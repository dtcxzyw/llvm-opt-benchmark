; ModuleID = 'bench/openexr/original/ImfLut.cpp.ll'
source_filename = "bench/openexr/original/ImfLut.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::half" = type { i16 }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imf_3_2::RgbaLut" = type <{ %class.halfFunction, i32, [4 x i8] }>
%class.halfFunction = type { ptr }
%"struct.Imf_3_2::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%union.imath_half_uif = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfLut.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK7Imf_3_27HalfLut5applyEPN9Imath_3_24halfEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef %data, i32 noundef %nData, i32 noundef %stride) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not4 = icmp eq i32 %nData, 0
  br i1 %tobool.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %idx.ext = sext i32 %stride to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %data.addr.06 = phi ptr [ %data, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %nData.addr.05 = phi i32 [ %nData, %while.body.lr.ph ], [ %sub, %while.body ]
  %agg.tmp.sroa.0.0.copyload = load i16, ptr %data.addr.06, align 2
  %0 = load ptr, ptr %this, align 8
  %idxprom.i = zext i16 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i = getelementptr inbounds %"class.Imath_3_2::half", ptr %0, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i16, ptr %arrayidx.i, align 2
  store i16 %retval.sroa.0.0.copyload.i, ptr %data.addr.06, align 2
  %add.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %data.addr.06, i64 %idx.ext
  %sub = add nsw i32 %nData.addr.05, -1
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK7Imf_3_27HalfLut5applyERKNS_5SliceERKN9Imath_3_23BoxINS4_4Vec2IiEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dataWindow) local_unnamed_addr #3 align 2 {
entry:
  %yStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %data, i64 0, i32 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %dataWindow, i64 0, i32 1
  %0 = load i32, ptr %y, align 4
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %data, i64 0, i32 6
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1
  %y6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1, i32 1
  %1 = load i32, ptr %y6, align 4
  %cmp.not22 = icmp sgt i32 %0, %1
  br i1 %cmp.not22, label %for.end29, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %xStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %data, i64 0, i32 3
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %data, i64 0, i32 5
  %2 = load i32, ptr %dataWindow, align 4
  %3 = load i32, ptr %max, align 4
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %for.end29, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %base2 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %data, i64 0, i32 2
  %5 = load ptr, ptr %base2, align 8
  %6 = load i64, ptr %yStride, align 8
  %7 = load i32, ptr %ySampling, align 4
  %div = sdiv i32 %0, %7
  %conv = sext i32 %div to i64
  %mul = mul i64 %6, %conv
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  %.pre = load i64, ptr %xStride, align 8
  %.pre26 = load i32, ptr %xSampling, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %8 = phi i32 [ %19, %for.end ], [ %1, %for.body.preheader ]
  %9 = phi i32 [ %20, %for.end ], [ %7, %for.body.preheader ]
  %10 = phi i64 [ %21, %for.end ], [ %6, %for.body.preheader ]
  %11 = phi i32 [ %22, %for.end ], [ %3, %for.body.preheader ]
  %12 = phi i32 [ %23, %for.end ], [ %.pre26, %for.body.preheader ]
  %13 = phi i64 [ %24, %for.end ], [ %.pre, %for.body.preheader ]
  %base.024 = phi ptr [ %add.ptr25, %for.end ], [ %add.ptr, %for.body.preheader ]
  %y3.023 = phi i32 [ %add28, %for.end ], [ %0, %for.body.preheader ]
  %14 = load i32, ptr %dataWindow, align 4
  %cmp18.not19 = icmp sgt i32 %14, %11
  br i1 %cmp18.not19, label %for.end, label %for.body19.preheader

