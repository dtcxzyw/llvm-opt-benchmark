; ModuleID = 'bench/ocio/original/MathUtils.cpp.ll'
source_filename = "bench/ocio/original/MathUtils.cpp.ll"
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
  %sub.i = sub i32 -2147483648, %cond.i31.i
  %sub32.i = xor i32 %cond.i31.i, -2147483648
  %cmp31.i1 = icmp slt i32 %cond.i31.i, 0
  %cond.i = select i1 %cmp31.i1, i32 %sub32.i, i32 %sub.i
  %cmp33.i = icmp ult i32 %cond.i, 3
  br label %_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit

_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib.exit: ; preds = %entry, %if.end22.i
  %retval.0.i = phi i1 [ %cmp33.i, %if.end22.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
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
  %cmp.i = icmp ult i32 %and.i15, 8388608
  %add.i = add i32 %0, 2139095041
  %sub.i = sub nuw i32 -2139095041, %and.i15
  %cond.i = select i1 %cmp14.i, i32 %sub.i, i32 %add.i
  %retval.0.i = select i1 %cmp.i, i32 -2147483648, i32 %cond.i
  %7 = tail call float @llvm.fabs.f32(float %actual)
  %and.i16 = bitcast float %7 to i32
  %cmp.i17 = icmp ult i32 %and.i16, 8388608
  %add.i18 = add i32 %1, 2139095041
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
  %sub = sub i32 %expectedBitsComp.0, %actualBitsComp.0
  %sub32 = sub i32 %actualBitsComp.0, %expectedBitsComp.0
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
  %sub.i = sub i32 -2147483648, %cond.i31.i
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
  %sub.i = sub i32 -1082130432, %cond.i31.i
  %sub32.i = add i32 %cond.i31.i, 1082130432
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
  %sub.i = sub i32 -1082130432, %cond.i31.i
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
  %0 = zext i32 %size to i64
  %1 = load float, ptr %v, align 4
  %2 = bitcast float %1 to i32
  %3 = and i32 %2, 2139095040
  %cmp3.i.i9 = icmp eq i32 %3, 2139095040
  br i1 %cmp3.i.i9, label %return, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit

for.cond:                                         ; preds = %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv10, 1
  %cmp = icmp uge i64 %indvars.iv.next, %0
  %exitcond = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds float, ptr %v, i64 %indvars.iv.next
  %4 = load float, ptr %arrayidx, align 4
  %5 = bitcast float %4 to i32
  %6 = and i32 %5, 2139095040
  %cmp3.i.i = icmp eq i32 %6, 2139095040
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit, !llvm.loop !4

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %for.body.preheader, %for.body
  %7 = phi i32 [ %5, %for.body ], [ %2, %for.body.preheader ]
  %8 = phi float [ %4, %for.body ], [ %1, %for.body.preheader ]
  %cmp611 = phi i1 [ %cmp, %for.body ], [ false, %for.body.preheader ]
  %indvars.iv10 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %9 = tail call float @llvm.fabs.f32(float %8)
  %10 = fneg float %9
  %add.i27.i.i = bitcast float %10 to i32
  %and.i28.i.i = bitcast float %9 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %7, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %sub.i.i = sub i32 -2147483648, %cond.i31.i.i
  %sub32.i.i = xor i32 %cond.i31.i.i, -2147483648
  %cmp31.i1.i = icmp slt i32 %cond.i31.i.i, 0
  %cond.i.i = select i1 %cmp31.i1.i, i32 %sub32.i.i, i32 %sub.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp611, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit ], [ %cmp, %for.cond ], [ %cmp, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev16IsVecEqualToZeroIdEEbPKT_j(ptr noundef %v, i32 noundef %size) local_unnamed_addr #3 comdat {
entry:
  %cmp4 = icmp eq i32 %size, 0
  br i1 %cmp4, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %size to i64
  %1 = load double, ptr %v, align 8
  %conv.i9 = fptrunc double %1 to float
  %2 = bitcast float %conv.i9 to i32
  %3 = and i32 %2, 2139095040
  %cmp3.i.i10 = icmp eq i32 %3, 2139095040
  br i1 %cmp3.i.i10, label %return, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit

for.cond:                                         ; preds = %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv11, 1
  %cmp = icmp uge i64 %indvars.iv.next, %0
  %exitcond = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds double, ptr %v, i64 %indvars.iv.next
  %4 = load double, ptr %arrayidx, align 8
  %conv.i = fptrunc double %4 to float
  %5 = bitcast float %conv.i to i32
  %6 = and i32 %5, 2139095040
  %cmp3.i.i = icmp eq i32 %6, 2139095040
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit, !llvm.loop !6

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit: ; preds = %for.body.preheader, %for.body
  %7 = phi i32 [ %5, %for.body ], [ %2, %for.body.preheader ]
  %conv.i13 = phi float [ %conv.i, %for.body ], [ %conv.i9, %for.body.preheader ]
  %cmp612 = phi i1 [ %cmp, %for.body ], [ false, %for.body.preheader ]
  %indvars.iv11 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %8 = tail call float @llvm.fabs.f32(float %conv.i13)
  %9 = fneg float %8
  %add.i27.i.i = bitcast float %9 to i32
  %and.i28.i.i = bitcast float %8 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %7, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %sub.i.i = sub i32 -2147483648, %cond.i31.i.i
  %sub32.i.i = xor i32 %cond.i31.i.i, -2147483648
  %cmp31.i1.i = icmp slt i32 %cond.i31.i.i, 0
  %cond.i.i = select i1 %cmp31.i1.i, i32 %sub32.i.i, i32 %sub.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp612, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit ], [ %cmp, %for.cond ], [ %cmp, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsVecEqualToOneIfEEbPKT_j(ptr noundef %v, i32 noundef %size) local_unnamed_addr #3 comdat {
entry:
  %cmp4 = icmp eq i32 %size, 0
  br i1 %cmp4, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %size to i64
  %1 = load float, ptr %v, align 4
  %2 = bitcast float %1 to i32
  %3 = and i32 %2, 2139095040
  %cmp3.i.i9 = icmp eq i32 %3, 2139095040
  br i1 %cmp3.i.i9, label %return, label %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit

for.cond:                                         ; preds = %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv10, 1
  %cmp = icmp uge i64 %indvars.iv.next, %0
  %exitcond = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds float, ptr %v, i64 %indvars.iv.next
  %4 = load float, ptr %arrayidx, align 4
  %5 = bitcast float %4 to i32
  %6 = and i32 %5, 2139095040
  %cmp3.i.i = icmp eq i32 %6, 2139095040
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit, !llvm.loop !7

_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit: ; preds = %for.body.preheader, %for.body
  %7 = phi i32 [ %5, %for.body ], [ %2, %for.body.preheader ]
  %8 = phi float [ %4, %for.body ], [ %1, %for.body.preheader ]
  %cmp611 = phi i1 [ %cmp, %for.body ], [ false, %for.body.preheader ]
  %indvars.iv10 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %9 = tail call float @llvm.fabs.f32(float %8)
  %10 = fneg float %9
  %add.i27.i.i = bitcast float %10 to i32
  %and.i28.i.i = bitcast float %9 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %7, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %cmp31.i.i = icmp ult i32 %cond.i31.i.i, -1082130432
  %sub.i.i = sub i32 -1082130432, %cond.i31.i.i
  %sub32.i.i = add i32 %cond.i31.i.i, 1082130432
  %cond.i.i = select i1 %cmp31.i.i, i32 %sub.i.i, i32 %sub32.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp611, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit ], [ %cmp, %for.cond ], [ %cmp, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsVecEqualToOneIdEEbPKT_j(ptr noundef %v, i32 noundef %size) local_unnamed_addr #3 comdat {
entry:
  %cmp4 = icmp eq i32 %size, 0
  br i1 %cmp4, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %size to i64
  %1 = load double, ptr %v, align 8
  %conv.i9 = fptrunc double %1 to float
  %2 = bitcast float %conv.i9 to i32
  %3 = and i32 %2, 2139095040
  %cmp3.i.i10 = icmp eq i32 %3, 2139095040
  br i1 %cmp3.i.i10, label %return, label %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit

for.cond:                                         ; preds = %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv11, 1
  %cmp = icmp uge i64 %indvars.iv.next, %0
  %exitcond = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds double, ptr %v, i64 %indvars.iv.next
  %4 = load double, ptr %arrayidx, align 8
  %conv.i = fptrunc double %4 to float
  %5 = bitcast float %conv.i to i32
  %6 = and i32 %5, 2139095040
  %cmp3.i.i = icmp eq i32 %6, 2139095040
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit, !llvm.loop !8

_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit: ; preds = %for.body.preheader, %for.body
  %7 = phi i32 [ %5, %for.body ], [ %2, %for.body.preheader ]
  %conv.i13 = phi float [ %conv.i, %for.body ], [ %conv.i9, %for.body.preheader ]
  %cmp612 = phi i1 [ %cmp, %for.body ], [ false, %for.body.preheader ]
  %indvars.iv11 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %8 = tail call float @llvm.fabs.f32(float %conv.i13)
  %9 = fneg float %8
  %add.i27.i.i = bitcast float %9 to i32
  %and.i28.i.i = bitcast float %8 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %7, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %cmp31.i.i = icmp ult i32 %cond.i31.i.i, -1082130432
  %sub.i.i = sub i32 -1082130432, %cond.i31.i.i
  %sub32.i.i = add i32 %cond.i31.i.i, 1082130432
  %cond.i.i = select i1 %cmp31.i.i, i32 %sub.i.i, i32 %sub32.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp612, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit ], [ %cmp, %for.cond ], [ %cmp, %for.body ]
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
  %arrayidx = getelementptr inbounds float, ptr %v1, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %v2, i64 %indvars.iv
  %1 = load float, ptr %arrayidx3, align 4
  %cmp.i = fcmp ogt float %0, %1
  %sub.i = fsub float %0, %1
  %sub1.i = fsub float %1, %0
  %cond.i = select i1 %cmp.i, float %sub.i, float %sub1.i
  %cmp2.i = fcmp ogt float %0, 0.000000e+00
  %fneg.i = fneg float %0
  %cond6.i = select i1 %cmp2.i, float %0, float %fneg.i
  %mul.i = fmul float %cond6.i, %e
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
  %arrayidx = getelementptr inbounds double, ptr %v1, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds double, ptr %v2, i64 %indvars.iv
  %1 = load double, ptr %arrayidx3, align 8
  %cmp.i = fcmp ogt double %0, %1
  %sub.i = fsub double %0, %1
  %sub1.i = fsub double %1, %0
  %cond.i = select i1 %cmp.i, double %sub.i, double %sub1.i
  %cmp2.i = fcmp ogt double %0, 0.000000e+00
  %fneg.i = fneg double %0
  %cond6.i = select i1 %cmp2.i, double %0, double %fneg.i
  %mul.i = fmul double %cond6.i, %e
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
  %indvars.iv33 = phi i64 [ 0, %entry ], [ %indvars.iv.next34, %for.inc12 ]
  %cmp28 = phi i1 [ false, %entry ], [ %cmp, %for.inc12 ]
  %0 = shl nuw nsw i64 %indvars.iv33, 2
  %invariant.gep = getelementptr float, ptr %m44, i64 %0
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp4 = icmp eq i64 %indvars.iv, %indvars.iv33
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %1 = load float, ptr %gep, align 4
  %2 = bitcast float %1 to i32
  %3 = and i32 %2, 2139095040
  %cmp3.i.i = icmp eq i32 %3, 2139095040
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit

