; ModuleID = 'bench/openexr/original/ImfRgbaYca.cpp.ll'
source_filename = "bench/openexr/original/ImfRgbaYca.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"struct.Imf_3_2::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%union.imath_half_uif = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfRgbaYca.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_27RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %cr) local_unnamed_addr #3 {
entry:
  %m = alloca %"class.Imath_3_2::Matrix44", align 4
  call void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr nonnull sret(%"class.Imath_3_2::Matrix44") align 4 %m, ptr noundef nonnull align 4 dereferenceable(32) %cr, float noundef 1.000000e+00)
  %arrayidx = getelementptr inbounds float, ptr %m, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 1, i64 1
  %1 = load float, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 2, i64 1
  %2 = load float, ptr %arrayidx4, align 4
  %add = fadd float %0, %1
  %add11 = fadd float %add, %2
  %div3.i = fdiv float %2, %add11
  %3 = insertelement <2 x float> poison, float %0, i64 0
  %4 = insertelement <2 x float> %3, float %1, i64 1
  %5 = insertelement <2 x float> poison, float %add11, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fdiv <2 x float> %4, %6
  store <2 x float> %7, ptr %agg.result, align 4, !alias.scope !4
  %z.i.i = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %agg.result, i64 0, i32 2
  store float %div3.i, ptr %z.i.i, align 4, !alias.scope !4
  ret void
}

declare void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr sret(%"class.Imath_3_2::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_27RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %yw, i32 noundef %n, i1 noundef zeroext %aIsValid, ptr nocapture noundef readonly %rgbaIn, ptr nocapture noundef writeonly %ycaOut) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp176 = icmp sgt i32 %n, 0
  br i1 %cmp176, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %yw, i64 0, i32 1
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %yw, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end88
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end88 ]
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %rgbaIn, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 2
  %in.sroa.8.0.extract.shift = lshr i64 %0, 16
  %in.sroa.8.0.extract.trunc = trunc i64 %in.sroa.8.0.extract.shift to i16
  %in.sroa.15.0.extract.shift = lshr i64 %0, 32
  %in.sroa.22.0.extract.shift = lshr i64 %0, 48
  %in.sroa.22.0.extract.trunc = trunc i64 %in.sroa.22.0.extract.shift to i16
  %arrayidx2 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv
  %1 = and i64 %0, 31744
  %cmp.i.not = icmp eq i64 %1, 31744
  %.pre.pre.pre.pre.pre.pre = load ptr, ptr @imath_half_to_float_table, align 8
  br i1 %cmp.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %idxprom.i.i = and i64 %0, 65535
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %.pre.pre.pre.pre.pre.pre, i64 %idxprom.i.i
  %2 = load float, ptr %arrayidx.i.i, align 4
  %cmp5 = fcmp olt float %2, 0.000000e+00
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %in.sroa.0.0 = phi i64 [ 0, %if.then ], [ %0, %lor.lhs.false ]
  %3 = and i16 %in.sroa.8.0.extract.trunc, 31744
  %cmp.i23.not = icmp eq i16 %3, 31744
  br i1 %cmp.i23.not, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %idxprom.i.i24 = and i64 %in.sroa.8.0.extract.shift, 65535
  %arrayidx.i.i25 = getelementptr inbounds %union.imath_half_uif, ptr %.pre.pre.pre.pre.pre.pre, i64 %idxprom.i.i24
  %4 = load float, ptr %arrayidx.i.i25, align 4
  %cmp12 = fcmp olt float %4, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %lor.lhs.false9, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %lor.lhs.false9
  %in.sroa.8.0 = phi i16 [ 0, %if.then13 ], [ %in.sroa.8.0.extract.trunc, %lor.lhs.false9 ]
  %5 = and i64 %0, 136339441844224
  %cmp.i26.not = icmp eq i64 %5, 136339441844224
  br i1 %cmp.i26.not, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end16
  %idxprom.i.i27 = and i64 %in.sroa.15.0.extract.shift, 65535
  %arrayidx.i.i28 = getelementptr inbounds %union.imath_half_uif, ptr %.pre.pre.pre.pre.pre.pre, i64 %idxprom.i.i27
  %6 = load float, ptr %arrayidx.i.i28, align 4
  %cmp21 = fcmp olt float %6, 0.000000e+00
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.lhs.false18, %if.end16
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %lor.lhs.false18
  %in.sroa.15.0 = phi i64 [ 0, %if.then22 ], [ %in.sroa.15.0.extract.shift, %lor.lhs.false18 ]
  %idxprom.i.i29 = and i64 %in.sroa.0.0, 65535
  %arrayidx.i.i30 = getelementptr inbounds %union.imath_half_uif, ptr %.pre.pre.pre.pre.pre.pre, i64 %idxprom.i.i29
  %7 = load float, ptr %arrayidx.i.i30, align 4
  %idxprom.i.i31 = zext i16 %in.sroa.8.0 to i64
  %arrayidx.i.i32 = getelementptr inbounds %union.imath_half_uif, ptr %.pre.pre.pre.pre.pre.pre, i64 %idxprom.i.i31
  %8 = load float, ptr %arrayidx.i.i32, align 4
  %cmp30 = fcmp oeq float %7, %8
  %idxprom.i.i35 = and i64 %in.sroa.15.0, 65535
  %arrayidx.i.i36 = getelementptr inbounds %union.imath_half_uif, ptr %.pre.pre.pre.pre.pre.pre, i64 %idxprom.i.i35
  %9 = load float, ptr %arrayidx.i.i36, align 4
  %cmp35 = fcmp oeq float %8, %9
  %or.cond = select i1 %cmp30, i1 %cmp35, i1 false
  br i1 %or.cond, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end25
  store i16 0, ptr %arrayidx2, align 2
  %g40 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 1
  store i16 %in.sroa.8.0, ptr %g40, align 2
  %b41 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 2
  store i16 0, ptr %b41, align 2
  br label %if.end88

if.else:                                          ; preds = %if.end25
  %10 = load float, ptr %yw, align 4
  %11 = load float, ptr %y, align 4
  %mul47 = fmul float %8, %11
  %12 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %mul47)
  %13 = load float, ptr %z, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %13, float %12)
  %g50 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 1
  %15 = bitcast float %14 to i32
  %16 = tail call float @llvm.fabs.f32(float %14)
  %and.i.i.i = bitcast float %16 to i32
  %shr.i.i.i = lshr i32 %15, 16
  %17 = trunc i32 %shr.i.i.i to i16
  %conv.i.i.i = and i16 %17, -32768
  %cmp.i.i.i = icmp ugt i32 %and.i.i.i, 947912703
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end37.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %cmp2.i.i.i = icmp ugt i32 %and.i.i.i, 2139095039
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end20.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %conv6.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  %cmp7.i.i.i = icmp eq i32 %and.i.i.i, 2139095040
  br i1 %cmp7.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %and9.i.i.i = lshr i32 %and.i.i.i, 13
  %shr10.i.i.i = and i32 %and9.i.i.i, 1023
  %cmp15.i.i.i = icmp eq i32 %shr10.i.i.i, 0
  %18 = zext i1 %cmp15.i.i.i to i16
  %19 = trunc i32 %shr10.i.i.i to i16
  %20 = or i16 %19, %18
  %conv19.i.i.i = or disjoint i16 %20, %conv6.i.i.i
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end20.i.i.i:                                   ; preds = %if.then.i.i.i
  %cmp21.i.i.i = icmp ugt i32 %and.i.i.i, 1199566847
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %if.end27.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end20.i.i.i
  %conv26.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end27.i.i.i:                                   ; preds = %if.end20.i.i.i
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 134221823
  %shr28.i.i.i = lshr i32 %and.i.i.i, 13
  %and29.i.i.i = and i32 %shr28.i.i.i, 1
  %add30.i.i.i = add nuw nsw i32 %add.i.i.i, %and29.i.i.i
  %shr31.i.i.i = lshr i32 %add30.i.i.i, 13
  %conv32.i.i.i = and i32 %shr.i.i.i, 32768
  %or35.i.i.i = or i32 %shr31.i.i.i, %conv32.i.i.i
  %conv36.i.i.i = trunc i32 %or35.i.i.i to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end37.i.i.i:                                   ; preds = %if.else
  %cmp38.i.i.i = icmp ult i32 %and.i.i.i, 855638017
  br i1 %cmp38.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.end37.i.i.i
  %shr41.i.i.i = lshr i32 %and.i.i.i, 23
  %sub42.i.i.i = sub nuw nsw i32 126, %shr41.i.i.i
  %and43.i.i.i = and i32 %and.i.i.i, 8388607
  %or44.i.i.i = or disjoint i32 %and43.i.i.i, 8388608
  %sub45.i.i.i = add nsw i32 %shr41.i.i.i, -94
  %shl.i.i.i = shl i32 %or44.i.i.i, %sub45.i.i.i
  %shr46.i.i.i = lshr i32 %or44.i.i.i, %sub42.i.i.i
  %conv47.i.i.i = and i32 %shr.i.i.i, 32768
  %or48.i.i.i = or i32 %shr46.i.i.i, %conv47.i.i.i
  %conv49.i.i.i = trunc i32 %or48.i.i.i to i16
  %cmp50.i.i.i = icmp ugt i32 %shl.i.i.i, -2147483648
  br i1 %cmp50.i.i.i, label %if.then55.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end40.i.i.i
  %cmp51.i.i.i = icmp ne i32 %shl.i.i.i, -2147483648
  %and53.i.i.i = and i32 %shr46.i.i.i, 1
  %cmp54.not.i.i.i = icmp eq i32 %and53.i.i.i, 0
  %or.cond.i.i.i = select i1 %cmp51.i.i.i, i1 true, i1 %cmp54.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end40.i.i.i
  %inc.i.i.i = add i16 %conv49.i.i.i, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %if.then4.i.i.i, %if.end.i.i.i, %if.then23.i.i.i, %if.end27.i.i.i, %if.end37.i.i.i, %lor.lhs.false.i.i.i, %if.then55.i.i.i
  %retval.0.i.i.i = phi i16 [ %conv19.i.i.i, %if.end.i.i.i ], [ %conv26.i.i.i, %if.then23.i.i.i ], [ %conv36.i.i.i, %if.end27.i.i.i ], [ %conv6.i.i.i, %if.then4.i.i.i ], [ %conv.i.i.i, %if.end37.i.i.i ], [ %inc.i.i.i, %if.then55.i.i.i ], [ %conv49.i.i.i, %lor.lhs.false.i.i.i ]
  store i16 %retval.0.i.i.i, ptr %g50, align 2
  %21 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i43 = zext i16 %retval.0.i.i.i to i64
  %arrayidx.i.i44 = getelementptr inbounds %union.imath_half_uif, ptr %21, i64 %idxprom.i.i43
  %22 = load float, ptr %arrayidx.i.i44, align 4
  %arrayidx.i.i46 = getelementptr inbounds %union.imath_half_uif, ptr %21, i64 %idxprom.i.i29
  %23 = load float, ptr %arrayidx.i.i46, align 4
  %sub = fsub float %23, %22
  %24 = tail call noundef float @llvm.fabs.f32(float %sub)
  %conv = fpext float %24 to double
  %conv57 = fpext float %22 to double
  %mul = fmul double %conv57, 6.550400e+04
  %cmp58 = fcmp ogt double %mul, %conv
  br i1 %cmp58, label %if.then59, label %if.end68

if.then59:                                        ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %div = fdiv float %sub, %22
  %25 = bitcast float %div to i32
  %26 = tail call float @llvm.fabs.f32(float %div)
  %and.i.i.i49 = bitcast float %26 to i32
  %shr.i.i.i50 = lshr i32 %25, 16
  %27 = trunc i32 %shr.i.i.i50 to i16
  %conv.i.i.i51 = and i16 %27, -32768
  %cmp.i.i.i52 = icmp ugt i32 %and.i.i.i49, 947912703
  br i1 %cmp.i.i.i52, label %if.then.i.i.i75, label %if.end37.i.i.i53

if.then.i.i.i75:                                  ; preds = %if.then59
  %cmp2.i.i.i76 = icmp ugt i32 %and.i.i.i49, 2139095039
  br i1 %cmp2.i.i.i76, label %if.then4.i.i.i90, label %if.end20.i.i.i77

if.then4.i.i.i90:                                 ; preds = %if.then.i.i.i75
  %conv6.i.i.i91 = or disjoint i16 %conv.i.i.i51, 31744
  %cmp7.i.i.i92 = icmp eq i32 %and.i.i.i49, 2139095040
  br i1 %cmp7.i.i.i92, label %if.end68, label %if.end.i.i.i93

if.end.i.i.i93:                                   ; preds = %if.then4.i.i.i90
  %and9.i.i.i94 = lshr i32 %and.i.i.i49, 13
  %shr10.i.i.i95 = and i32 %and9.i.i.i94, 1023
  %cmp15.i.i.i96 = icmp eq i32 %shr10.i.i.i95, 0
  %28 = zext i1 %cmp15.i.i.i96 to i16
  %29 = trunc i32 %shr10.i.i.i95 to i16
  %30 = or i16 %29, %28
  %conv19.i.i.i97 = or disjoint i16 %30, %conv6.i.i.i91
  br label %if.end68

if.end20.i.i.i77:                                 ; preds = %if.then.i.i.i75
  %cmp21.i.i.i78 = icmp ugt i32 %and.i.i.i49, 1199566847
  br i1 %cmp21.i.i.i78, label %if.then23.i.i.i88, label %if.end27.i.i.i79

if.then23.i.i.i88:                                ; preds = %if.end20.i.i.i77
  %conv26.i.i.i89 = or disjoint i16 %conv.i.i.i51, 31744
  br label %if.end68

if.end27.i.i.i79:                                 ; preds = %if.end20.i.i.i77
  %add.i.i.i80 = add nuw nsw i32 %and.i.i.i49, 134221823
  %shr28.i.i.i81 = lshr i32 %and.i.i.i49, 13
  %and29.i.i.i82 = and i32 %shr28.i.i.i81, 1
  %add30.i.i.i83 = add nuw nsw i32 %add.i.i.i80, %and29.i.i.i82
  %shr31.i.i.i84 = lshr i32 %add30.i.i.i83, 13
  %conv32.i.i.i85 = and i32 %shr.i.i.i50, 32768
  %or35.i.i.i86 = or i32 %shr31.i.i.i84, %conv32.i.i.i85
  %conv36.i.i.i87 = trunc i32 %or35.i.i.i86 to i16
  br label %if.end68

if.end37.i.i.i53:                                 ; preds = %if.then59
  %cmp38.i.i.i54 = icmp ult i32 %and.i.i.i49, 855638017
  br i1 %cmp38.i.i.i54, label %if.end68, label %if.end40.i.i.i55

if.end40.i.i.i55:                                 ; preds = %if.end37.i.i.i53
  %shr41.i.i.i56 = lshr i32 %and.i.i.i49, 23
  %sub42.i.i.i57 = sub nuw nsw i32 126, %shr41.i.i.i56
  %and43.i.i.i58 = and i32 %and.i.i.i49, 8388607
  %or44.i.i.i59 = or disjoint i32 %and43.i.i.i58, 8388608
  %sub45.i.i.i60 = add nsw i32 %shr41.i.i.i56, -94
  %shl.i.i.i61 = shl i32 %or44.i.i.i59, %sub45.i.i.i60
  %shr46.i.i.i62 = lshr i32 %or44.i.i.i59, %sub42.i.i.i57
  %conv47.i.i.i63 = and i32 %shr.i.i.i50, 32768
  %or48.i.i.i64 = or i32 %shr46.i.i.i62, %conv47.i.i.i63
  %conv49.i.i.i65 = trunc i32 %or48.i.i.i64 to i16
  %cmp50.i.i.i66 = icmp ugt i32 %shl.i.i.i61, -2147483648
  br i1 %cmp50.i.i.i66, label %if.then55.i.i.i72, label %lor.lhs.false.i.i.i67

lor.lhs.false.i.i.i67:                            ; preds = %if.end40.i.i.i55
  %cmp51.i.i.i68 = icmp ne i32 %shl.i.i.i61, -2147483648
  %and53.i.i.i69 = and i32 %shr46.i.i.i62, 1
  %cmp54.not.i.i.i70 = icmp eq i32 %and53.i.i.i69, 0
  %or.cond.i.i.i71 = select i1 %cmp51.i.i.i68, i1 true, i1 %cmp54.not.i.i.i70
  br i1 %or.cond.i.i.i71, label %if.end68, label %if.then55.i.i.i72

if.then55.i.i.i72:                                ; preds = %lor.lhs.false.i.i.i67, %if.end40.i.i.i55
  %inc.i.i.i73 = add i16 %conv49.i.i.i65, 1
  br label %if.end68

if.end68:                                         ; preds = %_ZN9Imath_3_24halfaSEf.exit, %if.then55.i.i.i72, %lor.lhs.false.i.i.i67, %if.end37.i.i.i53, %if.end27.i.i.i79, %if.then23.i.i.i88, %if.end.i.i.i93, %if.then4.i.i.i90
  %storemerge = phi i16 [ %conv19.i.i.i97, %if.end.i.i.i93 ], [ %conv26.i.i.i89, %if.then23.i.i.i88 ], [ %conv36.i.i.i87, %if.end27.i.i.i79 ], [ %conv6.i.i.i91, %if.then4.i.i.i90 ], [ %conv.i.i.i51, %if.end37.i.i.i53 ], [ %inc.i.i.i73, %if.then55.i.i.i72 ], [ %conv49.i.i.i65, %lor.lhs.false.i.i.i67 ], [ 0, %_ZN9Imath_3_24halfaSEf.exit ]
  store i16 %storemerge, ptr %arrayidx2, align 2
  %31 = load ptr, ptr @imath_half_to_float_table, align 8
  %arrayidx.i.i102 = getelementptr inbounds %union.imath_half_uif, ptr %31, i64 %idxprom.i.i35
  %32 = load float, ptr %arrayidx.i.i102, align 4
  %sub71 = fsub float %32, %22
  %33 = tail call noundef float @llvm.fabs.f32(float %sub71)
  %conv73 = fpext float %33 to double
  %cmp76 = fcmp ogt double %mul, %conv73
  br i1 %cmp76, label %if.then77, label %if.else84

if.then77:                                        ; preds = %if.end68
  %div81 = fdiv float %sub71, %22
  %b82 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 2
  %34 = bitcast float %div81 to i32
  %35 = tail call float @llvm.fabs.f32(float %div81)
  %and.i.i.i105 = bitcast float %35 to i32
  %shr.i.i.i106 = lshr i32 %34, 16
  %36 = trunc i32 %shr.i.i.i106 to i16
  %conv.i.i.i107 = and i16 %36, -32768
  %cmp.i.i.i108 = icmp ugt i32 %and.i.i.i105, 947912703
  br i1 %cmp.i.i.i108, label %if.then.i.i.i131, label %if.end37.i.i.i109

if.then.i.i.i131:                                 ; preds = %if.then77
  %cmp2.i.i.i132 = icmp ugt i32 %and.i.i.i105, 2139095039
  br i1 %cmp2.i.i.i132, label %if.then4.i.i.i146, label %if.end20.i.i.i133

if.then4.i.i.i146:                                ; preds = %if.then.i.i.i131
  %conv6.i.i.i147 = or disjoint i16 %conv.i.i.i107, 31744
  %cmp7.i.i.i148 = icmp eq i32 %and.i.i.i105, 2139095040
  br i1 %cmp7.i.i.i148, label %_ZN9Imath_3_24halfaSEf.exit154, label %if.end.i.i.i149

if.end.i.i.i149:                                  ; preds = %if.then4.i.i.i146
  %and9.i.i.i150 = lshr i32 %and.i.i.i105, 13
  %shr10.i.i.i151 = and i32 %and9.i.i.i150, 1023
  %cmp15.i.i.i152 = icmp eq i32 %shr10.i.i.i151, 0
  %37 = zext i1 %cmp15.i.i.i152 to i16
  %38 = trunc i32 %shr10.i.i.i151 to i16
  %39 = or i16 %38, %37
  %conv19.i.i.i153 = or disjoint i16 %39, %conv6.i.i.i147
  br label %_ZN9Imath_3_24halfaSEf.exit154

if.end20.i.i.i133:                                ; preds = %if.then.i.i.i131
  %cmp21.i.i.i134 = icmp ugt i32 %and.i.i.i105, 1199566847
  br i1 %cmp21.i.i.i134, label %if.then23.i.i.i144, label %if.end27.i.i.i135

if.then23.i.i.i144:                               ; preds = %if.end20.i.i.i133
  %conv26.i.i.i145 = or disjoint i16 %conv.i.i.i107, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit154

if.end27.i.i.i135:                                ; preds = %if.end20.i.i.i133
  %add.i.i.i136 = add nuw nsw i32 %and.i.i.i105, 134221823
  %shr28.i.i.i137 = lshr i32 %and.i.i.i105, 13
  %and29.i.i.i138 = and i32 %shr28.i.i.i137, 1
  %add30.i.i.i139 = add nuw nsw i32 %add.i.i.i136, %and29.i.i.i138
  %shr31.i.i.i140 = lshr i32 %add30.i.i.i139, 13
  %conv32.i.i.i141 = and i32 %shr.i.i.i106, 32768
  %or35.i.i.i142 = or i32 %shr31.i.i.i140, %conv32.i.i.i141
  %conv36.i.i.i143 = trunc i32 %or35.i.i.i142 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit154

if.end37.i.i.i109:                                ; preds = %if.then77
  %cmp38.i.i.i110 = icmp ult i32 %and.i.i.i105, 855638017
  br i1 %cmp38.i.i.i110, label %_ZN9Imath_3_24halfaSEf.exit154, label %if.end40.i.i.i111

if.end40.i.i.i111:                                ; preds = %if.end37.i.i.i109
  %shr41.i.i.i112 = lshr i32 %and.i.i.i105, 23
  %sub42.i.i.i113 = sub nuw nsw i32 126, %shr41.i.i.i112
  %and43.i.i.i114 = and i32 %and.i.i.i105, 8388607
  %or44.i.i.i115 = or disjoint i32 %and43.i.i.i114, 8388608
  %sub45.i.i.i116 = add nsw i32 %shr41.i.i.i112, -94
  %shl.i.i.i117 = shl i32 %or44.i.i.i115, %sub45.i.i.i116
  %shr46.i.i.i118 = lshr i32 %or44.i.i.i115, %sub42.i.i.i113
  %conv47.i.i.i119 = and i32 %shr.i.i.i106, 32768
  %or48.i.i.i120 = or i32 %shr46.i.i.i118, %conv47.i.i.i119
  %conv49.i.i.i121 = trunc i32 %or48.i.i.i120 to i16
  %cmp50.i.i.i122 = icmp ugt i32 %shl.i.i.i117, -2147483648
  br i1 %cmp50.i.i.i122, label %if.then55.i.i.i128, label %lor.lhs.false.i.i.i123

lor.lhs.false.i.i.i123:                           ; preds = %if.end40.i.i.i111
  %cmp51.i.i.i124 = icmp ne i32 %shl.i.i.i117, -2147483648
  %and53.i.i.i125 = and i32 %shr46.i.i.i118, 1
  %cmp54.not.i.i.i126 = icmp eq i32 %and53.i.i.i125, 0
  %or.cond.i.i.i127 = select i1 %cmp51.i.i.i124, i1 true, i1 %cmp54.not.i.i.i126
  br i1 %or.cond.i.i.i127, label %_ZN9Imath_3_24halfaSEf.exit154, label %if.then55.i.i.i128

if.then55.i.i.i128:                               ; preds = %lor.lhs.false.i.i.i123, %if.end40.i.i.i111
  %inc.i.i.i129 = add i16 %conv49.i.i.i121, 1
  br label %_ZN9Imath_3_24halfaSEf.exit154

_ZN9Imath_3_24halfaSEf.exit154:                   ; preds = %if.then4.i.i.i146, %if.end.i.i.i149, %if.then23.i.i.i144, %if.end27.i.i.i135, %if.end37.i.i.i109, %lor.lhs.false.i.i.i123, %if.then55.i.i.i128
  %retval.0.i.i.i130 = phi i16 [ %conv19.i.i.i153, %if.end.i.i.i149 ], [ %conv26.i.i.i145, %if.then23.i.i.i144 ], [ %conv36.i.i.i143, %if.end27.i.i.i135 ], [ %conv6.i.i.i147, %if.then4.i.i.i146 ], [ %conv.i.i.i107, %if.end37.i.i.i109 ], [ %inc.i.i.i129, %if.then55.i.i.i128 ], [ %conv49.i.i.i121, %lor.lhs.false.i.i.i123 ]
  store i16 %retval.0.i.i.i130, ptr %b82, align 2
  br label %if.end88

if.else84:                                        ; preds = %if.end68
  %b85 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 2
  store i16 0, ptr %b85, align 2
  br label %if.end88