for.body19.preheader:                             ; preds = %for.body
  %div8 = sdiv i32 %14, %12
  %conv9 = sext i32 %div8 to i64
  %mul10 = mul i64 %13, %conv9
  %add.ptr11 = getelementptr inbounds i8, ptr %base.024, i64 %mul10
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %x12.021 = phi i32 [ %add, %for.body19 ], [ %14, %for.body19.preheader ]
  %pixel.020 = phi ptr [ %add.ptr22, %for.body19 ], [ %add.ptr11, %for.body19.preheader ]
  %agg.tmp.sroa.0.0.copyload = load i16, ptr %pixel.020, align 2
  %15 = load ptr, ptr %this, align 8
  %idxprom.i = zext i16 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i = getelementptr inbounds %"class.Imath_3_2::half", ptr %15, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i16, ptr %arrayidx.i, align 2
  store i16 %retval.sroa.0.0.copyload.i, ptr %pixel.020, align 2
  %16 = load i64, ptr %xStride, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %pixel.020, i64 %16
  %17 = load i32, ptr %xSampling, align 8
  %add = add nsw i32 %17, %x12.021
  %18 = load i32, ptr %max, align 4
  %cmp18.not = icmp sgt i32 %add, %18
  br i1 %cmp18.not, label %for.end.loopexit, label %for.body19, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.body19
  %.pre27 = load i64, ptr %yStride, align 8
  %.pre28 = load i32, ptr %ySampling, align 4
  %.pre29 = load i32, ptr %y6, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %19 = phi i32 [ %.pre29, %for.end.loopexit ], [ %8, %for.body ]
  %20 = phi i32 [ %.pre28, %for.end.loopexit ], [ %9, %for.body ]
  %21 = phi i64 [ %.pre27, %for.end.loopexit ], [ %10, %for.body ]
  %22 = phi i32 [ %18, %for.end.loopexit ], [ %11, %for.body ]
  %23 = phi i32 [ %17, %for.end.loopexit ], [ %12, %for.body ]
  %24 = phi i64 [ %16, %for.end.loopexit ], [ %13, %for.body ]
  %add.ptr25 = getelementptr inbounds i8, ptr %base.024, i64 %21
  %add28 = add nsw i32 %20, %y3.023
  %cmp.not = icmp sgt i32 %add28, %19
  br i1 %cmp.not, label %for.end29, label %for.body, !llvm.loop !7

for.end29:                                        ; preds = %for.end, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK7Imf_3_27RgbaLut5applyEPNS_4RgbaEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef %data, i32 noundef %nData, i32 noundef %stride) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not19 = icmp eq i32 %nData, 0
  br i1 %tobool.not19, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_chn = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this, i64 0, i32 1
  %idx.ext = sext i32 %stride to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end40
  %data.addr.021 = phi ptr [ %data, %while.body.lr.ph ], [ %add.ptr, %if.end40 ]
  %nData.addr.020 = phi i32 [ %nData, %while.body.lr.ph ], [ %sub, %if.end40 ]
  %0 = load i32, ptr %_chn, align 8
  %and = and i32 %0, 1
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %agg.tmp.sroa.0.0.copyload = load i16, ptr %data.addr.021, align 2
  %1 = load ptr, ptr %this, align 8
  %idxprom.i = zext i16 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i = getelementptr inbounds %"class.Imath_3_2::half", ptr %1, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i16, ptr %arrayidx.i, align 2
  store i16 %retval.sroa.0.0.copyload.i, ptr %data.addr.021, align 2
  %.pre = load i32, ptr %_chn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %while.body ]
  %and6 = and i32 %2, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.end
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %data.addr.021, i64 0, i32 1
  %agg.tmp11.sroa.0.0.copyload = load i16, ptr %g, align 2
  %3 = load ptr, ptr %this, align 8
  %idxprom.i10 = zext i16 %agg.tmp11.sroa.0.0.copyload to i64
  %arrayidx.i11 = getelementptr inbounds %"class.Imath_3_2::half", ptr %3, i64 %idxprom.i10
  %retval.sroa.0.0.copyload.i12 = load i16, ptr %arrayidx.i11, align 2
  store i16 %retval.sroa.0.0.copyload.i12, ptr %g, align 2
  %.pre22 = load i32, ptr %_chn, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then8, %if.end
  %4 = phi i32 [ %.pre22, %if.then8 ], [ %2, %if.end ]
  %and18 = and i32 %4, 4
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.end16
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %data.addr.021, i64 0, i32 2
  %agg.tmp23.sroa.0.0.copyload = load i16, ptr %b, align 2
  %5 = load ptr, ptr %this, align 8
  %idxprom.i13 = zext i16 %agg.tmp23.sroa.0.0.copyload to i64
  %arrayidx.i14 = getelementptr inbounds %"class.Imath_3_2::half", ptr %5, i64 %idxprom.i13
  %retval.sroa.0.0.copyload.i15 = load i16, ptr %arrayidx.i14, align 2
  store i16 %retval.sroa.0.0.copyload.i15, ptr %b, align 2
  %.pre23 = load i32, ptr %_chn, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then20, %if.end16
  %6 = phi i32 [ %.pre23, %if.then20 ], [ %4, %if.end16 ]
  %and30 = and i32 %6, 8
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.end40, label %if.then32