_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit: ; preds = %if.then
  %4 = tail call float @llvm.fabs.f32(float %1)
  %5 = fneg float %4
  %add.i27.i.i = bitcast float %5 to i32
  %and.i28.i.i = bitcast float %4 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %2, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %cmp31.i.i = icmp ult i32 %cond.i31.i.i, -1082130432
  %sub.i.i = sub i32 -1082130432, %cond.i31.i.i
  %sub32.i.i = add i32 %cond.i31.i.i, 1082130432
  %cond.i.i = select i1 %cmp31.i.i, i32 %sub.i.i, i32 %sub32.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %for.inc, label %return

if.else:                                          ; preds = %for.body3
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %if.else
  %6 = tail call float @llvm.fabs.f32(float %1)
  %7 = fneg float %6
  %add.i27.i.i11 = bitcast float %7 to i32
  %and.i28.i.i12 = bitcast float %6 to i32
  %sub.i29.i.i13 = sub nuw i32 -2147483648, %and.i28.i.i12
  %cmp3.i30.i.i14 = icmp slt i32 %2, 0
  %cond.i31.i.i15 = select i1 %cmp3.i30.i.i14, i32 %sub.i29.i.i13, i32 %add.i27.i.i11
  %sub.i.i16 = sub i32 -2147483648, %cond.i31.i.i15
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
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %cmp = icmp ugt i64 %indvars.iv33, 2
  %exitcond36 = icmp eq i64 %indvars.iv.next34, 4
  br i1 %exitcond36, label %return, label %for.cond1.preheader, !llvm.loop !12