if.end88:                                         ; preds = %_ZN9Imath_3_24halfaSEf.exit154, %if.else84, %if.then36
  %spec.select = select i1 %aIsValid, i16 %in.sroa.22.0.extract.trunc, i16 15360
  %40 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 3
  store i16 %spec.select, ptr %40, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end88, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_27RgbaYca19decimateChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %n, ptr nocapture noundef readonly %ycaIn, ptr nocapture noundef writeonly %ycaOut) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp182 = icmp sgt i32 %n, 0
  br i1 %cmp182, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = add nuw i32 %n, 12
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 13)
  %1 = add nsw i32 %smax, -12
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv185 = phi i64 [ 13, %for.body.preheader ], [ %indvars.iv.next186, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %and190 = and i64 %indvars.iv, 1
  %cmp1 = icmp eq i64 %and190, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = getelementptr %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv185
  %arrayidx = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -13
  %3 = load i16, ptr %arrayidx, align 2
  %4 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i = zext i16 %3 to i64
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i
  %5 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx4 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -11
  %6 = load i16, ptr %arrayidx4, align 2
  %idxprom.i.i74 = zext i16 %6 to i64
  %arrayidx.i.i75 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i74
  %7 = load float, ptr %arrayidx.i.i75, align 4
  %mul7 = fmul float %7, 0xBF6EE45C40000000
  %8 = tail call float @llvm.fmuladd.f32(float %5, float 0x3F516EBD40000000, float %mul7)
  %arrayidx10 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -9
  %9 = load i16, ptr %arrayidx10, align 2
  %idxprom.i.i76 = zext i16 %9 to i64
  %arrayidx.i.i77 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i76
  %10 = load float, ptr %arrayidx.i.i77, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3F84128C00000000, float %8)
  %arrayidx15 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -7
  %12 = load i16, ptr %arrayidx15, align 2
  %idxprom.i.i78 = zext i16 %12 to i64
  %arrayidx.i.i79 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i78
  %13 = load float, ptr %arrayidx.i.i79, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 0xBF961AA400000000, float %11)
  %arrayidx20 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -5
  %15 = load i16, ptr %arrayidx20, align 2
  %idxprom.i.i80 = zext i16 %15 to i64
  %arrayidx.i.i81 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i80
  %16 = load float, ptr %arrayidx.i.i81, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 0x3FA68448C0000000, float %14)
  %arrayidx25 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -3
  %18 = load i16, ptr %arrayidx25, align 2
  %idxprom.i.i82 = zext i16 %18 to i64
  %arrayidx.i.i83 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i82
  %19 = load float, ptr %arrayidx.i.i83, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 0xBFB7D33D20000000, float %17)
  %arrayidx30 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -1
  %21 = load i16, ptr %arrayidx30, align 2
  %idxprom.i.i84 = zext i16 %21 to i64
  %arrayidx.i.i85 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i84
  %22 = load float, ptr %arrayidx.i.i85, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %22, float 0x3FD412FD40000000, float %20)
  %24 = load i16, ptr %2, align 2
  %idxprom.i.i86 = zext i16 %24 to i64
  %arrayidx.i.i87 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i86
  %25 = load float, ptr %arrayidx.i.i87, align 4
  %26 = tail call float @llvm.fmuladd.f32(float %25, float 0x3FDFFD7A20000000, float %23)
  %arrayidx39 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 1
  %27 = load i16, ptr %arrayidx39, align 2
  %idxprom.i.i88 = zext i16 %27 to i64
  %arrayidx.i.i89 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i88
  %28 = load float, ptr %arrayidx.i.i89, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %28, float 0x3FD412FD40000000, float %26)
  %arrayidx44 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 3
  %30 = load i16, ptr %arrayidx44, align 2
  %idxprom.i.i90 = zext i16 %30 to i64
  %arrayidx.i.i91 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i90
  %31 = load float, ptr %arrayidx.i.i91, align 4
  %32 = tail call float @llvm.fmuladd.f32(float %31, float 0xBFB7D33D20000000, float %29)
  %arrayidx49 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 5
  %33 = load i16, ptr %arrayidx49, align 2
  %idxprom.i.i92 = zext i16 %33 to i64
  %arrayidx.i.i93 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i92
  %34 = load float, ptr %arrayidx.i.i93, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %34, float 0x3FA68448C0000000, float %32)
  %arrayidx54 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 7
  %36 = load i16, ptr %arrayidx54, align 2
  %idxprom.i.i94 = zext i16 %36 to i64
  %arrayidx.i.i95 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i94
  %37 = load float, ptr %arrayidx.i.i95, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %37, float 0xBF961AA400000000, float %35)
  %arrayidx59 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 9
  %39 = load i16, ptr %arrayidx59, align 2
  %idxprom.i.i96 = zext i16 %39 to i64
  %arrayidx.i.i97 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i96
  %40 = load float, ptr %arrayidx.i.i97, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %40, float 0x3F84128C00000000, float %38)
  %arrayidx64 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 11
  %42 = load i16, ptr %arrayidx64, align 2
  %idxprom.i.i98 = zext i16 %42 to i64
  %arrayidx.i.i99 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i98
  %43 = load float, ptr %arrayidx.i.i99, align 4
  %44 = tail call float @llvm.fmuladd.f32(float %43, float 0xBF6EE45C40000000, float %41)
  %arrayidx69 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 13
  %45 = load i16, ptr %arrayidx69, align 2
  %idxprom.i.i100 = zext i16 %45 to i64
  %arrayidx.i.i101 = getelementptr inbounds %union.imath_half_uif, ptr %4, i64 %idxprom.i.i100
  %46 = load float, ptr %arrayidx.i.i101, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %46, float 0x3F516EBD40000000, float %44)
  %arrayidx73 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv
  %48 = bitcast float %47 to i32
  %49 = tail call float @llvm.fabs.f32(float %47)
  %and.i.i.i = bitcast float %49 to i32
  %shr.i.i.i = lshr i32 %48, 16
  %50 = trunc i32 %shr.i.i.i to i16
  %conv.i.i.i = and i16 %50, -32768
  %cmp.i.i.i = icmp ugt i32 %and.i.i.i, 947912703
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end37.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cmp2.i.i.i = icmp ugt i32 %and.i.i.i, 2139095039
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end20.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %conv6.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  %cmp7.i.i.i = icmp eq i32 %and.i.i.i, 2139095040
  br i1 %cmp7.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %and9.i.i.i = lshr i32 %and.i.i.i, 13
  %shr10.i.i.i = and i32 %and9.i.i.i, 1023
  %cmp15.i.i.i = icmp eq i32 %shr10.i.i.i, 0
  %51 = zext i1 %cmp15.i.i.i to i16
  %52 = trunc i32 %shr10.i.i.i to i16
  %53 = or i16 %52, %51
  %conv19.i.i.i = or disjoint i16 %53, %conv6.i.i.i
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end20.i.i.i:                                   ; preds = %if.then.i.i.i
  %cmp21.i.i.i = icmp ugt i32 %and.i.i.i, 1199566847
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %if.end27.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end20.i.i.i
  %conv26.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end27.i.i.i:                                   ; preds = %if.end20.i.i.i
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 134221823
  %shr28.i.i.i = lshr i32 %and.i.i.i, 13
  %and29.i.i.i = and i32 %shr28.i.i.i, 1
  %add30.i.i.i = add nuw nsw i32 %add.i.i.i, %and29.i.i.i
  %shr31.i.i.i = lshr i32 %add30.i.i.i, 13
  %conv32.i.i.i = and i32 %shr.i.i.i, 32768
  %or35.i.i.i = or i32 %shr31.i.i.i, %conv32.i.i.i
  %conv36.i.i.i = trunc i32 %or35.i.i.i to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end37.i.i.i:                                   ; preds = %if.then
  %cmp38.i.i.i = icmp ult i32 %and.i.i.i, 855638017
  br i1 %cmp38.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.end37.i.i.i
  %shr41.i.i.i = lshr i32 %and.i.i.i, 23
  %sub42.i.i.i = sub nuw nsw i32 126, %shr41.i.i.i
  %and43.i.i.i = and i32 %and.i.i.i, 8388607
  %or44.i.i.i = or disjoint i32 %and43.i.i.i, 8388608
  %sub45.i.i.i = add nsw i32 %shr41.i.i.i, -94
  %shl.i.i.i = shl i32 %or44.i.i.i, %sub45.i.i.i
  %shr46.i.i.i = lshr i32 %or44.i.i.i, %sub42.i.i.i
  %conv47.i.i.i = and i32 %shr.i.i.i, 32768
  %or48.i.i.i = or i32 %shr46.i.i.i, %conv47.i.i.i
  %conv49.i.i.i = trunc i32 %or48.i.i.i to i16
  %cmp50.i.i.i = icmp ugt i32 %shl.i.i.i, -2147483648
  br i1 %cmp50.i.i.i, label %if.then55.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end40.i.i.i
  %cmp51.i.i.i = icmp ne i32 %shl.i.i.i, -2147483648
  %and53.i.i.i = and i32 %shr46.i.i.i, 1
  %cmp54.not.i.i.i = icmp eq i32 %and53.i.i.i, 0
  %or.cond.i.i.i = select i1 %cmp51.i.i.i, i1 true, i1 %cmp54.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end40.i.i.i
  %inc.i.i.i = add i16 %conv49.i.i.i, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %if.then4.i.i.i, %if.end.i.i.i, %if.then23.i.i.i, %if.end27.i.i.i, %if.end37.i.i.i, %lor.lhs.false.i.i.i, %if.then55.i.i.i
  %retval.0.i.i.i = phi i16 [ %conv19.i.i.i, %if.end.i.i.i ], [ %conv26.i.i.i, %if.then23.i.i.i ], [ %conv36.i.i.i, %if.end27.i.i.i ], [ %conv6.i.i.i, %if.then4.i.i.i ], [ %conv.i.i.i, %if.end37.i.i.i ], [ %inc.i.i.i, %if.then55.i.i.i ], [ %conv49.i.i.i, %lor.lhs.false.i.i.i ]
  store i16 %retval.0.i.i.i, ptr %arrayidx73, align 2
  %b = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -13, i32 2
  %54 = load i16, ptr %b, align 2
  %55 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i102 = zext i16 %54 to i64
  %arrayidx.i.i103 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i102
  %56 = load float, ptr %arrayidx.i.i103, align 4
  %b83 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -11, i32 2
  %57 = load i16, ptr %b83, align 2
  %idxprom.i.i104 = zext i16 %57 to i64
  %arrayidx.i.i105 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i104
  %58 = load float, ptr %arrayidx.i.i105, align 4
  %mul85 = fmul float %58, 0xBF6EE45C40000000
  %59 = tail call float @llvm.fmuladd.f32(float %56, float 0x3F516EBD40000000, float %mul85)
  %b89 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -9, i32 2
  %60 = load i16, ptr %b89, align 2
  %idxprom.i.i106 = zext i16 %60 to i64
  %arrayidx.i.i107 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i106
  %61 = load float, ptr %arrayidx.i.i107, align 4
  %62 = tail call float @llvm.fmuladd.f32(float %61, float 0x3F84128C00000000, float %59)
  %b94 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -7, i32 2
  %63 = load i16, ptr %b94, align 2
  %idxprom.i.i108 = zext i16 %63 to i64
  %arrayidx.i.i109 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i108
  %64 = load float, ptr %arrayidx.i.i109, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %64, float 0xBF961AA400000000, float %62)
  %b99 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -5, i32 2
  %66 = load i16, ptr %b99, align 2
  %idxprom.i.i110 = zext i16 %66 to i64
  %arrayidx.i.i111 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i110
  %67 = load float, ptr %arrayidx.i.i111, align 4
  %68 = tail call float @llvm.fmuladd.f32(float %67, float 0x3FA68448C0000000, float %65)
  %b104 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -3, i32 2
  %69 = load i16, ptr %b104, align 2
  %idxprom.i.i112 = zext i16 %69 to i64
  %arrayidx.i.i113 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i112
  %70 = load float, ptr %arrayidx.i.i113, align 4
  %71 = tail call float @llvm.fmuladd.f32(float %70, float 0xBFB7D33D20000000, float %68)
  %b109 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 -1, i32 2
  %72 = load i16, ptr %b109, align 2
  %idxprom.i.i114 = zext i16 %72 to i64
  %arrayidx.i.i115 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i114
  %73 = load float, ptr %arrayidx.i.i115, align 4
  %74 = tail call float @llvm.fmuladd.f32(float %73, float 0x3FD412FD40000000, float %71)
  %b113 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv185, i32 2
  %75 = load i16, ptr %b113, align 2
  %idxprom.i.i116 = zext i16 %75 to i64
  %arrayidx.i.i117 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i116
  %76 = load float, ptr %arrayidx.i.i117, align 4
  %77 = tail call float @llvm.fmuladd.f32(float %76, float 0x3FDFFD7A20000000, float %74)
  %b118 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 1, i32 2
  %78 = load i16, ptr %b118, align 2
  %idxprom.i.i118 = zext i16 %78 to i64
  %arrayidx.i.i119 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i118
  %79 = load float, ptr %arrayidx.i.i119, align 4
  %80 = tail call float @llvm.fmuladd.f32(float %79, float 0x3FD412FD40000000, float %77)
  %b123 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 3, i32 2
  %81 = load i16, ptr %b123, align 2
  %idxprom.i.i120 = zext i16 %81 to i64
  %arrayidx.i.i121 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i120
  %82 = load float, ptr %arrayidx.i.i121, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %82, float 0xBFB7D33D20000000, float %80)
  %b128 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 5, i32 2
  %84 = load i16, ptr %b128, align 2
  %idxprom.i.i122 = zext i16 %84 to i64
  %arrayidx.i.i123 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i122
  %85 = load float, ptr %arrayidx.i.i123, align 4
  %86 = tail call float @llvm.fmuladd.f32(float %85, float 0x3FA68448C0000000, float %83)
  %b133 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 7, i32 2
  %87 = load i16, ptr %b133, align 2
  %idxprom.i.i124 = zext i16 %87 to i64
  %arrayidx.i.i125 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i124
  %88 = load float, ptr %arrayidx.i.i125, align 4
  %89 = tail call float @llvm.fmuladd.f32(float %88, float 0xBF961AA400000000, float %86)
  %b138 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 9, i32 2
  %90 = load i16, ptr %b138, align 2
  %idxprom.i.i126 = zext i16 %90 to i64
  %arrayidx.i.i127 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i126
  %91 = load float, ptr %arrayidx.i.i127, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %91, float 0x3F84128C00000000, float %89)
  %b143 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 11, i32 2
  %93 = load i16, ptr %b143, align 2
  %idxprom.i.i128 = zext i16 %93 to i64
  %arrayidx.i.i129 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i128
  %94 = load float, ptr %arrayidx.i.i129, align 4
  %95 = tail call float @llvm.fmuladd.f32(float %94, float 0xBF6EE45C40000000, float %92)
  %b148 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 13, i32 2
  %96 = load i16, ptr %b148, align 2
  %idxprom.i.i130 = zext i16 %96 to i64
  %arrayidx.i.i131 = getelementptr inbounds %union.imath_half_uif, ptr %55, i64 %idxprom.i.i130
  %97 = load float, ptr %arrayidx.i.i131, align 4
  %98 = tail call float @llvm.fmuladd.f32(float %97, float 0x3F516EBD40000000, float %95)
  %b152 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 2
  %99 = bitcast float %98 to i32
  %100 = tail call float @llvm.fabs.f32(float %98)
  %and.i.i.i132 = bitcast float %100 to i32
  %shr.i.i.i133 = lshr i32 %99, 16
  %101 = trunc i32 %shr.i.i.i133 to i16
  %conv.i.i.i134 = and i16 %101, -32768
  %cmp.i.i.i135 = icmp ugt i32 %and.i.i.i132, 947912703
  br i1 %cmp.i.i.i135, label %if.then.i.i.i158, label %if.end37.i.i.i136

if.then.i.i.i158:                                 ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %cmp2.i.i.i159 = icmp ugt i32 %and.i.i.i132, 2139095039
  br i1 %cmp2.i.i.i159, label %if.then4.i.i.i173, label %if.end20.i.i.i160

if.then4.i.i.i173:                                ; preds = %if.then.i.i.i158
  %conv6.i.i.i174 = or disjoint i16 %conv.i.i.i134, 31744
  %cmp7.i.i.i175 = icmp eq i32 %and.i.i.i132, 2139095040
  br i1 %cmp7.i.i.i175, label %_ZN9Imath_3_24halfaSEf.exit181, label %if.end.i.i.i176

if.end.i.i.i176:                                  ; preds = %if.then4.i.i.i173
  %and9.i.i.i177 = lshr i32 %and.i.i.i132, 13
  %shr10.i.i.i178 = and i32 %and9.i.i.i177, 1023
  %cmp15.i.i.i179 = icmp eq i32 %shr10.i.i.i178, 0
  %102 = zext i1 %cmp15.i.i.i179 to i16
  %103 = trunc i32 %shr10.i.i.i178 to i16
  %104 = or i16 %103, %102
  %conv19.i.i.i180 = or disjoint i16 %104, %conv6.i.i.i174
  br label %_ZN9Imath_3_24halfaSEf.exit181

if.end20.i.i.i160:                                ; preds = %if.then.i.i.i158
  %cmp21.i.i.i161 = icmp ugt i32 %and.i.i.i132, 1199566847
  br i1 %cmp21.i.i.i161, label %if.then23.i.i.i171, label %if.end27.i.i.i162

if.then23.i.i.i171:                               ; preds = %if.end20.i.i.i160
  %conv26.i.i.i172 = or disjoint i16 %conv.i.i.i134, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit181

if.end27.i.i.i162:                                ; preds = %if.end20.i.i.i160
  %add.i.i.i163 = add nuw nsw i32 %and.i.i.i132, 134221823
  %shr28.i.i.i164 = lshr i32 %and.i.i.i132, 13
  %and29.i.i.i165 = and i32 %shr28.i.i.i164, 1
  %add30.i.i.i166 = add nuw nsw i32 %add.i.i.i163, %and29.i.i.i165
  %shr31.i.i.i167 = lshr i32 %add30.i.i.i166, 13
  %conv32.i.i.i168 = and i32 %shr.i.i.i133, 32768
  %or35.i.i.i169 = or i32 %shr31.i.i.i167, %conv32.i.i.i168
  %conv36.i.i.i170 = trunc i32 %or35.i.i.i169 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit181

if.end37.i.i.i136:                                ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %cmp38.i.i.i137 = icmp ult i32 %and.i.i.i132, 855638017
  br i1 %cmp38.i.i.i137, label %_ZN9Imath_3_24halfaSEf.exit181, label %if.end40.i.i.i138

if.end40.i.i.i138:                                ; preds = %if.end37.i.i.i136
  %shr41.i.i.i139 = lshr i32 %and.i.i.i132, 23
  %sub42.i.i.i140 = sub nuw nsw i32 126, %shr41.i.i.i139
  %and43.i.i.i141 = and i32 %and.i.i.i132, 8388607
  %or44.i.i.i142 = or disjoint i32 %and43.i.i.i141, 8388608
  %sub45.i.i.i143 = add nsw i32 %shr41.i.i.i139, -94
  %shl.i.i.i144 = shl i32 %or44.i.i.i142, %sub45.i.i.i143
  %shr46.i.i.i145 = lshr i32 %or44.i.i.i142, %sub42.i.i.i140
  %conv47.i.i.i146 = and i32 %shr.i.i.i133, 32768
  %or48.i.i.i147 = or i32 %shr46.i.i.i145, %conv47.i.i.i146
  %conv49.i.i.i148 = trunc i32 %or48.i.i.i147 to i16
  %cmp50.i.i.i149 = icmp ugt i32 %shl.i.i.i144, -2147483648
  br i1 %cmp50.i.i.i149, label %if.then55.i.i.i155, label %lor.lhs.false.i.i.i150

lor.lhs.false.i.i.i150:                           ; preds = %if.end40.i.i.i138
  %cmp51.i.i.i151 = icmp ne i32 %shl.i.i.i144, -2147483648
  %and53.i.i.i152 = and i32 %shr46.i.i.i145, 1
  %cmp54.not.i.i.i153 = icmp eq i32 %and53.i.i.i152, 0
  %or.cond.i.i.i154 = select i1 %cmp51.i.i.i151, i1 true, i1 %cmp54.not.i.i.i153
  br i1 %or.cond.i.i.i154, label %_ZN9Imath_3_24halfaSEf.exit181, label %if.then55.i.i.i155

if.then55.i.i.i155:                               ; preds = %lor.lhs.false.i.i.i150, %if.end40.i.i.i138
  %inc.i.i.i156 = add i16 %conv49.i.i.i148, 1
  br label %_ZN9Imath_3_24halfaSEf.exit181

_ZN9Imath_3_24halfaSEf.exit181:                   ; preds = %if.then4.i.i.i173, %if.end.i.i.i176, %if.then23.i.i.i171, %if.end27.i.i.i162, %if.end37.i.i.i136, %lor.lhs.false.i.i.i150, %if.then55.i.i.i155
  %retval.0.i.i.i157 = phi i16 [ %conv19.i.i.i180, %if.end.i.i.i176 ], [ %conv26.i.i.i172, %if.then23.i.i.i171 ], [ %conv36.i.i.i170, %if.end27.i.i.i162 ], [ %conv6.i.i.i174, %if.then4.i.i.i173 ], [ %conv.i.i.i134, %if.end37.i.i.i136 ], [ %inc.i.i.i156, %if.then55.i.i.i155 ], [ %conv49.i.i.i148, %lor.lhs.false.i.i.i150 ]
  store i16 %retval.0.i.i.i157, ptr %b152, align 2
  br label %if.end