if.then32:                                        ; preds = %if.end28
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %data.addr.021, i64 0, i32 3
  %agg.tmp35.sroa.0.0.copyload = load i16, ptr %a, align 2
  %7 = load ptr, ptr %this, align 8
  %idxprom.i16 = zext i16 %agg.tmp35.sroa.0.0.copyload to i64
  %arrayidx.i17 = getelementptr inbounds %"class.Imath_3_2::half", ptr %7, i64 %idxprom.i16
  %retval.sroa.0.0.copyload.i18 = load i16, ptr %arrayidx.i17, align 2
  store i16 %retval.sroa.0.0.copyload.i18, ptr %a, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.then32, %if.end28
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %data.addr.021, i64 %idx.ext
  %sub = add nsw i32 %nData.addr.020, -1
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end40, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK7Imf_3_27RgbaLut5applyEPNS_4RgbaEiiRKN9Imath_3_23BoxINS3_4Vec2IiEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef %base, i32 noundef %xStride, i32 noundef %yStride, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dataWindow) local_unnamed_addr #3 align 2 {
entry:
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %dataWindow, i64 0, i32 1
  %0 = load i32, ptr %y, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1
  %y5 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1, i32 1
  %1 = load i32, ptr %y5, align 4
  %cmp.not32 = icmp sgt i32 %0, %1
  br i1 %cmp.not32, label %for.end62, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_chn = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this, i64 0, i32 1
  %idx.ext56 = sext i32 %xStride to i64
  %idx.ext58 = sext i32 %yStride to i64
  %2 = load i32, ptr %dataWindow, align 4
  %3 = load i32, ptr %max, align 4
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %for.end62, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %mul = mul nsw i32 %0, %yStride
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %base, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %5 = phi i32 [ %17, %for.end ], [ %1, %for.body.preheader ]
  %6 = phi i32 [ %18, %for.end ], [ %3, %for.body.preheader ]
  %base.addr.034 = phi ptr [ %add.ptr59, %for.end ], [ %add.ptr, %for.body.preheader ]
  %y2.033 = phi i32 [ %inc61, %for.end ], [ %0, %for.body.preheader ]
  %7 = load i32, ptr %dataWindow, align 4
  %cmp16.not29 = icmp sgt i32 %7, %6
  br i1 %cmp16.not29, label %for.end, label %for.body17.preheader

for.body17.preheader:                             ; preds = %for.body
  %mul7 = mul nsw i32 %7, %xStride
  %idx.ext8 = sext i32 %mul7 to i64
  %add.ptr9 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %base.addr.034, i64 %idx.ext8
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %if.end55
  %pixel.031 = phi ptr [ %add.ptr57, %if.end55 ], [ %add.ptr9, %for.body17.preheader ]
  %x10.030 = phi i32 [ %inc, %if.end55 ], [ %7, %for.body17.preheader ]
  %8 = load i32, ptr %_chn, align 8
  %and = and i32 %8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body17
  %agg.tmp.sroa.0.0.copyload = load i16, ptr %pixel.031, align 2
  %9 = load ptr, ptr %this, align 8
  %idxprom.i = zext i16 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i = getelementptr inbounds %"class.Imath_3_2::half", ptr %9, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i16, ptr %arrayidx.i, align 2
  store i16 %retval.sroa.0.0.copyload.i, ptr %pixel.031, align 2
  %.pre = load i32, ptr %_chn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body17
  %10 = phi i32 [ %.pre, %if.then ], [ %8, %for.body17 ]
  %and21 = and i32 %10, 2
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.end31, label %if.then23

if.then23:                                        ; preds = %if.end
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %pixel.031, i64 0, i32 1
  %agg.tmp26.sroa.0.0.copyload = load i16, ptr %g, align 2
  %11 = load ptr, ptr %this, align 8
  %idxprom.i20 = zext i16 %agg.tmp26.sroa.0.0.copyload to i64
  %arrayidx.i21 = getelementptr inbounds %"class.Imath_3_2::half", ptr %11, i64 %idxprom.i20
  %retval.sroa.0.0.copyload.i22 = load i16, ptr %arrayidx.i21, align 2
  store i16 %retval.sroa.0.0.copyload.i22, ptr %g, align 2
  %.pre36 = load i32, ptr %_chn, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.end
  %12 = phi i32 [ %.pre36, %if.then23 ], [ %10, %if.end ]
  %and33 = and i32 %12, 4
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end43, label %if.then35