return:                                           ; preds = %for.inc12, %if.else, %if.then, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit
  %cmp25 = phi i1 [ %cmp28, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit ], [ %cmp28, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit ], [ %cmp28, %if.then ], [ %cmp28, %if.else ], [ %cmp, %for.inc12 ]
  ret i1 %cmp25
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13IsM44IdentityIdEEbPKT_(ptr noundef %m44) local_unnamed_addr #3 comdat {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc12
  %indvars.iv34 = phi i64 [ 0, %entry ], [ %indvars.iv.next35, %for.inc12 ]
  %cmp29 = phi i1 [ false, %entry ], [ %cmp, %for.inc12 ]
  %0 = shl nuw nsw i64 %indvars.iv34, 2
  %invariant.gep = getelementptr double, ptr %m44, i64 %0
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp4 = icmp eq i64 %indvars.iv, %indvars.iv34
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %1 = load double, ptr %gep, align 8
  %conv.i = fptrunc double %1 to float
  %2 = bitcast float %conv.i to i32
  %3 = and i32 %2, 2139095040
  %cmp3.i.i = icmp eq i32 %3, 2139095040
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit

_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit: ; preds = %if.then
  %4 = tail call float @llvm.fabs.f32(float %conv.i)
  %5 = fneg float %4
  %add.i27.i.i = bitcast float %5 to i32
  %and.i28.i.i = bitcast float %4 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %2, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %cmp31.i.i = icmp ult i32 %cond.i31.i.i, -1082130432
  %sub.i.i = sub i32 -1082130432, %cond.i31.i.i
  %sub32.i.i = add i32 %cond.i31.i.i, 1082130432
  %cond.i.i = select i1 %cmp31.i.i, i32 %sub.i.i, i32 %sub32.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %for.inc, label %return

if.else:                                          ; preds = %for.body3
  br i1 %cmp3.i.i, label %return, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit: ; preds = %if.else
  %6 = tail call float @llvm.fabs.f32(float %conv.i)
  %7 = fneg float %6
  %add.i27.i.i12 = bitcast float %7 to i32
  %and.i28.i.i13 = bitcast float %6 to i32
  %sub.i29.i.i14 = sub nuw i32 -2147483648, %and.i28.i.i13
  %cmp3.i30.i.i15 = icmp slt i32 %2, 0
  %cond.i31.i.i16 = select i1 %cmp3.i30.i.i15, i32 %sub.i29.i.i14, i32 %add.i27.i.i12
  %sub.i.i17 = sub i32 -2147483648, %cond.i31.i.i16
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
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %cmp = icmp ugt i64 %indvars.iv34, 2
  %exitcond37 = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37, label %return, label %for.cond1.preheader, !llvm.loop !14

return:                                           ; preds = %for.inc12, %if.else, %if.then, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit
  %cmp26 = phi i1 [ %cmp29, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_.exit ], [ %cmp29, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_.exit ], [ %cmp29, %if.then ], [ %cmp29, %if.else ], [ %cmp, %for.inc12 ]
  ret i1 %cmp26
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
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
  %sub.i.i = sub i32 -2147483648, %cond.i31.i.i
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15VecContainsZeroEPKfi(ptr nocapture noundef readonly %v, i32 noundef %size) local_unnamed_addr #5 {
entry:
  %cmp4 = icmp sgt i32 %size, 0
  br i1 %cmp4, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %size to i64
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp6 = phi i1 [ true, %for.body.preheader ], [ %cmp, %for.inc ]
  %arrayidx = getelementptr inbounds float, ptr %v, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %2 = bitcast float %1 to i32
  %3 = and i32 %2, 2139095040
  %cmp3.i.i = icmp eq i32 %3, 2139095040
  br i1 %cmp3.i.i, label %for.inc, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %for.body
  %4 = tail call float @llvm.fabs.f32(float %1)
  %5 = fneg float %4
  %add.i27.i.i = bitcast float %5 to i32
  %and.i28.i.i = bitcast float %4 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %2, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %sub.i.i = sub i32 -2147483648, %cond.i31.i.i
  %sub32.i.i = xor i32 %cond.i31.i.i, -2147483648
  %cmp31.i1.i = icmp slt i32 %cond.i31.i.i, 0
  %cond.i.i = select i1 %cmp31.i1.i, i32 %sub32.i.i, i32 %sub.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %0
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !15