if.end:                                           ; preds = %_ZN9Imath_3_24halfaSEf.exit181, %for.body
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv185, i32 1
  %g158 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 1
  %105 = load i16, ptr %g, align 2
  store i16 %105, ptr %g158, align 2
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv185, i32 3
  %a163 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 3
  %106 = load i16, ptr %a, align 2
  store i16 %106, ptr %a163, align 2
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_27RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %n, ptr nocapture noundef readonly %ycaIn, ptr nocapture noundef writeonly %ycaOut) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp181 = icmp sgt i32 %n, 0
  br i1 %cmp181, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx3 = getelementptr inbounds ptr, ptr %ycaIn, i64 2
  %arrayidx9 = getelementptr inbounds ptr, ptr %ycaIn, i64 4
  %arrayidx14 = getelementptr inbounds ptr, ptr %ycaIn, i64 6
  %arrayidx19 = getelementptr inbounds ptr, ptr %ycaIn, i64 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %ycaIn, i64 10
  %arrayidx29 = getelementptr inbounds ptr, ptr %ycaIn, i64 12
  %arrayidx34 = getelementptr inbounds ptr, ptr %ycaIn, i64 13
  %arrayidx39 = getelementptr inbounds ptr, ptr %ycaIn, i64 14
  %arrayidx44 = getelementptr inbounds ptr, ptr %ycaIn, i64 16
  %arrayidx49 = getelementptr inbounds ptr, ptr %ycaIn, i64 18
  %arrayidx54 = getelementptr inbounds ptr, ptr %ycaIn, i64 20
  %arrayidx59 = getelementptr inbounds ptr, ptr %ycaIn, i64 22
  %arrayidx64 = getelementptr inbounds ptr, ptr %ycaIn, i64 24
  %arrayidx69 = getelementptr inbounds ptr, ptr %ycaIn, i64 26
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %and184 = and i64 %indvars.iv, 1
  %cmp1 = icmp eq i64 %and184, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %0 = load ptr, ptr %ycaIn, align 8
  %arrayidx2 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %0, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx2, align 2
  %2 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i = zext i16 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i
  %3 = load float, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %4, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx5, align 2
  %idxprom.i.i73 = zext i16 %5 to i64
  %arrayidx.i.i74 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i73
  %6 = load float, ptr %arrayidx.i.i74, align 4
  %mul8 = fmul float %6, 0xBF6EE45C40000000
  %7 = tail call float @llvm.fmuladd.f32(float %3, float 0x3F516EBD40000000, float %mul8)
  %8 = load ptr, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %8, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx11, align 2
  %idxprom.i.i75 = zext i16 %9 to i64
  %arrayidx.i.i76 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i75
  %10 = load float, ptr %arrayidx.i.i76, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3F84128C00000000, float %7)
  %12 = load ptr, ptr %arrayidx14, align 8
  %arrayidx16 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %12, i64 %indvars.iv
  %13 = load i16, ptr %arrayidx16, align 2
  %idxprom.i.i77 = zext i16 %13 to i64
  %arrayidx.i.i78 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i77
  %14 = load float, ptr %arrayidx.i.i78, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %14, float 0xBF961AA400000000, float %11)
  %16 = load ptr, ptr %arrayidx19, align 8
  %arrayidx21 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %16, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx21, align 2
  %idxprom.i.i79 = zext i16 %17 to i64
  %arrayidx.i.i80 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i79
  %18 = load float, ptr %arrayidx.i.i80, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 0x3FA68448C0000000, float %15)
  %20 = load ptr, ptr %arrayidx24, align 8
  %arrayidx26 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %20, i64 %indvars.iv
  %21 = load i16, ptr %arrayidx26, align 2
  %idxprom.i.i81 = zext i16 %21 to i64
  %arrayidx.i.i82 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i81
  %22 = load float, ptr %arrayidx.i.i82, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %22, float 0xBFB7D33D20000000, float %19)
  %24 = load ptr, ptr %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %24, i64 %indvars.iv
  %25 = load i16, ptr %arrayidx31, align 2
  %idxprom.i.i83 = zext i16 %25 to i64
  %arrayidx.i.i84 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i83
  %26 = load float, ptr %arrayidx.i.i84, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %26, float 0x3FD412FD40000000, float %23)
  %28 = load ptr, ptr %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %28, i64 %indvars.iv
  %29 = load i16, ptr %arrayidx36, align 2
  %idxprom.i.i85 = zext i16 %29 to i64
  %arrayidx.i.i86 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i85
  %30 = load float, ptr %arrayidx.i.i86, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %30, float 0x3FDFFD7A20000000, float %27)
  %32 = load ptr, ptr %arrayidx39, align 8
  %arrayidx41 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %32, i64 %indvars.iv
  %33 = load i16, ptr %arrayidx41, align 2
  %idxprom.i.i87 = zext i16 %33 to i64
  %arrayidx.i.i88 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i87
  %34 = load float, ptr %arrayidx.i.i88, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %34, float 0x3FD412FD40000000, float %31)
  %36 = load ptr, ptr %arrayidx44, align 8
  %arrayidx46 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %36, i64 %indvars.iv
  %37 = load i16, ptr %arrayidx46, align 2
  %idxprom.i.i89 = zext i16 %37 to i64
  %arrayidx.i.i90 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i89
  %38 = load float, ptr %arrayidx.i.i90, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %38, float 0xBFB7D33D20000000, float %35)
  %40 = load ptr, ptr %arrayidx49, align 8
  %arrayidx51 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %40, i64 %indvars.iv
  %41 = load i16, ptr %arrayidx51, align 2
  %idxprom.i.i91 = zext i16 %41 to i64
  %arrayidx.i.i92 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i91
  %42 = load float, ptr %arrayidx.i.i92, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %42, float 0x3FA68448C0000000, float %39)
  %44 = load ptr, ptr %arrayidx54, align 8
  %arrayidx56 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %44, i64 %indvars.iv
  %45 = load i16, ptr %arrayidx56, align 2
  %idxprom.i.i93 = zext i16 %45 to i64
  %arrayidx.i.i94 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i93
  %46 = load float, ptr %arrayidx.i.i94, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %46, float 0xBF961AA400000000, float %43)
  %48 = load ptr, ptr %arrayidx59, align 8
  %arrayidx61 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %48, i64 %indvars.iv
  %49 = load i16, ptr %arrayidx61, align 2
  %idxprom.i.i95 = zext i16 %49 to i64
  %arrayidx.i.i96 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i95
  %50 = load float, ptr %arrayidx.i.i96, align 4
  %51 = tail call float @llvm.fmuladd.f32(float %50, float 0x3F84128C00000000, float %47)
  %52 = load ptr, ptr %arrayidx64, align 8
  %arrayidx66 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %52, i64 %indvars.iv
  %53 = load i16, ptr %arrayidx66, align 2
  %idxprom.i.i97 = zext i16 %53 to i64
  %arrayidx.i.i98 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i97
  %54 = load float, ptr %arrayidx.i.i98, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %54, float 0xBF6EE45C40000000, float %51)
  %56 = load ptr, ptr %arrayidx69, align 8
  %arrayidx71 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %56, i64 %indvars.iv
  %57 = load i16, ptr %arrayidx71, align 2
  %idxprom.i.i99 = zext i16 %57 to i64
  %arrayidx.i.i100 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i99
  %58 = load float, ptr %arrayidx.i.i100, align 4
  %59 = tail call float @llvm.fmuladd.f32(float %58, float 0x3F516EBD40000000, float %55)
  %arrayidx75 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv
  %60 = bitcast float %59 to i32
  %61 = tail call float @llvm.fabs.f32(float %59)
  %and.i.i.i = bitcast float %61 to i32
  %shr.i.i.i = lshr i32 %60, 16
  %62 = trunc i32 %shr.i.i.i to i16
  %conv.i.i.i = and i16 %62, -32768
  %cmp.i.i.i = icmp ugt i32 %and.i.i.i, 947912703
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end37.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cmp2.i.i.i = icmp ugt i32 %and.i.i.i, 2139095039
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end20.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %conv6.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  %cmp7.i.i.i = icmp eq i32 %and.i.i.i, 2139095040
  br i1 %cmp7.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %and9.i.i.i = lshr i32 %and.i.i.i, 13
  %shr10.i.i.i = and i32 %and9.i.i.i, 1023
  %cmp15.i.i.i = icmp eq i32 %shr10.i.i.i, 0
  %63 = zext i1 %cmp15.i.i.i to i16
  %64 = trunc i32 %shr10.i.i.i to i16
  %65 = or i16 %64, %63
  %conv19.i.i.i = or disjoint i16 %65, %conv6.i.i.i
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end20.i.i.i:                                   ; preds = %if.then.i.i.i
  %cmp21.i.i.i = icmp ugt i32 %and.i.i.i, 1199566847
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %if.end27.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end20.i.i.i
  %conv26.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end27.i.i.i:                                   ; preds = %if.end20.i.i.i
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 134221823
  %shr28.i.i.i = lshr i32 %and.i.i.i, 13
  %and29.i.i.i = and i32 %shr28.i.i.i, 1
  %add30.i.i.i = add nuw nsw i32 %add.i.i.i, %and29.i.i.i
  %shr31.i.i.i = lshr i32 %add30.i.i.i, 13
  %conv32.i.i.i = and i32 %shr.i.i.i, 32768
  %or35.i.i.i = or i32 %shr31.i.i.i, %conv32.i.i.i
  %conv36.i.i.i = trunc i32 %or35.i.i.i to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end37.i.i.i:                                   ; preds = %if.then
  %cmp38.i.i.i = icmp ult i32 %and.i.i.i, 855638017
  br i1 %cmp38.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.end37.i.i.i
  %shr41.i.i.i = lshr i32 %and.i.i.i, 23
  %sub42.i.i.i = sub nuw nsw i32 126, %shr41.i.i.i
  %and43.i.i.i = and i32 %and.i.i.i, 8388607
  %or44.i.i.i = or disjoint i32 %and43.i.i.i, 8388608
  %sub45.i.i.i = add nsw i32 %shr41.i.i.i, -94
  %shl.i.i.i = shl i32 %or44.i.i.i, %sub45.i.i.i
  %shr46.i.i.i = lshr i32 %or44.i.i.i, %sub42.i.i.i
  %conv47.i.i.i = and i32 %shr.i.i.i, 32768
  %or48.i.i.i = or i32 %shr46.i.i.i, %conv47.i.i.i
  %conv49.i.i.i = trunc i32 %or48.i.i.i to i16
  %cmp50.i.i.i = icmp ugt i32 %shl.i.i.i, -2147483648
  br i1 %cmp50.i.i.i, label %if.then55.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end40.i.i.i
  %cmp51.i.i.i = icmp ne i32 %shl.i.i.i, -2147483648
  %and53.i.i.i = and i32 %shr46.i.i.i, 1
  %cmp54.not.i.i.i = icmp eq i32 %and53.i.i.i, 0
  %or.cond.i.i.i = select i1 %cmp51.i.i.i, i1 true, i1 %cmp54.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end40.i.i.i
  %inc.i.i.i = add i16 %conv49.i.i.i, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %if.then4.i.i.i, %if.end.i.i.i, %if.then23.i.i.i, %if.end27.i.i.i, %if.end37.i.i.i, %lor.lhs.false.i.i.i, %if.then55.i.i.i
  %retval.0.i.i.i = phi i16 [ %conv19.i.i.i, %if.end.i.i.i ], [ %conv26.i.i.i, %if.then23.i.i.i ], [ %conv36.i.i.i, %if.end27.i.i.i ], [ %conv6.i.i.i, %if.then4.i.i.i ], [ %conv.i.i.i, %if.end37.i.i.i ], [ %inc.i.i.i, %if.then55.i.i.i ], [ %conv49.i.i.i, %lor.lhs.false.i.i.i ]
  store i16 %retval.0.i.i.i, ptr %arrayidx75, align 2
  %66 = load ptr, ptr %ycaIn, align 8
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %66, i64 %indvars.iv, i32 2
  %67 = load i16, ptr %b, align 2
  %68 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i101 = zext i16 %67 to i64
  %arrayidx.i.i102 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i101
  %69 = load float, ptr %arrayidx.i.i102, align 4
  %70 = load ptr, ptr %arrayidx3, align 8
  %b85 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %70, i64 %indvars.iv, i32 2
  %71 = load i16, ptr %b85, align 2
  %idxprom.i.i103 = zext i16 %71 to i64
  %arrayidx.i.i104 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i103
  %72 = load float, ptr %arrayidx.i.i104, align 4
  %mul87 = fmul float %72, 0xBF6EE45C40000000
  %73 = tail call float @llvm.fmuladd.f32(float %69, float 0x3F516EBD40000000, float %mul87)
  %74 = load ptr, ptr %arrayidx9, align 8
  %b91 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %74, i64 %indvars.iv, i32 2
  %75 = load i16, ptr %b91, align 2
  %idxprom.i.i105 = zext i16 %75 to i64
  %arrayidx.i.i106 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i105
  %76 = load float, ptr %arrayidx.i.i106, align 4
  %77 = tail call float @llvm.fmuladd.f32(float %76, float 0x3F84128C00000000, float %73)
  %78 = load ptr, ptr %arrayidx14, align 8
  %b96 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %78, i64 %indvars.iv, i32 2
  %79 = load i16, ptr %b96, align 2
  %idxprom.i.i107 = zext i16 %79 to i64
  %arrayidx.i.i108 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i107
  %80 = load float, ptr %arrayidx.i.i108, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %80, float 0xBF961AA400000000, float %77)
  %82 = load ptr, ptr %arrayidx19, align 8
  %b101 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %82, i64 %indvars.iv, i32 2
  %83 = load i16, ptr %b101, align 2
  %idxprom.i.i109 = zext i16 %83 to i64
  %arrayidx.i.i110 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i109
  %84 = load float, ptr %arrayidx.i.i110, align 4
  %85 = tail call float @llvm.fmuladd.f32(float %84, float 0x3FA68448C0000000, float %81)
  %86 = load ptr, ptr %arrayidx24, align 8
  %b106 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %86, i64 %indvars.iv, i32 2
  %87 = load i16, ptr %b106, align 2
  %idxprom.i.i111 = zext i16 %87 to i64
  %arrayidx.i.i112 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i111
  %88 = load float, ptr %arrayidx.i.i112, align 4
  %89 = tail call float @llvm.fmuladd.f32(float %88, float 0xBFB7D33D20000000, float %85)
  %90 = load ptr, ptr %arrayidx29, align 8
  %b111 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %90, i64 %indvars.iv, i32 2
  %91 = load i16, ptr %b111, align 2
  %idxprom.i.i113 = zext i16 %91 to i64
  %arrayidx.i.i114 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i113
  %92 = load float, ptr %arrayidx.i.i114, align 4
  %93 = tail call float @llvm.fmuladd.f32(float %92, float 0x3FD412FD40000000, float %89)
  %94 = load ptr, ptr %arrayidx34, align 8
  %b116 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %94, i64 %indvars.iv, i32 2
  %95 = load i16, ptr %b116, align 2
  %idxprom.i.i115 = zext i16 %95 to i64
  %arrayidx.i.i116 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i115
  %96 = load float, ptr %arrayidx.i.i116, align 4
  %97 = tail call float @llvm.fmuladd.f32(float %96, float 0x3FDFFD7A20000000, float %93)
  %98 = load ptr, ptr %arrayidx39, align 8
  %b121 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %98, i64 %indvars.iv, i32 2
  %99 = load i16, ptr %b121, align 2
  %idxprom.i.i117 = zext i16 %99 to i64
  %arrayidx.i.i118 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i117
  %100 = load float, ptr %arrayidx.i.i118, align 4
  %101 = tail call float @llvm.fmuladd.f32(float %100, float 0x3FD412FD40000000, float %97)
  %102 = load ptr, ptr %arrayidx44, align 8
  %b126 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %102, i64 %indvars.iv, i32 2
  %103 = load i16, ptr %b126, align 2
  %idxprom.i.i119 = zext i16 %103 to i64
  %arrayidx.i.i120 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i119
  %104 = load float, ptr %arrayidx.i.i120, align 4
  %105 = tail call float @llvm.fmuladd.f32(float %104, float 0xBFB7D33D20000000, float %101)
  %106 = load ptr, ptr %arrayidx49, align 8
  %b131 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %106, i64 %indvars.iv, i32 2
  %107 = load i16, ptr %b131, align 2
  %idxprom.i.i121 = zext i16 %107 to i64
  %arrayidx.i.i122 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i121
  %108 = load float, ptr %arrayidx.i.i122, align 4
  %109 = tail call float @llvm.fmuladd.f32(float %108, float 0x3FA68448C0000000, float %105)
  %110 = load ptr, ptr %arrayidx54, align 8
  %b136 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %110, i64 %indvars.iv, i32 2
  %111 = load i16, ptr %b136, align 2
  %idxprom.i.i123 = zext i16 %111 to i64
  %arrayidx.i.i124 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i123
  %112 = load float, ptr %arrayidx.i.i124, align 4
  %113 = tail call float @llvm.fmuladd.f32(float %112, float 0xBF961AA400000000, float %109)
  %114 = load ptr, ptr %arrayidx59, align 8
  %b141 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %114, i64 %indvars.iv, i32 2
  %115 = load i16, ptr %b141, align 2
  %idxprom.i.i125 = zext i16 %115 to i64
  %arrayidx.i.i126 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i125
  %116 = load float, ptr %arrayidx.i.i126, align 4
  %117 = tail call float @llvm.fmuladd.f32(float %116, float 0x3F84128C00000000, float %113)
  %118 = load ptr, ptr %arrayidx64, align 8
  %b146 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %118, i64 %indvars.iv, i32 2
  %119 = load i16, ptr %b146, align 2
  %idxprom.i.i127 = zext i16 %119 to i64
  %arrayidx.i.i128 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i127
  %120 = load float, ptr %arrayidx.i.i128, align 4
  %121 = tail call float @llvm.fmuladd.f32(float %120, float 0xBF6EE45C40000000, float %117)
  %122 = load ptr, ptr %arrayidx69, align 8
  %b151 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %122, i64 %indvars.iv, i32 2
  %123 = load i16, ptr %b151, align 2
  %idxprom.i.i129 = zext i16 %123 to i64
  %arrayidx.i.i130 = getelementptr inbounds %union.imath_half_uif, ptr %68, i64 %idxprom.i.i129
  %124 = load float, ptr %arrayidx.i.i130, align 4
  %125 = tail call float @llvm.fmuladd.f32(float %124, float 0x3F516EBD40000000, float %121)
  %b155 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 2
  %126 = bitcast float %125 to i32
  %127 = tail call float @llvm.fabs.f32(float %125)
  %and.i.i.i131 = bitcast float %127 to i32
  %shr.i.i.i132 = lshr i32 %126, 16
  %128 = trunc i32 %shr.i.i.i132 to i16
  %conv.i.i.i133 = and i16 %128, -32768
  %cmp.i.i.i134 = icmp ugt i32 %and.i.i.i131, 947912703
  br i1 %cmp.i.i.i134, label %if.then.i.i.i157, label %if.end37.i.i.i135

if.then.i.i.i157:                                 ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %cmp2.i.i.i158 = icmp ugt i32 %and.i.i.i131, 2139095039
  br i1 %cmp2.i.i.i158, label %if.then4.i.i.i172, label %if.end20.i.i.i159

if.then4.i.i.i172:                                ; preds = %if.then.i.i.i157
  %conv6.i.i.i173 = or disjoint i16 %conv.i.i.i133, 31744
  %cmp7.i.i.i174 = icmp eq i32 %and.i.i.i131, 2139095040
  br i1 %cmp7.i.i.i174, label %_ZN9Imath_3_24halfaSEf.exit180, label %if.end.i.i.i175

if.end.i.i.i175:                                  ; preds = %if.then4.i.i.i172
  %and9.i.i.i176 = lshr i32 %and.i.i.i131, 13
  %shr10.i.i.i177 = and i32 %and9.i.i.i176, 1023
  %cmp15.i.i.i178 = icmp eq i32 %shr10.i.i.i177, 0
  %129 = zext i1 %cmp15.i.i.i178 to i16
  %130 = trunc i32 %shr10.i.i.i177 to i16
  %131 = or i16 %130, %129
  %conv19.i.i.i179 = or disjoint i16 %131, %conv6.i.i.i173
  br label %_ZN9Imath_3_24halfaSEf.exit180

if.end20.i.i.i159:                                ; preds = %if.then.i.i.i157
  %cmp21.i.i.i160 = icmp ugt i32 %and.i.i.i131, 1199566847
  br i1 %cmp21.i.i.i160, label %if.then23.i.i.i170, label %if.end27.i.i.i161

if.then23.i.i.i170:                               ; preds = %if.end20.i.i.i159
  %conv26.i.i.i171 = or disjoint i16 %conv.i.i.i133, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit180

if.end27.i.i.i161:                                ; preds = %if.end20.i.i.i159
  %add.i.i.i162 = add nuw nsw i32 %and.i.i.i131, 134221823
  %shr28.i.i.i163 = lshr i32 %and.i.i.i131, 13
  %and29.i.i.i164 = and i32 %shr28.i.i.i163, 1
  %add30.i.i.i165 = add nuw nsw i32 %add.i.i.i162, %and29.i.i.i164
  %shr31.i.i.i166 = lshr i32 %add30.i.i.i165, 13
  %conv32.i.i.i167 = and i32 %shr.i.i.i132, 32768
  %or35.i.i.i168 = or i32 %shr31.i.i.i166, %conv32.i.i.i167
  %conv36.i.i.i169 = trunc i32 %or35.i.i.i168 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit180

if.end37.i.i.i135:                                ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %cmp38.i.i.i136 = icmp ult i32 %and.i.i.i131, 855638017
  br i1 %cmp38.i.i.i136, label %_ZN9Imath_3_24halfaSEf.exit180, label %if.end40.i.i.i137

if.end40.i.i.i137:                                ; preds = %if.end37.i.i.i135
  %shr41.i.i.i138 = lshr i32 %and.i.i.i131, 23
  %sub42.i.i.i139 = sub nuw nsw i32 126, %shr41.i.i.i138
  %and43.i.i.i140 = and i32 %and.i.i.i131, 8388607
  %or44.i.i.i141 = or disjoint i32 %and43.i.i.i140, 8388608
  %sub45.i.i.i142 = add nsw i32 %shr41.i.i.i138, -94
  %shl.i.i.i143 = shl i32 %or44.i.i.i141, %sub45.i.i.i142
  %shr46.i.i.i144 = lshr i32 %or44.i.i.i141, %sub42.i.i.i139
  %conv47.i.i.i145 = and i32 %shr.i.i.i132, 32768
  %or48.i.i.i146 = or i32 %shr46.i.i.i144, %conv47.i.i.i145
  %conv49.i.i.i147 = trunc i32 %or48.i.i.i146 to i16
  %cmp50.i.i.i148 = icmp ugt i32 %shl.i.i.i143, -2147483648
  br i1 %cmp50.i.i.i148, label %if.then55.i.i.i154, label %lor.lhs.false.i.i.i149

lor.lhs.false.i.i.i149:                           ; preds = %if.end40.i.i.i137
  %cmp51.i.i.i150 = icmp ne i32 %shl.i.i.i143, -2147483648
  %and53.i.i.i151 = and i32 %shr46.i.i.i144, 1
  %cmp54.not.i.i.i152 = icmp eq i32 %and53.i.i.i151, 0
  %or.cond.i.i.i153 = select i1 %cmp51.i.i.i150, i1 true, i1 %cmp54.not.i.i.i152
  br i1 %or.cond.i.i.i153, label %_ZN9Imath_3_24halfaSEf.exit180, label %if.then55.i.i.i154

if.then55.i.i.i154:                               ; preds = %lor.lhs.false.i.i.i149, %if.end40.i.i.i137
  %inc.i.i.i155 = add i16 %conv49.i.i.i147, 1
  br label %_ZN9Imath_3_24halfaSEf.exit180

_ZN9Imath_3_24halfaSEf.exit180:                   ; preds = %if.then4.i.i.i172, %if.end.i.i.i175, %if.then23.i.i.i170, %if.end27.i.i.i161, %if.end37.i.i.i135, %lor.lhs.false.i.i.i149, %if.then55.i.i.i154
  %retval.0.i.i.i156 = phi i16 [ %conv19.i.i.i179, %if.end.i.i.i175 ], [ %conv26.i.i.i171, %if.then23.i.i.i170 ], [ %conv36.i.i.i169, %if.end27.i.i.i161 ], [ %conv6.i.i.i173, %if.then4.i.i.i172 ], [ %conv.i.i.i133, %if.end37.i.i.i135 ], [ %inc.i.i.i155, %if.then55.i.i.i154 ], [ %conv49.i.i.i147, %lor.lhs.false.i.i.i149 ]
  store i16 %retval.0.i.i.i156, ptr %b155, align 2
  br label %if.end

if.end:                                           ; preds = %_ZN9Imath_3_24halfaSEf.exit180, %for.body
  %132 = load ptr, ptr %arrayidx34, align 8
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %132, i64 %indvars.iv, i32 1
  %g162 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 1
  %133 = load i16, ptr %g, align 2
  store i16 %133, ptr %g162, align 2
  %134 = load ptr, ptr %arrayidx34, align 8
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %134, i64 %indvars.iv, i32 3
  %a168 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 3
  %135 = load i16, ptr %a, align 2
  store i16 %135, ptr %a168, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_27RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %n, i32 noundef %roundY, i32 noundef %roundC, ptr nocapture noundef readonly %ycaIn, ptr nocapture noundef writeonly %ycaOut) local_unnamed_addr #6 {
entry:
  %cmp58 = icmp sgt i32 %n, 0
  br i1 %cmp58, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp ugt i32 %roundY, 9
  %sub.i = sub nuw nsw i32 9, %roundY
  %sub20.i = sub nuw nsw i32 10, %roundY
  %0 = shl nsw i32 -1, %sub20.i
  %1 = trunc i32 %0 to i16
  %cmp.i18 = icmp ugt i32 %roundC, 9
  %sub.i22 = sub nuw nsw i32 9, %roundC
  %sub20.i31 = sub nuw nsw i32 10, %roundC
  %2 = shl nsw i32 -1, %sub20.i31
  %3 = trunc i32 %2 to i16
  %wide.trip.count95 = zext nneg i32 %n to i64
  br i1 %cmp.i18, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.i, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %g.us.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv92, i32 1
  %4 = load i16, ptr %g.us.us, align 2
  %g3.us.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv92, i32 1
  store i16 %4, ptr %g3.us.us, align 2
  %a.us.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv92, i32 3
  %a8.us.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv92, i32 3
  %5 = load i16, ptr %a.us.us, align 2
  store i16 %5, ptr %a8.us.us, align 2
  %and.us.us100 = and i64 %indvars.iv92, 1
  %cmp9.us.us = icmp eq i64 %and.us.us100, 0
  br i1 %cmp9.us.us, label %if.then.us.us, label %for.inc.us.us

if.then.us.us:                                    ; preds = %for.body.us.us
  %arrayidx2.us.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv92
  %arrayidx.us.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv92
  %6 = load i16, ptr %arrayidx.us.us, align 2
  store i16 %6, ptr %arrayidx2.us.us, align 2
  %b57.us.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv92, i32 2
  %7 = load i16, ptr %b57.us.us, align 2
  %b25.us.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv92, i32 2
  store i16 %7, ptr %b25.us.us, align 2
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then.us.us, %for.body.us.us
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %for.end, label %for.body.us.us, !llvm.loop !11

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %g.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv87, i32 1
  %8 = load i16, ptr %g.us, align 2
  %and.i.us = and i16 %8, -32768
  %and5.i.us = and i16 %8, 32767
  %conv7.i.us = zext nneg i16 %and5.i.us to i32
  %shr.i.us = lshr i32 %conv7.i.us, %sub.i
  %and10.i.us = and i32 %shr.i.us, 1
  %add.i.us = add nuw nsw i32 %and10.i.us, %shr.i.us
  %shl.i.us = shl nuw nsw i32 %add.i.us, %sub.i
  %conv15.i.us = trunc i32 %shl.i.us to i16
  %conv16.i.us = and i32 %shl.i.us, 64512
  %cmp17.i.us = icmp ugt i32 %conv16.i.us, 31743
  %conv27.i.us = and i16 %8, %1
  %e.0.i.us = select i1 %cmp17.i.us, i16 %conv27.i.us, i16 %conv15.i.us
  %or12.i.us = or i16 %e.0.i.us, %and.i.us
  %g3.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv87, i32 1
  store i16 %or12.i.us, ptr %g3.us, align 2
  %a.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv87, i32 3
  %a8.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv87, i32 3
  %9 = load i16, ptr %a.us, align 2
  store i16 %9, ptr %a8.us, align 2
  %and.us99 = and i64 %indvars.iv87, 1
  %cmp9.us = icmp eq i64 %and.us99, 0
  br i1 %cmp9.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %arrayidx2.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv87
  %arrayidx.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv87
  %10 = load i16, ptr %arrayidx.us, align 2
  store i16 %10, ptr %arrayidx2.us, align 2
  %b57.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv87, i32 2
  %11 = load i16, ptr %b57.us, align 2
  %b25.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv87, i32 2
  store i16 %11, ptr %b25.us, align 2
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body.us
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count95
  br i1 %exitcond91.not, label %for.end, label %for.body.us, !llvm.loop !11

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.i, label %for.body.us60, label %for.body

for.body.us60:                                    ; preds = %for.body.lr.ph.split, %for.inc.us75
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %for.inc.us75 ], [ 0, %for.body.lr.ph.split ]
  %g.us63 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv82, i32 1
  %12 = load i16, ptr %g.us63, align 2
  %g3.us66 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv82, i32 1
  store i16 %12, ptr %g3.us66, align 2
  %a.us67 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv82, i32 3
  %a8.us68 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv82, i32 3
  %13 = load i16, ptr %a.us67, align 2
  store i16 %13, ptr %a8.us68, align 2
  %and.us6998 = and i64 %indvars.iv82, 1
  %cmp9.us70 = icmp eq i64 %and.us6998, 0
  br i1 %cmp9.us70, label %if.then.us71, label %for.inc.us75

if.then.us71:                                     ; preds = %for.body.us60
  %arrayidx2.us72 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv82
  %arrayidx.us73 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv82
  %14 = load i16, ptr %arrayidx.us73, align 2
  %and.i20.us = and i16 %14, -32768
  %and5.i21.us = and i16 %14, 32767
  %conv7.i23.us = zext nneg i16 %and5.i21.us to i32
  %shr.i24.us = lshr i32 %conv7.i23.us, %sub.i22
  %and10.i25.us = and i32 %shr.i24.us, 1
  %add.i26.us = add nuw nsw i32 %and10.i25.us, %shr.i24.us
  %shl.i27.us = shl nuw nsw i32 %add.i26.us, %sub.i22
  %conv15.i28.us = trunc i32 %shl.i27.us to i16
  %conv16.i29.us = and i32 %shl.i27.us, 64512
  %cmp17.i30.us = icmp ugt i32 %conv16.i29.us, 31743
  %conv27.i32.us = and i16 %14, %3
  %e.0.i33.us = select i1 %cmp17.i30.us, i16 %conv27.i32.us, i16 %conv15.i28.us
  %or12.i34.us = or i16 %e.0.i33.us, %and.i20.us
  store i16 %or12.i34.us, ptr %arrayidx2.us72, align 2
  %b.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv82, i32 2
  %15 = load i16, ptr %b.us, align 2
  %and.i39.us = and i16 %15, -32768
  %and5.i40.us = and i16 %15, 32767
  %conv7.i42.us = zext nneg i16 %and5.i40.us to i32
  %shr.i43.us = lshr i32 %conv7.i42.us, %sub.i22
  %and10.i44.us = and i32 %shr.i43.us, 1
  %add.i45.us = add nuw nsw i32 %and10.i44.us, %shr.i43.us
  %shl.i46.us = shl nuw nsw i32 %add.i45.us, %sub.i22
  %conv15.i47.us = trunc i32 %shl.i46.us to i16
  %conv16.i48.us = and i32 %shl.i46.us, 64512
  %cmp17.i49.us = icmp ugt i32 %conv16.i48.us, 31743
  %conv27.i51.us = and i16 %15, %3
  %e.0.i52.us = select i1 %cmp17.i49.us, i16 %conv27.i51.us, i16 %conv15.i47.us
  %or12.i53.us = or i16 %e.0.i52.us, %and.i39.us
  %b25.us74 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv82, i32 2
  store i16 %or12.i53.us, ptr %b25.us74, align 2
  br label %for.inc.us75

