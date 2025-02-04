; ModuleID = 'bench/ocio/original/MathUtils.ll'
source_filename = "bench/ocio/original/MathUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_ = comdat any

$_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_ = comdat any

$_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_ = comdat any

$_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_ = comdat any

$_ZN19OpenColorIO_v2_4dev16IsVecEqualToZeroIfEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_4dev16IsVecEqualToZeroIdEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_4dev15IsVecEqualToOneIfEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_4dev15IsVecEqualToOneIdEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_4dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_ = comdat any

$_ZN19OpenColorIO_v2_4dev21VecsEqualWithRelErrorIdEEbPKT_jS3_jS1_ = comdat any

$_ZN19OpenColorIO_v2_4dev13IsM44IdentityIfEEbPKT_ = comdat any

$_ZN19OpenColorIO_v2_4dev13IsM44IdentityIdEEbPKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MathUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_(float noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = bitcast float %v to i32
  %1 = and i32 %0, 2139095040
  %cmp3.i = icmp eq i32 %1, 2139095040
  br i1 %cmp3.i, label %_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit, label %if.end22.i

if.end22.i:                                       ; preds = %entry
  %2 = tail call float @llvm.fabs.f32(float %v)
  %3 = fneg float %2
  %add.i27.i = bitcast float %3 to i32
  %and.i28.i = bitcast float %2 to i32
  %sub.i29.i = sub nuw i32 -2147483648, %and.i28.i
  %cmp3.i30.i = icmp slt i32 %0, 0
  %cond.i31.i = select i1 %cmp3.i30.i, i32 %sub.i29.i, i32 %add.i27.i
  %sub.i = sub nuw i32 -2147483648, %cond.i31.i
  %sub32.i = xor i32 %cond.i31.i, -2147483648
  %cmp31.i1 = icmp slt i32 %cond.i31.i, 0
  %cond.i = select i1 %cmp31.i1, i32 %sub32.i, i32 %sub.i
  %cmp33.i = icmp ult i32 %cond.i, 3
  br label %_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit

_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit: ; preds = %entry, %if.end22.i
  %retval.0.i = phi i1 [ %cmp33.i, %if.end22.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib(float noundef %expected, float noundef %actual, i32 noundef %tolerance, i1 noundef zeroext %compressDenorms) local_unnamed_addr #4 {
entry:
  %0 = bitcast float %expected to i32
  %1 = bitcast float %actual to i32
  %and.i = and i32 %0, 8388607
  %and.i11 = and i32 %1, 8388607
  %2 = and i32 %0, 2139095040
  %cmp = icmp eq i32 %2, 2139095040
  %3 = and i32 %1, 2139095040
  %cmp3 = icmp eq i32 %3, 2139095040
  br i1 %cmp, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  br i1 %cmp3, label %if.then6, label %return

if.then6:                                         ; preds = %if.then
  %cmp7 = icmp eq i32 %and.i, 0
  %cmp9 = icmp eq i32 %and.i11, 0
  %4 = or i32 %1, %0
  %5 = and i32 %4, 8388607
  %brmerge.not = icmp eq i32 %5, 0
  %cmp9.mux = or i1 %cmp7, %cmp9
  %cmp15.unshifted = xor i32 %1, %0
  %cmp15 = icmp slt i32 %cmp15.unshifted, 0
  %spec.select = select i1 %brmerge.not, i1 %cmp15, i1 %cmp9.mux
  br label %return

if.else19:                                        ; preds = %entry
  br i1 %cmp3, label %return, label %if.end22

if.end22:                                         ; preds = %if.else19
  %6 = tail call float @llvm.fabs.f32(float %expected)
  %cmp14.i = icmp slt i32 %0, 0
  br i1 %compressDenorms, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end22
  %and.i15 = bitcast float %6 to i32
  %cmp.i = icmp samesign ult i32 %and.i15, 8388608
  %add.i = add nuw i32 %0, 2139095041
  %sub.i = sub nuw i32 -2139095041, %and.i15
  %cond.i = select i1 %cmp14.i, i32 %sub.i, i32 %add.i
  %retval.0.i = select i1 %cmp.i, i32 -2147483648, i32 %cond.i
  %7 = tail call float @llvm.fabs.f32(float %actual)
  %and.i16 = bitcast float %7 to i32
  %cmp.i17 = icmp samesign ult i32 %and.i16, 8388608
  %add.i18 = add nuw i32 %1, 2139095041
  %sub.i19 = sub nuw i32 -2139095041, %and.i16
  %cmp14.i20 = icmp slt i32 %1, 0
  %cond.i21 = select i1 %cmp14.i20, i32 %sub.i19, i32 %add.i18
  %retval.0.i22 = select i1 %cmp.i17, i32 -2147483648, i32 %cond.i21
  br label %if.end30

if.else27:                                        ; preds = %if.end22
  %8 = fneg float %6
  %add.i23 = bitcast float %8 to i32
  %and.i24 = bitcast float %6 to i32
  %sub.i25 = sub nuw i32 -2147483648, %and.i24
  %cond.i26 = select i1 %cmp14.i, i32 %sub.i25, i32 %add.i23
  %9 = tail call float @llvm.fabs.f32(float %actual)
  %10 = fneg float %9
  %add.i27 = bitcast float %10 to i32
  %and.i28 = bitcast float %9 to i32
  %sub.i29 = sub nuw i32 -2147483648, %and.i28
  %cmp3.i30 = icmp slt i32 %1, 0
  %cond.i31 = select i1 %cmp3.i30, i32 %sub.i29, i32 %add.i27
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  %expectedBitsComp.0 = phi i32 [ %retval.0.i, %if.then24 ], [ %cond.i26, %if.else27 ]
  %actualBitsComp.0 = phi i32 [ %retval.0.i22, %if.then24 ], [ %cond.i31, %if.else27 ]
  %cmp31 = icmp ugt i32 %expectedBitsComp.0, %actualBitsComp.0
  %sub = sub nuw i32 %expectedBitsComp.0, %actualBitsComp.0
  %sub32 = sub nuw i32 %actualBitsComp.0, %expectedBitsComp.0
  %cond = select i1 %cmp31, i32 %sub, i32 %sub32
  %cmp33 = icmp ugt i32 %cond, %tolerance
  br label %return

return:                                           ; preds = %if.then6, %if.else19, %if.then, %if.end30
  %retval.0 = phi i1 [ %cmp33, %if.end30 ], [ true, %if.then ], [ true, %if.else19 ], [ %spec.select, %if.then6 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef %v) local_unnamed_addr #3 comdat {
entry:
  %conv = fptrunc double %v to float
  %0 = bitcast float %conv to i32
  %1 = and i32 %0, 2139095040
  %cmp3.i = icmp eq i32 %1, 2139095040
  br i1 %cmp3.i, label %_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit, label %if.end22.i

if.end22.i:                                       ; preds = %entry
  %2 = tail call float @llvm.fabs.f32(float %conv)
  %3 = fneg float %2
  %add.i27.i = bitcast float %3 to i32
  %and.i28.i = bitcast float %2 to i32
  %sub.i29.i = sub nuw i32 -2147483648, %and.i28.i
  %cmp3.i30.i = icmp slt i32 %0, 0
  %cond.i31.i = select i1 %cmp3.i30.i, i32 %sub.i29.i, i32 %add.i27.i
  %sub.i = sub nuw i32 -2147483648, %cond.i31.i
  %sub32.i = xor i32 %cond.i31.i, -2147483648
  %cmp31.i1 = icmp slt i32 %cond.i31.i, 0
  %cond.i = select i1 %cmp31.i1, i32 %sub32.i, i32 %sub.i
  %cmp33.i = icmp ult i32 %cond.i, 3
  br label %_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit

_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit: ; preds = %entry, %if.end22.i
  %retval.0.i = phi i1 [ %cmp33.i, %if.end22.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_(float noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = bitcast float %v to i32
  %1 = and i32 %0, 2139095040
  %cmp3.i = icmp eq i32 %1, 2139095040
  br i1 %cmp3.i, label %_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit, label %if.end22.i

if.end22.i:                                       ; preds = %entry
  %2 = tail call float @llvm.fabs.f32(float %v)
  %3 = fneg float %2
  %add.i27.i = bitcast float %3 to i32
  %and.i28.i = bitcast float %2 to i32
  %sub.i29.i = sub nuw i32 -2147483648, %and.i28.i
  %cmp3.i30.i = icmp slt i32 %0, 0
  %cond.i31.i = select i1 %cmp3.i30.i, i32 %sub.i29.i, i32 %add.i27.i
  %cmp31.i = icmp ult i32 %cond.i31.i, -1082130432
  %sub.i = sub nuw i32 -1082130432, %cond.i31.i
  %sub32.i = add nsw i32 %cond.i31.i, 1082130432
  %cond.i = select i1 %cmp31.i, i32 %sub.i, i32 %sub32.i
  %cmp33.i = icmp ult i32 %cond.i, 3
  br label %_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit

_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit: ; preds = %entry, %if.end22.i
  %retval.0.i = phi i1 [ %cmp33.i, %if.end22.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_(double noundef %v) local_unnamed_addr #3 comdat {
entry:
  %conv = fptrunc double %v to float
  %0 = bitcast float %conv to i32
  %1 = and i32 %0, 2139095040
  %cmp3.i = icmp eq i32 %1, 2139095040
  br i1 %cmp3.i, label %_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit, label %if.end22.i

if.end22.i:                                       ; preds = %entry
  %2 = tail call float @llvm.fabs.f32(float %conv)
  %3 = fneg float %2
  %add.i27.i = bitcast float %3 to i32
  %and.i28.i = bitcast float %2 to i32
  %sub.i29.i = sub nuw i32 -2147483648, %and.i28.i
  %cmp3.i30.i = icmp slt i32 %0, 0
  %cond.i31.i = select i1 %cmp3.i30.i, i32 %sub.i29.i, i32 %add.i27.i
  %cmp31.i = icmp ult i32 %cond.i31.i, -1082130432
  %sub.i = sub nuw i32 -1082130432, %cond.i31.i
  %sub32.i = add i32 %cond.i31.i, 1082130432
  %cond.i = select i1 %cmp31.i, i32 %sub.i, i32 %sub32.i
  %cmp33.i = icmp ult i32 %cond.i, 3
  br label %_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit

_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit: ; preds = %entry, %if.end22.i
  %retval.0.i = phi i1 [ %cmp33.i, %if.end22.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev16IsVecEqualToZeroIfEEbPKT_j(ptr noundef %v, i32 noundef %size) local_unnamed_addr #3 comdat {
entry:
  %cmp4 = icmp eq i32 %size, 0
  br i1 %cmp4, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.cond:                                         ; preds = %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw float, ptr %v, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = bitcast float %0 to i32
  %2 = and i32 %1, 2139095040
  %cmp3.i.i = icmp eq i32 %2, 2139095040
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %for.body
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fneg float %3
  %add.i27.i.i = bitcast float %4 to i32
  %and.i28.i.i = bitcast float %3 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %1, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %sub.i.i = sub nuw i32 -2147483648, %cond.i31.i.i
  %sub32.i.i = xor i32 %cond.i31.i.i, -2147483648
  %cmp31.i1.i = icmp slt i32 %cond.i31.i.i, 0
  %cond.i.i = select i1 %cmp31.i1.i, i32 %sub32.i.i, i32 %sub.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %for.cond, label %return

return:                                           ; preds = %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit, %for.cond, %for.body, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body ], [ true, %for.cond ], [ false, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev16IsVecEqualToZeroIdEEbPKT_j(ptr noundef %v, i32 noundef %size) local_unnamed_addr #3 comdat {
entry:
  %cmp4 = icmp eq i32 %size, 0
  br i1 %cmp4, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.cond:                                         ; preds = %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw double, ptr %v, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %conv.i = fptrunc double %0 to float
  %1 = bitcast float %conv.i to i32
  %2 = and i32 %1, 2139095040
  %cmp3.i.i = icmp eq i32 %2, 2139095040
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit: ; preds = %for.body
  %3 = tail call float @llvm.fabs.f32(float %conv.i)
  %4 = fneg float %3
  %add.i27.i.i = bitcast float %4 to i32
  %and.i28.i.i = bitcast float %3 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %1, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %sub.i.i = sub nuw i32 -2147483648, %cond.i31.i.i
  %sub32.i.i = xor i32 %cond.i31.i.i, -2147483648
  %cmp31.i1.i = icmp slt i32 %cond.i31.i.i, 0
  %cond.i.i = select i1 %cmp31.i1.i, i32 %sub32.i.i, i32 %sub.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %for.cond, label %return

return:                                           ; preds = %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit, %for.cond, %for.body, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body ], [ true, %for.cond ], [ false, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsVecEqualToOneIfEEbPKT_j(ptr noundef %v, i32 noundef %size) local_unnamed_addr #3 comdat {
entry:
  %cmp4 = icmp eq i32 %size, 0
  br i1 %cmp4, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.cond:                                         ; preds = %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw float, ptr %v, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = bitcast float %0 to i32
  %2 = and i32 %1, 2139095040
  %cmp3.i.i = icmp eq i32 %2, 2139095040
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit

_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit: ; preds = %for.body
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fneg float %3
  %add.i27.i.i = bitcast float %4 to i32
  %and.i28.i.i = bitcast float %3 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %1, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %cmp31.i.i = icmp ult i32 %cond.i31.i.i, -1082130432
  %sub.i.i = sub nuw i32 -1082130432, %cond.i31.i.i
  %sub32.i.i = add nsw i32 %cond.i31.i.i, 1082130432
  %cond.i.i = select i1 %cmp31.i.i, i32 %sub.i.i, i32 %sub32.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %for.cond, label %return

return:                                           ; preds = %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit, %for.cond, %for.body, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body ], [ true, %for.cond ], [ false, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsVecEqualToOneIdEEbPKT_j(ptr noundef %v, i32 noundef %size) local_unnamed_addr #3 comdat {
entry:
  %cmp4 = icmp eq i32 %size, 0
  br i1 %cmp4, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.cond:                                         ; preds = %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw double, ptr %v, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %conv.i = fptrunc double %0 to float
  %1 = bitcast float %conv.i to i32
  %2 = and i32 %1, 2139095040
  %cmp3.i.i = icmp eq i32 %2, 2139095040
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit

_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit: ; preds = %for.body
  %3 = tail call float @llvm.fabs.f32(float %conv.i)
  %4 = fneg float %3
  %add.i27.i.i = bitcast float %4 to i32
  %and.i28.i.i = bitcast float %3 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %1, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %cmp31.i.i = icmp ult i32 %cond.i31.i.i, -1082130432
  %sub.i.i = sub nuw i32 -1082130432, %cond.i31.i.i
  %sub32.i.i = add i32 %cond.i31.i.i, 1082130432
  %cond.i.i = select i1 %cmp31.i.i, i32 %sub.i.i, i32 %sub32.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %for.cond, label %return

return:                                           ; preds = %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit, %for.cond, %for.body, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body ], [ true, %for.cond ], [ false, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_(ptr noundef %v1, i32 noundef %size1, ptr noundef %v2, i32 noundef %size2, float noundef %e) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp eq i32 %size1, %size2
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp15.not = icmp eq i32 %size1, 0
  br i1 %cmp15.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %size1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %v1, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds nuw float, ptr %v2, i64 %indvars.iv
  %1 = load float, ptr %arrayidx3, align 4
  %cmp.i = fcmp ogt float %0, %1
  %sub.i = fsub float %0, %1
  %sub1.i = fsub float %1, %0
  %cond.i = select i1 %cmp.i, float %sub.i, float %sub1.i
  %cmp2.i = fcmp ogt float %0, 0.000000e+00
  %fneg.i = fneg float %0
  %cond6.i = select i1 %cmp2.i, float %0, float %fneg.i
  %mul.i = fmul float %e, %cond6.i
  %cmp7.i = fcmp ole float %cond.i, %mul.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp7.i, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ %cmp7.i, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21VecsEqualWithRelErrorIdEEbPKT_jS3_jS1_(ptr noundef %v1, i32 noundef %size1, ptr noundef %v2, i32 noundef %size2, double noundef %e) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp eq i32 %size1, %size2
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp15.not = icmp eq i32 %size1, 0
  br i1 %cmp15.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %size1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw double, ptr %v1, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds nuw double, ptr %v2, i64 %indvars.iv
  %1 = load double, ptr %arrayidx3, align 8
  %cmp.i = fcmp ogt double %0, %1
  %sub.i = fsub double %0, %1
  %sub1.i = fsub double %1, %0
  %cond.i = select i1 %cmp.i, double %sub.i, double %sub1.i
  %cmp2.i = fcmp ogt double %0, 0.000000e+00
  %fneg.i = fneg double %0
  %cond6.i = select i1 %cmp2.i, double %0, double %fneg.i
  %mul.i = fmul double %e, %cond6.i
  %cmp7.i = fcmp ole double %cond.i, %mul.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp7.i, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ %cmp7.i, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13IsM44IdentityIfEEbPKT_(ptr noundef %m44) local_unnamed_addr #3 comdat {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc12
  %indvars.iv32 = phi i64 [ 0, %entry ], [ %indvars.iv.next33, %for.inc12 ]
  %arrayidx.idx = shl nsw i64 %indvars.iv32, 4
  %invariant.gep = getelementptr inbounds i8, ptr %m44, i64 %arrayidx.idx
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp4 = icmp eq i64 %indvars.iv, %indvars.iv32
  %gep = getelementptr inbounds float, ptr %invariant.gep, i64 %indvars.iv
  %0 = load float, ptr %gep, align 4
  %1 = bitcast float %0 to i32
  %2 = and i32 %1, 2139095040
  %cmp3.i.i = icmp eq i32 %2, 2139095040
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit

_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit: ; preds = %if.then
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fneg float %3
  %add.i27.i.i = bitcast float %4 to i32
  %and.i28.i.i = bitcast float %3 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %1, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %cmp31.i.i = icmp ult i32 %cond.i31.i.i, -1082130432
  %sub.i.i = sub nuw i32 -1082130432, %cond.i31.i.i
  %sub32.i.i = add nsw i32 %cond.i31.i.i, 1082130432
  %cond.i.i = select i1 %cmp31.i.i, i32 %sub.i.i, i32 %sub32.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %for.inc, label %return

if.else:                                          ; preds = %for.body3
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %if.else
  %5 = tail call float @llvm.fabs.f32(float %0)
  %6 = fneg float %5
  %add.i27.i.i11 = bitcast float %6 to i32
  %and.i28.i.i12 = bitcast float %5 to i32
  %sub.i29.i.i13 = sub nuw i32 -2147483648, %and.i28.i.i12
  %cmp3.i30.i.i14 = icmp slt i32 %1, 0
  %cond.i31.i.i15 = select i1 %cmp3.i30.i.i14, i32 %sub.i29.i.i13, i32 %add.i27.i.i11
  %sub.i.i16 = sub nuw i32 -2147483648, %cond.i31.i.i15
  %sub32.i.i17 = xor i32 %cond.i31.i.i15, -2147483648
  %cmp31.i1.i = icmp slt i32 %cond.i31.i.i15, 0
  %cond.i.i18 = select i1 %cmp31.i1.i, i32 %sub32.i.i17, i32 %sub.i.i16
  %cmp33.i.i19 = icmp ult i32 %cond.i.i18, 3
  br i1 %cmp33.i.i19, label %for.inc, label %return

for.inc:                                          ; preds = %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc12, label %for.body3, !llvm.loop !11

for.inc12:                                        ; preds = %for.inc
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36 = icmp eq i64 %indvars.iv.next33, 4
  br i1 %exitcond36, label %return, label %for.cond1.preheader, !llvm.loop !12

return:                                           ; preds = %for.inc12, %if.else, %if.then, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit
  %cmp25 = phi i1 [ false, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit ], [ false, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit ], [ false, %if.then ], [ false, %if.else ], [ true, %for.inc12 ]
  ret i1 %cmp25
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13IsM44IdentityIdEEbPKT_(ptr noundef %m44) local_unnamed_addr #3 comdat {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc12
  %indvars.iv33 = phi i64 [ 0, %entry ], [ %indvars.iv.next34, %for.inc12 ]
  %arrayidx.idx = shl nsw i64 %indvars.iv33, 5
  %invariant.gep = getelementptr inbounds i8, ptr %m44, i64 %arrayidx.idx
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp4 = icmp eq i64 %indvars.iv, %indvars.iv33
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv
  %0 = load double, ptr %gep, align 8
  %conv.i = fptrunc double %0 to float
  %1 = bitcast float %conv.i to i32
  %2 = and i32 %1, 2139095040
  %cmp3.i.i = icmp eq i32 %2, 2139095040
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit

_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit: ; preds = %if.then
  %3 = tail call float @llvm.fabs.f32(float %conv.i)
  %4 = fneg float %3
  %add.i27.i.i = bitcast float %4 to i32
  %and.i28.i.i = bitcast float %3 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %1, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %cmp31.i.i = icmp ult i32 %cond.i31.i.i, -1082130432
  %sub.i.i = sub nuw i32 -1082130432, %cond.i31.i.i
  %sub32.i.i = add i32 %cond.i31.i.i, 1082130432
  %cond.i.i = select i1 %cmp31.i.i, i32 %sub.i.i, i32 %sub32.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %for.inc, label %return

if.else:                                          ; preds = %for.body3
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit: ; preds = %if.else
  %5 = tail call float @llvm.fabs.f32(float %conv.i)
  %6 = fneg float %5
  %add.i27.i.i12 = bitcast float %6 to i32
  %and.i28.i.i13 = bitcast float %5 to i32
  %sub.i29.i.i14 = sub nuw i32 -2147483648, %and.i28.i.i13
  %cmp3.i30.i.i15 = icmp slt i32 %1, 0
  %cond.i31.i.i16 = select i1 %cmp3.i30.i.i15, i32 %sub.i29.i.i14, i32 %add.i27.i.i12
  %sub.i.i17 = sub nuw i32 -2147483648, %cond.i31.i.i16
  %sub32.i.i18 = xor i32 %cond.i31.i.i16, -2147483648
  %cmp31.i1.i = icmp slt i32 %cond.i31.i.i16, 0
  %cond.i.i19 = select i1 %cmp31.i1.i, i32 %sub32.i.i18, i32 %sub.i.i17
  %cmp33.i.i20 = icmp ult i32 %cond.i.i19, 3
  br i1 %cmp33.i.i20, label %for.inc, label %return

for.inc:                                          ; preds = %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc12, label %for.body3, !llvm.loop !13

for.inc12:                                        ; preds = %for.inc
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37 = icmp eq i64 %indvars.iv.next34, 4
  br i1 %exitcond37, label %return, label %for.cond1.preheader, !llvm.loop !14

return:                                           ; preds = %for.inc12, %if.else, %if.then, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit
  %cmp26 = phi i1 [ false, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit ], [ false, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit ], [ false, %if.then ], [ false, %if.else ], [ true, %for.inc12 ]
  ret i1 %cmp26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev20GetSafeScalarInverseEff(float noundef %v, float noundef %defaultValue) local_unnamed_addr #4 {
entry:
  %0 = bitcast float %v to i32
  %1 = and i32 %0, 2139095040
  %cmp3.i.i = icmp eq i32 %1, 2139095040
  br i1 %cmp3.i.i, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit.thread, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit.thread: ; preds = %entry
  %div3 = fdiv float 1.000000e+00, %v
  br label %5

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %entry
  %2 = tail call float @llvm.fabs.f32(float %v)
  %3 = fneg float %2
  %add.i27.i.i = bitcast float %3 to i32
  %and.i28.i.i = bitcast float %2 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %0, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %sub.i.i = sub nuw i32 -2147483648, %cond.i31.i.i
  %sub32.i.i = xor i32 %cond.i31.i.i, -2147483648
  %cmp31.i1.i = icmp slt i32 %cond.i31.i.i, 0
  %cond.i.i = select i1 %cmp31.i1.i, i32 %sub32.i.i, i32 %sub.i.i
  %cond.i.i.fr = freeze i32 %cond.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i.fr, 3
  %div = fdiv float 1.000000e+00, %v
  br i1 %cmp33.i.i, label %4, label %5

4:                                                ; preds = %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit
  br label %5

5:                                                ; preds = %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit.thread, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit, %4
  %6 = phi float [ %defaultValue, %4 ], [ %div, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit ], [ %div3, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit.thread ]
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15VecContainsZeroEPKfi(ptr noundef readonly captures(none) %v, i32 noundef %size) local_unnamed_addr #5 {
entry:
  %cmp4 = icmp sgt i32 %size, 0
  br i1 %cmp4, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw float, ptr %v, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = bitcast float %0 to i32
  %2 = and i32 %1, 2139095040
  %cmp3.i.i = icmp eq i32 %2, 2139095040
  br i1 %cmp3.i.i, label %for.inc, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %for.body
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fneg float %3
  %add.i27.i.i = bitcast float %4 to i32
  %and.i28.i.i = bitcast float %3 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %1, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %sub.i.i = sub nuw i32 -2147483648, %cond.i31.i.i
  %sub32.i.i = xor i32 %cond.i31.i.i, -2147483648
  %cmp31.i1.i = icmp slt i32 %cond.i31.i.i, 0
  %cond.i.i = select i1 %cmp31.i1.i, i32 %sub32.i.i, i32 %sub.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !15

return:                                           ; preds = %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev14VecContainsOneEPKfi(ptr noundef readonly captures(none) %v, i32 noundef %size) local_unnamed_addr #5 {
entry:
  %cmp4 = icmp sgt i32 %size, 0
  br i1 %cmp4, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw float, ptr %v, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = bitcast float %0 to i32
  %2 = and i32 %1, 2139095040
  %cmp3.i.i = icmp eq i32 %2, 2139095040
  br i1 %cmp3.i.i, label %for.inc, label %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit

_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit: ; preds = %for.body
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fneg float %3
  %add.i27.i.i = bitcast float %4 to i32
  %and.i28.i.i = bitcast float %3 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %1, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %cmp31.i.i = icmp ult i32 %cond.i31.i.i, -1082130432
  %sub.i.i = sub nuw i32 -1082130432, %cond.i31.i.i
  %sub32.i.i = add nsw i32 %cond.i31.i.i, 1082130432
  %cond.i.i = select i1 %cmp31.i.i, i32 %sub.i.i, i32 %sub32.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN19OpenColorIO_v2_4dev15ClampToNormHalfEd(double noundef %val) local_unnamed_addr #4 {
entry:
  %cmp = fcmp olt double %val, -6.550400e+04
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call double @llvm.fabs.f64(double %val)
  %or.cond = fcmp olt double %0, 0x3F0FFFFFFF8F68F6
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp11 = fcmp ogt double %val, 6.550400e+04
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end9, %if.then12
  %retval.0 = phi double [ 6.550400e+04, %if.then12 ], [ %val, %if.end9 ], [ -6.550400e+04, %entry ], [ 0.000000e+00, %if.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev22ConvertHalfBitsToFloatEt(i16 noundef zeroext %val) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %conv.i.i = zext i16 %val to i32
  %0 = shl nuw nsw i32 %conv.i.i, 13
  %shr.i.i = and i32 %0, 268427264
  %h.signext.i.i = sext i16 %val to i32
  %shl3.i.i = and i32 %h.signext.i.i, -2147483648
  %cmp.i.i = icmp samesign ugt i32 %shr.i.i, 8388607
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else9.i.i

if.then.i.i:                                      ; preds = %entry
  %or.i.i = or disjoint i32 %shr.i.i, %shl3.i.i
  %cmp5.i.i = icmp samesign ult i32 %shr.i.i, 260046848
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.else.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %add.i.i = add nuw nsw i32 %or.i.i, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %or8.i.i = or i32 %or.i.i, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit

if.else9.i.i:                                     ; preds = %entry
  %cmp10.not.i.i = icmp eq i32 %shr.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZNK9Imath_3_14halfcvfEv.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.else9.i.i
  %1 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %shr.i.i, i1 true)
  %sub.i.i = add nsw i32 %1, -8
  %shl13.i.i = shl i32 %shr.i.i, %sub.i.i
  %or12.i.i = or i32 %shl3.i.i, %shl13.i.i
  %or14.i.i = or i32 %or12.i.i, 947912704
  %shl15.i.i = shl nuw nsw i32 %sub.i.i, 23
  %sub16.i.i = sub nuw i32 %or14.i.i, %shl15.i.i
  br label %_ZNK9Imath_3_14halfcvfEv.exit

_ZNK9Imath_3_14halfcvfEv.exit:                    ; preds = %if.then7.i.i, %if.else.i.i, %if.else9.i.i, %if.then11.i.i
  %v.sroa.0.0.i.i = phi i32 [ %add.i.i, %if.then7.i.i ], [ %or8.i.i, %if.else.i.i ], [ %sub16.i.i, %if.then11.i.i ], [ %shl3.i.i, %if.else9.i.i ]
  %2 = bitcast i32 %v.sroa.0.0.i.i to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %f) local_unnamed_addr #4 {
entry:
  %cmp = fcmp oeq float %f, 0xFFF0000000000000
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = fcmp oeq float %f, 0x7FF0000000000000
  br i1 %cmp4, label %return, label %if.else7

if.else7:                                         ; preds = %if.else
  %.inv = fcmp ord float %f, 0.000000e+00
  %.f = select i1 %.inv, float %f, float 0.000000e+00
  br label %return

return:                                           ; preds = %if.else, %entry, %if.else7
  %retval.0 = phi float [ %.f, %if.else7 ], [ 0xC7EFFFFFE0000000, %entry ], [ 0x47EFFFFFE0000000, %if.else ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13GetM44InverseEPfPKf(ptr noundef writeonly captures(none) %inverse_out, ptr noundef readonly captures(none) %m_) local_unnamed_addr #6 {
entry:
  %m = alloca [16 x double], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %m_, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %conv = fpext float %0 to double
  %arrayidx2 = getelementptr inbounds nuw [16 x double], ptr %m, i64 0, i64 %indvars.iv
  store double %conv, ptr %arrayidx2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %1 = load double, ptr %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %m, i64 72
  %2 = load double, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %m, i64 40
  %3 = load double, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %m, i64 64
  %4 = load double, ptr %arrayidx6, align 16
  %5 = fneg double %4
  %neg = fmul double %3, %5
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %2, double %neg)
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %m, i64 80
  %7 = load double, ptr %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %m, i64 48
  %8 = load double, ptr %arrayidx10, align 16
  %neg13 = fmul double %8, %5
  %9 = tail call double @llvm.fmuladd.f64(double %1, double %7, double %neg13)
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %m, i64 88
  %10 = load double, ptr %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %m, i64 56
  %11 = load double, ptr %arrayidx16, align 8
  %neg19 = fmul double %11, %5
  %12 = tail call double @llvm.fmuladd.f64(double %1, double %10, double %neg19)
  %13 = fneg double %2
  %neg25 = fmul double %8, %13
  %14 = tail call double @llvm.fmuladd.f64(double %3, double %7, double %neg25)
  %neg31 = fmul double %11, %13
  %15 = tail call double @llvm.fmuladd.f64(double %3, double %10, double %neg31)
  %16 = fneg double %7
  %neg37 = fmul double %11, %16
  %17 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %neg37)
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %m, i64 104
  %18 = load double, ptr %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %m, i64 112
  %19 = load double, ptr %arrayidx39, align 16
  %20 = fneg double %15
  %neg41 = fmul double %19, %20
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %17, double %neg41)
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %m, i64 120
  %22 = load double, ptr %arrayidx42, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %14, double %21)
  %24 = fneg double %9
  %neg46 = fmul double %22, %24
  %25 = tail call double @llvm.fmuladd.f64(double %19, double %12, double %neg46)
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %m, i64 96
  %26 = load double, ptr %arrayidx47, align 16
  %neg48 = fneg double %26
  %27 = tail call double @llvm.fmuladd.f64(double %neg48, double %17, double %25)
  %28 = fneg double %12
  %neg52 = fmul double %18, %28
  %29 = tail call double @llvm.fmuladd.f64(double %26, double %15, double %neg52)
  %30 = tail call double @llvm.fmuladd.f64(double %22, double %6, double %29)
  %31 = fneg double %6
  %neg57 = fmul double %19, %31
  %32 = tail call double @llvm.fmuladd.f64(double %18, double %9, double %neg57)
  %33 = tail call double @llvm.fmuladd.f64(double %neg48, double %14, double %32)
  %34 = load double, ptr %m, align 16
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %35 = load double, ptr %arrayidx61, align 8
  %mul62 = fmul double %27, %35
  %36 = tail call double @llvm.fmuladd.f64(double %23, double %34, double %mul62)
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %37 = load double, ptr %arrayidx63, align 16
  %38 = tail call double @llvm.fmuladd.f64(double %30, double %37, double %36)
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %39 = load double, ptr %arrayidx64, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %33, double %39, double %38)
  %conv65 = fptrunc double %40 to float
  %41 = bitcast float %conv65 to i32
  %42 = and i32 %41, 2139095040
  %cmp3.i.i = icmp eq i32 %42, 2139095040
  br i1 %cmp3.i.i, label %if.end, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %for.end
  %43 = tail call float @llvm.fabs.f32(float %conv65)
  %44 = fneg float %43
  %add.i27.i.i = bitcast float %44 to i32
  %and.i28.i.i = bitcast float %43 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %41, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %sub.i.i = sub nuw i32 -2147483648, %cond.i31.i.i
  %sub32.i.i = xor i32 %cond.i31.i.i, -2147483648
  %cmp31.i1.i = icmp slt i32 %cond.i31.i.i, 0
  %cond.i.i = select i1 %cmp31.i1.i, i32 %sub32.i.i, i32 %sub.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.end, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit
  %div = fdiv double 1.000000e+00, %40
  %neg71 = fmul double %35, %neg48
  %45 = tail call double @llvm.fmuladd.f64(double %34, double %18, double %neg71)
  %neg77 = fmul double %37, %neg48
  %46 = tail call double @llvm.fmuladd.f64(double %34, double %19, double %neg77)
  %neg83 = fmul double %39, %neg48
  %47 = tail call double @llvm.fmuladd.f64(double %34, double %22, double %neg83)
  %48 = fneg double %18
  %neg89 = fmul double %37, %48
  %49 = tail call double @llvm.fmuladd.f64(double %35, double %19, double %neg89)
  %neg95 = fmul double %39, %48
  %50 = tail call double @llvm.fmuladd.f64(double %35, double %22, double %neg95)
  %51 = fneg double %19
  %neg101 = fmul double %39, %51
  %52 = tail call double @llvm.fmuladd.f64(double %37, double %22, double %neg101)
  %53 = fneg double %50
  %neg105 = fmul double %7, %53
  %54 = tail call double @llvm.fmuladd.f64(double %2, double %52, double %neg105)
  %55 = tail call double @llvm.fmuladd.f64(double %10, double %49, double %54)
  %56 = fneg double %46
  %neg110 = fmul double %10, %56
  %57 = tail call double @llvm.fmuladd.f64(double %7, double %47, double %neg110)
  %58 = tail call double @llvm.fmuladd.f64(double %5, double %52, double %57)
  %59 = fneg double %47
  %neg116 = fmul double %2, %59
  %60 = tail call double @llvm.fmuladd.f64(double %4, double %50, double %neg116)
  %61 = tail call double @llvm.fmuladd.f64(double %10, double %45, double %60)
  %62 = fneg double %45
  %neg121 = fmul double %7, %62
  %63 = tail call double @llvm.fmuladd.f64(double %2, double %46, double %neg121)
  %64 = tail call double @llvm.fmuladd.f64(double %5, double %49, double %63)
  %65 = fneg double %49
  %neg127 = fmul double %11, %65
  %66 = tail call double @llvm.fmuladd.f64(double %8, double %50, double %neg127)
  %neg129 = fneg double %3
  %67 = tail call double @llvm.fmuladd.f64(double %neg129, double %52, double %66)
  %neg133 = fmul double %8, %59
  %68 = tail call double @llvm.fmuladd.f64(double %1, double %52, double %neg133)
  %69 = tail call double @llvm.fmuladd.f64(double %11, double %46, double %68)
  %neg138 = fmul double %11, %62
  %70 = tail call double @llvm.fmuladd.f64(double %3, double %47, double %neg138)
  %neg140 = fneg double %1
  %71 = tail call double @llvm.fmuladd.f64(double %neg140, double %50, double %70)
  %neg144 = fmul double %3, %56
  %72 = tail call double @llvm.fmuladd.f64(double %1, double %49, double %neg144)
  %73 = tail call double @llvm.fmuladd.f64(double %8, double %45, double %72)
  %74 = fneg double %14
  %neg149 = fmul double %39, %74
  %75 = tail call double @llvm.fmuladd.f64(double %37, double %15, double %neg149)
  %neg151 = fneg double %35
  %76 = tail call double @llvm.fmuladd.f64(double %neg151, double %17, double %75)
  %neg155 = fmul double %37, %28
  %77 = tail call double @llvm.fmuladd.f64(double %34, double %17, double %neg155)
  %78 = tail call double @llvm.fmuladd.f64(double %39, double %9, double %77)
  %neg160 = fmul double %39, %31
  %79 = tail call double @llvm.fmuladd.f64(double %35, double %12, double %neg160)
  %neg162 = fneg double %34
  %80 = tail call double @llvm.fmuladd.f64(double %neg162, double %15, double %79)
  %neg166 = fmul double %35, %24
  %81 = tail call double @llvm.fmuladd.f64(double %34, double %14, double %neg166)
  %82 = tail call double @llvm.fmuladd.f64(double %37, double %6, double %81)
  %mul = fmul double %23, %div
  %conv168 = fptrunc double %mul to float
  store float %conv168, ptr %inverse_out, align 4
  %mul170 = fmul double %div, %55
  %conv171 = fptrunc double %mul170 to float
  %arrayidx172 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 4
  store float %conv171, ptr %arrayidx172, align 4
  %mul173 = fmul double %div, %67
  %conv174 = fptrunc double %mul173 to float
  %arrayidx175 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 8
  store float %conv174, ptr %arrayidx175, align 4
  %mul176 = fmul double %76, %div
  %conv177 = fptrunc double %mul176 to float
  %arrayidx178 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 12
  store float %conv177, ptr %arrayidx178, align 4
  %mul179 = fmul double %27, %div
  %conv180 = fptrunc double %mul179 to float
  %arrayidx181 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 16
  store float %conv180, ptr %arrayidx181, align 4
  %mul182 = fmul double %div, %58
  %conv183 = fptrunc double %mul182 to float
  %arrayidx184 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 20
  store float %conv183, ptr %arrayidx184, align 4
  %mul185 = fmul double %div, %69
  %conv186 = fptrunc double %mul185 to float
  %arrayidx187 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 24
  store float %conv186, ptr %arrayidx187, align 4
  %mul188 = fmul double %78, %div
  %conv189 = fptrunc double %mul188 to float
  %arrayidx190 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 28
  store float %conv189, ptr %arrayidx190, align 4
  %mul191 = fmul double %30, %div
  %conv192 = fptrunc double %mul191 to float
  %arrayidx193 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 32
  store float %conv192, ptr %arrayidx193, align 4
  %mul194 = fmul double %div, %61
  %conv195 = fptrunc double %mul194 to float
  %arrayidx196 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 36
  store float %conv195, ptr %arrayidx196, align 4
  %mul197 = fmul double %div, %71
  %conv198 = fptrunc double %mul197 to float
  %arrayidx199 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 40
  store float %conv198, ptr %arrayidx199, align 4
  %mul200 = fmul double %80, %div
  %conv201 = fptrunc double %mul200 to float
  %arrayidx202 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 44
  store float %conv201, ptr %arrayidx202, align 4
  %mul203 = fmul double %33, %div
  %conv204 = fptrunc double %mul203 to float
  %arrayidx205 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 48
  store float %conv204, ptr %arrayidx205, align 4
  %mul206 = fmul double %64, %div
  %conv207 = fptrunc double %mul206 to float
  %arrayidx208 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 52
  store float %conv207, ptr %arrayidx208, align 4
  %mul209 = fmul double %div, %73
  %conv210 = fptrunc double %mul209 to float
  %arrayidx211 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 56
  store float %conv210, ptr %arrayidx211, align 4
  %mul212 = fmul double %82, %div
  %conv213 = fptrunc double %mul212 to float
  %arrayidx214 = getelementptr inbounds nuw i8, ptr %inverse_out, i64 60
  store float %conv213, ptr %arrayidx214, align 4
  br label %return

return:                                           ; preds = %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit, %if.end
  %retval.0 = phi i1 [ false, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16GetM44M44ProductEPfPKfS2_(ptr noundef writeonly captures(none) initializes((0, 64)) %mout, ptr noundef readonly captures(none) %m1_, ptr noundef readonly captures(none) %m2_) local_unnamed_addr #8 {
entry:
  %m1.sroa.0.0.copyload = load float, ptr %m1_, align 4
  %m1.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 4
  %m1.sroa.5.0.copyload = load float, ptr %m1.sroa.5.0..sroa_idx, align 4
  %m1.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 8
  %m1.sroa.9.0.copyload = load float, ptr %m1.sroa.9.0..sroa_idx, align 4
  %m1.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 12
  %m1.sroa.13.0.copyload = load float, ptr %m1.sroa.13.0..sroa_idx, align 4
  %m1.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 16
  %m1.sroa.17.0.copyload = load float, ptr %m1.sroa.17.0..sroa_idx, align 4
  %m1.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 20
  %m1.sroa.21.0.copyload = load float, ptr %m1.sroa.21.0..sroa_idx, align 4
  %m1.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 24
  %m1.sroa.25.0.copyload = load float, ptr %m1.sroa.25.0..sroa_idx, align 4
  %m1.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 28
  %m1.sroa.29.0.copyload = load float, ptr %m1.sroa.29.0..sroa_idx, align 4
  %m1.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 32
  %m1.sroa.33.0.copyload = load float, ptr %m1.sroa.33.0..sroa_idx, align 4
  %m1.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 36
  %m1.sroa.37.0.copyload = load float, ptr %m1.sroa.37.0..sroa_idx, align 4
  %m1.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 40
  %m1.sroa.41.0.copyload = load float, ptr %m1.sroa.41.0..sroa_idx, align 4
  %m1.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 44
  %m1.sroa.45.0.copyload = load float, ptr %m1.sroa.45.0..sroa_idx, align 4
  %m1.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 48
  %m1.sroa.49.0.copyload = load float, ptr %m1.sroa.49.0..sroa_idx, align 4
  %m1.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 52
  %m1.sroa.53.0.copyload = load float, ptr %m1.sroa.53.0..sroa_idx, align 4
  %m1.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 56
  %m1.sroa.57.0.copyload = load float, ptr %m1.sroa.57.0..sroa_idx, align 4
  %m1.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 60
  %m1.sroa.61.0.copyload = load float, ptr %m1.sroa.61.0..sroa_idx, align 4
  %m2.sroa.0.0.copyload = load float, ptr %m2_, align 4
  %m2.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 4
  %m2.sroa.5.0.copyload = load float, ptr %m2.sroa.5.0..sroa_idx, align 4
  %m2.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 8
  %m2.sroa.9.0.copyload = load float, ptr %m2.sroa.9.0..sroa_idx, align 4
  %m2.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 12
  %m2.sroa.13.0.copyload = load float, ptr %m2.sroa.13.0..sroa_idx, align 4
  %m2.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 16
  %m2.sroa.17.0.copyload = load float, ptr %m2.sroa.17.0..sroa_idx, align 4
  %m2.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 20
  %m2.sroa.21.0.copyload = load float, ptr %m2.sroa.21.0..sroa_idx, align 4
  %m2.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 24
  %m2.sroa.25.0.copyload = load float, ptr %m2.sroa.25.0..sroa_idx, align 4
  %m2.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 28
  %m2.sroa.29.0.copyload = load float, ptr %m2.sroa.29.0..sroa_idx, align 4
  %m2.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 32
  %m2.sroa.33.0.copyload = load float, ptr %m2.sroa.33.0..sroa_idx, align 4
  %m2.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 36
  %m2.sroa.37.0.copyload = load float, ptr %m2.sroa.37.0..sroa_idx, align 4
  %m2.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 40
  %m2.sroa.41.0.copyload = load float, ptr %m2.sroa.41.0..sroa_idx, align 4
  %m2.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 44
  %m2.sroa.45.0.copyload = load float, ptr %m2.sroa.45.0..sroa_idx, align 4
  %m2.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 48
  %m2.sroa.49.0.copyload = load float, ptr %m2.sroa.49.0..sroa_idx, align 4
  %m2.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 52
  %m2.sroa.53.0.copyload = load float, ptr %m2.sroa.53.0..sroa_idx, align 4
  %m2.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 56
  %m2.sroa.57.0.copyload = load float, ptr %m2.sroa.57.0..sroa_idx, align 4
  %m2.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 60
  %m2.sroa.61.0.copyload = load float, ptr %m2.sroa.61.0..sroa_idx, align 4
  %mul5 = fmul float %m1.sroa.5.0.copyload, %m2.sroa.17.0.copyload
  %0 = tail call float @llvm.fmuladd.f32(float %m1.sroa.0.0.copyload, float %m2.sroa.0.0.copyload, float %mul5)
  %1 = tail call float @llvm.fmuladd.f32(float %m1.sroa.9.0.copyload, float %m2.sroa.33.0.copyload, float %0)
  %2 = tail call float @llvm.fmuladd.f32(float %m1.sroa.13.0.copyload, float %m2.sroa.49.0.copyload, float %1)
  store float %2, ptr %mout, align 4
  %mul15 = fmul float %m1.sroa.5.0.copyload, %m2.sroa.21.0.copyload
  %3 = tail call float @llvm.fmuladd.f32(float %m1.sroa.0.0.copyload, float %m2.sroa.5.0.copyload, float %mul15)
  %4 = tail call float @llvm.fmuladd.f32(float %m1.sroa.9.0.copyload, float %m2.sroa.37.0.copyload, float %3)
  %5 = tail call float @llvm.fmuladd.f32(float %m1.sroa.13.0.copyload, float %m2.sroa.53.0.copyload, float %4)
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %mout, i64 4
  store float %5, ptr %arrayidx20, align 4
  %mul25 = fmul float %m1.sroa.5.0.copyload, %m2.sroa.25.0.copyload
  %6 = tail call float @llvm.fmuladd.f32(float %m1.sroa.0.0.copyload, float %m2.sroa.9.0.copyload, float %mul25)
  %7 = tail call float @llvm.fmuladd.f32(float %m1.sroa.9.0.copyload, float %m2.sroa.41.0.copyload, float %6)
  %8 = tail call float @llvm.fmuladd.f32(float %m1.sroa.13.0.copyload, float %m2.sroa.57.0.copyload, float %7)
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %mout, i64 8
  store float %8, ptr %arrayidx30, align 4
  %mul35 = fmul float %m1.sroa.5.0.copyload, %m2.sroa.29.0.copyload
  %9 = tail call float @llvm.fmuladd.f32(float %m1.sroa.0.0.copyload, float %m2.sroa.13.0.copyload, float %mul35)
  %10 = tail call float @llvm.fmuladd.f32(float %m1.sroa.9.0.copyload, float %m2.sroa.45.0.copyload, float %9)
  %11 = tail call float @llvm.fmuladd.f32(float %m1.sroa.13.0.copyload, float %m2.sroa.61.0.copyload, float %10)
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %mout, i64 12
  store float %11, ptr %arrayidx40, align 4
  %mul45 = fmul float %m1.sroa.21.0.copyload, %m2.sroa.17.0.copyload
  %12 = tail call float @llvm.fmuladd.f32(float %m1.sroa.17.0.copyload, float %m2.sroa.0.0.copyload, float %mul45)
  %13 = tail call float @llvm.fmuladd.f32(float %m1.sroa.25.0.copyload, float %m2.sroa.33.0.copyload, float %12)
  %14 = tail call float @llvm.fmuladd.f32(float %m1.sroa.29.0.copyload, float %m2.sroa.49.0.copyload, float %13)
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %mout, i64 16
  store float %14, ptr %arrayidx50, align 4
  %mul55 = fmul float %m1.sroa.21.0.copyload, %m2.sroa.21.0.copyload
  %15 = tail call float @llvm.fmuladd.f32(float %m1.sroa.17.0.copyload, float %m2.sroa.5.0.copyload, float %mul55)
  %16 = tail call float @llvm.fmuladd.f32(float %m1.sroa.25.0.copyload, float %m2.sroa.37.0.copyload, float %15)
  %17 = tail call float @llvm.fmuladd.f32(float %m1.sroa.29.0.copyload, float %m2.sroa.53.0.copyload, float %16)
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %mout, i64 20
  store float %17, ptr %arrayidx60, align 4
  %mul65 = fmul float %m1.sroa.21.0.copyload, %m2.sroa.25.0.copyload
  %18 = tail call float @llvm.fmuladd.f32(float %m1.sroa.17.0.copyload, float %m2.sroa.9.0.copyload, float %mul65)
  %19 = tail call float @llvm.fmuladd.f32(float %m1.sroa.25.0.copyload, float %m2.sroa.41.0.copyload, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %m1.sroa.29.0.copyload, float %m2.sroa.57.0.copyload, float %19)
  %arrayidx70 = getelementptr inbounds nuw i8, ptr %mout, i64 24
  store float %20, ptr %arrayidx70, align 4
  %mul75 = fmul float %m1.sroa.21.0.copyload, %m2.sroa.29.0.copyload
  %21 = tail call float @llvm.fmuladd.f32(float %m1.sroa.17.0.copyload, float %m2.sroa.13.0.copyload, float %mul75)
  %22 = tail call float @llvm.fmuladd.f32(float %m1.sroa.25.0.copyload, float %m2.sroa.45.0.copyload, float %21)
  %23 = tail call float @llvm.fmuladd.f32(float %m1.sroa.29.0.copyload, float %m2.sroa.61.0.copyload, float %22)
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %mout, i64 28
  store float %23, ptr %arrayidx80, align 4
  %mul85 = fmul float %m1.sroa.37.0.copyload, %m2.sroa.17.0.copyload
  %24 = tail call float @llvm.fmuladd.f32(float %m1.sroa.33.0.copyload, float %m2.sroa.0.0.copyload, float %mul85)
  %25 = tail call float @llvm.fmuladd.f32(float %m1.sroa.41.0.copyload, float %m2.sroa.33.0.copyload, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %m1.sroa.45.0.copyload, float %m2.sroa.49.0.copyload, float %25)
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %mout, i64 32
  store float %26, ptr %arrayidx90, align 4
  %mul95 = fmul float %m1.sroa.37.0.copyload, %m2.sroa.21.0.copyload
  %27 = tail call float @llvm.fmuladd.f32(float %m1.sroa.33.0.copyload, float %m2.sroa.5.0.copyload, float %mul95)
  %28 = tail call float @llvm.fmuladd.f32(float %m1.sroa.41.0.copyload, float %m2.sroa.37.0.copyload, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %m1.sroa.45.0.copyload, float %m2.sroa.53.0.copyload, float %28)
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %mout, i64 36
  store float %29, ptr %arrayidx100, align 4
  %mul105 = fmul float %m1.sroa.37.0.copyload, %m2.sroa.25.0.copyload
  %30 = tail call float @llvm.fmuladd.f32(float %m1.sroa.33.0.copyload, float %m2.sroa.9.0.copyload, float %mul105)
  %31 = tail call float @llvm.fmuladd.f32(float %m1.sroa.41.0.copyload, float %m2.sroa.41.0.copyload, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %m1.sroa.45.0.copyload, float %m2.sroa.57.0.copyload, float %31)
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %mout, i64 40
  store float %32, ptr %arrayidx110, align 4
  %mul115 = fmul float %m1.sroa.37.0.copyload, %m2.sroa.29.0.copyload
  %33 = tail call float @llvm.fmuladd.f32(float %m1.sroa.33.0.copyload, float %m2.sroa.13.0.copyload, float %mul115)
  %34 = tail call float @llvm.fmuladd.f32(float %m1.sroa.41.0.copyload, float %m2.sroa.45.0.copyload, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %m1.sroa.45.0.copyload, float %m2.sroa.61.0.copyload, float %34)
  %arrayidx120 = getelementptr inbounds nuw i8, ptr %mout, i64 44
  store float %35, ptr %arrayidx120, align 4
  %mul125 = fmul float %m1.sroa.53.0.copyload, %m2.sroa.17.0.copyload
  %36 = tail call float @llvm.fmuladd.f32(float %m1.sroa.49.0.copyload, float %m2.sroa.0.0.copyload, float %mul125)
  %37 = tail call float @llvm.fmuladd.f32(float %m1.sroa.57.0.copyload, float %m2.sroa.33.0.copyload, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %m1.sroa.61.0.copyload, float %m2.sroa.49.0.copyload, float %37)
  %arrayidx130 = getelementptr inbounds nuw i8, ptr %mout, i64 48
  store float %38, ptr %arrayidx130, align 4
  %mul135 = fmul float %m1.sroa.53.0.copyload, %m2.sroa.21.0.copyload
  %39 = tail call float @llvm.fmuladd.f32(float %m1.sroa.49.0.copyload, float %m2.sroa.5.0.copyload, float %mul135)
  %40 = tail call float @llvm.fmuladd.f32(float %m1.sroa.57.0.copyload, float %m2.sroa.37.0.copyload, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %m1.sroa.61.0.copyload, float %m2.sroa.53.0.copyload, float %40)
  %arrayidx140 = getelementptr inbounds nuw i8, ptr %mout, i64 52
  store float %41, ptr %arrayidx140, align 4
  %mul145 = fmul float %m1.sroa.53.0.copyload, %m2.sroa.25.0.copyload
  %42 = tail call float @llvm.fmuladd.f32(float %m1.sroa.49.0.copyload, float %m2.sroa.9.0.copyload, float %mul145)
  %43 = tail call float @llvm.fmuladd.f32(float %m1.sroa.57.0.copyload, float %m2.sroa.41.0.copyload, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %m1.sroa.61.0.copyload, float %m2.sroa.57.0.copyload, float %43)
  %arrayidx150 = getelementptr inbounds nuw i8, ptr %mout, i64 56
  store float %44, ptr %arrayidx150, align 4
  %mul155 = fmul float %m1.sroa.53.0.copyload, %m2.sroa.29.0.copyload
  %45 = tail call float @llvm.fmuladd.f32(float %m1.sroa.49.0.copyload, float %m2.sroa.13.0.copyload, float %mul155)
  %46 = tail call float @llvm.fmuladd.f32(float %m1.sroa.57.0.copyload, float %m2.sroa.45.0.copyload, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %m1.sroa.61.0.copyload, float %m2.sroa.61.0.copyload, float %46)
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %mout, i64 60
  store float %47, ptr %arrayidx160, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GetMxbCombineEPfS0_PKfS2_S2_S2_(ptr noundef writeonly captures(none) initializes((0, 64)) %mout, ptr noundef captures(none) initializes((0, 16)) %vout, ptr noundef readonly captures(none) %m1_, ptr noundef readonly captures(none) %v1_, ptr noundef readonly captures(none) %m2_, ptr noundef readonly captures(none) %v2_) local_unnamed_addr #6 {
entry:
  %v2 = alloca [4 x float], align 16
  %m1.sroa.0.0.copyload = load float, ptr %m1_, align 4
  %m1.sroa.2.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 4
  %m1.sroa.2.0.copyload = load float, ptr %m1.sroa.2.0.m1_.sroa_idx, align 4
  %m1.sroa.3.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 8
  %m1.sroa.3.0.copyload = load float, ptr %m1.sroa.3.0.m1_.sroa_idx, align 4
  %m1.sroa.4.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 12
  %m1.sroa.4.0.copyload = load float, ptr %m1.sroa.4.0.m1_.sroa_idx, align 4
  %m1.sroa.5.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 16
  %m1.sroa.5.0.copyload = load float, ptr %m1.sroa.5.0.m1_.sroa_idx, align 4
  %m1.sroa.6.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 20
  %m1.sroa.6.0.copyload = load float, ptr %m1.sroa.6.0.m1_.sroa_idx, align 4
  %m1.sroa.7.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 24
  %m1.sroa.7.0.copyload = load float, ptr %m1.sroa.7.0.m1_.sroa_idx, align 4
  %m1.sroa.8.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 28
  %m1.sroa.8.0.copyload = load float, ptr %m1.sroa.8.0.m1_.sroa_idx, align 4
  %m1.sroa.9.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 32
  %m1.sroa.9.0.copyload = load float, ptr %m1.sroa.9.0.m1_.sroa_idx, align 4
  %m1.sroa.10.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 36
  %m1.sroa.10.0.copyload = load float, ptr %m1.sroa.10.0.m1_.sroa_idx, align 4
  %m1.sroa.11.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 40
  %m1.sroa.11.0.copyload = load float, ptr %m1.sroa.11.0.m1_.sroa_idx, align 4
  %m1.sroa.12.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 44
  %m1.sroa.12.0.copyload = load float, ptr %m1.sroa.12.0.m1_.sroa_idx, align 4
  %m1.sroa.13.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 48
  %m1.sroa.13.0.copyload = load float, ptr %m1.sroa.13.0.m1_.sroa_idx, align 4
  %m1.sroa.14.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 52
  %m1.sroa.14.0.copyload = load float, ptr %m1.sroa.14.0.m1_.sroa_idx, align 4
  %m1.sroa.15.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 56
  %m1.sroa.15.0.copyload = load float, ptr %m1.sroa.15.0.m1_.sroa_idx, align 4
  %m1.sroa.16.0.m1_.sroa_idx = getelementptr inbounds nuw i8, ptr %m1_, i64 60
  %m1.sroa.16.0.copyload = load float, ptr %m1.sroa.16.0.m1_.sroa_idx, align 4
  %v1.sroa.0.0.copyload = load float, ptr %v1_, align 4
  %v1.sroa.2.0.v1_.sroa_idx = getelementptr inbounds nuw i8, ptr %v1_, i64 4
  %v1.sroa.2.0.copyload = load float, ptr %v1.sroa.2.0.v1_.sroa_idx, align 4
  %v1.sroa.3.0.v1_.sroa_idx = getelementptr inbounds nuw i8, ptr %v1_, i64 8
  %v1.sroa.3.0.copyload = load float, ptr %v1.sroa.3.0.v1_.sroa_idx, align 4
  %v1.sroa.4.0.v1_.sroa_idx = getelementptr inbounds nuw i8, ptr %v1_, i64 12
  %v1.sroa.4.0.copyload = load float, ptr %v1.sroa.4.0.v1_.sroa_idx, align 4
  %m2.sroa.0.0.copyload = load float, ptr %m2_, align 4
  %m2.sroa.3.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 4
  %m2.sroa.3.0.copyload = load float, ptr %m2.sroa.3.0.m2_.sroa_idx, align 4
  %m2.sroa.5.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 8
  %m2.sroa.5.0.copyload = load float, ptr %m2.sroa.5.0.m2_.sroa_idx, align 4
  %m2.sroa.7.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 12
  %m2.sroa.7.0.copyload = load float, ptr %m2.sroa.7.0.m2_.sroa_idx, align 4
  %m2.sroa.9.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 16
  %m2.sroa.9.0.copyload = load float, ptr %m2.sroa.9.0.m2_.sroa_idx, align 4
  %m2.sroa.11.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 20
  %m2.sroa.11.0.copyload = load float, ptr %m2.sroa.11.0.m2_.sroa_idx, align 4
  %m2.sroa.13.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 24
  %m2.sroa.13.0.copyload = load float, ptr %m2.sroa.13.0.m2_.sroa_idx, align 4
  %m2.sroa.15.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 28
  %m2.sroa.15.0.copyload = load float, ptr %m2.sroa.15.0.m2_.sroa_idx, align 4
  %m2.sroa.17.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 32
  %m2.sroa.17.0.copyload = load float, ptr %m2.sroa.17.0.m2_.sroa_idx, align 4
  %m2.sroa.19.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 36
  %m2.sroa.19.0.copyload = load float, ptr %m2.sroa.19.0.m2_.sroa_idx, align 4
  %m2.sroa.21.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 40
  %m2.sroa.21.0.copyload = load float, ptr %m2.sroa.21.0.m2_.sroa_idx, align 4
  %m2.sroa.23.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 44
  %m2.sroa.23.0.copyload = load float, ptr %m2.sroa.23.0.m2_.sroa_idx, align 4
  %m2.sroa.25.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 48
  %m2.sroa.25.0.copyload = load float, ptr %m2.sroa.25.0.m2_.sroa_idx, align 4
  %m2.sroa.27.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 52
  %m2.sroa.27.0.copyload = load float, ptr %m2.sroa.27.0.m2_.sroa_idx, align 4
  %m2.sroa.29.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 56
  %m2.sroa.29.0.copyload = load float, ptr %m2.sroa.29.0.m2_.sroa_idx, align 4
  %m2.sroa.31.0.m2_.sroa_idx = getelementptr inbounds nuw i8, ptr %m2_, i64 60
  %m2.sroa.31.0.copyload = load float, ptr %m2.sroa.31.0.m2_.sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %v2, ptr noundef nonnull align 4 dereferenceable(16) %v2_, i64 16, i1 false)
  %mul5.i = fmul float %m1.sroa.5.0.copyload, %m2.sroa.3.0.copyload
  %0 = tail call float @llvm.fmuladd.f32(float %m2.sroa.0.0.copyload, float %m1.sroa.0.0.copyload, float %mul5.i)
  %1 = tail call float @llvm.fmuladd.f32(float %m2.sroa.5.0.copyload, float %m1.sroa.9.0.copyload, float %0)
  %2 = tail call float @llvm.fmuladd.f32(float %m2.sroa.7.0.copyload, float %m1.sroa.13.0.copyload, float %1)
  store float %2, ptr %mout, align 4
  %mul15.i = fmul float %m1.sroa.6.0.copyload, %m2.sroa.3.0.copyload
  %3 = tail call float @llvm.fmuladd.f32(float %m2.sroa.0.0.copyload, float %m1.sroa.2.0.copyload, float %mul15.i)
  %4 = tail call float @llvm.fmuladd.f32(float %m2.sroa.5.0.copyload, float %m1.sroa.10.0.copyload, float %3)
  %5 = tail call float @llvm.fmuladd.f32(float %m2.sroa.7.0.copyload, float %m1.sroa.14.0.copyload, float %4)
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %mout, i64 4
  store float %5, ptr %arrayidx20.i, align 4
  %mul25.i = fmul float %m1.sroa.7.0.copyload, %m2.sroa.3.0.copyload
  %6 = tail call float @llvm.fmuladd.f32(float %m2.sroa.0.0.copyload, float %m1.sroa.3.0.copyload, float %mul25.i)
  %7 = tail call float @llvm.fmuladd.f32(float %m2.sroa.5.0.copyload, float %m1.sroa.11.0.copyload, float %6)
  %8 = tail call float @llvm.fmuladd.f32(float %m2.sroa.7.0.copyload, float %m1.sroa.15.0.copyload, float %7)
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %mout, i64 8
  store float %8, ptr %arrayidx30.i, align 4
  %mul35.i = fmul float %m1.sroa.8.0.copyload, %m2.sroa.3.0.copyload
  %9 = tail call float @llvm.fmuladd.f32(float %m2.sroa.0.0.copyload, float %m1.sroa.4.0.copyload, float %mul35.i)
  %10 = tail call float @llvm.fmuladd.f32(float %m2.sroa.5.0.copyload, float %m1.sroa.12.0.copyload, float %9)
  %11 = tail call float @llvm.fmuladd.f32(float %m2.sroa.7.0.copyload, float %m1.sroa.16.0.copyload, float %10)
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %mout, i64 12
  store float %11, ptr %arrayidx40.i, align 4
  %mul45.i = fmul float %m1.sroa.5.0.copyload, %m2.sroa.11.0.copyload
  %12 = tail call float @llvm.fmuladd.f32(float %m2.sroa.9.0.copyload, float %m1.sroa.0.0.copyload, float %mul45.i)
  %13 = tail call float @llvm.fmuladd.f32(float %m2.sroa.13.0.copyload, float %m1.sroa.9.0.copyload, float %12)
  %14 = tail call float @llvm.fmuladd.f32(float %m2.sroa.15.0.copyload, float %m1.sroa.13.0.copyload, float %13)
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %mout, i64 16
  store float %14, ptr %arrayidx50.i, align 4
  %mul55.i = fmul float %m1.sroa.6.0.copyload, %m2.sroa.11.0.copyload
  %15 = tail call float @llvm.fmuladd.f32(float %m2.sroa.9.0.copyload, float %m1.sroa.2.0.copyload, float %mul55.i)
  %16 = tail call float @llvm.fmuladd.f32(float %m2.sroa.13.0.copyload, float %m1.sroa.10.0.copyload, float %15)
  %17 = tail call float @llvm.fmuladd.f32(float %m2.sroa.15.0.copyload, float %m1.sroa.14.0.copyload, float %16)
  %arrayidx60.i = getelementptr inbounds nuw i8, ptr %mout, i64 20
  store float %17, ptr %arrayidx60.i, align 4
  %mul65.i = fmul float %m1.sroa.7.0.copyload, %m2.sroa.11.0.copyload
  %18 = tail call float @llvm.fmuladd.f32(float %m2.sroa.9.0.copyload, float %m1.sroa.3.0.copyload, float %mul65.i)
  %19 = tail call float @llvm.fmuladd.f32(float %m2.sroa.13.0.copyload, float %m1.sroa.11.0.copyload, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %m2.sroa.15.0.copyload, float %m1.sroa.15.0.copyload, float %19)
  %arrayidx70.i = getelementptr inbounds nuw i8, ptr %mout, i64 24
  store float %20, ptr %arrayidx70.i, align 4
  %mul75.i = fmul float %m1.sroa.8.0.copyload, %m2.sroa.11.0.copyload
  %21 = tail call float @llvm.fmuladd.f32(float %m2.sroa.9.0.copyload, float %m1.sroa.4.0.copyload, float %mul75.i)
  %22 = tail call float @llvm.fmuladd.f32(float %m2.sroa.13.0.copyload, float %m1.sroa.12.0.copyload, float %21)
  %23 = tail call float @llvm.fmuladd.f32(float %m2.sroa.15.0.copyload, float %m1.sroa.16.0.copyload, float %22)
  %arrayidx80.i = getelementptr inbounds nuw i8, ptr %mout, i64 28
  store float %23, ptr %arrayidx80.i, align 4
  %mul85.i = fmul float %m1.sroa.5.0.copyload, %m2.sroa.19.0.copyload
  %24 = tail call float @llvm.fmuladd.f32(float %m2.sroa.17.0.copyload, float %m1.sroa.0.0.copyload, float %mul85.i)
  %25 = tail call float @llvm.fmuladd.f32(float %m2.sroa.21.0.copyload, float %m1.sroa.9.0.copyload, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %m2.sroa.23.0.copyload, float %m1.sroa.13.0.copyload, float %25)
  %arrayidx90.i = getelementptr inbounds nuw i8, ptr %mout, i64 32
  store float %26, ptr %arrayidx90.i, align 4
  %mul95.i = fmul float %m1.sroa.6.0.copyload, %m2.sroa.19.0.copyload
  %27 = tail call float @llvm.fmuladd.f32(float %m2.sroa.17.0.copyload, float %m1.sroa.2.0.copyload, float %mul95.i)
  %28 = tail call float @llvm.fmuladd.f32(float %m2.sroa.21.0.copyload, float %m1.sroa.10.0.copyload, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %m2.sroa.23.0.copyload, float %m1.sroa.14.0.copyload, float %28)
  %arrayidx100.i = getelementptr inbounds nuw i8, ptr %mout, i64 36
  store float %29, ptr %arrayidx100.i, align 4
  %mul105.i = fmul float %m1.sroa.7.0.copyload, %m2.sroa.19.0.copyload
  %30 = tail call float @llvm.fmuladd.f32(float %m2.sroa.17.0.copyload, float %m1.sroa.3.0.copyload, float %mul105.i)
  %31 = tail call float @llvm.fmuladd.f32(float %m2.sroa.21.0.copyload, float %m1.sroa.11.0.copyload, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %m2.sroa.23.0.copyload, float %m1.sroa.15.0.copyload, float %31)
  %arrayidx110.i = getelementptr inbounds nuw i8, ptr %mout, i64 40
  store float %32, ptr %arrayidx110.i, align 4
  %mul115.i = fmul float %m1.sroa.8.0.copyload, %m2.sroa.19.0.copyload
  %33 = tail call float @llvm.fmuladd.f32(float %m2.sroa.17.0.copyload, float %m1.sroa.4.0.copyload, float %mul115.i)
  %34 = tail call float @llvm.fmuladd.f32(float %m2.sroa.21.0.copyload, float %m1.sroa.12.0.copyload, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %m2.sroa.23.0.copyload, float %m1.sroa.16.0.copyload, float %34)
  %arrayidx120.i = getelementptr inbounds nuw i8, ptr %mout, i64 44
  store float %35, ptr %arrayidx120.i, align 4
  %mul125.i = fmul float %m1.sroa.5.0.copyload, %m2.sroa.27.0.copyload
  %36 = tail call float @llvm.fmuladd.f32(float %m2.sroa.25.0.copyload, float %m1.sroa.0.0.copyload, float %mul125.i)
  %37 = tail call float @llvm.fmuladd.f32(float %m2.sroa.29.0.copyload, float %m1.sroa.9.0.copyload, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %m2.sroa.31.0.copyload, float %m1.sroa.13.0.copyload, float %37)
  %arrayidx130.i = getelementptr inbounds nuw i8, ptr %mout, i64 48
  store float %38, ptr %arrayidx130.i, align 4
  %mul135.i = fmul float %m1.sroa.6.0.copyload, %m2.sroa.27.0.copyload
  %39 = tail call float @llvm.fmuladd.f32(float %m2.sroa.25.0.copyload, float %m1.sroa.2.0.copyload, float %mul135.i)
  %40 = tail call float @llvm.fmuladd.f32(float %m2.sroa.29.0.copyload, float %m1.sroa.10.0.copyload, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %m2.sroa.31.0.copyload, float %m1.sroa.14.0.copyload, float %40)
  %arrayidx140.i = getelementptr inbounds nuw i8, ptr %mout, i64 52
  store float %41, ptr %arrayidx140.i, align 4
  %mul145.i = fmul float %m1.sroa.7.0.copyload, %m2.sroa.27.0.copyload
  %42 = tail call float @llvm.fmuladd.f32(float %m2.sroa.25.0.copyload, float %m1.sroa.3.0.copyload, float %mul145.i)
  %43 = tail call float @llvm.fmuladd.f32(float %m2.sroa.29.0.copyload, float %m1.sroa.11.0.copyload, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %m2.sroa.31.0.copyload, float %m1.sroa.15.0.copyload, float %43)
  %arrayidx150.i = getelementptr inbounds nuw i8, ptr %mout, i64 56
  store float %44, ptr %arrayidx150.i, align 4
  %mul155.i = fmul float %m1.sroa.8.0.copyload, %m2.sroa.27.0.copyload
  %45 = tail call float @llvm.fmuladd.f32(float %m2.sroa.25.0.copyload, float %m1.sroa.4.0.copyload, float %mul155.i)
  %46 = tail call float @llvm.fmuladd.f32(float %m2.sroa.29.0.copyload, float %m1.sroa.12.0.copyload, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %m2.sroa.31.0.copyload, float %m1.sroa.16.0.copyload, float %46)
  %arrayidx160.i = getelementptr inbounds nuw i8, ptr %mout, i64 60
  store float %47, ptr %arrayidx160.i, align 4
  %mul4.i = fmul float %v1.sroa.2.0.copyload, %m2.sroa.3.0.copyload
  %48 = tail call float @llvm.fmuladd.f32(float %m2.sroa.0.0.copyload, float %v1.sroa.0.0.copyload, float %mul4.i)
  %49 = tail call float @llvm.fmuladd.f32(float %m2.sroa.5.0.copyload, float %v1.sroa.3.0.copyload, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %m2.sroa.7.0.copyload, float %v1.sroa.4.0.copyload, float %49)
  store float %50, ptr %vout, align 4
  %mul14.i = fmul float %v1.sroa.2.0.copyload, %m2.sroa.11.0.copyload
  %51 = tail call float @llvm.fmuladd.f32(float %m2.sroa.9.0.copyload, float %v1.sroa.0.0.copyload, float %mul14.i)
  %52 = tail call float @llvm.fmuladd.f32(float %m2.sroa.13.0.copyload, float %v1.sroa.3.0.copyload, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %m2.sroa.15.0.copyload, float %v1.sroa.4.0.copyload, float %52)
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %vout, i64 4
  store float %53, ptr %arrayidx19.i, align 4
  %mul24.i = fmul float %v1.sroa.2.0.copyload, %m2.sroa.19.0.copyload
  %54 = tail call float @llvm.fmuladd.f32(float %m2.sroa.17.0.copyload, float %v1.sroa.0.0.copyload, float %mul24.i)
  %55 = tail call float @llvm.fmuladd.f32(float %m2.sroa.21.0.copyload, float %v1.sroa.3.0.copyload, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %m2.sroa.23.0.copyload, float %v1.sroa.4.0.copyload, float %55)
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %vout, i64 8
  store float %56, ptr %arrayidx29.i, align 4
  %mul34.i = fmul float %v1.sroa.2.0.copyload, %m2.sroa.27.0.copyload
  %57 = tail call float @llvm.fmuladd.f32(float %m2.sroa.25.0.copyload, float %v1.sroa.0.0.copyload, float %mul34.i)
  %58 = tail call float @llvm.fmuladd.f32(float %m2.sroa.29.0.copyload, float %v1.sroa.3.0.copyload, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %m2.sroa.31.0.copyload, float %v1.sroa.4.0.copyload, float %58)
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %vout, i64 12
  store float %59, ptr %arrayidx39.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %vout, i64 %indvars.iv.i
  %60 = load float, ptr %arrayidx.i, align 4
  %arrayidx2.i5 = getelementptr inbounds nuw float, ptr %v2, i64 %indvars.iv.i
  %61 = load float, ptr %arrayidx2.i5, align 4
  %add.i = fadd float %60, %61
  store float %add.i, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetV4SumEPfPKfS3_.exit, label %for.body.i, !llvm.loop !18

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetV4SumEPfPKfS3_.exit: ; preds = %for.body.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13GetMxbInverseEPfS0_PKfS2_(ptr noundef captures(none) %mout, ptr noundef writeonly captures(none) %vout, ptr noundef readonly captures(none) %m_, ptr noundef readonly captures(none) %v_) local_unnamed_addr #6 {
entry:
  %m = alloca [16 x float], align 16
  %v = alloca [4 x float], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %m, ptr noundef nonnull align 4 dereferenceable(64) %m_, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %v_, i64 16, i1 false)
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13GetM44InverseEPfPKf(ptr noundef %mout, ptr noundef nonnull %m)
  br i1 %call, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [4 x float], ptr %v, i64 0, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %0
  store float %fneg, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body
  %v.sroa.0.0.copyload.i = load float, ptr %v, align 16
  %v.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %v.sroa.5.0.copyload.i = load float, ptr %v.sroa.5.0..sroa_idx.i, align 4
  %v.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %v.sroa.9.0.copyload.i = load float, ptr %v.sroa.9.0..sroa_idx.i, align 8
  %v.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %v, i64 12
  %v.sroa.13.0.copyload.i = load float, ptr %v.sroa.13.0..sroa_idx.i, align 4
  %1 = load float, ptr %mout, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %mout, i64 4
  %2 = load float, ptr %arrayidx2.i, align 4
  %mul4.i = fmul float %v.sroa.5.0.copyload.i, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %v.sroa.0.0.copyload.i, float %mul4.i)
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %mout, i64 8
  %4 = load float, ptr %arrayidx5.i, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %v.sroa.9.0.copyload.i, float %3)
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %mout, i64 12
  %6 = load float, ptr %arrayidx7.i, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %v.sroa.13.0.copyload.i, float %5)
  store float %7, ptr %vout, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %mout, i64 16
  %8 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %mout, i64 20
  %9 = load float, ptr %arrayidx12.i, align 4
  %mul14.i = fmul float %v.sroa.5.0.copyload.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %v.sroa.0.0.copyload.i, float %mul14.i)
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %mout, i64 24
  %11 = load float, ptr %arrayidx15.i, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %v.sroa.9.0.copyload.i, float %10)
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %mout, i64 28
  %13 = load float, ptr %arrayidx17.i, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %v.sroa.13.0.copyload.i, float %12)
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %vout, i64 4
  store float %14, ptr %arrayidx19.i, align 4
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %mout, i64 32
  %15 = load float, ptr %arrayidx20.i, align 4
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %mout, i64 36
  %16 = load float, ptr %arrayidx22.i, align 4
  %mul24.i = fmul float %v.sroa.5.0.copyload.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %v.sroa.0.0.copyload.i, float %mul24.i)
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %mout, i64 40
  %18 = load float, ptr %arrayidx25.i, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %v.sroa.9.0.copyload.i, float %17)
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %mout, i64 44
  %20 = load float, ptr %arrayidx27.i, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %v.sroa.13.0.copyload.i, float %19)
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %vout, i64 8
  store float %21, ptr %arrayidx29.i, align 4
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %mout, i64 48
  %22 = load float, ptr %arrayidx30.i, align 4
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %mout, i64 52
  %23 = load float, ptr %arrayidx32.i, align 4
  %mul34.i = fmul float %v.sroa.5.0.copyload.i, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %v.sroa.0.0.copyload.i, float %mul34.i)
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %mout, i64 56
  %25 = load float, ptr %arrayidx35.i, align 4
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %v.sroa.9.0.copyload.i, float %24)
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %mout, i64 60
  %27 = load float, ptr %arrayidx37.i, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %v.sroa.13.0.copyload.i, float %26)
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %vout, i64 12
  store float %28, ptr %arrayidx39.i, align 4
  br label %return