return:                                           ; preds = %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp, %for.inc ], [ %cmp6, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev14VecContainsOneEPKfi(ptr nocapture noundef readonly %v, i32 noundef %size) local_unnamed_addr #5 {
entry:
  %cmp4 = icmp sgt i32 %size, 0
  br i1 %cmp4, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %size to i64
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp6 = phi i1 [ true, %for.body.preheader ], [ %cmp, %for.inc ]
  %arrayidx = getelementptr inbounds float, ptr %v, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %2 = bitcast float %1 to i32
  %3 = and i32 %2, 2139095040
  %cmp3.i.i = icmp eq i32 %3, 2139095040
  br i1 %cmp3.i.i, label %for.inc, label %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit

_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit: ; preds = %for.body
  %4 = tail call float @llvm.fabs.f32(float %1)
  %5 = fneg float %4
  %add.i27.i.i = bitcast float %5 to i32
  %and.i28.i.i = bitcast float %4 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %2, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %cmp31.i.i = icmp ult i32 %cond.i31.i.i, -1082130432
  %sub.i.i = sub i32 -1082130432, %cond.i31.i.i
  %sub32.i.i = add i32 %cond.i31.i.i, 1082130432
  %cond.i.i = select i1 %cmp31.i.i, i32 %sub.i.i, i32 %sub32.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %0
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp, %for.inc ], [ %cmp6, %_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev22ConvertHalfBitsToFloatEt(i16 noundef zeroext %val) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %conv.i.i = zext i16 %val to i32
  %0 = shl nuw nsw i32 %conv.i.i, 13
  %shr.i.i = and i32 %0, 268427264
  %h.signext.i.i = sext i16 %val to i32
  %shl3.i.i = and i32 %h.signext.i.i, -2147483648
  %cmp.i.i = icmp ugt i32 %shr.i.i, 8388607
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else9.i.i

if.then.i.i:                                      ; preds = %entry
  %or.i.i = or disjoint i32 %shr.i.i, %shl3.i.i
  %cmp5.i.i = icmp ult i32 %shr.i.i, 260046848
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
  %1 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i, i1 true), !range !17
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
define hidden noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %f) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13GetM44InverseEPfPKf(ptr nocapture noundef writeonly %inverse_out, ptr nocapture noundef readonly %m_) local_unnamed_addr #7 {
entry:
  %m = alloca [16 x double], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %m_, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %conv = fpext float %0 to double
  %arrayidx2 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 %indvars.iv
  store double %conv, ptr %arrayidx2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 4
  %1 = load double, ptr %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 9
  %2 = load double, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 5
  %3 = load double, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 8
  %4 = load double, ptr %arrayidx6, align 16
  %5 = fneg double %3
  %neg = fmul double %4, %5
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %2, double %neg)
  %arrayidx9 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 10
  %7 = load double, ptr %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 6
  %8 = load double, ptr %arrayidx10, align 16
  %9 = fneg double %8
  %neg13 = fmul double %4, %9
  %10 = tail call double @llvm.fmuladd.f64(double %1, double %7, double %neg13)
  %arrayidx15 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 11
  %11 = load double, ptr %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 7
  %12 = load double, ptr %arrayidx16, align 8
  %13 = fneg double %12
  %neg19 = fmul double %4, %13
  %14 = tail call double @llvm.fmuladd.f64(double %1, double %11, double %neg19)
  %neg25 = fmul double %2, %9
  %15 = tail call double @llvm.fmuladd.f64(double %3, double %7, double %neg25)
  %neg31 = fmul double %2, %13
  %16 = tail call double @llvm.fmuladd.f64(double %3, double %11, double %neg31)
  %neg37 = fmul double %7, %13
  %17 = tail call double @llvm.fmuladd.f64(double %8, double %11, double %neg37)
  %arrayidx39 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 14
  %arrayidx47 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 12
  %18 = load <2 x double>, ptr %arrayidx47, align 16
  %19 = extractelement <2 x double> %18, i64 0
  %neg48 = fneg double %19
  %20 = extractelement <2 x double> %18, i64 1
  %21 = fneg double %20
  %neg52 = fmul double %14, %21
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %16, double %neg52)
  %23 = load double, ptr %m, align 16
  %arrayidx61 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 1
  %24 = load <2 x double>, ptr %arrayidx39, align 16
  %25 = extractelement <2 x double> %24, i64 0
  %26 = fneg double %25
  %neg41 = fmul double %16, %26
  %27 = tail call double @llvm.fmuladd.f64(double %20, double %17, double %neg41)
  %28 = extractelement <2 x double> %24, i64 1
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %15, double %27)
  %30 = fneg double %28
  %neg46 = fmul double %10, %30
  %31 = tail call double @llvm.fmuladd.f64(double %25, double %14, double %neg46)
  %32 = tail call double @llvm.fmuladd.f64(double %neg48, double %17, double %31)
  %33 = tail call double @llvm.fmuladd.f64(double %28, double %6, double %22)
  %neg57 = fmul double %6, %26
  %34 = tail call double @llvm.fmuladd.f64(double %20, double %10, double %neg57)
  %35 = tail call double @llvm.fmuladd.f64(double %neg48, double %15, double %34)
  %36 = load <2 x double>, ptr %arrayidx61, align 8
  %37 = extractelement <2 x double> %36, i64 0
  %mul62 = fmul double %32, %37
  %38 = tail call double @llvm.fmuladd.f64(double %29, double %23, double %mul62)
  %39 = extractelement <2 x double> %36, i64 1
  %40 = tail call double @llvm.fmuladd.f64(double %33, double %39, double %38)
  %arrayidx64 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 3
  %41 = load double, ptr %arrayidx64, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %35, double %41, double %40)
  %conv65 = fptrunc double %42 to float
  %43 = bitcast float %conv65 to i32
  %44 = and i32 %43, 2139095040
  %cmp3.i.i = icmp eq i32 %44, 2139095040
  br i1 %cmp3.i.i, label %if.end, label %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit

_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %for.end
  %45 = tail call float @llvm.fabs.f32(float %conv65)
  %46 = fneg float %45
  %add.i27.i.i = bitcast float %46 to i32
  %and.i28.i.i = bitcast float %45 to i32
  %sub.i29.i.i = sub nuw i32 -2147483648, %and.i28.i.i
  %cmp3.i30.i.i = icmp slt i32 %43, 0
  %cond.i31.i.i = select i1 %cmp3.i30.i.i, i32 %sub.i29.i.i, i32 %add.i27.i.i
  %sub.i.i = sub i32 -2147483648, %cond.i31.i.i
  %sub32.i.i = xor i32 %cond.i31.i.i, -2147483648
  %cmp31.i1.i = icmp slt i32 %cond.i31.i.i, 0
  %cond.i.i = select i1 %cmp31.i1.i, i32 %sub32.i.i, i32 %sub.i.i
  %cmp33.i.i = icmp ult i32 %cond.i.i, 3
  br i1 %cmp33.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.end, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit
  %div = fdiv double 1.000000e+00, %42
  %47 = fneg double %37
  %48 = insertelement <2 x double> %36, double %41, i64 0
  %49 = fneg <2 x double> %48
  %50 = extractelement <2 x double> %49, i64 0
  %51 = fneg double %7
  %52 = fneg double %11
  %neg112 = fneg double %4
  %53 = fneg double %2
  %54 = shufflevector <2 x double> %24, <2 x double> %18, <2 x i32> <i32 0, i32 3>
  %55 = fmul <2 x double> %54, %49
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %57 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %36, <2 x double> %24, <2 x double> %56)
  %58 = extractelement <2 x double> %57, i64 0
  %59 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %60 = insertelement <2 x double> poison, double %13, i64 1
  %61 = insertelement <2 x double> %60, double %51, i64 0
  %62 = insertelement <2 x double> poison, double %2, i64 0
  %63 = insertelement <2 x double> %62, double %8, i64 1
  %64 = insertelement <2 x double> poison, double %11, i64 0
  %65 = insertelement <2 x double> %64, double %5, i64 1
  %66 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %66, %49
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %69 = insertelement <2 x double> poison, double %23, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %24, <2 x double> %68)
  %72 = extractelement <2 x double> %71, i64 0
  %73 = insertelement <2 x double> poison, double %52, i64 0
  %74 = insertelement <2 x double> %73, double %9, i64 1
  %75 = fmul <2 x double> %71, %74
  %76 = insertelement <2 x double> poison, double %7, i64 0
  %77 = insertelement <2 x double> %76, double %1, i64 1
  %78 = shufflevector <2 x double> %57, <2 x double> %71, <2 x i32> <i32 3, i32 1>
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %77, <2 x double> %78, <2 x double> %75)
  %80 = insertelement <2 x double> poison, double %neg112, i64 0
  %81 = insertelement <2 x double> %80, double %12, i64 1
  %82 = shufflevector <2 x double> %59, <2 x double> %71, <2 x i32> <i32 0, i32 2>
  %83 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %81, <2 x double> %82, <2 x double> %79)
  %neg140 = fneg double %1
  %84 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %85 = insertelement <2 x double> %84, double %47, i64 0
  %86 = fmul <2 x double> %18, %85
  %87 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %88 = insertelement <2 x double> %87, double %23, i64 0
  %89 = shufflevector <2 x double> %24, <2 x double> %18, <2 x i32> <i32 3, i32 1>
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> %89, <2 x double> %86)
  %91 = extractelement <2 x double> %90, i64 0
  %neg121 = fmul double %91, %51
  %92 = shufflevector <2 x double> %59, <2 x double> %90, <2 x i32> <i32 3, i32 1>
  %93 = fmul <2 x double> %92, %61
  %94 = shufflevector <2 x double> %57, <2 x double> %92, <2 x i32> <i32 1, i32 2>
  %95 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %94, <2 x double> %93)
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %57, <2 x double> %95)
  %97 = tail call double @llvm.fmuladd.f64(double %2, double %72, double %neg121)
  %98 = tail call double @llvm.fmuladd.f64(double %neg112, double %58, double %97)
  %99 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %100 = shufflevector <2 x double> %99, <2 x double> %90, <2 x i32> <i32 0, i32 2>
  %101 = insertelement <2 x double> %60, double %53, i64 0
  %102 = fmul <2 x double> %100, %101
  %103 = insertelement <2 x double> poison, double %4, i64 0
  %104 = insertelement <2 x double> %103, double %3, i64 1
  %105 = shufflevector <2 x double> %71, <2 x double> %90, <2 x i32> <i32 3, i32 1>
  %106 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %105, <2 x double> %102)
  %107 = insertelement <2 x double> %64, double %neg140, i64 1
  %108 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %107, <2 x double> %90, <2 x double> %106)
  %neg149 = fmul double %15, %50
  %109 = tail call double @llvm.fmuladd.f64(double %39, double %16, double %neg149)
  %110 = tail call double @llvm.fmuladd.f64(double %47, double %17, double %109)
  %111 = extractelement <2 x double> %49, i64 1
  %neg155 = fmul double %14, %111
  %112 = tail call double @llvm.fmuladd.f64(double %23, double %17, double %neg155)
  %113 = tail call double @llvm.fmuladd.f64(double %41, double %10, double %112)
  %neg160 = fmul double %6, %50
  %114 = tail call double @llvm.fmuladd.f64(double %37, double %14, double %neg160)
  %neg162 = fneg double %23
  %115 = tail call double @llvm.fmuladd.f64(double %neg162, double %16, double %114)
  %116 = insertelement <2 x double> %71, double %10, i64 1
  %117 = insertelement <2 x double> poison, double %5, i64 0
  %118 = insertelement <2 x double> %117, double %47, i64 1
  %119 = fmul <2 x double> %116, %118
  %120 = insertelement <2 x double> poison, double %1, i64 0
  %121 = insertelement <2 x double> %120, double %23, i64 1
  %122 = insertelement <2 x double> %57, double %15, i64 1
  %123 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %121, <2 x double> %122, <2 x double> %119)
  %124 = insertelement <2 x double> %36, double %8, i64 0
  %125 = insertelement <2 x double> %90, double %6, i64 1
  %126 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %124, <2 x double> %125, <2 x double> %123)
  %127 = insertelement <4 x double> poison, double %div, i64 0
  %128 = shufflevector <4 x double> %127, <4 x double> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x double> poison, double %29, i64 0
  %130 = shufflevector <2 x double> %96, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %131 = shufflevector <4 x double> %129, <4 x double> %130, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %132 = insertelement <4 x double> %131, double %110, i64 3
  %133 = fmul <4 x double> %128, %132
  %134 = fptrunc <4 x double> %133 to <4 x float>
  store <4 x float> %134, ptr %inverse_out, align 4
  %arrayidx181 = getelementptr inbounds float, ptr %inverse_out, i64 4
  %135 = insertelement <4 x double> poison, double %32, i64 0
  %136 = shufflevector <2 x double> %83, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %137 = shufflevector <4 x double> %135, <4 x double> %136, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %138 = insertelement <4 x double> %137, double %113, i64 3
  %139 = fmul <4 x double> %128, %138
  %140 = fptrunc <4 x double> %139 to <4 x float>
  store <4 x float> %140, ptr %arrayidx181, align 4
  %arrayidx193 = getelementptr inbounds float, ptr %inverse_out, i64 8
  %141 = insertelement <4 x double> poison, double %33, i64 0
  %142 = shufflevector <2 x double> %108, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %143 = shufflevector <4 x double> %141, <4 x double> %142, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %144 = insertelement <4 x double> %143, double %115, i64 3
  %145 = fmul <4 x double> %128, %144
  %146 = fptrunc <4 x double> %145 to <4 x float>
  store <4 x float> %146, ptr %arrayidx193, align 4
  %arrayidx205 = getelementptr inbounds float, ptr %inverse_out, i64 12
  %147 = insertelement <4 x double> poison, double %35, i64 0
  %148 = insertelement <4 x double> %147, double %98, i64 1
  %149 = shufflevector <2 x double> %126, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %150 = shufflevector <4 x double> %148, <4 x double> %149, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %151 = fmul <4 x double> %128, %150
  %152 = fptrunc <4 x double> %151 to <4 x float>
  store <4 x float> %152, ptr %arrayidx205, align 4
  br label %return

return:                                           ; preds = %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit, %if.end
  %retval.0.i.i78 = phi i1 [ false, %_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_.exit ], [ true, %if.end ]
  ret i1 %retval.0.i.i78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16GetM44M44ProductEPfPKfS2_(ptr nocapture noundef writeonly %mout, ptr nocapture noundef readonly %m1_, ptr nocapture noundef readonly %m2_) local_unnamed_addr #9 {