for.inc.us75:                                     ; preds = %if.then.us71, %for.body.us60
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count95
  br i1 %exitcond86.not, label %for.end, label %for.body.us60, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv, i32 1
  %16 = load i16, ptr %g, align 2
  %and.i = and i16 %16, -32768
  %and5.i = and i16 %16, 32767
  %conv7.i = zext nneg i16 %and5.i to i32
  %shr.i = lshr i32 %conv7.i, %sub.i
  %and10.i = and i32 %shr.i, 1
  %add.i = add nuw nsw i32 %and10.i, %shr.i
  %shl.i = shl nuw nsw i32 %add.i, %sub.i
  %conv15.i = trunc i32 %shl.i to i16
  %conv16.i = and i32 %shl.i, 64512
  %cmp17.i = icmp ugt i32 %conv16.i, 31743
  %conv27.i = and i16 %16, %1
  %e.0.i = select i1 %cmp17.i, i16 %conv27.i, i16 %conv15.i
  %or12.i = or i16 %e.0.i, %and.i
  %g3 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 1
  store i16 %or12.i, ptr %g3, align 2
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv, i32 3
  %a8 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 3
  %17 = load i16, ptr %a, align 2
  store i16 %17, ptr %a8, align 2
  %and97 = and i64 %indvars.iv, 1
  %cmp9 = icmp eq i64 %and97, 0
  br i1 %cmp9, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx2 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv
  %18 = load i16, ptr %arrayidx, align 2
  %and.i20 = and i16 %18, -32768
  %and5.i21 = and i16 %18, 32767
  %conv7.i23 = zext nneg i16 %and5.i21 to i32
  %shr.i24 = lshr i32 %conv7.i23, %sub.i22
  %and10.i25 = and i32 %shr.i24, 1
  %add.i26 = add nuw nsw i32 %and10.i25, %shr.i24
  %shl.i27 = shl nuw nsw i32 %add.i26, %sub.i22
  %conv15.i28 = trunc i32 %shl.i27 to i16
  %conv16.i29 = and i32 %shl.i27, 64512
  %cmp17.i30 = icmp ugt i32 %conv16.i29, 31743
  %conv27.i32 = and i16 %18, %3
  %e.0.i33 = select i1 %cmp17.i30, i16 %conv27.i32, i16 %conv15.i28
  %or12.i34 = or i16 %e.0.i33, %and.i20
  store i16 %or12.i34, ptr %arrayidx2, align 2
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv, i32 2
  %19 = load i16, ptr %b, align 2
  %and.i39 = and i16 %19, -32768
  %and5.i40 = and i16 %19, 32767
  %conv7.i42 = zext nneg i16 %and5.i40 to i32
  %shr.i43 = lshr i32 %conv7.i42, %sub.i22
  %and10.i44 = and i32 %shr.i43, 1
  %add.i45 = add nuw nsw i32 %and10.i44, %shr.i43
  %shl.i46 = shl nuw nsw i32 %add.i45, %sub.i22
  %conv15.i47 = trunc i32 %shl.i46 to i16
  %conv16.i48 = and i32 %shl.i46, 64512
  %cmp17.i49 = icmp ugt i32 %conv16.i48, 31743
  %conv27.i51 = and i16 %19, %3
  %e.0.i52 = select i1 %cmp17.i49, i16 %conv27.i51, i16 %conv15.i47
  %or12.i53 = or i16 %e.0.i52, %and.i39
  %b25 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 2
  store i16 %or12.i53, ptr %b25, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count95
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.inc.us75, %for.inc.us, %for.inc.us.us, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_27RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %n, ptr nocapture noundef readonly %ycaIn, ptr nocapture noundef writeonly %ycaOut) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp182 = icmp sgt i32 %n, 0
  br i1 %cmp182, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = add nuw i32 %n, 12
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 13)
  %1 = add nsw i32 %smax, -12
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv185 = phi i64 [ 13, %for.body.preheader ], [ %indvars.iv.next186, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %and190 = and i64 %indvars.iv, 1
  %tobool.not = icmp eq i64 %and190, 0
  %arrayidx146 = getelementptr %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv185
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -13
  %2 = load i16, ptr %arrayidx, align 2
  %3 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i = zext i16 %2 to i64
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i
  %4 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx3 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -11
  %5 = load i16, ptr %arrayidx3, align 2
  %idxprom.i.i78 = zext i16 %5 to i64
  %arrayidx.i.i79 = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i78
  %6 = load float, ptr %arrayidx.i.i79, align 4
  %mul6 = fmul float %6, 0xBF7EE24360000000
  %7 = tail call float @llvm.fmuladd.f32(float %4, float 0x3F616EBD40000000, float %mul6)
  %arrayidx9 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -9
  %8 = load i16, ptr %arrayidx9, align 2
  %idxprom.i.i80 = zext i16 %8 to i64
  %arrayidx.i.i81 = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i80
  %9 = load float, ptr %arrayidx.i.i81, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %9, float 0x3F94113C60000000, float %7)
  %arrayidx14 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -7
  %11 = load i16, ptr %arrayidx14, align 2
  %idxprom.i.i82 = zext i16 %11 to i64
  %arrayidx.i.i83 = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i82
  %12 = load float, ptr %arrayidx.i.i83, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 0xBFA618EFC0000000, float %10)
  %arrayidx19 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -5
  %14 = load i16, ptr %arrayidx19, align 2
  %idxprom.i.i84 = zext i16 %14 to i64
  %arrayidx.i.i85 = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i84
  %15 = load float, ptr %arrayidx.i.i85, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %15, float 0x3FB68283E0000000, float %13)
  %arrayidx24 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -3
  %17 = load i16, ptr %arrayidx24, align 2
  %idxprom.i.i86 = zext i16 %17 to i64
  %arrayidx.i.i87 = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i86
  %18 = load float, ptr %arrayidx.i.i87, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 0xBFC7D15F00000000, float %16)
  %arrayidx29 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -1
  %20 = load i16, ptr %arrayidx29, align 2
  %idxprom.i.i88 = zext i16 %20 to i64
  %arrayidx.i.i89 = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i88
  %21 = load float, ptr %arrayidx.i.i89, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %21, float 0x3FE4116440000000, float %19)
  %arrayidx34 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 1
  %23 = load i16, ptr %arrayidx34, align 2
  %idxprom.i.i90 = zext i16 %23 to i64
  %arrayidx.i.i91 = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i90
  %24 = load float, ptr %arrayidx.i.i91, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float 0x3FE4116440000000, float %22)
  %arrayidx39 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 3
  %26 = load i16, ptr %arrayidx39, align 2
  %idxprom.i.i92 = zext i16 %26 to i64
  %arrayidx.i.i93 = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i92
  %27 = load float, ptr %arrayidx.i.i93, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %27, float 0xBFC7D15F00000000, float %25)
  %arrayidx44 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 5
  %29 = load i16, ptr %arrayidx44, align 2
  %idxprom.i.i94 = zext i16 %29 to i64
  %arrayidx.i.i95 = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i94
  %30 = load float, ptr %arrayidx.i.i95, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %30, float 0x3FB68283E0000000, float %28)
  %arrayidx49 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 7
  %32 = load i16, ptr %arrayidx49, align 2
  %idxprom.i.i96 = zext i16 %32 to i64
  %arrayidx.i.i97 = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i96
  %33 = load float, ptr %arrayidx.i.i97, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %33, float 0xBFA618EFC0000000, float %31)
  %arrayidx54 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 9
  %35 = load i16, ptr %arrayidx54, align 2
  %idxprom.i.i98 = zext i16 %35 to i64
  %arrayidx.i.i99 = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i98
  %36 = load float, ptr %arrayidx.i.i99, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %36, float 0x3F94113C60000000, float %34)
  %arrayidx59 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 11
  %38 = load i16, ptr %arrayidx59, align 2
  %idxprom.i.i100 = zext i16 %38 to i64
  %arrayidx.i.i101 = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i100
  %39 = load float, ptr %arrayidx.i.i101, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %39, float 0xBF7EE24360000000, float %37)
  %arrayidx64 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 13
  %41 = load i16, ptr %arrayidx64, align 2
  %idxprom.i.i102 = zext i16 %41 to i64
  %arrayidx.i.i103 = getelementptr inbounds %union.imath_half_uif, ptr %3, i64 %idxprom.i.i102
  %42 = load float, ptr %arrayidx.i.i103, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %42, float 0x3F616EBD40000000, float %40)
  %arrayidx68 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv
  %44 = bitcast float %43 to i32
  %45 = tail call float @llvm.fabs.f32(float %43)
  %and.i.i.i = bitcast float %45 to i32
  %shr.i.i.i = lshr i32 %44, 16
  %46 = trunc i32 %shr.i.i.i to i16
  %conv.i.i.i = and i16 %46, -32768
  %cmp.i.i.i = icmp ugt i32 %and.i.i.i, 947912703
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end37.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cmp2.i.i.i = icmp ugt i32 %and.i.i.i, 2139095039
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end20.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %conv6.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  %cmp7.i.i.i = icmp eq i32 %and.i.i.i, 2139095040
  br i1 %cmp7.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %and9.i.i.i = lshr i32 %and.i.i.i, 13
  %shr10.i.i.i = and i32 %and9.i.i.i, 1023
  %cmp15.i.i.i = icmp eq i32 %shr10.i.i.i, 0
  %47 = zext i1 %cmp15.i.i.i to i16
  %48 = trunc i32 %shr10.i.i.i to i16
  %49 = or i16 %48, %47
  %conv19.i.i.i = or disjoint i16 %49, %conv6.i.i.i
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end20.i.i.i:                                   ; preds = %if.then.i.i.i
  %cmp21.i.i.i = icmp ugt i32 %and.i.i.i, 1199566847
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %if.end27.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end20.i.i.i
  %conv26.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end27.i.i.i:                                   ; preds = %if.end20.i.i.i
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 134221823
  %shr28.i.i.i = lshr i32 %and.i.i.i, 13
  %and29.i.i.i = and i32 %shr28.i.i.i, 1
  %add30.i.i.i = add nuw nsw i32 %add.i.i.i, %and29.i.i.i
  %shr31.i.i.i = lshr i32 %add30.i.i.i, 13
  %conv32.i.i.i = and i32 %shr.i.i.i, 32768
  %or35.i.i.i = or i32 %shr31.i.i.i, %conv32.i.i.i
  %conv36.i.i.i = trunc i32 %or35.i.i.i to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end37.i.i.i:                                   ; preds = %if.then
  %cmp38.i.i.i = icmp ult i32 %and.i.i.i, 855638017
  br i1 %cmp38.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.end37.i.i.i
  %shr41.i.i.i = lshr i32 %and.i.i.i, 23
  %sub42.i.i.i = sub nuw nsw i32 126, %shr41.i.i.i
  %and43.i.i.i = and i32 %and.i.i.i, 8388607
  %or44.i.i.i = or disjoint i32 %and43.i.i.i, 8388608
  %sub45.i.i.i = add nsw i32 %shr41.i.i.i, -94
  %shl.i.i.i = shl i32 %or44.i.i.i, %sub45.i.i.i
  %shr46.i.i.i = lshr i32 %or44.i.i.i, %sub42.i.i.i
  %conv47.i.i.i = and i32 %shr.i.i.i, 32768
  %or48.i.i.i = or i32 %shr46.i.i.i, %conv47.i.i.i
  %conv49.i.i.i = trunc i32 %or48.i.i.i to i16
  %cmp50.i.i.i = icmp ugt i32 %shl.i.i.i, -2147483648
  br i1 %cmp50.i.i.i, label %if.then55.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end40.i.i.i
  %cmp51.i.i.i = icmp ne i32 %shl.i.i.i, -2147483648
  %and53.i.i.i = and i32 %shr46.i.i.i, 1
  %cmp54.not.i.i.i = icmp eq i32 %and53.i.i.i, 0
  %or.cond.i.i.i = select i1 %cmp51.i.i.i, i1 true, i1 %cmp54.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end40.i.i.i
  %inc.i.i.i = add i16 %conv49.i.i.i, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %if.then4.i.i.i, %if.end.i.i.i, %if.then23.i.i.i, %if.end27.i.i.i, %if.end37.i.i.i, %lor.lhs.false.i.i.i, %if.then55.i.i.i
  %retval.0.i.i.i = phi i16 [ %conv19.i.i.i, %if.end.i.i.i ], [ %conv26.i.i.i, %if.then23.i.i.i ], [ %conv36.i.i.i, %if.end27.i.i.i ], [ %conv6.i.i.i, %if.then4.i.i.i ], [ %conv.i.i.i, %if.end37.i.i.i ], [ %inc.i.i.i, %if.then55.i.i.i ], [ %conv49.i.i.i, %lor.lhs.false.i.i.i ]
  store i16 %retval.0.i.i.i, ptr %arrayidx68, align 2
  %b = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -13, i32 2
  %50 = load i16, ptr %b, align 2
  %51 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i104 = zext i16 %50 to i64
  %arrayidx.i.i105 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i104
  %52 = load float, ptr %arrayidx.i.i105, align 4
  %b78 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -11, i32 2
  %53 = load i16, ptr %b78, align 2
  %idxprom.i.i106 = zext i16 %53 to i64
  %arrayidx.i.i107 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i106
  %54 = load float, ptr %arrayidx.i.i107, align 4
  %mul80 = fmul float %54, 0xBF7EE24360000000
  %55 = tail call float @llvm.fmuladd.f32(float %52, float 0x3F616EBD40000000, float %mul80)
  %b84 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -9, i32 2
  %56 = load i16, ptr %b84, align 2
  %idxprom.i.i108 = zext i16 %56 to i64
  %arrayidx.i.i109 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i108
  %57 = load float, ptr %arrayidx.i.i109, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %57, float 0x3F94113C60000000, float %55)
  %b89 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -7, i32 2
  %59 = load i16, ptr %b89, align 2
  %idxprom.i.i110 = zext i16 %59 to i64
  %arrayidx.i.i111 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i110
  %60 = load float, ptr %arrayidx.i.i111, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %60, float 0xBFA618EFC0000000, float %58)
  %b94 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -5, i32 2
  %62 = load i16, ptr %b94, align 2
  %idxprom.i.i112 = zext i16 %62 to i64
  %arrayidx.i.i113 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i112
  %63 = load float, ptr %arrayidx.i.i113, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %63, float 0x3FB68283E0000000, float %61)
  %b99 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -3, i32 2
  %65 = load i16, ptr %b99, align 2
  %idxprom.i.i114 = zext i16 %65 to i64
  %arrayidx.i.i115 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i114
  %66 = load float, ptr %arrayidx.i.i115, align 4
  %67 = tail call float @llvm.fmuladd.f32(float %66, float 0xBFC7D15F00000000, float %64)
  %b104 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 -1, i32 2
  %68 = load i16, ptr %b104, align 2
  %idxprom.i.i116 = zext i16 %68 to i64
  %arrayidx.i.i117 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i116
  %69 = load float, ptr %arrayidx.i.i117, align 4
  %70 = tail call float @llvm.fmuladd.f32(float %69, float 0x3FE4116440000000, float %67)
  %b109 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 1, i32 2
  %71 = load i16, ptr %b109, align 2
  %idxprom.i.i118 = zext i16 %71 to i64
  %arrayidx.i.i119 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i118
  %72 = load float, ptr %arrayidx.i.i119, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %72, float 0x3FE4116440000000, float %70)
  %b114 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 3, i32 2
  %74 = load i16, ptr %b114, align 2
  %idxprom.i.i120 = zext i16 %74 to i64
  %arrayidx.i.i121 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i120
  %75 = load float, ptr %arrayidx.i.i121, align 4
  %76 = tail call float @llvm.fmuladd.f32(float %75, float 0xBFC7D15F00000000, float %73)
  %b119 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 5, i32 2
  %77 = load i16, ptr %b119, align 2
  %idxprom.i.i122 = zext i16 %77 to i64
  %arrayidx.i.i123 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i122
  %78 = load float, ptr %arrayidx.i.i123, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %78, float 0x3FB68283E0000000, float %76)
  %b124 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 7, i32 2
  %80 = load i16, ptr %b124, align 2
  %idxprom.i.i124 = zext i16 %80 to i64
  %arrayidx.i.i125 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i124
  %81 = load float, ptr %arrayidx.i.i125, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %81, float 0xBFA618EFC0000000, float %79)
  %b129 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 9, i32 2
  %83 = load i16, ptr %b129, align 2
  %idxprom.i.i126 = zext i16 %83 to i64
  %arrayidx.i.i127 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i126
  %84 = load float, ptr %arrayidx.i.i127, align 4
  %85 = tail call float @llvm.fmuladd.f32(float %84, float 0x3F94113C60000000, float %82)
  %b134 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 11, i32 2
  %86 = load i16, ptr %b134, align 2
  %idxprom.i.i128 = zext i16 %86 to i64
  %arrayidx.i.i129 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i128
  %87 = load float, ptr %arrayidx.i.i129, align 4
  %88 = tail call float @llvm.fmuladd.f32(float %87, float 0xBF7EE24360000000, float %85)
  %b139 = getelementptr %"struct.Imf_3_2::Rgba", ptr %arrayidx146, i64 13, i32 2
  %89 = load i16, ptr %b139, align 2
  %idxprom.i.i130 = zext i16 %89 to i64
  %arrayidx.i.i131 = getelementptr inbounds %union.imath_half_uif, ptr %51, i64 %idxprom.i.i130
  %90 = load float, ptr %arrayidx.i.i131, align 4
  %91 = tail call float @llvm.fmuladd.f32(float %90, float 0x3F616EBD40000000, float %88)
  %b143 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 2
  %92 = bitcast float %91 to i32
  %93 = tail call float @llvm.fabs.f32(float %91)
  %and.i.i.i132 = bitcast float %93 to i32
  %shr.i.i.i133 = lshr i32 %92, 16
  %94 = trunc i32 %shr.i.i.i133 to i16
  %conv.i.i.i134 = and i16 %94, -32768
  %cmp.i.i.i135 = icmp ugt i32 %and.i.i.i132, 947912703
  br i1 %cmp.i.i.i135, label %if.then.i.i.i158, label %if.end37.i.i.i136

if.then.i.i.i158:                                 ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %cmp2.i.i.i159 = icmp ugt i32 %and.i.i.i132, 2139095039
  br i1 %cmp2.i.i.i159, label %if.then4.i.i.i173, label %if.end20.i.i.i160

if.then4.i.i.i173:                                ; preds = %if.then.i.i.i158
  %conv6.i.i.i174 = or disjoint i16 %conv.i.i.i134, 31744
  %cmp7.i.i.i175 = icmp eq i32 %and.i.i.i132, 2139095040
  br i1 %cmp7.i.i.i175, label %_ZN9Imath_3_24halfaSEf.exit181, label %if.end.i.i.i176

if.end.i.i.i176:                                  ; preds = %if.then4.i.i.i173
  %and9.i.i.i177 = lshr i32 %and.i.i.i132, 13
  %shr10.i.i.i178 = and i32 %and9.i.i.i177, 1023
  %cmp15.i.i.i179 = icmp eq i32 %shr10.i.i.i178, 0
  %95 = zext i1 %cmp15.i.i.i179 to i16
  %96 = trunc i32 %shr10.i.i.i178 to i16
  %97 = or i16 %96, %95
  %conv19.i.i.i180 = or disjoint i16 %97, %conv6.i.i.i174
  br label %_ZN9Imath_3_24halfaSEf.exit181

if.end20.i.i.i160:                                ; preds = %if.then.i.i.i158
  %cmp21.i.i.i161 = icmp ugt i32 %and.i.i.i132, 1199566847
  br i1 %cmp21.i.i.i161, label %if.then23.i.i.i171, label %if.end27.i.i.i162

if.then23.i.i.i171:                               ; preds = %if.end20.i.i.i160
  %conv26.i.i.i172 = or disjoint i16 %conv.i.i.i134, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit181

if.end27.i.i.i162:                                ; preds = %if.end20.i.i.i160
  %add.i.i.i163 = add nuw nsw i32 %and.i.i.i132, 134221823
  %shr28.i.i.i164 = lshr i32 %and.i.i.i132, 13
  %and29.i.i.i165 = and i32 %shr28.i.i.i164, 1
  %add30.i.i.i166 = add nuw nsw i32 %add.i.i.i163, %and29.i.i.i165
  %shr31.i.i.i167 = lshr i32 %add30.i.i.i166, 13
  %conv32.i.i.i168 = and i32 %shr.i.i.i133, 32768
  %or35.i.i.i169 = or i32 %shr31.i.i.i167, %conv32.i.i.i168
  %conv36.i.i.i170 = trunc i32 %or35.i.i.i169 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit181

if.end37.i.i.i136:                                ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %cmp38.i.i.i137 = icmp ult i32 %and.i.i.i132, 855638017
  br i1 %cmp38.i.i.i137, label %_ZN9Imath_3_24halfaSEf.exit181, label %if.end40.i.i.i138

if.end40.i.i.i138:                                ; preds = %if.end37.i.i.i136
  %shr41.i.i.i139 = lshr i32 %and.i.i.i132, 23
  %sub42.i.i.i140 = sub nuw nsw i32 126, %shr41.i.i.i139
  %and43.i.i.i141 = and i32 %and.i.i.i132, 8388607
  %or44.i.i.i142 = or disjoint i32 %and43.i.i.i141, 8388608
  %sub45.i.i.i143 = add nsw i32 %shr41.i.i.i139, -94
  %shl.i.i.i144 = shl i32 %or44.i.i.i142, %sub45.i.i.i143
  %shr46.i.i.i145 = lshr i32 %or44.i.i.i142, %sub42.i.i.i140
  %conv47.i.i.i146 = and i32 %shr.i.i.i133, 32768
  %or48.i.i.i147 = or i32 %shr46.i.i.i145, %conv47.i.i.i146
  %conv49.i.i.i148 = trunc i32 %or48.i.i.i147 to i16
  %cmp50.i.i.i149 = icmp ugt i32 %shl.i.i.i144, -2147483648
  br i1 %cmp50.i.i.i149, label %if.then55.i.i.i155, label %lor.lhs.false.i.i.i150

lor.lhs.false.i.i.i150:                           ; preds = %if.end40.i.i.i138
  %cmp51.i.i.i151 = icmp ne i32 %shl.i.i.i144, -2147483648
  %and53.i.i.i152 = and i32 %shr46.i.i.i145, 1
  %cmp54.not.i.i.i153 = icmp eq i32 %and53.i.i.i152, 0
  %or.cond.i.i.i154 = select i1 %cmp51.i.i.i151, i1 true, i1 %cmp54.not.i.i.i153
  br i1 %or.cond.i.i.i154, label %_ZN9Imath_3_24halfaSEf.exit181, label %if.then55.i.i.i155

if.then55.i.i.i155:                               ; preds = %lor.lhs.false.i.i.i150, %if.end40.i.i.i138
  %inc.i.i.i156 = add i16 %conv49.i.i.i148, 1
  br label %_ZN9Imath_3_24halfaSEf.exit181

_ZN9Imath_3_24halfaSEf.exit181:                   ; preds = %if.then4.i.i.i173, %if.end.i.i.i176, %if.then23.i.i.i171, %if.end27.i.i.i162, %if.end37.i.i.i136, %lor.lhs.false.i.i.i150, %if.then55.i.i.i155
  %retval.0.i.i.i157 = phi i16 [ %conv19.i.i.i180, %if.end.i.i.i176 ], [ %conv26.i.i.i172, %if.then23.i.i.i171 ], [ %conv36.i.i.i170, %if.end27.i.i.i162 ], [ %conv6.i.i.i174, %if.then4.i.i.i173 ], [ %conv.i.i.i134, %if.end37.i.i.i136 ], [ %inc.i.i.i156, %if.then55.i.i.i155 ], [ %conv49.i.i.i148, %lor.lhs.false.i.i.i150 ]
  store i16 %retval.0.i.i.i157, ptr %b143, align 2
  br label %if.end

