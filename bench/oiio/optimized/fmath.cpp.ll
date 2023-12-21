; ModuleID = 'bench/oiio/original/fmath.cpp.ll'
source_filename = "bench/oiio/original/fmath.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.half::uif" = type { i32 }
%"class.OpenImageIO_v2_6_0::simd::vint4" = type { %union.anon.1 }
%union.anon.1 = type { <2 x i64> }
%"class.OpenImageIO_v2_6_0::simd::vfloat4" = type { %union.anon.0 }
%union.anon.0 = type { <4 x float> }
%class.half = type { i16 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.half::uif"], align 16
@_ZN4half5_eLutE = external local_unnamed_addr constant [512 x i16], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmath.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18OpenImageIO_v2_6_012convert_typeI4halffEEvPKT_PT0_mS5_S5_(ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dst, i64 noundef %n, float noundef %0, float noundef %1) local_unnamed_addr #3 {
entry:
  %h.i.i = alloca %"class.OpenImageIO_v2_6_0::simd::vint4", align 16
  %cmp7 = icmp ugt i64 %n, 3
  br i1 %cmp7, label %for.body, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPK4half.exit, %entry
  %n.addr.0.lcssa = phi i64 [ %n, %entry ], [ %sub, %_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPK4half.exit ]
  %dst.addr.0.lcssa = phi ptr [ %dst, %entry ], [ %add.ptr2, %_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPK4half.exit ]
  %src.addr.0.lcssa = phi ptr [ %src, %entry ], [ %add.ptr, %_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPK4half.exit ]
  %tobool.not13 = icmp eq i64 %n.addr.0.lcssa, 0
  br i1 %tobool.not13, label %while.end, label %while.body

for.body:                                         ; preds = %entry, %_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPK4half.exit
  %src.addr.010 = phi ptr [ %add.ptr, %_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPK4half.exit ], [ %src, %entry ]
  %dst.addr.09 = phi ptr [ %add.ptr2, %_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPK4half.exit ], [ %dst, %entry ]
  %n.addr.08 = phi i64 [ %sub, %_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPK4half.exit ], [ %n, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %h.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %src.addr.010, i64 %indvars.iv.i
  %2 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %2 to i32
  %arrayidx3.i.i = getelementptr inbounds [4 x i32], ptr %h.i.i, i64 0, i64 %indvars.iv.i
  store i32 %conv.i.i, ptr %arrayidx3.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPK4half.exit, label %for.body.i.i, !llvm.loop !4

_ZN18OpenImageIO_v2_6_04simd7vfloat4C2EPK4half.exit: ; preds = %for.body.i.i
  %3 = load <4 x i32>, ptr %h.i.i, align 16
  %4 = and <4 x i32> %3, <i32 32767, i32 32767, i32 32767, i32 32767>
  %5 = shl nuw nsw <4 x i32> %4, <i32 13, i32 13, i32 13, i32 13>
  %6 = bitcast <4 x i32> %5 to <4 x float>
  %mul.i.i = fmul <4 x float> %6, <float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000>
  %cmp.i.i = icmp ugt <4 x i32> %4, <i32 31743, i32 31743, i32 31743, i32 31743>
  %7 = shl <4 x i32> %3, <i32 16, i32 16, i32 16, i32 16>
  %8 = and <4 x i32> %7, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %and.i18.i = select <4 x i1> %cmp.i.i, <4 x i32> <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>, <4 x i32> zeroinitializer
  %or.i23.i = or disjoint <4 x i32> %and.i18.i, %8
  %9 = bitcast <4 x float> %mul.i.i to <4 x i32>
  %or.i.i = or <4 x i32> %or.i23.i, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %h.i.i)
  store <4 x i32> %or.i.i, ptr %dst.addr.09, align 1
  %sub = add i64 %n.addr.08, -4
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.010, i64 8
  %add.ptr2 = getelementptr inbounds i8, ptr %dst.addr.09, i64 16
  %cmp = icmp ugt i64 %sub, 3
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !6

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %src.addr.116 = phi ptr [ %incdec.ptr, %while.body ], [ %src.addr.0.lcssa, %while.cond.preheader ]
  %dst.addr.115 = phi ptr [ %incdec.ptr3, %while.body ], [ %dst.addr.0.lcssa, %while.cond.preheader ]
  %n.addr.114 = phi i64 [ %dec, %while.body ], [ %n.addr.0.lcssa, %while.cond.preheader ]
  %dec = add i64 %n.addr.114, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.116, i64 2
  %10 = load i16, ptr %src.addr.116, align 2
  %idxprom.i = zext i16 %10 to i64
  %arrayidx.i = getelementptr inbounds [65536 x %"union.half::uif"], ptr @_ZN4half8_toFloatE, i64 0, i64 %idxprom.i
  %11 = load float, ptr %arrayidx.i, align 4
  %incdec.ptr3 = getelementptr inbounds i8, ptr %dst.addr.115, i64 4
  store float %11, ptr %dst.addr.115, align 4
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %while.cond.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_012convert_typeIf4halfEEvPKT_PT0_mS5_S5_(ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dst, i64 noundef %n, i16 %.coerce, i16 %.coerce1) local_unnamed_addr #4 {
entry:
  %s = alloca %"class.OpenImageIO_v2_6_0::simd::vfloat4", align 16
  %cmp33 = icmp ugt i64 %n, 3
  br i1 %cmp33, label %for.body, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.inc, %entry
  %src.addr.0.lcssa = phi ptr [ %src, %entry ], [ %add.ptr, %for.inc ]
  %dst.addr.0.lcssa = phi ptr [ %dst, %entry ], [ %add.ptr3, %for.inc ]
  %n.addr.0.lcssa = phi i64 [ %n, %entry ], [ %sub, %for.inc ]
  %tobool.not39 = icmp eq i64 %n.addr.0.lcssa, 0
  br i1 %tobool.not39, label %while.end, label %while.body

for.body:                                         ; preds = %entry, %for.inc
  %n.addr.036 = phi i64 [ %sub, %for.inc ], [ %n, %entry ]
  %dst.addr.035 = phi ptr [ %add.ptr3, %for.inc ], [ %dst, %entry ]
  %src.addr.034 = phi ptr [ %add.ptr, %for.inc ], [ %src, %entry ]
  %0 = load <4 x float>, ptr %src.addr.034, align 1
  store <4 x float> %0, ptr %s, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %_ZN4halfaSEf.exit
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %_ZN4halfaSEf.exit ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %s, i64 0, i64 %indvars.iv
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds %class.half, ptr %dst.addr.035, i64 %indvars.iv
  %2 = bitcast float %1 to i32
  %cmp.i.i = fcmp oeq float %1, 0.000000e+00
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %shr.i.i = lshr i32 %2, 16
  %conv.i.i = trunc i32 %shr.i.i to i16
  br label %_ZN4halfaSEf.exit

if.else.i.i:                                      ; preds = %for.body.i
  %shr2.i.i = lshr i32 %2, 23
  %idxprom.i.i = zext nneg i32 %shr2.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [512 x i16], ptr @_ZN4half5_eLutE, i64 0, i64 %idxprom.i.i
  %3 = load i16, ptr %arrayidx.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i.i, label %if.else13.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %and5.i.i = and i32 %2, 8388607
  %add.i.i = add nuw nsw i32 %and5.i.i, 4095
  %shr6.i.i = lshr i32 %2, 13
  %and7.i.i = and i32 %shr6.i.i, 1
  %add8.i.i = add nuw nsw i32 %add.i.i, %and7.i.i
  %shr9.i.i = lshr i32 %add8.i.i, 13
  %4 = trunc i32 %shr9.i.i to i16
  %conv11.i.i = add i16 %3, %4
  br label %_ZN4halfaSEf.exit

if.else13.i.i:                                    ; preds = %if.else.i.i
  %call.i.i = tail call noundef signext i16 @_ZN4half7convertEi(i32 noundef %2)
  br label %_ZN4halfaSEf.exit

_ZN4halfaSEf.exit:                                ; preds = %if.then.i.i, %if.then4.i.i, %if.else13.i.i
  %conv11.sink.i.i = phi i16 [ %conv11.i.i, %if.then4.i.i ], [ %call.i.i, %if.else13.i.i ], [ %conv.i.i, %if.then.i.i ]
  store i16 %conv11.sink.i.i, ptr %arrayidx3.i, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc, label %for.body.i, !llvm.loop !8

for.inc:                                          ; preds = %_ZN4halfaSEf.exit
  %sub = add i64 %n.addr.036, -4
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.034, i64 16
  %add.ptr3 = getelementptr inbounds i8, ptr %dst.addr.035, i64 8
  %cmp = icmp ugt i64 %sub, 3
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !9

while.body:                                       ; preds = %while.cond.preheader, %_ZN4halfaSEf.exit31
  %n.addr.142 = phi i64 [ %dec, %_ZN4halfaSEf.exit31 ], [ %n.addr.0.lcssa, %while.cond.preheader ]
  %dst.addr.141 = phi ptr [ %incdec.ptr4, %_ZN4halfaSEf.exit31 ], [ %dst.addr.0.lcssa, %while.cond.preheader ]
  %src.addr.140 = phi ptr [ %incdec.ptr, %_ZN4halfaSEf.exit31 ], [ %src.addr.0.lcssa, %while.cond.preheader ]
  %dec = add i64 %n.addr.142, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.140, i64 4
  %5 = load float, ptr %src.addr.140, align 4
  %incdec.ptr4 = getelementptr inbounds i8, ptr %dst.addr.141, i64 2
  %6 = bitcast float %5 to i32
  %cmp.i.i11 = fcmp oeq float %5, 0.000000e+00
  br i1 %cmp.i.i11, label %if.then.i.i28, label %if.else.i.i12

if.then.i.i28:                                    ; preds = %while.body
  %shr.i.i29 = lshr i32 %6, 16
  %conv.i.i30 = trunc i32 %shr.i.i29 to i16
  br label %_ZN4halfaSEf.exit31

if.else.i.i12:                                    ; preds = %while.body
  %shr2.i.i13 = lshr i32 %6, 23
  %idxprom.i.i14 = zext nneg i32 %shr2.i.i13 to i64
  %arrayidx.i.i15 = getelementptr inbounds [512 x i16], ptr @_ZN4half5_eLutE, i64 0, i64 %idxprom.i.i14
  %7 = load i16, ptr %arrayidx.i.i15, align 2
  %tobool.not.i.i16 = icmp eq i16 %7, 0
  br i1 %tobool.not.i.i16, label %if.else13.i.i26, label %if.then4.i.i17

if.then4.i.i17:                                   ; preds = %if.else.i.i12
  %and5.i.i18 = and i32 %6, 8388607
  %add.i.i19 = add nuw nsw i32 %and5.i.i18, 4095
  %shr6.i.i20 = lshr i32 %6, 13
  %and7.i.i21 = and i32 %shr6.i.i20, 1
  %add8.i.i22 = add nuw nsw i32 %add.i.i19, %and7.i.i21
  %shr9.i.i23 = lshr i32 %add8.i.i22, 13
  %8 = trunc i32 %shr9.i.i23 to i16
  %conv11.i.i24 = add i16 %7, %8
  br label %_ZN4halfaSEf.exit31

if.else13.i.i26:                                  ; preds = %if.else.i.i12
  %call.i.i27 = tail call noundef signext i16 @_ZN4half7convertEi(i32 noundef %6)
  br label %_ZN4halfaSEf.exit31

_ZN4halfaSEf.exit31:                              ; preds = %if.then.i.i28, %if.then4.i.i17, %if.else13.i.i26
  %conv11.sink.i.i25 = phi i16 [ %conv11.i.i24, %if.then4.i.i17 ], [ %call.i.i27, %if.else13.i.i26 ], [ %conv.i.i30, %if.then.i.i28 ]
  store i16 %conv11.sink.i.i25, ptr %dst.addr.141, align 2
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %_ZN4halfaSEf.exit31, %while.cond.preheader
  ret void
}

declare noundef signext i16 @_ZN4half7convertEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fmath.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