entry:
  %m1.sroa.0.0.copyload = load float, ptr %m1_, align 4
  %m1.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 4
  %m1.sroa.5.0.copyload = load float, ptr %m1.sroa.5.0..sroa_idx, align 4
  %m1.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 8
  %m1.sroa.9.0.copyload = load float, ptr %m1.sroa.9.0..sroa_idx, align 4
  %m1.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 12
  %m1.sroa.13.0.copyload = load float, ptr %m1.sroa.13.0..sroa_idx, align 4
  %m1.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 16
  %m1.sroa.17.0.copyload = load float, ptr %m1.sroa.17.0..sroa_idx, align 4
  %m1.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 20
  %m1.sroa.21.0.copyload = load float, ptr %m1.sroa.21.0..sroa_idx, align 4
  %m1.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 24
  %m1.sroa.25.0.copyload = load float, ptr %m1.sroa.25.0..sroa_idx, align 4
  %m1.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 28
  %m1.sroa.29.0.copyload = load float, ptr %m1.sroa.29.0..sroa_idx, align 4
  %m1.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 32
  %m1.sroa.33.0.copyload = load float, ptr %m1.sroa.33.0..sroa_idx, align 4
  %m1.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 36
  %m1.sroa.37.0.copyload = load float, ptr %m1.sroa.37.0..sroa_idx, align 4
  %m1.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 40
  %m1.sroa.41.0.copyload = load float, ptr %m1.sroa.41.0..sroa_idx, align 4
  %m1.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 44
  %m1.sroa.45.0.copyload = load float, ptr %m1.sroa.45.0..sroa_idx, align 4
  %m1.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 48
  %m1.sroa.49.0.copyload = load float, ptr %m1.sroa.49.0..sroa_idx, align 4
  %m1.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 52
  %m1.sroa.53.0.copyload = load float, ptr %m1.sroa.53.0..sroa_idx, align 4
  %m1.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 56
  %m1.sroa.57.0.copyload = load float, ptr %m1.sroa.57.0..sroa_idx, align 4
  %m1.sroa.61.0..sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 60
  %m1.sroa.61.0.copyload = load float, ptr %m1.sroa.61.0..sroa_idx, align 4
  %m2.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 16
  %m2.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 32
  %m2.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 48
  %0 = load <4 x float>, ptr %m2_, align 4
  %1 = load <4 x float>, ptr %m2.sroa.17.0..sroa_idx, align 4
  %2 = load <4 x float>, ptr %m2.sroa.33.0..sroa_idx, align 4
  %3 = load <4 x float>, ptr %m2.sroa.49.0..sroa_idx, align 4
  %4 = insertelement <4 x float> poison, float %m1.sroa.5.0.copyload, i64 0
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %6 = fmul <4 x float> %5, %1
  %7 = insertelement <4 x float> poison, float %m1.sroa.0.0.copyload, i64 0
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %9 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %8, <4 x float> %0, <4 x float> %6)
  %10 = insertelement <4 x float> poison, float %m1.sroa.9.0.copyload, i64 0
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %12 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %2, <4 x float> %9)
  %13 = insertelement <4 x float> poison, float %m1.sroa.13.0.copyload, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %3, <4 x float> %12)
  store <4 x float> %15, ptr %mout, align 4
  %arrayidx50 = getelementptr inbounds float, ptr %mout, i64 4
  %16 = insertelement <4 x float> poison, float %m1.sroa.21.0.copyload, i64 0
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %18 = fmul <4 x float> %17, %1
  %19 = insertelement <4 x float> poison, float %m1.sroa.17.0.copyload, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %20, <4 x float> %0, <4 x float> %18)
  %22 = insertelement <4 x float> poison, float %m1.sroa.25.0.copyload, i64 0
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %2, <4 x float> %21)
  %25 = insertelement <4 x float> poison, float %m1.sroa.29.0.copyload, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %3, <4 x float> %24)
  store <4 x float> %27, ptr %arrayidx50, align 4
  %arrayidx90 = getelementptr inbounds float, ptr %mout, i64 8
  %28 = insertelement <4 x float> poison, float %m1.sroa.37.0.copyload, i64 0
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = fmul <4 x float> %29, %1
  %31 = insertelement <4 x float> poison, float %m1.sroa.33.0.copyload, i64 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %0, <4 x float> %30)
  %34 = insertelement <4 x float> poison, float %m1.sroa.41.0.copyload, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %2, <4 x float> %33)
  %37 = insertelement <4 x float> poison, float %m1.sroa.45.0.copyload, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %38, <4 x float> %3, <4 x float> %36)
  store <4 x float> %39, ptr %arrayidx90, align 4
  %arrayidx130 = getelementptr inbounds float, ptr %mout, i64 12
  %40 = insertelement <4 x float> poison, float %m1.sroa.53.0.copyload, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul <4 x float> %41, %1
  %43 = insertelement <4 x float> poison, float %m1.sroa.49.0.copyload, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %0, <4 x float> %42)
  %46 = insertelement <4 x float> poison, float %m1.sroa.57.0.copyload, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %47, <4 x float> %2, <4 x float> %45)
  %49 = insertelement <4 x float> poison, float %m1.sroa.61.0.copyload, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %3, <4 x float> %48)
  store <4 x float> %51, ptr %arrayidx130, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GetMxbCombineEPfS0_PKfS2_S2_S2_(ptr nocapture noundef writeonly %mout, ptr nocapture noundef %vout, ptr nocapture noundef readonly %m1_, ptr nocapture noundef readonly %v1_, ptr nocapture noundef readonly %m2_, ptr nocapture noundef readonly %v2_) local_unnamed_addr #7 {