if.else:                                          ; preds = %for.body
  %arrayidx149 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv
  %98 = load i16, ptr %arrayidx146, align 2
  store i16 %98, ptr %arrayidx149, align 2
  %b153 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv185, i32 2
  %b156 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 2
  %99 = load i16, ptr %b153, align 2
  store i16 %99, ptr %b156, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN9Imath_3_24halfaSEf.exit181
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv185, i32 1
  %g161 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 1
  %100 = load i16, ptr %g, align 2
  store i16 %100, ptr %g161, align 2
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv185, i32 3
  %a166 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 3
  %101 = load i16, ptr %a, align 2
  store i16 %101, ptr %a166, align 2
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_27RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %n, ptr nocapture noundef readonly %ycaIn, ptr nocapture noundef writeonly %ycaOut) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp172 = icmp sgt i32 %n, 0
  br i1 %cmp172, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx2 = getelementptr inbounds ptr, ptr %ycaIn, i64 2
  %arrayidx8 = getelementptr inbounds ptr, ptr %ycaIn, i64 4
  %arrayidx13 = getelementptr inbounds ptr, ptr %ycaIn, i64 6
  %arrayidx18 = getelementptr inbounds ptr, ptr %ycaIn, i64 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %ycaIn, i64 10
  %arrayidx28 = getelementptr inbounds ptr, ptr %ycaIn, i64 12
  %arrayidx33 = getelementptr inbounds ptr, ptr %ycaIn, i64 14
  %arrayidx38 = getelementptr inbounds ptr, ptr %ycaIn, i64 16
  %arrayidx43 = getelementptr inbounds ptr, ptr %ycaIn, i64 18
  %arrayidx48 = getelementptr inbounds ptr, ptr %ycaIn, i64 20
  %arrayidx53 = getelementptr inbounds ptr, ptr %ycaIn, i64 22
  %arrayidx58 = getelementptr inbounds ptr, ptr %ycaIn, i64 24
  %arrayidx63 = getelementptr inbounds ptr, ptr %ycaIn, i64 26
  %arrayidx146 = getelementptr inbounds ptr, ptr %ycaIn, i64 13
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9Imath_3_24halfaSEf.exit171
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9Imath_3_24halfaSEf.exit171 ]
  %0 = load ptr, ptr %ycaIn, align 8
  %arrayidx1 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %0, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx1, align 2
  %2 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i = zext i16 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i
  %3 = load float, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %4, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx4, align 2
  %idxprom.i.i68 = zext i16 %5 to i64
  %arrayidx.i.i69 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i68
  %6 = load float, ptr %arrayidx.i.i69, align 4
  %mul7 = fmul float %6, 0xBF7EE24360000000
  %7 = tail call float @llvm.fmuladd.f32(float %3, float 0x3F616EBD40000000, float %mul7)
  %8 = load ptr, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %8, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx10, align 2
  %idxprom.i.i70 = zext i16 %9 to i64
  %arrayidx.i.i71 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i70
  %10 = load float, ptr %arrayidx.i.i71, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3F94113C60000000, float %7)
  %12 = load ptr, ptr %arrayidx13, align 8
  %arrayidx15 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %12, i64 %indvars.iv
  %13 = load i16, ptr %arrayidx15, align 2
  %idxprom.i.i72 = zext i16 %13 to i64
  %arrayidx.i.i73 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i72
  %14 = load float, ptr %arrayidx.i.i73, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %14, float 0xBFA618EFC0000000, float %11)
  %16 = load ptr, ptr %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %16, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx20, align 2
  %idxprom.i.i74 = zext i16 %17 to i64
  %arrayidx.i.i75 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i74
  %18 = load float, ptr %arrayidx.i.i75, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 0x3FB68283E0000000, float %15)
  %20 = load ptr, ptr %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %20, i64 %indvars.iv
  %21 = load i16, ptr %arrayidx25, align 2
  %idxprom.i.i76 = zext i16 %21 to i64
  %arrayidx.i.i77 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i76
  %22 = load float, ptr %arrayidx.i.i77, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %22, float 0xBFC7D15F00000000, float %19)
  %24 = load ptr, ptr %arrayidx28, align 8
  %arrayidx30 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %24, i64 %indvars.iv
  %25 = load i16, ptr %arrayidx30, align 2
  %idxprom.i.i78 = zext i16 %25 to i64
  %arrayidx.i.i79 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i78
  %26 = load float, ptr %arrayidx.i.i79, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %26, float 0x3FE4116440000000, float %23)
  %28 = load ptr, ptr %arrayidx33, align 8
  %arrayidx35 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %28, i64 %indvars.iv
  %29 = load i16, ptr %arrayidx35, align 2
  %idxprom.i.i80 = zext i16 %29 to i64
  %arrayidx.i.i81 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i80
  %30 = load float, ptr %arrayidx.i.i81, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %30, float 0x3FE4116440000000, float %27)
  %32 = load ptr, ptr %arrayidx38, align 8
  %arrayidx40 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %32, i64 %indvars.iv
  %33 = load i16, ptr %arrayidx40, align 2
  %idxprom.i.i82 = zext i16 %33 to i64
  %arrayidx.i.i83 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i82
  %34 = load float, ptr %arrayidx.i.i83, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %34, float 0xBFC7D15F00000000, float %31)
  %36 = load ptr, ptr %arrayidx43, align 8
  %arrayidx45 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %36, i64 %indvars.iv
  %37 = load i16, ptr %arrayidx45, align 2
  %idxprom.i.i84 = zext i16 %37 to i64
  %arrayidx.i.i85 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i84
  %38 = load float, ptr %arrayidx.i.i85, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %38, float 0x3FB68283E0000000, float %35)
  %40 = load ptr, ptr %arrayidx48, align 8
  %arrayidx50 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %40, i64 %indvars.iv
  %41 = load i16, ptr %arrayidx50, align 2
  %idxprom.i.i86 = zext i16 %41 to i64
  %arrayidx.i.i87 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i86
  %42 = load float, ptr %arrayidx.i.i87, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %42, float 0xBFA618EFC0000000, float %39)
  %44 = load ptr, ptr %arrayidx53, align 8
  %arrayidx55 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %44, i64 %indvars.iv
  %45 = load i16, ptr %arrayidx55, align 2
  %idxprom.i.i88 = zext i16 %45 to i64
  %arrayidx.i.i89 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i88
  %46 = load float, ptr %arrayidx.i.i89, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %46, float 0x3F94113C60000000, float %43)
  %48 = load ptr, ptr %arrayidx58, align 8
  %arrayidx60 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %48, i64 %indvars.iv
  %49 = load i16, ptr %arrayidx60, align 2
  %idxprom.i.i90 = zext i16 %49 to i64
  %arrayidx.i.i91 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i90
  %50 = load float, ptr %arrayidx.i.i91, align 4
  %51 = tail call float @llvm.fmuladd.f32(float %50, float 0xBF7EE24360000000, float %47)
  %52 = load ptr, ptr %arrayidx63, align 8
  %arrayidx65 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %52, i64 %indvars.iv
  %53 = load i16, ptr %arrayidx65, align 2
  %idxprom.i.i92 = zext i16 %53 to i64
  %arrayidx.i.i93 = getelementptr inbounds %union.imath_half_uif, ptr %2, i64 %idxprom.i.i92
  %54 = load float, ptr %arrayidx.i.i93, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %54, float 0x3F616EBD40000000, float %51)
  %arrayidx69 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv
  %56 = bitcast float %55 to i32
  %57 = tail call float @llvm.fabs.f32(float %55)
  %and.i.i.i = bitcast float %57 to i32
  %shr.i.i.i = lshr i32 %56, 16
  %58 = trunc i32 %shr.i.i.i to i16
  %conv.i.i.i = and i16 %58, -32768
  %cmp.i.i.i = icmp ugt i32 %and.i.i.i, 947912703
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end37.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %cmp2.i.i.i = icmp ugt i32 %and.i.i.i, 2139095039
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end20.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %conv6.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  %cmp7.i.i.i = icmp eq i32 %and.i.i.i, 2139095040
  br i1 %cmp7.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %and9.i.i.i = lshr i32 %and.i.i.i, 13
  %shr10.i.i.i = and i32 %and9.i.i.i, 1023
  %cmp15.i.i.i = icmp eq i32 %shr10.i.i.i, 0
  %59 = zext i1 %cmp15.i.i.i to i16
  %60 = trunc i32 %shr10.i.i.i to i16
  %61 = or i16 %60, %59
  %conv19.i.i.i = or disjoint i16 %61, %conv6.i.i.i
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end20.i.i.i:                                   ; preds = %if.then.i.i.i
  %cmp21.i.i.i = icmp ugt i32 %and.i.i.i, 1199566847
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %if.end27.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end20.i.i.i
  %conv26.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end27.i.i.i:                                   ; preds = %if.end20.i.i.i
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 134221823
  %shr28.i.i.i = lshr i32 %and.i.i.i, 13
  %and29.i.i.i = and i32 %shr28.i.i.i, 1
  %add30.i.i.i = add nuw nsw i32 %add.i.i.i, %and29.i.i.i
  %shr31.i.i.i = lshr i32 %add30.i.i.i, 13
  %conv32.i.i.i = and i32 %shr.i.i.i, 32768
  %or35.i.i.i = or i32 %shr31.i.i.i, %conv32.i.i.i
  %conv36.i.i.i = trunc i32 %or35.i.i.i to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end37.i.i.i:                                   ; preds = %for.body
  %cmp38.i.i.i = icmp ult i32 %and.i.i.i, 855638017
  br i1 %cmp38.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.end37.i.i.i
  %shr41.i.i.i = lshr i32 %and.i.i.i, 23
  %sub42.i.i.i = sub nuw nsw i32 126, %shr41.i.i.i
  %and43.i.i.i = and i32 %and.i.i.i, 8388607
  %or44.i.i.i = or disjoint i32 %and43.i.i.i, 8388608
  %sub45.i.i.i = add nsw i32 %shr41.i.i.i, -94
  %shl.i.i.i = shl i32 %or44.i.i.i, %sub45.i.i.i
  %shr46.i.i.i = lshr i32 %or44.i.i.i, %sub42.i.i.i
  %conv47.i.i.i = and i32 %shr.i.i.i, 32768
  %or48.i.i.i = or i32 %shr46.i.i.i, %conv47.i.i.i
  %conv49.i.i.i = trunc i32 %or48.i.i.i to i16
  %cmp50.i.i.i = icmp ugt i32 %shl.i.i.i, -2147483648
  br i1 %cmp50.i.i.i, label %if.then55.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end40.i.i.i
  %cmp51.i.i.i = icmp ne i32 %shl.i.i.i, -2147483648
  %and53.i.i.i = and i32 %shr46.i.i.i, 1
  %cmp54.not.i.i.i = icmp eq i32 %and53.i.i.i, 0
  %or.cond.i.i.i = select i1 %cmp51.i.i.i, i1 true, i1 %cmp54.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end40.i.i.i
  %inc.i.i.i = add i16 %conv49.i.i.i, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %if.then4.i.i.i, %if.end.i.i.i, %if.then23.i.i.i, %if.end27.i.i.i, %if.end37.i.i.i, %lor.lhs.false.i.i.i, %if.then55.i.i.i
  %retval.0.i.i.i = phi i16 [ %conv19.i.i.i, %if.end.i.i.i ], [ %conv26.i.i.i, %if.then23.i.i.i ], [ %conv36.i.i.i, %if.end27.i.i.i ], [ %conv6.i.i.i, %if.then4.i.i.i ], [ %conv.i.i.i, %if.end37.i.i.i ], [ %inc.i.i.i, %if.then55.i.i.i ], [ %conv49.i.i.i, %lor.lhs.false.i.i.i ]
  store i16 %retval.0.i.i.i, ptr %arrayidx69, align 2
  %62 = load ptr, ptr %ycaIn, align 8
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %62, i64 %indvars.iv, i32 2
  %63 = load i16, ptr %b, align 2
  %64 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i94 = zext i16 %63 to i64
  %arrayidx.i.i95 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i94
  %65 = load float, ptr %arrayidx.i.i95, align 4
  %66 = load ptr, ptr %arrayidx2, align 8
  %b79 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %66, i64 %indvars.iv, i32 2
  %67 = load i16, ptr %b79, align 2
  %idxprom.i.i96 = zext i16 %67 to i64
  %arrayidx.i.i97 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i96
  %68 = load float, ptr %arrayidx.i.i97, align 4
  %mul81 = fmul float %68, 0xBF7EE24360000000
  %69 = tail call float @llvm.fmuladd.f32(float %65, float 0x3F616EBD40000000, float %mul81)
  %70 = load ptr, ptr %arrayidx8, align 8
  %b85 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %70, i64 %indvars.iv, i32 2
  %71 = load i16, ptr %b85, align 2
  %idxprom.i.i98 = zext i16 %71 to i64
  %arrayidx.i.i99 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i98
  %72 = load float, ptr %arrayidx.i.i99, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %72, float 0x3F94113C60000000, float %69)
  %74 = load ptr, ptr %arrayidx13, align 8
  %b90 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %74, i64 %indvars.iv, i32 2
  %75 = load i16, ptr %b90, align 2
  %idxprom.i.i100 = zext i16 %75 to i64
  %arrayidx.i.i101 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i100
  %76 = load float, ptr %arrayidx.i.i101, align 4
  %77 = tail call float @llvm.fmuladd.f32(float %76, float 0xBFA618EFC0000000, float %73)
  %78 = load ptr, ptr %arrayidx18, align 8
  %b95 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %78, i64 %indvars.iv, i32 2
  %79 = load i16, ptr %b95, align 2
  %idxprom.i.i102 = zext i16 %79 to i64
  %arrayidx.i.i103 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i102
  %80 = load float, ptr %arrayidx.i.i103, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %80, float 0x3FB68283E0000000, float %77)
  %82 = load ptr, ptr %arrayidx23, align 8
  %b100 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %82, i64 %indvars.iv, i32 2
  %83 = load i16, ptr %b100, align 2
  %idxprom.i.i104 = zext i16 %83 to i64
  %arrayidx.i.i105 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i104
  %84 = load float, ptr %arrayidx.i.i105, align 4
  %85 = tail call float @llvm.fmuladd.f32(float %84, float 0xBFC7D15F00000000, float %81)
  %86 = load ptr, ptr %arrayidx28, align 8
  %b105 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %86, i64 %indvars.iv, i32 2
  %87 = load i16, ptr %b105, align 2
  %idxprom.i.i106 = zext i16 %87 to i64
  %arrayidx.i.i107 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i106
  %88 = load float, ptr %arrayidx.i.i107, align 4
  %89 = tail call float @llvm.fmuladd.f32(float %88, float 0x3FE4116440000000, float %85)
  %90 = load ptr, ptr %arrayidx33, align 8
  %b110 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %90, i64 %indvars.iv, i32 2
  %91 = load i16, ptr %b110, align 2
  %idxprom.i.i108 = zext i16 %91 to i64
  %arrayidx.i.i109 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i108
  %92 = load float, ptr %arrayidx.i.i109, align 4
  %93 = tail call float @llvm.fmuladd.f32(float %92, float 0x3FE4116440000000, float %89)
  %94 = load ptr, ptr %arrayidx38, align 8
  %b115 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %94, i64 %indvars.iv, i32 2
  %95 = load i16, ptr %b115, align 2
  %idxprom.i.i110 = zext i16 %95 to i64
  %arrayidx.i.i111 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i110
  %96 = load float, ptr %arrayidx.i.i111, align 4
  %97 = tail call float @llvm.fmuladd.f32(float %96, float 0xBFC7D15F00000000, float %93)
  %98 = load ptr, ptr %arrayidx43, align 8
  %b120 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %98, i64 %indvars.iv, i32 2
  %99 = load i16, ptr %b120, align 2
  %idxprom.i.i112 = zext i16 %99 to i64
  %arrayidx.i.i113 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i112
  %100 = load float, ptr %arrayidx.i.i113, align 4
  %101 = tail call float @llvm.fmuladd.f32(float %100, float 0x3FB68283E0000000, float %97)
  %102 = load ptr, ptr %arrayidx48, align 8
  %b125 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %102, i64 %indvars.iv, i32 2
  %103 = load i16, ptr %b125, align 2
  %idxprom.i.i114 = zext i16 %103 to i64
  %arrayidx.i.i115 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i114
  %104 = load float, ptr %arrayidx.i.i115, align 4
  %105 = tail call float @llvm.fmuladd.f32(float %104, float 0xBFA618EFC0000000, float %101)
  %106 = load ptr, ptr %arrayidx53, align 8
  %b130 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %106, i64 %indvars.iv, i32 2
  %107 = load i16, ptr %b130, align 2
  %idxprom.i.i116 = zext i16 %107 to i64
  %arrayidx.i.i117 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i116
  %108 = load float, ptr %arrayidx.i.i117, align 4
  %109 = tail call float @llvm.fmuladd.f32(float %108, float 0x3F94113C60000000, float %105)
  %110 = load ptr, ptr %arrayidx58, align 8
  %b135 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %110, i64 %indvars.iv, i32 2
  %111 = load i16, ptr %b135, align 2
  %idxprom.i.i118 = zext i16 %111 to i64
  %arrayidx.i.i119 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i118
  %112 = load float, ptr %arrayidx.i.i119, align 4
  %113 = tail call float @llvm.fmuladd.f32(float %112, float 0xBF7EE24360000000, float %109)
  %114 = load ptr, ptr %arrayidx63, align 8
  %b140 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %114, i64 %indvars.iv, i32 2
  %115 = load i16, ptr %b140, align 2
  %idxprom.i.i120 = zext i16 %115 to i64
  %arrayidx.i.i121 = getelementptr inbounds %union.imath_half_uif, ptr %64, i64 %idxprom.i.i120
  %116 = load float, ptr %arrayidx.i.i121, align 4
  %117 = tail call float @llvm.fmuladd.f32(float %116, float 0x3F616EBD40000000, float %113)
  %b144 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 2
  %118 = bitcast float %117 to i32
  %119 = tail call float @llvm.fabs.f32(float %117)
  %and.i.i.i122 = bitcast float %119 to i32
  %shr.i.i.i123 = lshr i32 %118, 16
  %120 = trunc i32 %shr.i.i.i123 to i16
  %conv.i.i.i124 = and i16 %120, -32768
  %cmp.i.i.i125 = icmp ugt i32 %and.i.i.i122, 947912703
  br i1 %cmp.i.i.i125, label %if.then.i.i.i148, label %if.end37.i.i.i126

if.then.i.i.i148:                                 ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %cmp2.i.i.i149 = icmp ugt i32 %and.i.i.i122, 2139095039
  br i1 %cmp2.i.i.i149, label %if.then4.i.i.i163, label %if.end20.i.i.i150

if.then4.i.i.i163:                                ; preds = %if.then.i.i.i148
  %conv6.i.i.i164 = or disjoint i16 %conv.i.i.i124, 31744
  %cmp7.i.i.i165 = icmp eq i32 %and.i.i.i122, 2139095040
  br i1 %cmp7.i.i.i165, label %_ZN9Imath_3_24halfaSEf.exit171, label %if.end.i.i.i166

if.end.i.i.i166:                                  ; preds = %if.then4.i.i.i163
  %and9.i.i.i167 = lshr i32 %and.i.i.i122, 13
  %shr10.i.i.i168 = and i32 %and9.i.i.i167, 1023
  %cmp15.i.i.i169 = icmp eq i32 %shr10.i.i.i168, 0
  %121 = zext i1 %cmp15.i.i.i169 to i16
  %122 = trunc i32 %shr10.i.i.i168 to i16
  %123 = or i16 %122, %121
  %conv19.i.i.i170 = or disjoint i16 %123, %conv6.i.i.i164
  br label %_ZN9Imath_3_24halfaSEf.exit171

if.end20.i.i.i150:                                ; preds = %if.then.i.i.i148
  %cmp21.i.i.i151 = icmp ugt i32 %and.i.i.i122, 1199566847
  br i1 %cmp21.i.i.i151, label %if.then23.i.i.i161, label %if.end27.i.i.i152

if.then23.i.i.i161:                               ; preds = %if.end20.i.i.i150
  %conv26.i.i.i162 = or disjoint i16 %conv.i.i.i124, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit171

if.end27.i.i.i152:                                ; preds = %if.end20.i.i.i150
  %add.i.i.i153 = add nuw nsw i32 %and.i.i.i122, 134221823
  %shr28.i.i.i154 = lshr i32 %and.i.i.i122, 13
  %and29.i.i.i155 = and i32 %shr28.i.i.i154, 1
  %add30.i.i.i156 = add nuw nsw i32 %add.i.i.i153, %and29.i.i.i155
  %shr31.i.i.i157 = lshr i32 %add30.i.i.i156, 13
  %conv32.i.i.i158 = and i32 %shr.i.i.i123, 32768
  %or35.i.i.i159 = or i32 %shr31.i.i.i157, %conv32.i.i.i158
  %conv36.i.i.i160 = trunc i32 %or35.i.i.i159 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit171

if.end37.i.i.i126:                                ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %cmp38.i.i.i127 = icmp ult i32 %and.i.i.i122, 855638017
  br i1 %cmp38.i.i.i127, label %_ZN9Imath_3_24halfaSEf.exit171, label %if.end40.i.i.i128

if.end40.i.i.i128:                                ; preds = %if.end37.i.i.i126
  %shr41.i.i.i129 = lshr i32 %and.i.i.i122, 23
  %sub42.i.i.i130 = sub nuw nsw i32 126, %shr41.i.i.i129
  %and43.i.i.i131 = and i32 %and.i.i.i122, 8388607
  %or44.i.i.i132 = or disjoint i32 %and43.i.i.i131, 8388608
  %sub45.i.i.i133 = add nsw i32 %shr41.i.i.i129, -94
  %shl.i.i.i134 = shl i32 %or44.i.i.i132, %sub45.i.i.i133
  %shr46.i.i.i135 = lshr i32 %or44.i.i.i132, %sub42.i.i.i130
  %conv47.i.i.i136 = and i32 %shr.i.i.i123, 32768
  %or48.i.i.i137 = or i32 %shr46.i.i.i135, %conv47.i.i.i136
  %conv49.i.i.i138 = trunc i32 %or48.i.i.i137 to i16
  %cmp50.i.i.i139 = icmp ugt i32 %shl.i.i.i134, -2147483648
  br i1 %cmp50.i.i.i139, label %if.then55.i.i.i145, label %lor.lhs.false.i.i.i140

lor.lhs.false.i.i.i140:                           ; preds = %if.end40.i.i.i128
  %cmp51.i.i.i141 = icmp ne i32 %shl.i.i.i134, -2147483648
  %and53.i.i.i142 = and i32 %shr46.i.i.i135, 1
  %cmp54.not.i.i.i143 = icmp eq i32 %and53.i.i.i142, 0
  %or.cond.i.i.i144 = select i1 %cmp51.i.i.i141, i1 true, i1 %cmp54.not.i.i.i143
  br i1 %or.cond.i.i.i144, label %_ZN9Imath_3_24halfaSEf.exit171, label %if.then55.i.i.i145

if.then55.i.i.i145:                               ; preds = %lor.lhs.false.i.i.i140, %if.end40.i.i.i128
  %inc.i.i.i146 = add i16 %conv49.i.i.i138, 1
  br label %_ZN9Imath_3_24halfaSEf.exit171

_ZN9Imath_3_24halfaSEf.exit171:                   ; preds = %if.then4.i.i.i163, %if.end.i.i.i166, %if.then23.i.i.i161, %if.end27.i.i.i152, %if.end37.i.i.i126, %lor.lhs.false.i.i.i140, %if.then55.i.i.i145
  %retval.0.i.i.i147 = phi i16 [ %conv19.i.i.i170, %if.end.i.i.i166 ], [ %conv26.i.i.i162, %if.then23.i.i.i161 ], [ %conv36.i.i.i160, %if.end27.i.i.i152 ], [ %conv6.i.i.i164, %if.then4.i.i.i163 ], [ %conv.i.i.i124, %if.end37.i.i.i126 ], [ %inc.i.i.i146, %if.then55.i.i.i145 ], [ %conv49.i.i.i138, %lor.lhs.false.i.i.i140 ]
  store i16 %retval.0.i.i.i147, ptr %b144, align 2
  %124 = load ptr, ptr %arrayidx146, align 8
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %124, i64 %indvars.iv, i32 1
  %g151 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 1
  %125 = load i16, ptr %g, align 2
  store i16 %125, ptr %g151, align 2
  %126 = load ptr, ptr %arrayidx146, align 8
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %126, i64 %indvars.iv, i32 3
  %a157 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaOut, i64 %indvars.iv, i32 3
  %127 = load i16, ptr %a, align 2
  store i16 %127, ptr %a157, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %_ZN9Imath_3_24halfaSEf.exit171, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %yw, i32 noundef %n, ptr nocapture noundef readonly %ycaIn, ptr nocapture noundef writeonly %rgbaOut) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp134 = icmp sgt i32 %n, 0
  br i1 %cmp134, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %yw, i64 0, i32 2
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %yw, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv
  %arrayidx2 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %rgbaOut, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %1 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i = zext i16 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %1, i64 %idxprom.i.i
  %2 = load float, ptr %arrayidx.i.i, align 4
  %cmp3 = fcmp oeq float %2, 0.000000e+00
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv, i32 2
  %3 = load i16, ptr %b, align 2
  %idxprom.i.i26 = zext i16 %3 to i64
  %arrayidx.i.i27 = getelementptr inbounds %union.imath_half_uif, ptr %1, i64 %idxprom.i.i26
  %4 = load float, ptr %arrayidx.i.i27, align 4
  %cmp5 = fcmp oeq float %4, 0.000000e+00
  %or.cond = select i1 %cmp3, i1 %cmp5, i1 false
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv, i32 1
  %5 = load i16, ptr %g, align 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i16 %5, ptr %arrayidx2, align 2
  %g8 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %rgbaOut, i64 %indvars.iv, i32 1
  store i16 %5, ptr %g8, align 2
  %b10 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %rgbaOut, i64 %indvars.iv, i32 2
  %6 = load i16, ptr %g, align 2
  store i16 %6, ptr %b10, align 2
  br label %for.inc