return:                                           ; preds = %entry, %for.end
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11HalfsDifferEN9Imath_3_14halfES1_i(i16 %expected.coerce, i16 %actual.coerce, i32 noundef %tolerance) local_unnamed_addr #4 {
entry:
  %conv.i = zext i16 %expected.coerce to i32
  %cmp.i = icmp ult i16 %expected.coerce, 32767
  %add.i = add nuw nsw i32 %conv.i, 32768
  %sub.i = sub nuw nsw i32 65536, %conv.i
  %cond.i = select i1 %cmp.i, i32 %add.i, i32 %sub.i
  %conv.i5 = zext i16 %actual.coerce to i32
  %cmp.i6 = icmp ult i16 %actual.coerce, 32767
  %add.i7 = add nuw nsw i32 %conv.i5, 32768
  %sub.i8 = sub nuw nsw i32 65536, %conv.i5
  %cond.i9 = select i1 %cmp.i6, i32 %add.i7, i32 %sub.i8
  %0 = and i16 %expected.coerce, 31744
  %cmp.i10 = icmp eq i16 %0, 31744
  %1 = and i16 %expected.coerce, 1023
  %cmp4.i = icmp ne i16 %1, 0
  %2 = and i1 %cmp.i10, %cmp4.i
  %3 = and i16 %actual.coerce, 31744
  %4 = and i16 %actual.coerce, 1023
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i11 = icmp ne i16 %3, 31744
  %cmp4.i12 = icmp eq i16 %4, 0
  %.not = or i1 %cmp.i11, %cmp4.i12
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i13 = icmp eq i16 %3, 31744
  %cmp4.i14 = icmp ne i16 %4, 0
  %5 = and i1 %cmp.i13, %cmp4.i14
  br i1 %5, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %6 = and i16 %expected.coerce, 32767
  %7 = icmp eq i16 %6, 31744
  br i1 %7, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  %cmp = icmp ne i32 %cond.i, %cond.i9
  br label %return

if.else15:                                        ; preds = %if.else12
  %8 = and i16 %actual.coerce, 32767
  %9 = icmp eq i16 %8, 31744
  br i1 %9, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else15
  %cmp18 = icmp ne i32 %cond.i, %cond.i9
  br label %return

if.else19:                                        ; preds = %if.else15
  %sub = sub nsw i32 %cond.i9, %cond.i
  %10 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %cmp20 = icmp sgt i32 %10, %tolerance
  br label %return

return:                                           ; preds = %if.else, %if.else19, %if.then17, %if.then14, %if.then
  %retval.0 = phi i1 [ %.not, %if.then ], [ %cmp, %if.then14 ], [ %cmp18, %if.then17 ], [ %cmp20, %if.else19 ], [ true, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MathUtils.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
!19 = distinct !{!19, !5}