entry:
  %v2 = alloca [4 x float], align 16
  %m1.sroa.5.0.m1_.sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 16
  %m1.sroa.9.0.m1_.sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 32
  %m1.sroa.13.0.m1_.sroa_idx = getelementptr inbounds i8, ptr %m1_, i64 48
  %v1.sroa.0.0.copyload = load float, ptr %v1_, align 4
  %v1.sroa.2.0.v1_.sroa_idx = getelementptr inbounds i8, ptr %v1_, i64 4
  %v1.sroa.2.0.copyload = load float, ptr %v1.sroa.2.0.v1_.sroa_idx, align 4
  %v1.sroa.3.0.v1_.sroa_idx = getelementptr inbounds i8, ptr %v1_, i64 8
  %v1.sroa.3.0.copyload = load float, ptr %v1.sroa.3.0.v1_.sroa_idx, align 4
  %v1.sroa.4.0.v1_.sroa_idx = getelementptr inbounds i8, ptr %v1_, i64 12
  %v1.sroa.4.0.copyload = load float, ptr %v1.sroa.4.0.v1_.sroa_idx, align 4
  %m2.sroa.0.0.copyload = load float, ptr %m2_, align 4
  %m2.sroa.3.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 4
  %m2.sroa.3.0.copyload = load float, ptr %m2.sroa.3.0.m2_.sroa_idx, align 4
  %m2.sroa.5.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 8
  %m2.sroa.5.0.copyload = load float, ptr %m2.sroa.5.0.m2_.sroa_idx, align 4
  %m2.sroa.7.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 12
  %m2.sroa.7.0.copyload = load float, ptr %m2.sroa.7.0.m2_.sroa_idx, align 4
  %m2.sroa.9.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 16
  %m2.sroa.9.0.copyload = load float, ptr %m2.sroa.9.0.m2_.sroa_idx, align 4
  %m2.sroa.11.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 20
  %m2.sroa.11.0.copyload = load float, ptr %m2.sroa.11.0.m2_.sroa_idx, align 4
  %m2.sroa.13.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 24
  %m2.sroa.13.0.copyload = load float, ptr %m2.sroa.13.0.m2_.sroa_idx, align 4
  %m2.sroa.15.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 28
  %m2.sroa.15.0.copyload = load float, ptr %m2.sroa.15.0.m2_.sroa_idx, align 4
  %m2.sroa.17.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 32
  %m2.sroa.17.0.copyload = load float, ptr %m2.sroa.17.0.m2_.sroa_idx, align 4
  %m2.sroa.19.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 36
  %m2.sroa.19.0.copyload = load float, ptr %m2.sroa.19.0.m2_.sroa_idx, align 4
  %m2.sroa.21.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 40
  %m2.sroa.21.0.copyload = load float, ptr %m2.sroa.21.0.m2_.sroa_idx, align 4
  %m2.sroa.23.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 44
  %m2.sroa.23.0.copyload = load float, ptr %m2.sroa.23.0.m2_.sroa_idx, align 4
  %m2.sroa.25.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 48
  %m2.sroa.25.0.copyload = load float, ptr %m2.sroa.25.0.m2_.sroa_idx, align 4
  %m2.sroa.27.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 52
  %m2.sroa.27.0.copyload = load float, ptr %m2.sroa.27.0.m2_.sroa_idx, align 4
  %m2.sroa.29.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 56
  %m2.sroa.29.0.copyload = load float, ptr %m2.sroa.29.0.m2_.sroa_idx, align 4
  %m2.sroa.31.0.m2_.sroa_idx = getelementptr inbounds i8, ptr %m2_, i64 60
  %m2.sroa.31.0.copyload = load float, ptr %m2.sroa.31.0.m2_.sroa_idx, align 4
  %0 = load <4 x float>, ptr %m1_, align 4
  %1 = load <4 x float>, ptr %m1.sroa.5.0.m1_.sroa_idx, align 4
  %2 = load <4 x float>, ptr %m1.sroa.9.0.m1_.sroa_idx, align 4
  %3 = load <4 x float>, ptr %m1.sroa.13.0.m1_.sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %v2, ptr noundef nonnull align 4 dereferenceable(16) %v2_, i64 16, i1 false)
  %4 = insertelement <4 x float> poison, float %m2.sroa.3.0.copyload, i64 0
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %6 = fmul <4 x float> %1, %5
  %7 = insertelement <4 x float> poison, float %m2.sroa.0.0.copyload, i64 0
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %9 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %8, <4 x float> %0, <4 x float> %6)
  %10 = insertelement <4 x float> poison, float %m2.sroa.5.0.copyload, i64 0
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %12 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %2, <4 x float> %9)
  %13 = insertelement <4 x float> poison, float %m2.sroa.7.0.copyload, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %3, <4 x float> %12)
  store <4 x float> %15, ptr %mout, align 4
  %arrayidx50.i = getelementptr inbounds float, ptr %mout, i64 4
  %16 = insertelement <4 x float> poison, float %m2.sroa.11.0.copyload, i64 0
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %18 = fmul <4 x float> %1, %17
  %19 = insertelement <4 x float> poison, float %m2.sroa.9.0.copyload, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %20, <4 x float> %0, <4 x float> %18)
  %22 = insertelement <4 x float> poison, float %m2.sroa.13.0.copyload, i64 0
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %2, <4 x float> %21)
  %25 = insertelement <4 x float> poison, float %m2.sroa.15.0.copyload, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %3, <4 x float> %24)
  store <4 x float> %27, ptr %arrayidx50.i, align 4
  %arrayidx90.i = getelementptr inbounds float, ptr %mout, i64 8
  %28 = insertelement <4 x float> poison, float %m2.sroa.19.0.copyload, i64 0
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = fmul <4 x float> %1, %29
  %31 = insertelement <4 x float> poison, float %m2.sroa.17.0.copyload, i64 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %0, <4 x float> %30)
  %34 = insertelement <4 x float> poison, float %m2.sroa.21.0.copyload, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %2, <4 x float> %33)
  %37 = insertelement <4 x float> poison, float %m2.sroa.23.0.copyload, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %38, <4 x float> %3, <4 x float> %36)
  store <4 x float> %39, ptr %arrayidx90.i, align 4
  %arrayidx130.i = getelementptr inbounds float, ptr %mout, i64 12
  %40 = insertelement <4 x float> poison, float %m2.sroa.27.0.copyload, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul <4 x float> %1, %41
  %43 = insertelement <4 x float> poison, float %m2.sroa.25.0.copyload, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %0, <4 x float> %42)
  %46 = insertelement <4 x float> poison, float %m2.sroa.29.0.copyload, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %47, <4 x float> %2, <4 x float> %45)
  %49 = insertelement <4 x float> poison, float %m2.sroa.31.0.copyload, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %3, <4 x float> %48)
  store <4 x float> %51, ptr %arrayidx130.i, align 4
  %52 = insertelement <4 x float> poison, float %v1.sroa.2.0.copyload, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x float> %4, float %m2.sroa.11.0.copyload, i64 1
  %55 = insertelement <4 x float> %54, float %m2.sroa.19.0.copyload, i64 2
  %56 = insertelement <4 x float> %55, float %m2.sroa.27.0.copyload, i64 3
  %57 = fmul <4 x float> %53, %56
  %58 = insertelement <4 x float> %7, float %m2.sroa.9.0.copyload, i64 1
  %59 = insertelement <4 x float> %58, float %m2.sroa.17.0.copyload, i64 2
  %60 = insertelement <4 x float> %59, float %m2.sroa.25.0.copyload, i64 3
  %61 = insertelement <4 x float> poison, float %v1.sroa.0.0.copyload, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %60, <4 x float> %62, <4 x float> %57)
  %64 = insertelement <4 x float> %10, float %m2.sroa.13.0.copyload, i64 1
  %65 = insertelement <4 x float> %64, float %m2.sroa.21.0.copyload, i64 2
  %66 = insertelement <4 x float> %65, float %m2.sroa.29.0.copyload, i64 3
  %67 = insertelement <4 x float> poison, float %v1.sroa.3.0.copyload, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %66, <4 x float> %68, <4 x float> %63)
  %70 = insertelement <4 x float> %13, float %m2.sroa.15.0.copyload, i64 1
  %71 = insertelement <4 x float> %70, float %m2.sroa.23.0.copyload, i64 2
  %72 = insertelement <4 x float> %71, float %m2.sroa.31.0.copyload, i64 3
  %73 = insertelement <4 x float> poison, float %v1.sroa.4.0.copyload, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %74, <4 x float> %69)
  store <4 x float> %75, ptr %vout, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %vout, i64 %indvars.iv.i
  %76 = load float, ptr %arrayidx.i, align 4
  %arrayidx2.i5 = getelementptr inbounds float, ptr %v2, i64 %indvars.iv.i
  %77 = load float, ptr %arrayidx2.i5, align 4
  %add.i = fadd float %76, %77
  store float %add.i, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetV4SumEPfPKfS3_.exit, label %for.body.i, !llvm.loop !19

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetV4SumEPfPKfS3_.exit: ; preds = %for.body.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13GetMxbInverseEPfS0_PKfS2_(ptr nocapture noundef %mout, ptr nocapture noundef writeonly %vout, ptr nocapture noundef readonly %m_, ptr nocapture noundef readonly %v_) local_unnamed_addr #7 {
entry:
  %m = alloca [16 x float], align 16
  %v = alloca [4 x float], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %m, ptr noundef nonnull align 4 dereferenceable(64) %m_, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %v_, i64 16, i1 false)
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13GetM44InverseEPfPKf(ptr noundef %mout, ptr noundef nonnull %m)
  br i1 %call, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %0
  store float %fneg, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body
  %v.sroa.0.0.copyload.i = load float, ptr %v, align 16
  %v.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %v, i64 4
  %v.sroa.5.0.copyload.i = load float, ptr %v.sroa.5.0..sroa_idx.i, align 4
  %v.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %v, i64 8
  %v.sroa.9.0.copyload.i = load float, ptr %v.sroa.9.0..sroa_idx.i, align 8
  %v.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %v, i64 12
  %v.sroa.13.0.copyload.i = load float, ptr %v.sroa.13.0..sroa_idx.i, align 4
  %1 = load float, ptr %mout, align 4
  %arrayidx2.i = getelementptr inbounds float, ptr %mout, i64 1
  %2 = load float, ptr %arrayidx2.i, align 4
  %mul4.i = fmul float %v.sroa.5.0.copyload.i, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %v.sroa.0.0.copyload.i, float %mul4.i)
  %arrayidx5.i = getelementptr inbounds float, ptr %mout, i64 2
  %4 = load float, ptr %arrayidx5.i, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %v.sroa.9.0.copyload.i, float %3)
  %arrayidx7.i = getelementptr inbounds float, ptr %mout, i64 3
  %6 = load float, ptr %arrayidx7.i, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %v.sroa.13.0.copyload.i, float %5)
  store float %7, ptr %vout, align 4
  %arrayidx10.i = getelementptr inbounds float, ptr %mout, i64 4
  %8 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds float, ptr %mout, i64 5
  %9 = load float, ptr %arrayidx12.i, align 4
  %mul14.i = fmul float %v.sroa.5.0.copyload.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %v.sroa.0.0.copyload.i, float %mul14.i)
  %arrayidx15.i = getelementptr inbounds float, ptr %mout, i64 6
  %11 = load float, ptr %arrayidx15.i, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %v.sroa.9.0.copyload.i, float %10)
  %arrayidx17.i = getelementptr inbounds float, ptr %mout, i64 7
  %13 = load float, ptr %arrayidx17.i, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %v.sroa.13.0.copyload.i, float %12)
  %arrayidx19.i = getelementptr inbounds float, ptr %vout, i64 1
  store float %14, ptr %arrayidx19.i, align 4
  %arrayidx20.i = getelementptr inbounds float, ptr %mout, i64 8
  %15 = load float, ptr %arrayidx20.i, align 4
  %arrayidx22.i = getelementptr inbounds float, ptr %mout, i64 9
  %16 = load float, ptr %arrayidx22.i, align 4
  %mul24.i = fmul float %v.sroa.5.0.copyload.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %v.sroa.0.0.copyload.i, float %mul24.i)
  %arrayidx25.i = getelementptr inbounds float, ptr %mout, i64 10
  %18 = load float, ptr %arrayidx25.i, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %v.sroa.9.0.copyload.i, float %17)
  %arrayidx27.i = getelementptr inbounds float, ptr %mout, i64 11
  %20 = load float, ptr %arrayidx27.i, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %v.sroa.13.0.copyload.i, float %19)
  %arrayidx29.i = getelementptr inbounds float, ptr %vout, i64 2
  store float %21, ptr %arrayidx29.i, align 4
  %arrayidx30.i = getelementptr inbounds float, ptr %mout, i64 12
  %22 = load float, ptr %arrayidx30.i, align 4
  %arrayidx32.i = getelementptr inbounds float, ptr %mout, i64 13
  %23 = load float, ptr %arrayidx32.i, align 4
  %mul34.i = fmul float %v.sroa.5.0.copyload.i, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %v.sroa.0.0.copyload.i, float %mul34.i)
  %arrayidx35.i = getelementptr inbounds float, ptr %mout, i64 14
  %25 = load float, ptr %arrayidx35.i, align 4
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %v.sroa.9.0.copyload.i, float %24)
  %arrayidx37.i = getelementptr inbounds float, ptr %mout, i64 15
  %27 = load float, ptr %arrayidx37.i, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %v.sroa.13.0.copyload.i, float %26)
  %arrayidx39.i = getelementptr inbounds float, ptr %vout, i64 3
  store float %28, ptr %arrayidx39.i, align 4
  br label %return

return:                                           ; preds = %entry, %for.end
  ret i1 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MathUtils.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!17 = !{i32 9, i32 33}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