if.else:                                          ; preds = %for.body
  %idxprom.i.i28 = zext i16 %5 to i64
  %arrayidx.i.i29 = getelementptr inbounds %union.imath_half_uif, ptr %1, i64 %idxprom.i.i28
  %7 = load float, ptr %arrayidx.i.i29, align 4
  %add = fadd float %2, 1.000000e+00
  %mul = fmul float %add, %7
  %add20 = fadd float %4, 1.000000e+00
  %mul21 = fmul float %7, %add20
  %8 = load float, ptr %yw, align 4
  %neg = fneg float %mul
  %9 = tail call float @llvm.fmuladd.f32(float %neg, float %8, float %7)
  %10 = load float, ptr %z, align 4
  %neg25 = fneg float %mul21
  %11 = tail call float @llvm.fmuladd.f32(float %neg25, float %10, float %9)
  %12 = load float, ptr %y, align 4
  %div = fdiv float %11, %12
  %13 = bitcast float %mul to i32
  %14 = tail call float @llvm.fabs.f32(float %mul)
  %and.i.i.i = bitcast float %14 to i32
  %shr.i.i.i = lshr i32 %13, 16
  %15 = trunc i32 %shr.i.i.i to i16
  %conv.i.i.i = and i16 %15, -32768
  %cmp.i.i.i = icmp ugt i32 %and.i.i.i, 947912703
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end37.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %cmp2.i.i.i = icmp ugt i32 %and.i.i.i, 2139095039
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end20.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %conv6.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  %cmp7.i.i.i = icmp eq i32 %and.i.i.i, 2139095040
  br i1 %cmp7.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %and9.i.i.i = lshr i32 %and.i.i.i, 13
  %shr10.i.i.i = and i32 %and9.i.i.i, 1023
  %cmp15.i.i.i = icmp eq i32 %shr10.i.i.i, 0
  %16 = zext i1 %cmp15.i.i.i to i16
  %17 = trunc i32 %shr10.i.i.i to i16
  %18 = or i16 %17, %16
  %conv19.i.i.i = or disjoint i16 %18, %conv6.i.i.i
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end20.i.i.i:                                   ; preds = %if.then.i.i.i
  %cmp21.i.i.i = icmp ugt i32 %and.i.i.i, 1199566847
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %if.end27.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end20.i.i.i
  %conv26.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end27.i.i.i:                                   ; preds = %if.end20.i.i.i
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 134221823
  %shr28.i.i.i = lshr i32 %and.i.i.i, 13
  %and29.i.i.i = and i32 %shr28.i.i.i, 1
  %add30.i.i.i = add nuw nsw i32 %add.i.i.i, %and29.i.i.i
  %shr31.i.i.i = lshr i32 %add30.i.i.i, 13
  %conv32.i.i.i = and i32 %shr.i.i.i, 32768
  %or35.i.i.i = or i32 %shr31.i.i.i, %conv32.i.i.i
  %conv36.i.i.i = trunc i32 %or35.i.i.i to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end37.i.i.i:                                   ; preds = %if.else
  %cmp38.i.i.i = icmp ult i32 %and.i.i.i, 855638017
  br i1 %cmp38.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.end37.i.i.i
  %shr41.i.i.i = lshr i32 %and.i.i.i, 23
  %sub42.i.i.i = sub nuw nsw i32 126, %shr41.i.i.i
  %and43.i.i.i = and i32 %and.i.i.i, 8388607
  %or44.i.i.i = or disjoint i32 %and43.i.i.i, 8388608
  %sub45.i.i.i = add nsw i32 %shr41.i.i.i, -94
  %shl.i.i.i = shl i32 %or44.i.i.i, %sub45.i.i.i
  %shr46.i.i.i = lshr i32 %or44.i.i.i, %sub42.i.i.i
  %conv47.i.i.i = and i32 %shr.i.i.i, 32768
  %or48.i.i.i = or i32 %shr46.i.i.i, %conv47.i.i.i
  %conv49.i.i.i = trunc i32 %or48.i.i.i to i16
  %cmp50.i.i.i = icmp ugt i32 %shl.i.i.i, -2147483648
  br i1 %cmp50.i.i.i, label %if.then55.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end40.i.i.i
  %cmp51.i.i.i = icmp ne i32 %shl.i.i.i, -2147483648
  %and53.i.i.i = and i32 %shr46.i.i.i, 1
  %cmp54.not.i.i.i = icmp eq i32 %and53.i.i.i, 0
  %or.cond.i.i.i = select i1 %cmp51.i.i.i, i1 true, i1 %cmp54.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end40.i.i.i
  %inc.i.i.i = add i16 %conv49.i.i.i, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %if.then4.i.i.i, %if.end.i.i.i, %if.then23.i.i.i, %if.end27.i.i.i, %if.end37.i.i.i, %lor.lhs.false.i.i.i, %if.then55.i.i.i
  %retval.0.i.i.i = phi i16 [ %conv19.i.i.i, %if.end.i.i.i ], [ %conv26.i.i.i, %if.then23.i.i.i ], [ %conv36.i.i.i, %if.end27.i.i.i ], [ %conv6.i.i.i, %if.then4.i.i.i ], [ %conv.i.i.i, %if.end37.i.i.i ], [ %inc.i.i.i, %if.then55.i.i.i ], [ %conv49.i.i.i, %lor.lhs.false.i.i.i ]
  store i16 %retval.0.i.i.i, ptr %arrayidx2, align 2
  %g28 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %rgbaOut, i64 %indvars.iv, i32 1
  %19 = bitcast float %div to i32
  %20 = tail call float @llvm.fabs.f32(float %div)
  %and.i.i.i34 = bitcast float %20 to i32
  %shr.i.i.i35 = lshr i32 %19, 16
  %21 = trunc i32 %shr.i.i.i35 to i16
  %conv.i.i.i36 = and i16 %21, -32768
  %cmp.i.i.i37 = icmp ugt i32 %and.i.i.i34, 947912703
  br i1 %cmp.i.i.i37, label %if.then.i.i.i60, label %if.end37.i.i.i38

if.then.i.i.i60:                                  ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %cmp2.i.i.i61 = icmp ugt i32 %and.i.i.i34, 2139095039
  br i1 %cmp2.i.i.i61, label %if.then4.i.i.i75, label %if.end20.i.i.i62

if.then4.i.i.i75:                                 ; preds = %if.then.i.i.i60
  %conv6.i.i.i76 = or disjoint i16 %conv.i.i.i36, 31744
  %cmp7.i.i.i77 = icmp eq i32 %and.i.i.i34, 2139095040
  br i1 %cmp7.i.i.i77, label %_ZN9Imath_3_24halfaSEf.exit83, label %if.end.i.i.i78

if.end.i.i.i78:                                   ; preds = %if.then4.i.i.i75
  %and9.i.i.i79 = lshr i32 %and.i.i.i34, 13
  %shr10.i.i.i80 = and i32 %and9.i.i.i79, 1023
  %cmp15.i.i.i81 = icmp eq i32 %shr10.i.i.i80, 0
  %22 = zext i1 %cmp15.i.i.i81 to i16
  %23 = trunc i32 %shr10.i.i.i80 to i16
  %24 = or i16 %23, %22
  %conv19.i.i.i82 = or disjoint i16 %24, %conv6.i.i.i76
  br label %_ZN9Imath_3_24halfaSEf.exit83

if.end20.i.i.i62:                                 ; preds = %if.then.i.i.i60
  %cmp21.i.i.i63 = icmp ugt i32 %and.i.i.i34, 1199566847
  br i1 %cmp21.i.i.i63, label %if.then23.i.i.i73, label %if.end27.i.i.i64

if.then23.i.i.i73:                                ; preds = %if.end20.i.i.i62
  %conv26.i.i.i74 = or disjoint i16 %conv.i.i.i36, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit83

if.end27.i.i.i64:                                 ; preds = %if.end20.i.i.i62
  %add.i.i.i65 = add nuw nsw i32 %and.i.i.i34, 134221823
  %shr28.i.i.i66 = lshr i32 %and.i.i.i34, 13
  %and29.i.i.i67 = and i32 %shr28.i.i.i66, 1
  %add30.i.i.i68 = add nuw nsw i32 %add.i.i.i65, %and29.i.i.i67
  %shr31.i.i.i69 = lshr i32 %add30.i.i.i68, 13
  %conv32.i.i.i70 = and i32 %shr.i.i.i35, 32768
  %or35.i.i.i71 = or i32 %shr31.i.i.i69, %conv32.i.i.i70
  %conv36.i.i.i72 = trunc i32 %or35.i.i.i71 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit83

if.end37.i.i.i38:                                 ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %cmp38.i.i.i39 = icmp ult i32 %and.i.i.i34, 855638017
  br i1 %cmp38.i.i.i39, label %_ZN9Imath_3_24halfaSEf.exit83, label %if.end40.i.i.i40

if.end40.i.i.i40:                                 ; preds = %if.end37.i.i.i38
  %shr41.i.i.i41 = lshr i32 %and.i.i.i34, 23
  %sub42.i.i.i42 = sub nuw nsw i32 126, %shr41.i.i.i41
  %and43.i.i.i43 = and i32 %and.i.i.i34, 8388607
  %or44.i.i.i44 = or disjoint i32 %and43.i.i.i43, 8388608
  %sub45.i.i.i45 = add nsw i32 %shr41.i.i.i41, -94
  %shl.i.i.i46 = shl i32 %or44.i.i.i44, %sub45.i.i.i45
  %shr46.i.i.i47 = lshr i32 %or44.i.i.i44, %sub42.i.i.i42
  %conv47.i.i.i48 = and i32 %shr.i.i.i35, 32768
  %or48.i.i.i49 = or i32 %shr46.i.i.i47, %conv47.i.i.i48
  %conv49.i.i.i50 = trunc i32 %or48.i.i.i49 to i16
  %cmp50.i.i.i51 = icmp ugt i32 %shl.i.i.i46, -2147483648
  br i1 %cmp50.i.i.i51, label %if.then55.i.i.i57, label %lor.lhs.false.i.i.i52

lor.lhs.false.i.i.i52:                            ; preds = %if.end40.i.i.i40
  %cmp51.i.i.i53 = icmp ne i32 %shl.i.i.i46, -2147483648
  %and53.i.i.i54 = and i32 %shr46.i.i.i47, 1
  %cmp54.not.i.i.i55 = icmp eq i32 %and53.i.i.i54, 0
  %or.cond.i.i.i56 = select i1 %cmp51.i.i.i53, i1 true, i1 %cmp54.not.i.i.i55
  br i1 %or.cond.i.i.i56, label %_ZN9Imath_3_24halfaSEf.exit83, label %if.then55.i.i.i57

if.then55.i.i.i57:                                ; preds = %lor.lhs.false.i.i.i52, %if.end40.i.i.i40
  %inc.i.i.i58 = add i16 %conv49.i.i.i50, 1
  br label %_ZN9Imath_3_24halfaSEf.exit83

_ZN9Imath_3_24halfaSEf.exit83:                    ; preds = %if.then4.i.i.i75, %if.end.i.i.i78, %if.then23.i.i.i73, %if.end27.i.i.i64, %if.end37.i.i.i38, %lor.lhs.false.i.i.i52, %if.then55.i.i.i57
  %retval.0.i.i.i59 = phi i16 [ %conv19.i.i.i82, %if.end.i.i.i78 ], [ %conv26.i.i.i74, %if.then23.i.i.i73 ], [ %conv36.i.i.i72, %if.end27.i.i.i64 ], [ %conv6.i.i.i76, %if.then4.i.i.i75 ], [ %conv.i.i.i36, %if.end37.i.i.i38 ], [ %inc.i.i.i58, %if.then55.i.i.i57 ], [ %conv49.i.i.i50, %lor.lhs.false.i.i.i52 ]
  store i16 %retval.0.i.i.i59, ptr %g28, align 2
  %b30 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %rgbaOut, i64 %indvars.iv, i32 2
  %25 = bitcast float %mul21 to i32
  %26 = tail call float @llvm.fabs.f32(float %mul21)
  %and.i.i.i84 = bitcast float %26 to i32
  %shr.i.i.i85 = lshr i32 %25, 16
  %27 = trunc i32 %shr.i.i.i85 to i16
  %conv.i.i.i86 = and i16 %27, -32768
  %cmp.i.i.i87 = icmp ugt i32 %and.i.i.i84, 947912703
  br i1 %cmp.i.i.i87, label %if.then.i.i.i110, label %if.end37.i.i.i88

if.then.i.i.i110:                                 ; preds = %_ZN9Imath_3_24halfaSEf.exit83
  %cmp2.i.i.i111 = icmp ugt i32 %and.i.i.i84, 2139095039
  br i1 %cmp2.i.i.i111, label %if.then4.i.i.i125, label %if.end20.i.i.i112

if.then4.i.i.i125:                                ; preds = %if.then.i.i.i110
  %conv6.i.i.i126 = or disjoint i16 %conv.i.i.i86, 31744
  %cmp7.i.i.i127 = icmp eq i32 %and.i.i.i84, 2139095040
  br i1 %cmp7.i.i.i127, label %_ZN9Imath_3_24halfaSEf.exit133, label %if.end.i.i.i128

if.end.i.i.i128:                                  ; preds = %if.then4.i.i.i125
  %and9.i.i.i129 = lshr i32 %and.i.i.i84, 13
  %shr10.i.i.i130 = and i32 %and9.i.i.i129, 1023
  %cmp15.i.i.i131 = icmp eq i32 %shr10.i.i.i130, 0
  %28 = zext i1 %cmp15.i.i.i131 to i16
  %29 = trunc i32 %shr10.i.i.i130 to i16
  %30 = or i16 %29, %28
  %conv19.i.i.i132 = or disjoint i16 %30, %conv6.i.i.i126
  br label %_ZN9Imath_3_24halfaSEf.exit133

if.end20.i.i.i112:                                ; preds = %if.then.i.i.i110
  %cmp21.i.i.i113 = icmp ugt i32 %and.i.i.i84, 1199566847
  br i1 %cmp21.i.i.i113, label %if.then23.i.i.i123, label %if.end27.i.i.i114

if.then23.i.i.i123:                               ; preds = %if.end20.i.i.i112
  %conv26.i.i.i124 = or disjoint i16 %conv.i.i.i86, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit133

if.end27.i.i.i114:                                ; preds = %if.end20.i.i.i112
  %add.i.i.i115 = add nuw nsw i32 %and.i.i.i84, 134221823
  %shr28.i.i.i116 = lshr i32 %and.i.i.i84, 13
  %and29.i.i.i117 = and i32 %shr28.i.i.i116, 1
  %add30.i.i.i118 = add nuw nsw i32 %add.i.i.i115, %and29.i.i.i117
  %shr31.i.i.i119 = lshr i32 %add30.i.i.i118, 13
  %conv32.i.i.i120 = and i32 %shr.i.i.i85, 32768
  %or35.i.i.i121 = or i32 %shr31.i.i.i119, %conv32.i.i.i120
  %conv36.i.i.i122 = trunc i32 %or35.i.i.i121 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit133

if.end37.i.i.i88:                                 ; preds = %_ZN9Imath_3_24halfaSEf.exit83
  %cmp38.i.i.i89 = icmp ult i32 %and.i.i.i84, 855638017
  br i1 %cmp38.i.i.i89, label %_ZN9Imath_3_24halfaSEf.exit133, label %if.end40.i.i.i90

if.end40.i.i.i90:                                 ; preds = %if.end37.i.i.i88
  %shr41.i.i.i91 = lshr i32 %and.i.i.i84, 23
  %sub42.i.i.i92 = sub nuw nsw i32 126, %shr41.i.i.i91
  %and43.i.i.i93 = and i32 %and.i.i.i84, 8388607
  %or44.i.i.i94 = or disjoint i32 %and43.i.i.i93, 8388608
  %sub45.i.i.i95 = add nsw i32 %shr41.i.i.i91, -94
  %shl.i.i.i96 = shl i32 %or44.i.i.i94, %sub45.i.i.i95
  %shr46.i.i.i97 = lshr i32 %or44.i.i.i94, %sub42.i.i.i92
  %conv47.i.i.i98 = and i32 %shr.i.i.i85, 32768
  %or48.i.i.i99 = or i32 %shr46.i.i.i97, %conv47.i.i.i98
  %conv49.i.i.i100 = trunc i32 %or48.i.i.i99 to i16
  %cmp50.i.i.i101 = icmp ugt i32 %shl.i.i.i96, -2147483648
  br i1 %cmp50.i.i.i101, label %if.then55.i.i.i107, label %lor.lhs.false.i.i.i102

lor.lhs.false.i.i.i102:                           ; preds = %if.end40.i.i.i90
  %cmp51.i.i.i103 = icmp ne i32 %shl.i.i.i96, -2147483648
  %and53.i.i.i104 = and i32 %shr46.i.i.i97, 1
  %cmp54.not.i.i.i105 = icmp eq i32 %and53.i.i.i104, 0
  %or.cond.i.i.i106 = select i1 %cmp51.i.i.i103, i1 true, i1 %cmp54.not.i.i.i105
  br i1 %or.cond.i.i.i106, label %_ZN9Imath_3_24halfaSEf.exit133, label %if.then55.i.i.i107

if.then55.i.i.i107:                               ; preds = %lor.lhs.false.i.i.i102, %if.end40.i.i.i90
  %inc.i.i.i108 = add i16 %conv49.i.i.i100, 1
  br label %_ZN9Imath_3_24halfaSEf.exit133

_ZN9Imath_3_24halfaSEf.exit133:                   ; preds = %if.then4.i.i.i125, %if.end.i.i.i128, %if.then23.i.i.i123, %if.end27.i.i.i114, %if.end37.i.i.i88, %lor.lhs.false.i.i.i102, %if.then55.i.i.i107
  %retval.0.i.i.i109 = phi i16 [ %conv19.i.i.i132, %if.end.i.i.i128 ], [ %conv26.i.i.i124, %if.then23.i.i.i123 ], [ %conv36.i.i.i122, %if.end27.i.i.i114 ], [ %conv6.i.i.i126, %if.then4.i.i.i125 ], [ %conv.i.i.i86, %if.end37.i.i.i88 ], [ %inc.i.i.i108, %if.then55.i.i.i107 ], [ %conv49.i.i.i100, %lor.lhs.false.i.i.i102 ]
  store i16 %retval.0.i.i.i109, ptr %b30, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.then, %_ZN9Imath_3_24halfaSEf.exit133
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %ycaIn, i64 %indvars.iv, i32 3
  %a11 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %rgbaOut, i64 %indvars.iv, i32 3
  %31 = load i16, ptr %a, align 2
  store i16 %31, ptr %a11, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_27RgbaYca13fixSaturationERKN9Imath_3_24Vec3IfEEiPKPKNS_4RgbaEPS6_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %yw, i32 noundef %n, ptr nocapture noundef readonly %rgbaIn, ptr nocapture noundef writeonly %rgbaOut) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx2 = getelementptr inbounds ptr, ptr %rgbaIn, i64 2
  %cmp136 = icmp sgt i32 %n, 0
  br i1 %cmp136, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr @imath_half_to_float_table, align 8
  %1 = load ptr, ptr %arrayidx2, align 8
  %2 = load i16, ptr %1, align 2
  %idxprom.i.i.i7.i31 = zext i16 %2 to i64
  %arrayidx.i.i.i8.i32 = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i.i7.i31
  %3 = load float, ptr %arrayidx.i.i.i8.i32, align 4
  %g.i24 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %1, i64 0, i32 1
  %4 = load i16, ptr %g.i24, align 2
  %idxprom.i.i.i.i26 = zext i16 %4 to i64
  %arrayidx.i.i.i.i27 = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i.i.i26
  %5 = load float, ptr %arrayidx.i.i.i.i27, align 4
  %b.i25 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %1, i64 0, i32 2
  %6 = load i16, ptr %b.i25, align 2
  %idxprom.i.i3.i.i28 = zext i16 %6 to i64
  %arrayidx.i.i4.i.i29 = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i3.i.i28
  %7 = load float, ptr %arrayidx.i.i4.i.i29, align 4
  %cmp.i.i30 = fcmp olt float %5, %7
  %8 = select i1 %cmp.i.i30, i16 %6, i16 %4
  %idxprom.i.i3.i9.i33 = zext i16 %8 to i64
  %arrayidx.i.i4.i10.i34 = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i3.i9.i33
  %9 = load float, ptr %arrayidx.i.i4.i10.i34, align 4
  %cmp.i11.i35 = fcmp olt float %3, %9
  %10 = select i1 %cmp.i11.i35, i16 %8, i16 %2
  %idxprom.i.i.i36 = zext i16 %10 to i64
  %arrayidx.i.i.i37 = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i.i36
  %11 = load float, ptr %arrayidx.i.i.i37, align 4
  %cmp.i17.i38 = fcmp olt float %7, %5
  %12 = select i1 %cmp.i17.i38, i16 %6, i16 %4
  %idxprom.i.i.i19.i39 = zext i16 %12 to i64
  %arrayidx.i.i.i20.i40 = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i.i19.i39
  %13 = load float, ptr %arrayidx.i.i.i20.i40, align 4
  %cmp.i23.i41 = fcmp olt float %13, %3
  %14 = select i1 %cmp.i23.i41, i16 %12, i16 %2
  %idxprom.i.i25.i42 = zext i16 %14 to i64
  %arrayidx.i.i26.i43 = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i25.i42
  %15 = load float, ptr %arrayidx.i.i26.i43, align 4
  %16 = load ptr, ptr %rgbaIn, align 8
  %17 = load i16, ptr %16, align 2
  %idxprom.i.i.i7.i = zext i16 %17 to i64
  %arrayidx.i.i.i8.i = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i.i7.i
  %18 = load float, ptr %arrayidx.i.i.i8.i, align 4
  %g.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %16, i64 0, i32 1
  %19 = load i16, ptr %g.i, align 2
  %idxprom.i.i.i.i = zext i16 %19 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i.i.i
  %20 = load float, ptr %arrayidx.i.i.i.i, align 4
  %b.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %16, i64 0, i32 2
  %21 = load i16, ptr %b.i, align 2
  %idxprom.i.i3.i.i = zext i16 %21 to i64
  %arrayidx.i.i4.i.i = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i3.i.i
  %22 = load float, ptr %arrayidx.i.i4.i.i, align 4
  %cmp.i.i = fcmp olt float %20, %22
  %23 = select i1 %cmp.i.i, i16 %21, i16 %19
  %idxprom.i.i3.i9.i = zext i16 %23 to i64
  %arrayidx.i.i4.i10.i = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i3.i9.i
  %24 = load float, ptr %arrayidx.i.i4.i10.i, align 4
  %cmp.i11.i = fcmp olt float %18, %24
  %25 = select i1 %cmp.i11.i, i16 %23, i16 %17
  %idxprom.i.i.i = zext i16 %25 to i64
  %arrayidx.i.i.i = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i.i
  %26 = load float, ptr %arrayidx.i.i.i, align 4
  %cmp.i17.i = fcmp olt float %22, %20
  %27 = select i1 %cmp.i17.i, i16 %21, i16 %19
  %idxprom.i.i.i19.i = zext i16 %27 to i64
  %arrayidx.i.i.i20.i = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i.i19.i
  %28 = load float, ptr %arrayidx.i.i.i20.i, align 4
  %cmp.i23.i = fcmp olt float %28, %18
  %29 = select i1 %cmp.i23.i, i16 %27, i16 %17
  %idxprom.i.i25.i = zext i16 %29 to i64
  %arrayidx.i.i26.i = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i25.i
  %30 = load float, ptr %arrayidx.i.i26.i, align 4
  %31 = insertelement <2 x float> poison, float %11, i64 0
  %32 = insertelement <2 x float> %31, float %26, i64 1
  %33 = fcmp ogt <2 x float> %32, zeroinitializer
  %34 = insertelement <2 x float> poison, float %15, i64 0
  %35 = insertelement <2 x float> %34, float %30, i64 1
  %36 = fdiv <2 x float> %35, %32
  %37 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %36
  %38 = select <2 x i1> %33, <2 x float> %37, <2 x float> zeroinitializer
  %sub = add nsw i32 %n, -1
  %arrayidx19 = getelementptr inbounds ptr, ptr %rgbaIn, i64 1
  %y.i = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %yw, i64 0, i32 1
  %z.i = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %yw, i64 0, i32 2
  %39 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %40 = phi <2 x float> [ %38, %for.body.lr.ph ], [ %81, %for.inc ]
  %41 = phi <2 x float> [ %38, %for.body.lr.ph ], [ %40, %for.inc ]
  %cmp5 = icmp ult i64 %indvars.iv, %39
  %.pre = load ptr, ptr @imath_half_to_float_table, align 8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %42 = load ptr, ptr %rgbaIn, align 8
  %43 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %42, i64 %43
  %g.i48 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %42, i64 %43, i32 1
  %b.i49 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %42, i64 %43, i32 2
  %44 = load i16, ptr %g.i48, align 2
  %idxprom.i.i.i.i50 = zext i16 %44 to i64
  %arrayidx.i.i.i.i51 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i.i.i50
  %45 = load float, ptr %arrayidx.i.i.i.i51, align 4
  %46 = load i16, ptr %b.i49, align 2
  %idxprom.i.i3.i.i52 = zext i16 %46 to i64
  %arrayidx.i.i4.i.i53 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i3.i.i52
  %47 = load float, ptr %arrayidx.i.i4.i.i53, align 4
  %cmp.i.i54 = fcmp olt float %45, %47
  %48 = load i16, ptr %arrayidx7, align 2
  %idxprom.i.i.i7.i55 = zext i16 %48 to i64
  %arrayidx.i.i.i8.i56 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i.i7.i55
  %49 = load float, ptr %arrayidx.i.i.i8.i56, align 4
  %50 = select i1 %cmp.i.i54, i16 %46, i16 %44
  %idxprom.i.i3.i9.i57 = zext i16 %50 to i64
  %arrayidx.i.i4.i10.i58 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i3.i9.i57
  %51 = load float, ptr %arrayidx.i.i4.i10.i58, align 4
  %cmp.i11.i59 = fcmp olt float %49, %51
  %52 = select i1 %cmp.i11.i59, i16 %50, i16 %48
  %idxprom.i.i.i60 = zext i16 %52 to i64
  %arrayidx.i.i.i61 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i.i60
  %53 = load float, ptr %arrayidx.i.i.i61, align 4
  %cmp.i17.i62 = fcmp olt float %47, %45
  %54 = select i1 %cmp.i17.i62, i16 %46, i16 %44
  %idxprom.i.i.i19.i63 = zext i16 %54 to i64
  %arrayidx.i.i.i20.i64 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i.i19.i63
  %55 = load float, ptr %arrayidx.i.i.i20.i64, align 4
  %cmp.i23.i65 = fcmp olt float %55, %49
  %56 = select i1 %cmp.i23.i65, i16 %54, i16 %48
  %idxprom.i.i25.i66 = zext i16 %56 to i64
  %arrayidx.i.i26.i67 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i25.i66
  %57 = load float, ptr %arrayidx.i.i26.i67, align 4
  %58 = load ptr, ptr %arrayidx2, align 8
  %arrayidx12 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %58, i64 %43
  %g.i72 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %58, i64 %43, i32 1
  %b.i73 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %58, i64 %43, i32 2
  %59 = load i16, ptr %g.i72, align 2
  %idxprom.i.i.i.i74 = zext i16 %59 to i64
  %arrayidx.i.i.i.i75 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i.i.i74
  %60 = load float, ptr %arrayidx.i.i.i.i75, align 4
  %61 = load i16, ptr %b.i73, align 2
  %idxprom.i.i3.i.i76 = zext i16 %61 to i64
  %arrayidx.i.i4.i.i77 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i3.i.i76
  %62 = load float, ptr %arrayidx.i.i4.i.i77, align 4
  %cmp.i.i78 = fcmp olt float %60, %62
  %63 = load i16, ptr %arrayidx12, align 2
  %idxprom.i.i.i7.i79 = zext i16 %63 to i64
  %arrayidx.i.i.i8.i80 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i.i7.i79
  %64 = load float, ptr %arrayidx.i.i.i8.i80, align 4
  %65 = select i1 %cmp.i.i78, i16 %61, i16 %59
  %idxprom.i.i3.i9.i81 = zext i16 %65 to i64
  %arrayidx.i.i4.i10.i82 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i3.i9.i81
  %66 = load float, ptr %arrayidx.i.i4.i10.i82, align 4
  %cmp.i11.i83 = fcmp olt float %64, %66
  %67 = select i1 %cmp.i11.i83, i16 %65, i16 %63
  %idxprom.i.i.i84 = zext i16 %67 to i64
  %arrayidx.i.i.i85 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i.i84
  %68 = load float, ptr %arrayidx.i.i.i85, align 4
  %cmp.i17.i86 = fcmp olt float %62, %60
  %69 = select i1 %cmp.i17.i86, i16 %61, i16 %59
  %idxprom.i.i.i19.i87 = zext i16 %69 to i64
  %arrayidx.i.i.i20.i88 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i.i19.i87
  %70 = load float, ptr %arrayidx.i.i.i20.i88, align 4
  %cmp.i23.i89 = fcmp olt float %70, %64
  %71 = select i1 %cmp.i23.i89, i16 %69, i16 %63
  %idxprom.i.i25.i90 = zext i16 %71 to i64
  %arrayidx.i.i26.i91 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i25.i90
  %72 = load float, ptr %arrayidx.i.i26.i91, align 4
  %73 = insertelement <2 x float> poison, float %68, i64 0
  %74 = insertelement <2 x float> %73, float %53, i64 1
  %75 = fcmp ogt <2 x float> %74, zeroinitializer
  %76 = insertelement <2 x float> poison, float %72, i64 0
  %77 = insertelement <2 x float> %76, float %57, i64 1
  %78 = fdiv <2 x float> %77, %74
  %79 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %78
  %80 = select <2 x i1> %75, <2 x float> %79, <2 x float> zeroinitializer
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %81 = phi <2 x float> [ %80, %if.then ], [ %40, %for.body ]
  %82 = fadd <2 x float> %41, %81
  %shift = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd <2 x float> %41, %shift
  %84 = fadd <2 x float> %81, %83
  %add17 = extractelement <2 x float> %84, i64 0
  %mul = fmul float %add17, 2.500000e-01
  %cmp.i96 = fcmp olt float %mul, 1.000000e+00
  %.sroa.speculated135 = select i1 %cmp.i96, float %mul, float 1.000000e+00
  %85 = load ptr, ptr %arrayidx19, align 8
  %arrayidx21 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %85, i64 %indvars.iv
  %arrayidx23 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %rgbaOut, i64 %indvars.iv
  %g.i97 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %85, i64 %indvars.iv, i32 1
  %b.i98 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %85, i64 %indvars.iv, i32 2
  %86 = load i16, ptr %g.i97, align 2
  %idxprom.i.i.i.i99 = zext i16 %86 to i64
  %arrayidx.i.i.i.i100 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i.i.i99
  %87 = load float, ptr %arrayidx.i.i.i.i100, align 4
  %88 = load i16, ptr %b.i98, align 2
  %idxprom.i.i3.i.i101 = zext i16 %88 to i64
  %arrayidx.i.i4.i.i102 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i3.i.i101
  %89 = load float, ptr %arrayidx.i.i4.i.i102, align 4
  %cmp.i.i103 = fcmp olt float %87, %89
  %90 = load i16, ptr %arrayidx21, align 2
  %idxprom.i.i.i7.i104 = zext i16 %90 to i64
  %arrayidx.i.i.i8.i105 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i.i7.i104
  %91 = load float, ptr %arrayidx.i.i.i8.i105, align 4
  %92 = select i1 %cmp.i.i103, i16 %88, i16 %86
  %idxprom.i.i3.i9.i106 = zext i16 %92 to i64
  %arrayidx.i.i4.i10.i107 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i3.i9.i106
  %93 = load float, ptr %arrayidx.i.i4.i10.i107, align 4
  %cmp.i11.i108 = fcmp olt float %91, %93
  %94 = select i1 %cmp.i11.i108, i16 %92, i16 %90
  %idxprom.i.i.i109 = zext i16 %94 to i64
  %arrayidx.i.i.i110 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i.i109
  %95 = load float, ptr %arrayidx.i.i.i110, align 4
  %cmp.i17.i111 = fcmp olt float %89, %87
  %96 = select i1 %cmp.i17.i111, i16 %88, i16 %86
  %idxprom.i.i.i19.i112 = zext i16 %96 to i64
  %arrayidx.i.i.i20.i113 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i.i19.i112
  %97 = load float, ptr %arrayidx.i.i.i20.i113, align 4
  %cmp.i23.i114 = fcmp olt float %97, %91
  %98 = select i1 %cmp.i23.i114, i16 %96, i16 %90
  %idxprom.i.i25.i115 = zext i16 %98 to i64
  %arrayidx.i.i26.i116 = getelementptr inbounds %union.imath_half_uif, ptr %.pre, i64 %idxprom.i.i25.i115
  %99 = load float, ptr %arrayidx.i.i26.i116, align 4
  %cmp.i117 = fcmp ogt float %95, 0.000000e+00
  %div.i118 = fdiv float %99, %95
  %sub.i119 = fsub float 1.000000e+00, %div.i118
  %retval.0.i120 = select i1 %cmp.i117, float %sub.i119, float 0.000000e+00
  %cmp25 = fcmp ogt float %retval.0.i120, %.sroa.speculated135
  br i1 %cmp25, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.end
  %sub29 = fsub float 1.000000e+00, %.sroa.speculated135
  %neg = fneg float %sub29
  %100 = tail call float @llvm.fmuladd.f32(float %neg, float 2.500000e-01, float 1.000000e+00)
  %cmp.i121 = fcmp olt float %100, 1.000000e+00
  %.sroa.speculated = select i1 %cmp.i121, float %100, float 1.000000e+00
  %cmp32 = fcmp ogt float %retval.0.i120, %.sroa.speculated
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then26
  %div = fdiv float %.sroa.speculated, %retval.0.i120
  %sub.i132 = fsub float %95, %91
  %neg.i = fneg float %sub.i132
  %101 = tail call float @llvm.fmuladd.f32(float %neg.i, float %div, float %95)
  %cmp.i44.i = fcmp olt float %101, 0.000000e+00
  %.sroa.speculated324.i = select i1 %cmp.i44.i, float 0.000000e+00, float %101
  %102 = bitcast float %.sroa.speculated324.i to i32
  %103 = tail call float @llvm.fabs.f32(float %.sroa.speculated324.i)
  %and.i.i.i.i = bitcast float %103 to i32
  %shr.i.i.i.i = lshr i32 %102, 16
  %104 = trunc i32 %shr.i.i.i.i to i16
  %conv.i.i.i.i = and i16 %104, -32768
  %cmp.i.i.i.i = icmp ugt i32 %and.i.i.i.i, 947912703
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end37.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then33
  %cmp2.i.i.i.i = icmp ugt i32 %and.i.i.i.i, 2139095039
  br i1 %cmp2.i.i.i.i, label %if.then4.i.i.i.i, label %if.end20.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %conv6.i.i.i.i = or disjoint i16 %conv.i.i.i.i, 31744
  %cmp7.i.i.i.i = icmp eq i32 %and.i.i.i.i, 2139095040
  br i1 %cmp7.i.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i.i
  %and9.i.i.i.i = lshr i32 %and.i.i.i.i, 13
  %shr10.i.i.i.i = and i32 %and9.i.i.i.i, 1023
  %cmp15.i.i.i.i = icmp eq i32 %shr10.i.i.i.i, 0
  %105 = zext i1 %cmp15.i.i.i.i to i16
  %106 = trunc i32 %shr10.i.i.i.i to i16
  %107 = or i16 %106, %105
  %conv19.i.i.i.i = or disjoint i16 %107, %conv6.i.i.i.i
  br label %_ZN9Imath_3_24halfaSEf.exit.i