if.then35:                                        ; preds = %if.end31
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %pixel.031, i64 0, i32 2
  %agg.tmp38.sroa.0.0.copyload = load i16, ptr %b, align 2
  %13 = load ptr, ptr %this, align 8
  %idxprom.i23 = zext i16 %agg.tmp38.sroa.0.0.copyload to i64
  %arrayidx.i24 = getelementptr inbounds %"class.Imath_3_2::half", ptr %13, i64 %idxprom.i23
  %retval.sroa.0.0.copyload.i25 = load i16, ptr %arrayidx.i24, align 2
  store i16 %retval.sroa.0.0.copyload.i25, ptr %b, align 2
  %.pre37 = load i32, ptr %_chn, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then35, %if.end31
  %14 = phi i32 [ %.pre37, %if.then35 ], [ %12, %if.end31 ]
  %and45 = and i32 %14, 8
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.end55, label %if.then47

if.then47:                                        ; preds = %if.end43
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %pixel.031, i64 0, i32 3
  %agg.tmp50.sroa.0.0.copyload = load i16, ptr %a, align 2
  %15 = load ptr, ptr %this, align 8
  %idxprom.i26 = zext i16 %agg.tmp50.sroa.0.0.copyload to i64
  %arrayidx.i27 = getelementptr inbounds %"class.Imath_3_2::half", ptr %15, i64 %idxprom.i26
  %retval.sroa.0.0.copyload.i28 = load i16, ptr %arrayidx.i27, align 2
  store i16 %retval.sroa.0.0.copyload.i28, ptr %a, align 2
  br label %if.end55

if.end55:                                         ; preds = %if.then47, %if.end43
  %add.ptr57 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %pixel.031, i64 %idx.ext56
  %inc = add nsw i32 %x10.030, 1
  %16 = load i32, ptr %max, align 4
  %cmp16.not.not = icmp slt i32 %x10.030, %16
  br i1 %cmp16.not.not, label %for.body17, label %for.end.loopexit, !llvm.loop !10

for.end.loopexit:                                 ; preds = %if.end55
  %.pre38 = load i32, ptr %y5, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %17 = phi i32 [ %.pre38, %for.end.loopexit ], [ %5, %for.body ]
  %18 = phi i32 [ %16, %for.end.loopexit ], [ %6, %for.body ]
  %add.ptr59 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %base.addr.034, i64 %idx.ext58
  %inc61 = add nsw i32 %y2.033, 1
  %cmp.not.not = icmp slt i32 %y2.033, %17
  br i1 %cmp.not.not, label %for.body, label %for.end62, !llvm.loop !11

for.end62:                                        ; preds = %for.end, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN7Imf_3_210round12logEN9Imath_3_24halfE(i16 %x.coerce) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i = zext i16 %x.coerce to i64
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i
  %1 = load float, ptr %arrayidx.i.i, align 4
  %cmp = fcmp ugt float %1, 0.000000e+00
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %entry
  %div = fdiv float %1, 0x3FC6A09E60000000
  %call.i = tail call noundef float @logf(float noundef %div) #8
  %conv4 = fpext float %call.i to double
  %mul = fmul double %conv4, 2.000000e+02
  %div6 = fdiv double %mul, 0x3FE62E42FEFA39EF
  %add = fadd double %div6, 2.000500e+03
  %conv7 = fptosi double %add to i32
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %conv7, i32 4095)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 1)
  %addconv = add nsw i32 %spec.store.select1, -2000
  %sub = sitofp i32 %addconv to double
  %div16 = fdiv double %sub, 2.000000e+02
  %exp2 = tail call double @exp2(double %div16)
  %mul18 = fmul double %exp2, 0x3FC6A09E60000000
  %conv19 = fptrunc double %mul18 to float
  %2 = bitcast float %conv19 to i32
  %3 = tail call float @llvm.fabs.f32(float %conv19)
  %and.i.i = bitcast float %3 to i32
  %shr.i.i = lshr i32 %2, 16
  %4 = trunc i32 %shr.i.i to i16
  %conv.i.i = and i16 %4, -32768
  %cmp.i.i = icmp ugt i32 %and.i.i, 947912703
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end37.i.i