if.end20.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %cmp21.i.i.i.i = icmp ugt i32 %and.i.i.i.i, 1199566847
  br i1 %cmp21.i.i.i.i, label %if.then23.i.i.i.i, label %if.end27.i.i.i.i

if.then23.i.i.i.i:                                ; preds = %if.end20.i.i.i.i
  %conv26.i.i.i.i = or disjoint i16 %conv.i.i.i.i, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit.i

if.end27.i.i.i.i:                                 ; preds = %if.end20.i.i.i.i
  %add.i.i.i.i = add nuw nsw i32 %and.i.i.i.i, 134221823
  %shr28.i.i.i.i = lshr i32 %and.i.i.i.i, 13
  %and29.i.i.i.i = and i32 %shr28.i.i.i.i, 1
  %add30.i.i.i.i = add nuw nsw i32 %add.i.i.i.i, %and29.i.i.i.i
  %shr31.i.i.i.i = lshr i32 %add30.i.i.i.i, 13
  %conv32.i.i.i.i = and i32 %shr.i.i.i.i, 32768
  %or35.i.i.i.i = or i32 %shr31.i.i.i.i, %conv32.i.i.i.i
  %conv36.i.i.i.i = trunc i32 %or35.i.i.i.i to i16
  br label %_ZN9Imath_3_24halfaSEf.exit.i

if.end37.i.i.i.i:                                 ; preds = %if.then33
  %cmp38.i.i.i.i = icmp ult i32 %and.i.i.i.i, 855638017
  br i1 %cmp38.i.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit.i, label %if.end40.i.i.i.i

if.end40.i.i.i.i:                                 ; preds = %if.end37.i.i.i.i
  %shr41.i.i.i.i = lshr i32 %and.i.i.i.i, 23
  %sub42.i.i.i.i = sub nuw nsw i32 126, %shr41.i.i.i.i
  %and43.i.i.i.i = and i32 %and.i.i.i.i, 8388607
  %or44.i.i.i.i = or disjoint i32 %and43.i.i.i.i, 8388608
  %sub45.i.i.i.i = add nsw i32 %shr41.i.i.i.i, -94
  %shl.i.i.i.i = shl i32 %or44.i.i.i.i, %sub45.i.i.i.i
  %shr46.i.i.i.i = lshr i32 %or44.i.i.i.i, %sub42.i.i.i.i
  %conv47.i.i.i.i = and i32 %shr.i.i.i.i, 32768
  %or48.i.i.i.i = or i32 %shr46.i.i.i.i, %conv47.i.i.i.i
  %conv49.i.i.i.i = trunc i32 %or48.i.i.i.i to i16
  %cmp50.i.i.i.i = icmp ugt i32 %shl.i.i.i.i, -2147483648
  br i1 %cmp50.i.i.i.i, label %if.then55.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end40.i.i.i.i
  %cmp51.i.i.i.i = icmp ne i32 %shl.i.i.i.i, -2147483648
  %and53.i.i.i.i = and i32 %shr46.i.i.i.i, 1
  %cmp54.not.i.i.i.i = icmp eq i32 %and53.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %cmp51.i.i.i.i, i1 true, i1 %cmp54.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit.i, label %if.then55.i.i.i.i

if.then55.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i, %if.end40.i.i.i.i
  %inc.i.i.i.i = add i16 %conv49.i.i.i.i, 1
  br label %_ZN9Imath_3_24halfaSEf.exit.i

_ZN9Imath_3_24halfaSEf.exit.i:                    ; preds = %if.then55.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end37.i.i.i.i, %if.end27.i.i.i.i, %if.then23.i.i.i.i, %if.end.i.i.i.i, %if.then4.i.i.i.i
  %retval.0.i.i.i.i = phi i16 [ %conv19.i.i.i.i, %if.end.i.i.i.i ], [ %conv26.i.i.i.i, %if.then23.i.i.i.i ], [ %conv36.i.i.i.i, %if.end27.i.i.i.i ], [ %conv6.i.i.i.i, %if.then4.i.i.i.i ], [ %conv.i.i.i.i, %if.end37.i.i.i.i ], [ %inc.i.i.i.i, %if.then55.i.i.i.i ], [ %conv49.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  store i16 %retval.0.i.i.i.i, ptr %arrayidx23, align 2
  %108 = load i16, ptr %g.i97, align 2
  %109 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i46.i = zext i16 %108 to i64
  %arrayidx.i.i47.i = getelementptr inbounds %union.imath_half_uif, ptr %109, i64 %idxprom.i.i46.i
  %110 = load float, ptr %arrayidx.i.i47.i, align 4
  %sub12.i = fsub float %95, %110
  %neg13.i = fneg float %sub12.i
  %111 = tail call float @llvm.fmuladd.f32(float %neg13.i, float %div, float %95)
  %cmp.i48.i = fcmp olt float %111, 0.000000e+00
  %.sroa.speculated323.i = select i1 %cmp.i48.i, float 0.000000e+00, float %111
  %g16.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %rgbaOut, i64 %indvars.iv, i32 1
  %112 = bitcast float %.sroa.speculated323.i to i32
  %113 = tail call float @llvm.fabs.f32(float %.sroa.speculated323.i)
  %and.i.i.i50.i = bitcast float %113 to i32
  %shr.i.i.i51.i = lshr i32 %112, 16
  %114 = trunc i32 %shr.i.i.i51.i to i16
  %conv.i.i.i52.i = and i16 %114, -32768
  %cmp.i.i.i53.i = icmp ugt i32 %and.i.i.i50.i, 947912703
  br i1 %cmp.i.i.i53.i, label %if.then.i.i.i76.i, label %if.end37.i.i.i54.i

if.then.i.i.i76.i:                                ; preds = %_ZN9Imath_3_24halfaSEf.exit.i
  %cmp2.i.i.i77.i = icmp ugt i32 %and.i.i.i50.i, 2139095039
  br i1 %cmp2.i.i.i77.i, label %if.then4.i.i.i91.i, label %if.end20.i.i.i78.i

if.then4.i.i.i91.i:                               ; preds = %if.then.i.i.i76.i
  %conv6.i.i.i92.i = or disjoint i16 %conv.i.i.i52.i, 31744
  %cmp7.i.i.i93.i = icmp eq i32 %and.i.i.i50.i, 2139095040
  br i1 %cmp7.i.i.i93.i, label %_ZN9Imath_3_24halfaSEf.exit99.i, label %if.end.i.i.i94.i

if.end.i.i.i94.i:                                 ; preds = %if.then4.i.i.i91.i
  %and9.i.i.i95.i = lshr i32 %and.i.i.i50.i, 13
  %shr10.i.i.i96.i = and i32 %and9.i.i.i95.i, 1023
  %cmp15.i.i.i97.i = icmp eq i32 %shr10.i.i.i96.i, 0
  %115 = zext i1 %cmp15.i.i.i97.i to i16
  %116 = trunc i32 %shr10.i.i.i96.i to i16
  %117 = or i16 %116, %115
  %conv19.i.i.i98.i = or disjoint i16 %117, %conv6.i.i.i92.i
  br label %_ZN9Imath_3_24halfaSEf.exit99.i

if.end20.i.i.i78.i:                               ; preds = %if.then.i.i.i76.i
  %cmp21.i.i.i79.i = icmp ugt i32 %and.i.i.i50.i, 1199566847
  br i1 %cmp21.i.i.i79.i, label %if.then23.i.i.i89.i, label %if.end27.i.i.i80.i

if.then23.i.i.i89.i:                              ; preds = %if.end20.i.i.i78.i
  %conv26.i.i.i90.i = or disjoint i16 %conv.i.i.i52.i, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit99.i

if.end27.i.i.i80.i:                               ; preds = %if.end20.i.i.i78.i
  %add.i.i.i81.i = add nuw nsw i32 %and.i.i.i50.i, 134221823
  %shr28.i.i.i82.i = lshr i32 %and.i.i.i50.i, 13
  %and29.i.i.i83.i = and i32 %shr28.i.i.i82.i, 1
  %add30.i.i.i84.i = add nuw nsw i32 %add.i.i.i81.i, %and29.i.i.i83.i
  %shr31.i.i.i85.i = lshr i32 %add30.i.i.i84.i, 13
  %conv32.i.i.i86.i = and i32 %shr.i.i.i51.i, 32768
  %or35.i.i.i87.i = or i32 %shr31.i.i.i85.i, %conv32.i.i.i86.i
  %conv36.i.i.i88.i = trunc i32 %or35.i.i.i87.i to i16
  br label %_ZN9Imath_3_24halfaSEf.exit99.i

if.end37.i.i.i54.i:                               ; preds = %_ZN9Imath_3_24halfaSEf.exit.i
  %cmp38.i.i.i55.i = icmp ult i32 %and.i.i.i50.i, 855638017
  br i1 %cmp38.i.i.i55.i, label %_ZN9Imath_3_24halfaSEf.exit99.i, label %if.end40.i.i.i56.i

if.end40.i.i.i56.i:                               ; preds = %if.end37.i.i.i54.i
  %shr41.i.i.i57.i = lshr i32 %and.i.i.i50.i, 23
  %sub42.i.i.i58.i = sub nuw nsw i32 126, %shr41.i.i.i57.i
  %and43.i.i.i59.i = and i32 %and.i.i.i50.i, 8388607
  %or44.i.i.i60.i = or disjoint i32 %and43.i.i.i59.i, 8388608
  %sub45.i.i.i61.i = add nsw i32 %shr41.i.i.i57.i, -94
  %shl.i.i.i62.i = shl i32 %or44.i.i.i60.i, %sub45.i.i.i61.i
  %shr46.i.i.i63.i = lshr i32 %or44.i.i.i60.i, %sub42.i.i.i58.i
  %conv47.i.i.i64.i = and i32 %shr.i.i.i51.i, 32768
  %or48.i.i.i65.i = or i32 %shr46.i.i.i63.i, %conv47.i.i.i64.i
  %conv49.i.i.i66.i = trunc i32 %or48.i.i.i65.i to i16
  %cmp50.i.i.i67.i = icmp ugt i32 %shl.i.i.i62.i, -2147483648
  br i1 %cmp50.i.i.i67.i, label %if.then55.i.i.i73.i, label %lor.lhs.false.i.i.i68.i

lor.lhs.false.i.i.i68.i:                          ; preds = %if.end40.i.i.i56.i
  %cmp51.i.i.i69.i = icmp ne i32 %shl.i.i.i62.i, -2147483648
  %and53.i.i.i70.i = and i32 %shr46.i.i.i63.i, 1
  %cmp54.not.i.i.i71.i = icmp eq i32 %and53.i.i.i70.i, 0
  %or.cond.i.i.i72.i = select i1 %cmp51.i.i.i69.i, i1 true, i1 %cmp54.not.i.i.i71.i
  br i1 %or.cond.i.i.i72.i, label %_ZN9Imath_3_24halfaSEf.exit99.i, label %if.then55.i.i.i73.i

if.then55.i.i.i73.i:                              ; preds = %lor.lhs.false.i.i.i68.i, %if.end40.i.i.i56.i
  %inc.i.i.i74.i = add i16 %conv49.i.i.i66.i, 1
  br label %_ZN9Imath_3_24halfaSEf.exit99.i

_ZN9Imath_3_24halfaSEf.exit99.i:                  ; preds = %if.then55.i.i.i73.i, %lor.lhs.false.i.i.i68.i, %if.end37.i.i.i54.i, %if.end27.i.i.i80.i, %if.then23.i.i.i89.i, %if.end.i.i.i94.i, %if.then4.i.i.i91.i
  %retval.0.i.i.i75.i = phi i16 [ %conv19.i.i.i98.i, %if.end.i.i.i94.i ], [ %conv26.i.i.i90.i, %if.then23.i.i.i89.i ], [ %conv36.i.i.i88.i, %if.end27.i.i.i80.i ], [ %conv6.i.i.i92.i, %if.then4.i.i.i91.i ], [ %conv.i.i.i52.i, %if.end37.i.i.i54.i ], [ %inc.i.i.i74.i, %if.then55.i.i.i73.i ], [ %conv49.i.i.i66.i, %lor.lhs.false.i.i.i68.i ]
  store i16 %retval.0.i.i.i75.i, ptr %g16.i, align 2
  %118 = load i16, ptr %b.i98, align 2
  %119 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i100.i = zext i16 %118 to i64
  %arrayidx.i.i101.i = getelementptr inbounds %union.imath_half_uif, ptr %119, i64 %idxprom.i.i100.i
  %120 = load float, ptr %arrayidx.i.i101.i, align 4
  %sub21.i = fsub float %95, %120
  %neg22.i = fneg float %sub21.i
  %121 = tail call float @llvm.fmuladd.f32(float %neg22.i, float %div, float %95)
  %cmp.i102.i = fcmp olt float %121, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i102.i, float 0.000000e+00, float %121
  %b25.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %rgbaOut, i64 %indvars.iv, i32 2
  %122 = bitcast float %.sroa.speculated.i to i32
  %123 = tail call float @llvm.fabs.f32(float %.sroa.speculated.i)
  %and.i.i.i104.i = bitcast float %123 to i32
  %shr.i.i.i105.i = lshr i32 %122, 16
  %124 = trunc i32 %shr.i.i.i105.i to i16
  %conv.i.i.i106.i = and i16 %124, -32768
  %cmp.i.i.i107.i = icmp ugt i32 %and.i.i.i104.i, 947912703
  br i1 %cmp.i.i.i107.i, label %if.then.i.i.i130.i, label %if.end37.i.i.i108.i

if.then.i.i.i130.i:                               ; preds = %_ZN9Imath_3_24halfaSEf.exit99.i
  %cmp2.i.i.i131.i = icmp ugt i32 %and.i.i.i104.i, 2139095039
  br i1 %cmp2.i.i.i131.i, label %if.then4.i.i.i145.i, label %if.end20.i.i.i132.i

if.then4.i.i.i145.i:                              ; preds = %if.then.i.i.i130.i
  %conv6.i.i.i146.i = or disjoint i16 %conv.i.i.i106.i, 31744
  %cmp7.i.i.i147.i = icmp eq i32 %and.i.i.i104.i, 2139095040
  br i1 %cmp7.i.i.i147.i, label %_ZN9Imath_3_24halfaSEf.exit153.i, label %if.end.i.i.i148.i

if.end.i.i.i148.i:                                ; preds = %if.then4.i.i.i145.i
  %and9.i.i.i149.i = lshr i32 %and.i.i.i104.i, 13
  %shr10.i.i.i150.i = and i32 %and9.i.i.i149.i, 1023
  %cmp15.i.i.i151.i = icmp eq i32 %shr10.i.i.i150.i, 0
  %125 = zext i1 %cmp15.i.i.i151.i to i16
  %126 = trunc i32 %shr10.i.i.i150.i to i16
  %127 = or i16 %126, %125
  %conv19.i.i.i152.i = or disjoint i16 %127, %conv6.i.i.i146.i
  br label %_ZN9Imath_3_24halfaSEf.exit153.i

if.end20.i.i.i132.i:                              ; preds = %if.then.i.i.i130.i
  %cmp21.i.i.i133.i = icmp ugt i32 %and.i.i.i104.i, 1199566847
  br i1 %cmp21.i.i.i133.i, label %if.then23.i.i.i143.i, label %if.end27.i.i.i134.i

if.then23.i.i.i143.i:                             ; preds = %if.end20.i.i.i132.i
  %conv26.i.i.i144.i = or disjoint i16 %conv.i.i.i106.i, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit153.i

if.end27.i.i.i134.i:                              ; preds = %if.end20.i.i.i132.i
  %add.i.i.i135.i = add nuw nsw i32 %and.i.i.i104.i, 134221823
  %shr28.i.i.i136.i = lshr i32 %and.i.i.i104.i, 13
  %and29.i.i.i137.i = and i32 %shr28.i.i.i136.i, 1
  %add30.i.i.i138.i = add nuw nsw i32 %add.i.i.i135.i, %and29.i.i.i137.i
  %shr31.i.i.i139.i = lshr i32 %add30.i.i.i138.i, 13
  %conv32.i.i.i140.i = and i32 %shr.i.i.i105.i, 32768
  %or35.i.i.i141.i = or i32 %shr31.i.i.i139.i, %conv32.i.i.i140.i
  %conv36.i.i.i142.i = trunc i32 %or35.i.i.i141.i to i16
  br label %_ZN9Imath_3_24halfaSEf.exit153.i

if.end37.i.i.i108.i:                              ; preds = %_ZN9Imath_3_24halfaSEf.exit99.i
  %cmp38.i.i.i109.i = icmp ult i32 %and.i.i.i104.i, 855638017
  br i1 %cmp38.i.i.i109.i, label %_ZN9Imath_3_24halfaSEf.exit153.i, label %if.end40.i.i.i110.i

if.end40.i.i.i110.i:                              ; preds = %if.end37.i.i.i108.i
  %shr41.i.i.i111.i = lshr i32 %and.i.i.i104.i, 23
  %sub42.i.i.i112.i = sub nuw nsw i32 126, %shr41.i.i.i111.i
  %and43.i.i.i113.i = and i32 %and.i.i.i104.i, 8388607
  %or44.i.i.i114.i = or disjoint i32 %and43.i.i.i113.i, 8388608
  %sub45.i.i.i115.i = add nsw i32 %shr41.i.i.i111.i, -94
  %shl.i.i.i116.i = shl i32 %or44.i.i.i114.i, %sub45.i.i.i115.i
  %shr46.i.i.i117.i = lshr i32 %or44.i.i.i114.i, %sub42.i.i.i112.i
  %conv47.i.i.i118.i = and i32 %shr.i.i.i105.i, 32768
  %or48.i.i.i119.i = or i32 %shr46.i.i.i117.i, %conv47.i.i.i118.i
  %conv49.i.i.i120.i = trunc i32 %or48.i.i.i119.i to i16
  %cmp50.i.i.i121.i = icmp ugt i32 %shl.i.i.i116.i, -2147483648
  br i1 %cmp50.i.i.i121.i, label %if.then55.i.i.i127.i, label %lor.lhs.false.i.i.i122.i

lor.lhs.false.i.i.i122.i:                         ; preds = %if.end40.i.i.i110.i
  %cmp51.i.i.i123.i = icmp ne i32 %shl.i.i.i116.i, -2147483648
  %and53.i.i.i124.i = and i32 %shr46.i.i.i117.i, 1
  %cmp54.not.i.i.i125.i = icmp eq i32 %and53.i.i.i124.i, 0
  %or.cond.i.i.i126.i = select i1 %cmp51.i.i.i123.i, i1 true, i1 %cmp54.not.i.i.i125.i
  br i1 %or.cond.i.i.i126.i, label %_ZN9Imath_3_24halfaSEf.exit153.i, label %if.then55.i.i.i127.i

if.then55.i.i.i127.i:                             ; preds = %lor.lhs.false.i.i.i122.i, %if.end40.i.i.i110.i
  %inc.i.i.i128.i = add i16 %conv49.i.i.i120.i, 1
  br label %_ZN9Imath_3_24halfaSEf.exit153.i

_ZN9Imath_3_24halfaSEf.exit153.i:                 ; preds = %if.then55.i.i.i127.i, %lor.lhs.false.i.i.i122.i, %if.end37.i.i.i108.i, %if.end27.i.i.i134.i, %if.then23.i.i.i143.i, %if.end.i.i.i148.i, %if.then4.i.i.i145.i
  %retval.0.i.i.i129.i = phi i16 [ %conv19.i.i.i152.i, %if.end.i.i.i148.i ], [ %conv26.i.i.i144.i, %if.then23.i.i.i143.i ], [ %conv36.i.i.i142.i, %if.end27.i.i.i134.i ], [ %conv6.i.i.i146.i, %if.then4.i.i.i145.i ], [ %conv.i.i.i106.i, %if.end37.i.i.i108.i ], [ %inc.i.i.i128.i, %if.then55.i.i.i127.i ], [ %conv49.i.i.i120.i, %lor.lhs.false.i.i.i122.i ]
  store i16 %retval.0.i.i.i129.i, ptr %b25.i, align 2
  %a.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %85, i64 %indvars.iv, i32 3
  %a27.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %rgbaOut, i64 %indvars.iv, i32 3
  %128 = load i16, ptr %a.i, align 2
  store i16 %128, ptr %a27.i, align 2
  %129 = load ptr, ptr @imath_half_to_float_table, align 8
  %130 = load float, ptr %yw, align 4
  %131 = load float, ptr %y.i, align 4
  %132 = load float, ptr %z.i, align 4
  %idxprom.i.i160.i = zext i16 %retval.0.i.i.i.i to i64
  %arrayidx.i.i161.i = getelementptr inbounds %union.imath_half_uif, ptr %129, i64 %idxprom.i.i160.i
  %133 = load float, ptr %arrayidx.i.i161.i, align 4
  %idxprom.i.i162.i = zext i16 %retval.0.i.i.i75.i to i64
  %arrayidx.i.i163.i = getelementptr inbounds %union.imath_half_uif, ptr %129, i64 %idxprom.i.i162.i
  %134 = load float, ptr %arrayidx.i.i163.i, align 4
  %mul41.i = fmul float %131, %134
  %135 = tail call float @llvm.fmuladd.f32(float %133, float %130, float %mul41.i)
  %idxprom.i.i164.i = zext i16 %retval.0.i.i.i129.i to i64
  %arrayidx.i.i165.i = getelementptr inbounds %union.imath_half_uif, ptr %129, i64 %idxprom.i.i164.i
  %136 = load float, ptr %arrayidx.i.i165.i, align 4
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %132, float %135)
  %cmp.i133 = fcmp ogt float %137, 0.000000e+00
  br i1 %cmp.i133, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %_ZN9Imath_3_24halfaSEf.exit153.i
  %138 = load i16, ptr %b.i98, align 2
  %idxprom.i.i158.i = zext i16 %138 to i64
  %arrayidx.i.i159.i = getelementptr inbounds %union.imath_half_uif, ptr %129, i64 %idxprom.i.i158.i
  %139 = load float, ptr %arrayidx.i.i159.i, align 4
  %140 = load i16, ptr %g.i97, align 2
  %idxprom.i.i156.i = zext i16 %140 to i64
  %arrayidx.i.i157.i = getelementptr inbounds %union.imath_half_uif, ptr %129, i64 %idxprom.i.i156.i
  %141 = load float, ptr %arrayidx.i.i157.i, align 4
  %142 = load i16, ptr %arrayidx21, align 2
  %idxprom.i.i154.i = zext i16 %142 to i64
  %arrayidx.i.i155.i = getelementptr inbounds %union.imath_half_uif, ptr %129, i64 %idxprom.i.i154.i
  %143 = load float, ptr %arrayidx.i.i155.i, align 4
  %mul32.i = fmul float %131, %141
  %144 = tail call float @llvm.fmuladd.f32(float %143, float %130, float %mul32.i)
  %145 = tail call float @llvm.fmuladd.f32(float %139, float %132, float %144)
  %div.i134 = fdiv float %145, %137
  %mul.i.i = fmul float %133, %div.i134
  %146 = bitcast float %mul.i.i to i32
  %147 = tail call float @llvm.fabs.f32(float %mul.i.i)
  %and.i.i.i168.i = bitcast float %147 to i32
  %shr.i.i.i169.i = lshr i32 %146, 16
  %148 = trunc i32 %shr.i.i.i169.i to i16
  %conv.i.i.i170.i = and i16 %148, -32768
  %cmp.i.i.i171.i = icmp ugt i32 %and.i.i.i168.i, 947912703
  br i1 %cmp.i.i.i171.i, label %if.then.i.i.i194.i, label %if.end37.i.i.i172.i

if.then.i.i.i194.i:                               ; preds = %if.then.i
  %cmp2.i.i.i195.i = icmp ugt i32 %and.i.i.i168.i, 2139095039
  br i1 %cmp2.i.i.i195.i, label %if.then4.i.i.i209.i, label %if.end20.i.i.i196.i

if.then4.i.i.i209.i:                              ; preds = %if.then.i.i.i194.i
  %conv6.i.i.i210.i = or disjoint i16 %conv.i.i.i170.i, 31744
  %cmp7.i.i.i211.i = icmp eq i32 %and.i.i.i168.i, 2139095040
  br i1 %cmp7.i.i.i211.i, label %_ZN9Imath_3_24halfmLEf.exit.i, label %if.end.i.i.i212.i

if.end.i.i.i212.i:                                ; preds = %if.then4.i.i.i209.i
  %and9.i.i.i213.i = lshr i32 %and.i.i.i168.i, 13
  %shr10.i.i.i214.i = and i32 %and9.i.i.i213.i, 1023
  %cmp15.i.i.i215.i = icmp eq i32 %shr10.i.i.i214.i, 0
  %149 = zext i1 %cmp15.i.i.i215.i to i16
  %150 = trunc i32 %shr10.i.i.i214.i to i16
  %151 = or i16 %150, %149
  %conv19.i.i.i216.i = or disjoint i16 %151, %conv6.i.i.i210.i
  br label %_ZN9Imath_3_24halfmLEf.exit.i

if.end20.i.i.i196.i:                              ; preds = %if.then.i.i.i194.i
  %cmp21.i.i.i197.i = icmp ugt i32 %and.i.i.i168.i, 1199566847
  br i1 %cmp21.i.i.i197.i, label %if.then23.i.i.i207.i, label %if.end27.i.i.i198.i

if.then23.i.i.i207.i:                             ; preds = %if.end20.i.i.i196.i
  %conv26.i.i.i208.i = or disjoint i16 %conv.i.i.i170.i, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit.i

if.end27.i.i.i198.i:                              ; preds = %if.end20.i.i.i196.i
  %add.i.i.i199.i = add nuw nsw i32 %and.i.i.i168.i, 134221823
  %shr28.i.i.i200.i = lshr i32 %and.i.i.i168.i, 13
  %and29.i.i.i201.i = and i32 %shr28.i.i.i200.i, 1
  %add30.i.i.i202.i = add nuw nsw i32 %add.i.i.i199.i, %and29.i.i.i201.i
  %shr31.i.i.i203.i = lshr i32 %add30.i.i.i202.i, 13
  %conv32.i.i.i204.i = and i32 %shr.i.i.i169.i, 32768
  %or35.i.i.i205.i = or i32 %shr31.i.i.i203.i, %conv32.i.i.i204.i
  %conv36.i.i.i206.i = trunc i32 %or35.i.i.i205.i to i16
  br label %_ZN9Imath_3_24halfmLEf.exit.i

if.end37.i.i.i172.i:                              ; preds = %if.then.i
  %cmp38.i.i.i173.i = icmp ult i32 %and.i.i.i168.i, 855638017
  br i1 %cmp38.i.i.i173.i, label %_ZN9Imath_3_24halfmLEf.exit.i, label %if.end40.i.i.i174.i

if.end40.i.i.i174.i:                              ; preds = %if.end37.i.i.i172.i
  %shr41.i.i.i175.i = lshr i32 %and.i.i.i168.i, 23
  %sub42.i.i.i176.i = sub nuw nsw i32 126, %shr41.i.i.i175.i
  %and43.i.i.i177.i = and i32 %and.i.i.i168.i, 8388607
  %or44.i.i.i178.i = or disjoint i32 %and43.i.i.i177.i, 8388608
  %sub45.i.i.i179.i = add nsw i32 %shr41.i.i.i175.i, -94
  %shl.i.i.i180.i = shl i32 %or44.i.i.i178.i, %sub45.i.i.i179.i
  %shr46.i.i.i181.i = lshr i32 %or44.i.i.i178.i, %sub42.i.i.i176.i
  %conv47.i.i.i182.i = and i32 %shr.i.i.i169.i, 32768
  %or48.i.i.i183.i = or i32 %shr46.i.i.i181.i, %conv47.i.i.i182.i
  %conv49.i.i.i184.i = trunc i32 %or48.i.i.i183.i to i16
  %cmp50.i.i.i185.i = icmp ugt i32 %shl.i.i.i180.i, -2147483648
  br i1 %cmp50.i.i.i185.i, label %if.then55.i.i.i191.i, label %lor.lhs.false.i.i.i186.i

lor.lhs.false.i.i.i186.i:                         ; preds = %if.end40.i.i.i174.i
  %cmp51.i.i.i187.i = icmp ne i32 %shl.i.i.i180.i, -2147483648
  %and53.i.i.i188.i = and i32 %shr46.i.i.i181.i, 1
  %cmp54.not.i.i.i189.i = icmp eq i32 %and53.i.i.i188.i, 0
  %or.cond.i.i.i190.i = select i1 %cmp51.i.i.i187.i, i1 true, i1 %cmp54.not.i.i.i189.i
  br i1 %or.cond.i.i.i190.i, label %_ZN9Imath_3_24halfmLEf.exit.i, label %if.then55.i.i.i191.i

if.then55.i.i.i191.i:                             ; preds = %lor.lhs.false.i.i.i186.i, %if.end40.i.i.i174.i
  %inc.i.i.i192.i = add i16 %conv49.i.i.i184.i, 1
  br label %_ZN9Imath_3_24halfmLEf.exit.i

_ZN9Imath_3_24halfmLEf.exit.i:                    ; preds = %if.then55.i.i.i191.i, %lor.lhs.false.i.i.i186.i, %if.end37.i.i.i172.i, %if.end27.i.i.i198.i, %if.then23.i.i.i207.i, %if.end.i.i.i212.i, %if.then4.i.i.i209.i
  %retval.0.i.i.i193.i = phi i16 [ %conv19.i.i.i216.i, %if.end.i.i.i212.i ], [ %conv26.i.i.i208.i, %if.then23.i.i.i207.i ], [ %conv36.i.i.i206.i, %if.end27.i.i.i198.i ], [ %conv6.i.i.i210.i, %if.then4.i.i.i209.i ], [ %conv.i.i.i170.i, %if.end37.i.i.i172.i ], [ %inc.i.i.i192.i, %if.then55.i.i.i191.i ], [ %conv49.i.i.i184.i, %lor.lhs.false.i.i.i186.i ]
  store i16 %retval.0.i.i.i193.i, ptr %arrayidx23, align 2
  %152 = load ptr, ptr @imath_half_to_float_table, align 8
  %arrayidx.i.i.i218.i = getelementptr inbounds %union.imath_half_uif, ptr %152, i64 %idxprom.i.i162.i
  %153 = load float, ptr %arrayidx.i.i.i218.i, align 4
  %mul.i219.i = fmul float %div.i134, %153
  %154 = bitcast float %mul.i219.i to i32
  %155 = tail call float @llvm.fabs.f32(float %mul.i219.i)
  %and.i.i.i220.i = bitcast float %155 to i32
  %shr.i.i.i221.i = lshr i32 %154, 16
  %156 = trunc i32 %shr.i.i.i221.i to i16
  %conv.i.i.i222.i = and i16 %156, -32768
  %cmp.i.i.i223.i = icmp ugt i32 %and.i.i.i220.i, 947912703
  br i1 %cmp.i.i.i223.i, label %if.then.i.i.i246.i, label %if.end37.i.i.i224.i

if.then.i.i.i246.i:                               ; preds = %_ZN9Imath_3_24halfmLEf.exit.i
  %cmp2.i.i.i247.i = icmp ugt i32 %and.i.i.i220.i, 2139095039
  br i1 %cmp2.i.i.i247.i, label %if.then4.i.i.i261.i, label %if.end20.i.i.i248.i

if.then4.i.i.i261.i:                              ; preds = %if.then.i.i.i246.i
  %conv6.i.i.i262.i = or disjoint i16 %conv.i.i.i222.i, 31744
  %cmp7.i.i.i263.i = icmp eq i32 %and.i.i.i220.i, 2139095040
  br i1 %cmp7.i.i.i263.i, label %_ZN9Imath_3_24halfmLEf.exit269.i, label %if.end.i.i.i264.i

if.end.i.i.i264.i:                                ; preds = %if.then4.i.i.i261.i
  %and9.i.i.i265.i = lshr i32 %and.i.i.i220.i, 13
  %shr10.i.i.i266.i = and i32 %and9.i.i.i265.i, 1023
  %cmp15.i.i.i267.i = icmp eq i32 %shr10.i.i.i266.i, 0
  %157 = zext i1 %cmp15.i.i.i267.i to i16
  %158 = trunc i32 %shr10.i.i.i266.i to i16
  %159 = or i16 %158, %157
  %conv19.i.i.i268.i = or disjoint i16 %159, %conv6.i.i.i262.i
  br label %_ZN9Imath_3_24halfmLEf.exit269.i

if.end20.i.i.i248.i:                              ; preds = %if.then.i.i.i246.i
  %cmp21.i.i.i249.i = icmp ugt i32 %and.i.i.i220.i, 1199566847
  br i1 %cmp21.i.i.i249.i, label %if.then23.i.i.i259.i, label %if.end27.i.i.i250.i

if.then23.i.i.i259.i:                             ; preds = %if.end20.i.i.i248.i
  %conv26.i.i.i260.i = or disjoint i16 %conv.i.i.i222.i, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit269.i

if.end27.i.i.i250.i:                              ; preds = %if.end20.i.i.i248.i
  %add.i.i.i251.i = add nuw nsw i32 %and.i.i.i220.i, 134221823
  %shr28.i.i.i252.i = lshr i32 %and.i.i.i220.i, 13
  %and29.i.i.i253.i = and i32 %shr28.i.i.i252.i, 1
  %add30.i.i.i254.i = add nuw nsw i32 %add.i.i.i251.i, %and29.i.i.i253.i
  %shr31.i.i.i255.i = lshr i32 %add30.i.i.i254.i, 13
  %conv32.i.i.i256.i = and i32 %shr.i.i.i221.i, 32768
  %or35.i.i.i257.i = or i32 %shr31.i.i.i255.i, %conv32.i.i.i256.i
  %conv36.i.i.i258.i = trunc i32 %or35.i.i.i257.i to i16
  br label %_ZN9Imath_3_24halfmLEf.exit269.i

if.end37.i.i.i224.i:                              ; preds = %_ZN9Imath_3_24halfmLEf.exit.i
  %cmp38.i.i.i225.i = icmp ult i32 %and.i.i.i220.i, 855638017
  br i1 %cmp38.i.i.i225.i, label %_ZN9Imath_3_24halfmLEf.exit269.i, label %if.end40.i.i.i226.i

if.end40.i.i.i226.i:                              ; preds = %if.end37.i.i.i224.i
  %shr41.i.i.i227.i = lshr i32 %and.i.i.i220.i, 23
  %sub42.i.i.i228.i = sub nuw nsw i32 126, %shr41.i.i.i227.i
  %and43.i.i.i229.i = and i32 %and.i.i.i220.i, 8388607
  %or44.i.i.i230.i = or disjoint i32 %and43.i.i.i229.i, 8388608
  %sub45.i.i.i231.i = add nsw i32 %shr41.i.i.i227.i, -94
  %shl.i.i.i232.i = shl i32 %or44.i.i.i230.i, %sub45.i.i.i231.i
  %shr46.i.i.i233.i = lshr i32 %or44.i.i.i230.i, %sub42.i.i.i228.i
  %conv47.i.i.i234.i = and i32 %shr.i.i.i221.i, 32768
  %or48.i.i.i235.i = or i32 %shr46.i.i.i233.i, %conv47.i.i.i234.i
  %conv49.i.i.i236.i = trunc i32 %or48.i.i.i235.i to i16
  %cmp50.i.i.i237.i = icmp ugt i32 %shl.i.i.i232.i, -2147483648
  br i1 %cmp50.i.i.i237.i, label %if.then55.i.i.i243.i, label %lor.lhs.false.i.i.i238.i

lor.lhs.false.i.i.i238.i:                         ; preds = %if.end40.i.i.i226.i
  %cmp51.i.i.i239.i = icmp ne i32 %shl.i.i.i232.i, -2147483648
  %and53.i.i.i240.i = and i32 %shr46.i.i.i233.i, 1
  %cmp54.not.i.i.i241.i = icmp eq i32 %and53.i.i.i240.i, 0
  %or.cond.i.i.i242.i = select i1 %cmp51.i.i.i239.i, i1 true, i1 %cmp54.not.i.i.i241.i
  br i1 %or.cond.i.i.i242.i, label %_ZN9Imath_3_24halfmLEf.exit269.i, label %if.then55.i.i.i243.i

if.then55.i.i.i243.i:                             ; preds = %lor.lhs.false.i.i.i238.i, %if.end40.i.i.i226.i
  %inc.i.i.i244.i = add i16 %conv49.i.i.i236.i, 1
  br label %_ZN9Imath_3_24halfmLEf.exit269.i

_ZN9Imath_3_24halfmLEf.exit269.i:                 ; preds = %if.then55.i.i.i243.i, %lor.lhs.false.i.i.i238.i, %if.end37.i.i.i224.i, %if.end27.i.i.i250.i, %if.then23.i.i.i259.i, %if.end.i.i.i264.i, %if.then4.i.i.i261.i
  %retval.0.i.i.i245.i = phi i16 [ %conv19.i.i.i268.i, %if.end.i.i.i264.i ], [ %conv26.i.i.i260.i, %if.then23.i.i.i259.i ], [ %conv36.i.i.i258.i, %if.end27.i.i.i250.i ], [ %conv6.i.i.i262.i, %if.then4.i.i.i261.i ], [ %conv.i.i.i222.i, %if.end37.i.i.i224.i ], [ %inc.i.i.i244.i, %if.then55.i.i.i243.i ], [ %conv49.i.i.i236.i, %lor.lhs.false.i.i.i238.i ]
  store i16 %retval.0.i.i.i245.i, ptr %g16.i, align 2
  %160 = load ptr, ptr @imath_half_to_float_table, align 8
  %arrayidx.i.i.i271.i = getelementptr inbounds %union.imath_half_uif, ptr %160, i64 %idxprom.i.i164.i
  %161 = load float, ptr %arrayidx.i.i.i271.i, align 4
  %mul.i272.i = fmul float %div.i134, %161
  %162 = bitcast float %mul.i272.i to i32
  %163 = tail call float @llvm.fabs.f32(float %mul.i272.i)
  %and.i.i.i273.i = bitcast float %163 to i32
  %shr.i.i.i274.i = lshr i32 %162, 16
  %164 = trunc i32 %shr.i.i.i274.i to i16
  %conv.i.i.i275.i = and i16 %164, -32768
  %cmp.i.i.i276.i = icmp ugt i32 %and.i.i.i273.i, 947912703
  br i1 %cmp.i.i.i276.i, label %if.then.i.i.i299.i, label %if.end37.i.i.i277.i

if.then.i.i.i299.i:                               ; preds = %_ZN9Imath_3_24halfmLEf.exit269.i
  %cmp2.i.i.i300.i = icmp ugt i32 %and.i.i.i273.i, 2139095039
  br i1 %cmp2.i.i.i300.i, label %if.then4.i.i.i314.i, label %if.end20.i.i.i301.i

if.then4.i.i.i314.i:                              ; preds = %if.then.i.i.i299.i
  %conv6.i.i.i315.i = or disjoint i16 %conv.i.i.i275.i, 31744
  %cmp7.i.i.i316.i = icmp eq i32 %and.i.i.i273.i, 2139095040
  br i1 %cmp7.i.i.i316.i, label %_ZN9Imath_3_24halfmLEf.exit322.i, label %if.end.i.i.i317.i

if.end.i.i.i317.i:                                ; preds = %if.then4.i.i.i314.i
  %and9.i.i.i318.i = lshr i32 %and.i.i.i273.i, 13
  %shr10.i.i.i319.i = and i32 %and9.i.i.i318.i, 1023
  %cmp15.i.i.i320.i = icmp eq i32 %shr10.i.i.i319.i, 0
  %165 = zext i1 %cmp15.i.i.i320.i to i16
  %166 = trunc i32 %shr10.i.i.i319.i to i16
  %167 = or i16 %166, %165
  %conv19.i.i.i321.i = or disjoint i16 %167, %conv6.i.i.i315.i
  br label %_ZN9Imath_3_24halfmLEf.exit322.i

if.end20.i.i.i301.i:                              ; preds = %if.then.i.i.i299.i
  %cmp21.i.i.i302.i = icmp ugt i32 %and.i.i.i273.i, 1199566847
  br i1 %cmp21.i.i.i302.i, label %if.then23.i.i.i312.i, label %if.end27.i.i.i303.i

if.then23.i.i.i312.i:                             ; preds = %if.end20.i.i.i301.i
  %conv26.i.i.i313.i = or disjoint i16 %conv.i.i.i275.i, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit322.i

if.end27.i.i.i303.i:                              ; preds = %if.end20.i.i.i301.i
  %add.i.i.i304.i = add nuw nsw i32 %and.i.i.i273.i, 134221823
  %shr28.i.i.i305.i = lshr i32 %and.i.i.i273.i, 13
  %and29.i.i.i306.i = and i32 %shr28.i.i.i305.i, 1
  %add30.i.i.i307.i = add nuw nsw i32 %add.i.i.i304.i, %and29.i.i.i306.i
  %shr31.i.i.i308.i = lshr i32 %add30.i.i.i307.i, 13
  %conv32.i.i.i309.i = and i32 %shr.i.i.i274.i, 32768
  %or35.i.i.i310.i = or i32 %shr31.i.i.i308.i, %conv32.i.i.i309.i
  %conv36.i.i.i311.i = trunc i32 %or35.i.i.i310.i to i16
  br label %_ZN9Imath_3_24halfmLEf.exit322.i

if.end37.i.i.i277.i:                              ; preds = %_ZN9Imath_3_24halfmLEf.exit269.i
  %cmp38.i.i.i278.i = icmp ult i32 %and.i.i.i273.i, 855638017
  br i1 %cmp38.i.i.i278.i, label %_ZN9Imath_3_24halfmLEf.exit322.i, label %if.end40.i.i.i279.i

if.end40.i.i.i279.i:                              ; preds = %if.end37.i.i.i277.i
  %shr41.i.i.i280.i = lshr i32 %and.i.i.i273.i, 23
  %sub42.i.i.i281.i = sub nuw nsw i32 126, %shr41.i.i.i280.i
  %and43.i.i.i282.i = and i32 %and.i.i.i273.i, 8388607
  %or44.i.i.i283.i = or disjoint i32 %and43.i.i.i282.i, 8388608
  %sub45.i.i.i284.i = add nsw i32 %shr41.i.i.i280.i, -94
  %shl.i.i.i285.i = shl i32 %or44.i.i.i283.i, %sub45.i.i.i284.i
  %shr46.i.i.i286.i = lshr i32 %or44.i.i.i283.i, %sub42.i.i.i281.i
  %conv47.i.i.i287.i = and i32 %shr.i.i.i274.i, 32768
  %or48.i.i.i288.i = or i32 %shr46.i.i.i286.i, %conv47.i.i.i287.i
  %conv49.i.i.i289.i = trunc i32 %or48.i.i.i288.i to i16
  %cmp50.i.i.i290.i = icmp ugt i32 %shl.i.i.i285.i, -2147483648
  br i1 %cmp50.i.i.i290.i, label %if.then55.i.i.i296.i, label %lor.lhs.false.i.i.i291.i

lor.lhs.false.i.i.i291.i:                         ; preds = %if.end40.i.i.i279.i
  %cmp51.i.i.i292.i = icmp ne i32 %shl.i.i.i285.i, -2147483648
  %and53.i.i.i293.i = and i32 %shr46.i.i.i286.i, 1
  %cmp54.not.i.i.i294.i = icmp eq i32 %and53.i.i.i293.i, 0
  %or.cond.i.i.i295.i = select i1 %cmp51.i.i.i292.i, i1 true, i1 %cmp54.not.i.i.i294.i
  br i1 %or.cond.i.i.i295.i, label %_ZN9Imath_3_24halfmLEf.exit322.i, label %if.then55.i.i.i296.i

if.then55.i.i.i296.i:                             ; preds = %lor.lhs.false.i.i.i291.i, %if.end40.i.i.i279.i
  %inc.i.i.i297.i = add i16 %conv49.i.i.i289.i, 1
  br label %_ZN9Imath_3_24halfmLEf.exit322.i

_ZN9Imath_3_24halfmLEf.exit322.i:                 ; preds = %if.then55.i.i.i296.i, %lor.lhs.false.i.i.i291.i, %if.end37.i.i.i277.i, %if.end27.i.i.i303.i, %if.then23.i.i.i312.i, %if.end.i.i.i317.i, %if.then4.i.i.i314.i
  %retval.0.i.i.i298.i = phi i16 [ %conv19.i.i.i321.i, %if.end.i.i.i317.i ], [ %conv26.i.i.i313.i, %if.then23.i.i.i312.i ], [ %conv36.i.i.i311.i, %if.end27.i.i.i303.i ], [ %conv6.i.i.i315.i, %if.then4.i.i.i314.i ], [ %conv.i.i.i275.i, %if.end37.i.i.i277.i ], [ %inc.i.i.i297.i, %if.then55.i.i.i296.i ], [ %conv49.i.i.i289.i, %lor.lhs.false.i.i.i291.i ]
  store i16 %retval.0.i.i.i298.i, ptr %b25.i, align 2
  br label %for.inc

if.end35:                                         ; preds = %if.then26, %if.end
  %168 = load i64, ptr %arrayidx21, align 2
  store i64 %168, ptr %arrayidx23, align 2
  br label %for.inc

for.inc:                                          ; preds = %_ZN9Imath_3_24halfmLEf.exit322.i, %_ZN9Imath_3_24halfaSEf.exit153.i, %if.end35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfRgbaYca.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK9Imath_3_24Vec3IfEdvEf: %agg.result"}
!6 = distinct !{!6, !"_ZNK9Imath_3_24Vec3IfEdvEf"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