if.then.i.i:                                      ; preds = %if.else
  %cmp2.i.i = icmp ugt i32 %and.i.i, 2139095039
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end20.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %conv6.i.i = or disjoint i16 %conv.i.i, 31744
  %cmp7.i.i = icmp eq i32 %and.i.i, 2139095040
  br i1 %cmp7.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i
  %and9.i.i = lshr i32 %and.i.i, 13
  %shr10.i.i = and i32 %and9.i.i, 1023
  %cmp15.i.i = icmp eq i32 %shr10.i.i, 0
  %5 = zext i1 %cmp15.i.i to i16
  %6 = trunc i32 %shr10.i.i to i16
  %7 = or i16 %6, %5
  %conv19.i.i = or disjoint i16 %7, %conv6.i.i
  br label %return

if.end20.i.i:                                     ; preds = %if.then.i.i
  %cmp21.i.i = icmp ugt i32 %and.i.i, 1199566847
  br i1 %cmp21.i.i, label %if.then23.i.i, label %if.end27.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %conv26.i.i = or disjoint i16 %conv.i.i, 31744
  br label %return

if.end27.i.i:                                     ; preds = %if.end20.i.i
  %add.i.i = add nuw nsw i32 %and.i.i, 134221823
  %shr28.i.i = lshr i32 %and.i.i, 13
  %and29.i.i = and i32 %shr28.i.i, 1
  %add30.i.i = add nuw nsw i32 %add.i.i, %and29.i.i
  %shr31.i.i = lshr i32 %add30.i.i, 13
  %conv32.i.i = and i32 %shr.i.i, 32768
  %or35.i.i = or i32 %shr31.i.i, %conv32.i.i
  %conv36.i.i = trunc i32 %or35.i.i to i16
  br label %return

if.end37.i.i:                                     ; preds = %if.else
  %cmp38.i.i = icmp ult i32 %and.i.i, 855638017
  br i1 %cmp38.i.i, label %return, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end37.i.i
  %shr41.i.i = lshr i32 %and.i.i, 23
  %sub42.i.i = sub nuw nsw i32 126, %shr41.i.i
  %and43.i.i = and i32 %and.i.i, 8388607
  %or44.i.i = or disjoint i32 %and43.i.i, 8388608
  %sub45.i.i = add nsw i32 %shr41.i.i, -94
  %shl.i.i = shl i32 %or44.i.i, %sub45.i.i
  %shr46.i.i = lshr i32 %or44.i.i, %sub42.i.i
  %conv47.i.i = and i32 %shr.i.i, 32768
  %or48.i.i = or i32 %shr46.i.i, %conv47.i.i
  %conv49.i.i = trunc i32 %or48.i.i to i16
  %cmp50.i.i = icmp ugt i32 %shl.i.i, -2147483648
  br i1 %cmp50.i.i, label %if.then55.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end40.i.i
  %cmp51.i.i = icmp ne i32 %shl.i.i, -2147483648
  %and53.i.i = and i32 %shr46.i.i, 1
  %cmp54.not.i.i = icmp eq i32 %and53.i.i, 0
  %or.cond.i.i = select i1 %cmp51.i.i, i1 true, i1 %cmp54.not.i.i
  br i1 %or.cond.i.i, label %return, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end40.i.i
  %inc.i.i = add i16 %conv49.i.i, 1
  br label %return

return:                                           ; preds = %if.then55.i.i, %lor.lhs.false.i.i, %if.end37.i.i, %if.end27.i.i, %if.then23.i.i, %if.end.i.i, %if.then4.i.i, %entry
  %retval.sroa.0.0 = phi i16 [ 0, %entry ], [ %conv19.i.i, %if.end.i.i ], [ %conv26.i.i, %if.then23.i.i ], [ %conv36.i.i, %if.end27.i.i ], [ %conv6.i.i, %if.then4.i.i ], [ %conv.i.i, %if.end37.i.i ], [ %inc.i.i, %if.then55.i.i ], [ %conv49.i.i, %lor.lhs.false.i.i ]
  ret i16 %retval.sroa.0.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfLut.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5, !8}
