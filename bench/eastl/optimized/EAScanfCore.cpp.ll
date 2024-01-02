; ModuleID = 'bench/eastl/original/EAScanfCore.cpp.ll'
source_filename = "bench/eastl/original/EAScanfCore.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::StdC::ScanfLocal::SscanfContext8" = type <{ ptr, i32, [4 x i8] }>
%"struct.EA::StdC::ScanfLocal::SscanfContext16" = type <{ ptr, i32, [4 x i8] }>
%"struct.EA::StdC::ScanfLocal::SscanfContext32" = type <{ ptr, i32, [4 x i8] }>
%"struct.EA::StdC::ScanfLocal::DoubleValue" = type { [25 x i8], i16, i16 }
%"struct.EA::StdC::ScanfLocal::FormatData" = type { i32, i32, i32, i8, i8, %"struct.EA::StdC::ScanfLocal::CharBitmap", i32 }
%"struct.EA::StdC::ScanfLocal::CharBitmap" = type { [8 x i32] }
%"class.EA::StdC::ScanfLocal::VscanfUtil" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.EA::StdC::ScanfLocal::VscanfUtil.0" = type { i8 }
%"class.EA::StdC::ScanfLocal::VscanfUtil.1" = type { i8 }

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10VscanfCoreES6_SD_S4_PKcP13__va_list_tag = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10VscanfCoreES6_SD_S4_PKDsP13__va_list_tag = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10VscanfCoreES6_SD_S4_PKDiP13__va_list_tag = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadFormatEPKcPS7_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadDoubleES6_S4_iiS9_S9_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadFormatEPKDsPS7_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadDoubleES6_S4_iiS9_S9_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadFormatEPKDiPS7_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadDoubleES6_S4_iiS9_S9_ = comdat any

@_ZN2EA4StdC10ScanfLocalL10powerTableE = internal unnamed_addr constant [18 x double] [double 0x3EB0C6F7A0B5ED8D, double 1.000000e-05, double 1.000000e-04, double 1.000000e-03, double 1.000000e-02, double 1.000000e-01, double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11], align 16
@_ZN2EA4StdC15utf8lengthTableE = external local_unnamed_addr global [256 x i8], align 16
@_ZN2EA4StdC17EASTDC_WCTYPE_MAPE = external local_unnamed_addr global [256 x i8], align 16
@_ZN2EA4StdC17EASTDC_WLOWER_MAPE = external local_unnamed_addr global [256 x i8], align 16
@.str = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NAN(\00", align 1
@_ZN2EA4StdC17EASTDC_WUPPER_MAPE = external local_unnamed_addr global [256 x i8], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %value, ptr noundef %pContext) local_unnamed_addr #0 {
entry:
  switch i32 %readAction, label %return [
    i32 0, label %sw.bb
    i32 5, label %sw.bb12
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i32 %value, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %call = tail call i32 @fwide(ptr noundef %pContext, i32 noundef -1) #14
  %call.lobit = lshr i32 %call, 31
  br label %return

if.else:                                          ; preds = %sw.bb
  %call2 = tail call i32 @fwide(ptr noundef %pContext, i32 noundef 1) #14
  %cmp3 = icmp sgt i32 %call2, 0
  %cond4 = zext i1 %cmp3 to i32
  br label %return

sw.bb6:                                           ; preds = %entry
  %call7 = tail call i32 @fgetc(ptr noundef %pContext)
  br label %return

sw.bb8:                                           ; preds = %entry
  %call9 = tail call i32 @ungetc(i32 noundef %value, ptr noundef %pContext)
  br label %return

sw.bb10:                                          ; preds = %entry
  %call11 = tail call i32 @feof(ptr noundef %pContext) #14
  br label %return

sw.bb12:                                          ; preds = %entry
  %call13 = tail call i32 @ferror(ptr noundef %pContext) #14
  br label %return

return:                                           ; preds = %entry, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %if.else, %if.then
  %retval.0 = phi i32 [ %call11, %sw.bb10 ], [ %call9, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %call13, %sw.bb12 ], [ %call.lobit, %if.then ], [ %cond4, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @fwide(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal12FILEReader16ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %value, ptr noundef %pContext) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %value, ptr noundef %pContext)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %value, ptr noundef %pContext) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %value, ptr noundef %pContext)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal13StringReader8ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %0, ptr nocapture noundef %pContext) local_unnamed_addr #4 {
entry:
  switch i32 %readAction, label %return [
    i32 4, label %sw.bb11
    i32 3, label %sw.bb3
    i32 2, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %pContext, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb1
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %pContext, align 8
  %3 = load i8, ptr %1, align 1
  %conv = zext i8 %3 to i32
  br label %return

if.else:                                          ; preds = %sw.bb1
  %mbEndFound = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %pContext, i64 0, i32 1
  store i32 1, ptr %mbEndFound, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %mbEndFound4 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %pContext, i64 0, i32 1
  %4 = load i32, ptr %mbEndFound4, align 8
  %tobool5.not = icmp eq i32 %4, 0
  br i1 %tobool5.not, label %if.then6, label %if.else9

if.then6:                                         ; preds = %sw.bb3
  %5 = load ptr, ptr %pContext, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %incdec.ptr8, ptr %pContext, align 8
  br label %return

if.else9:                                         ; preds = %sw.bb3
  store i32 0, ptr %mbEndFound4, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %mbEndFound12 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %pContext, i64 0, i32 1
  %6 = load i32, ptr %mbEndFound12, align 8
  br label %return

return:                                           ; preds = %entry, %if.else9, %if.then6, %sw.bb11, %if.else, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %if.else ], [ %6, %sw.bb11 ], [ 0, %if.then6 ], [ 0, %if.else9 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal14StringReader16ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %0, ptr nocapture noundef %pContext) local_unnamed_addr #4 {
entry:
  switch i32 %readAction, label %return [
    i32 4, label %sw.bb11
    i32 3, label %sw.bb3
    i32 2, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %pContext, align 8
  %2 = load i16, ptr %1, align 2
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb1
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %pContext, align 8
  %3 = load i16, ptr %1, align 2
  %conv = zext i16 %3 to i32
  br label %return

if.else:                                          ; preds = %sw.bb1
  %mbEndFound = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %pContext, i64 0, i32 1
  store i32 1, ptr %mbEndFound, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %mbEndFound4 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %pContext, i64 0, i32 1
  %4 = load i32, ptr %mbEndFound4, align 8
  %tobool5.not = icmp eq i32 %4, 0
  br i1 %tobool5.not, label %if.then6, label %if.else9

if.then6:                                         ; preds = %sw.bb3
  %5 = load ptr, ptr %pContext, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %5, i64 -1
  store ptr %incdec.ptr8, ptr %pContext, align 8
  br label %return

if.else9:                                         ; preds = %sw.bb3
  store i32 0, ptr %mbEndFound4, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %mbEndFound12 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %pContext, i64 0, i32 1
  %6 = load i32, ptr %mbEndFound12, align 8
  br label %return

return:                                           ; preds = %entry, %if.else9, %if.then6, %sw.bb11, %if.else, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %if.else ], [ %6, %sw.bb11 ], [ 0, %if.then6 ], [ 0, %if.else9 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal14StringReader32ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %0, ptr nocapture noundef %pContext) local_unnamed_addr #4 {
entry:
  switch i32 %readAction, label %return [
    i32 4, label %sw.bb11
    i32 3, label %sw.bb3
    i32 2, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %pContext, align 8
  %2 = load i32, ptr %1, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb1
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %pContext, align 8
  %3 = load i32, ptr %1, align 4
  br label %return

if.else:                                          ; preds = %sw.bb1
  %mbEndFound = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %pContext, i64 0, i32 1
  store i32 1, ptr %mbEndFound, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %mbEndFound4 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %pContext, i64 0, i32 1
  %4 = load i32, ptr %mbEndFound4, align 8
  %tobool5.not = icmp eq i32 %4, 0
  br i1 %tobool5.not, label %if.then6, label %if.else9

if.then6:                                         ; preds = %sw.bb3
  %5 = load ptr, ptr %pContext, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %incdec.ptr8, ptr %pContext, align 8
  br label %return

if.else9:                                         ; preds = %sw.bb3
  store i32 0, ptr %mbEndFound4, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %mbEndFound12 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %pContext, i64 0, i32 1
  %6 = load i32, ptr %mbEndFound12, align 8
  br label %return

return:                                           ; preds = %entry, %if.else9, %if.then6, %sw.bb11, %if.else, %if.then
  %retval.0 = phi i32 [ %3, %if.then ], [ -1, %if.else ], [ %6, %sw.bb11 ], [ 0, %if.then6 ], [ 0, %if.else9 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef double @_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv(ptr nocapture noundef nonnull readonly align 2 dereferenceable(30) %this) local_unnamed_addr #5 align 2 {
entry:
  %buffer = alloca [36 x i8], align 16
  %mExponent = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this, i64 0, i32 2
  %0 = load i16, ptr %mExponent, align 2
  %1 = add i16 %0, 6
  %or.cond = icmp ult i16 %1, 18
  %mSigLen = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this, i64 0, i32 1
  %2 = load i16, ptr %mSigLen, align 2
  %cmp625 = icmp sgt i16 %2, 0
  br i1 %or.cond, label %for.cond.preheader, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %entry
  br i1 %cmp625, label %for.body19.preheader, label %if.then29

for.body19.preheader:                             ; preds = %for.cond15.preheader
  %conv17 = zext nneg i16 %2 to i32
  %3 = zext nneg i16 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buffer, ptr nonnull align 2 %this, i64 %3, i1 false)
  br label %if.then29

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp625, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %conv5 = zext nneg i16 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv31 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next32, %for.body ]
  %result.026 = phi double [ 0.000000e+00, %for.body.preheader ], [ %5, %for.body ]
  %arrayidx = getelementptr inbounds [25 x i8], ptr %this, i64 0, i64 %indvars.iv31
  %4 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %4 to i32
  %sub = add nsw i32 %conv7, -48
  %conv8 = sitofp i32 %sub to float
  %conv9 = fpext float %conv8 to double
  %5 = tail call double @llvm.fmuladd.f64(double %result.026, double 1.000000e+01, double %conv9)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %conv5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %result.0.lcssa = phi double [ 0.000000e+00, %for.cond.preheader ], [ %5, %for.body ]
  %conv11 = sext i16 %0 to i64
  %add = add nsw i64 %conv11, 6
  %arrayidx13 = getelementptr inbounds [18 x double], ptr @_ZN2EA4StdC10ScanfLocalL10powerTableE, i64 0, i64 %add
  %6 = load double, ptr %arrayidx13, align 8
  %mul = fmul double %result.0.lcssa, %6
  br label %return

if.then29:                                        ; preds = %for.cond15.preheader, %for.body19.preheader
  %i14.0.lcssa = phi i32 [ 0, %for.cond15.preheader ], [ %conv17, %for.body19.preheader ]
  %conv31 = sext i16 %0 to i32
  %inc32 = add nuw nsw i32 %i14.0.lcssa, 1
  %idxprom33 = zext nneg i32 %i14.0.lcssa to i64
  %arrayidx34 = getelementptr inbounds [36 x i8], ptr %buffer, i64 0, i64 %idxprom33
  store i8 101, ptr %arrayidx34, align 1
  %cmp35 = icmp slt i16 %0, 0
  br i1 %cmp35, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.then29
  %inc37 = add nuw nsw i32 %i14.0.lcssa, 2
  %idxprom38 = zext nneg i32 %inc32 to i64
  %arrayidx39 = getelementptr inbounds [36 x i8], ptr %buffer, i64 0, i64 %idxprom38
  store i8 45, ptr %arrayidx39, align 1
  %sub40 = sub nsw i32 0, %conv31
  br label %if.end

if.end:                                           ; preds = %if.then36, %if.then29
  %i14.1 = phi i32 [ %inc37, %if.then36 ], [ %inc32, %if.then29 ]
  %e.0 = phi i32 [ %sub40, %if.then36 ], [ %conv31, %if.then29 ]
  %cmp44.inv = icmp slt i32 %e.0, 10
  %. = select i1 %cmp44.inv, i32 1, i32 10
  %cmp41.inv = icmp slt i32 %e.0, 100
  %7 = zext nneg i32 %i14.1 to i64
  %spec.select = select i1 %cmp41.inv, i32 %., i32 100
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %7, %if.end ]
  %e.124 = phi i32 [ %rem, %while.body ], [ %e.0, %if.end ]
  %multiplier.123 = phi i32 [ %div55, %while.body ], [ %spec.select, %if.end ]
  %div = udiv i32 %e.124, %multiplier.123
  %8 = trunc i32 %div to i8
  %conv51 = add i8 %8, 48
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx54 = getelementptr inbounds [36 x i8], ptr %buffer, i64 0, i64 %indvars.iv
  store i8 %conv51, ptr %arrayidx54, align 1
  %rem = urem i32 %e.124, %multiplier.123
  %div55 = udiv i32 %multiplier.123, 10
  %tobool49.not = icmp ult i32 %multiplier.123, 10
  br i1 %tobool49.not, label %if.end56, label %while.body, !llvm.loop !7

if.end56:                                         ; preds = %while.body
  %sext = shl i64 %indvars.iv.next, 32
  %idxprom57 = ashr exact i64 %sext, 32
  %arrayidx58 = getelementptr inbounds [36 x i8], ptr %buffer, i64 0, i64 %idxprom57
  store i8 0, ptr %arrayidx58, align 1
  %call = call double @strtod(ptr nocapture noundef nonnull %buffer, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end56, %for.end
  %retval.0 = phi double [ %mul, %for.end ], [ %call, %if.end56 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC10ScanfLocal15ReadFormatSpan8ERNS1_10FormatDataERiPFiNS0_10ReadActionEiPvES6_iRPcS4_(ptr nocapture noundef nonnull align 4 dereferenceable(52) %fd, ptr nocapture noundef nonnull align 4 dereferenceable(4) %c, ptr nocapture noundef readonly %pReadFunction, ptr noundef %pContext, i32 noundef %stringTypeSize, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr nocapture noundef nonnull align 4 dereferenceable(4) %nReadCount) #8 {
entry:
  %buffer = alloca [7 x i8], align 1
  %c16 = alloca [2 x i16], align 2
  %c32 = alloca [2 x i32], align 4
  %0 = load i32, ptr %fd, align 4
  %dec34 = add nsw i32 %0, -1
  store i32 %dec34, ptr %fd, align 4
  %tobool.not35 = icmp eq i32 %0, 0
  br i1 %tobool.not35, label %return, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %entry
  %mCharBitmap = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5
  %cmp22 = icmp eq i32 %stringTypeSize, 2
  %idx.ext = sext i32 %stringTypeSize to i64
  switch i32 %stringTypeSize, label %land.lhs.true [
    i32 1, label %land.lhs.true.us
    i32 2, label %land.lhs.true.us43.preheader
    i32 4, label %land.lhs.true.us43.preheader
  ]

land.lhs.true.us43.preheader:                     ; preds = %land.lhs.true.lr.ph, %land.lhs.true.lr.ph
  br label %land.lhs.true.us43

land.lhs.true.us:                                 ; preds = %land.lhs.true.lr.ph, %while.body.us
  %call.us = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call.us, ptr %c, align 4
  %cmp.not.us = icmp eq i32 %call.us, -1
  br i1 %cmp.not.us, label %return, label %land.rhs.us

land.rhs.us:                                      ; preds = %land.lhs.true.us
  %conv.us = trunc i32 %call.us to i8
  %1 = lshr i8 %conv.us, 5
  %idxprom.i.us = zext nneg i8 %1 to i64
  %arrayidx.i.us = getelementptr inbounds [8 x i32], ptr %mCharBitmap, i64 0, i64 %idxprom.i.us
  %2 = load i32, ptr %arrayidx.i.us, align 4
  %and.i.us = and i32 %call.us, 31
  %shl.i.us = shl nuw i32 1, %and.i.us
  %and5.i.us = and i32 %2, %shl.i.us
  %tobool2.not.us = icmp eq i32 %and5.i.us, 0
  br i1 %tobool2.not.us, label %return, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %3 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv.us, ptr %3, align 1
  %4 = load ptr, ptr %pArgumentCurrent, align 8
  %incdec.ptr.us = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.us, ptr %pArgumentCurrent, align 8
  %5 = load i32, ptr %nReadCount, align 4
  %inc41.us = add nsw i32 %5, 1
  store i32 %inc41.us, ptr %nReadCount, align 4
  %6 = load i32, ptr %fd, align 4
  %dec.us = add nsw i32 %6, -1
  store i32 %dec.us, ptr %fd, align 4
  %tobool.not.us = icmp eq i32 %6, 0
  br i1 %tobool.not.us, label %return, label %land.lhs.true.us, !llvm.loop !8

land.lhs.true.us43:                               ; preds = %land.lhs.true.us43.preheader, %if.end40.us
  %call.us44 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call.us44, ptr %c, align 4
  %cmp.not.us45 = icmp eq i32 %call.us44, -1
  br i1 %cmp.not.us45, label %return, label %land.rhs.us46

land.rhs.us46:                                    ; preds = %land.lhs.true.us43
  %conv.us47 = trunc i32 %call.us44 to i8
  %7 = lshr i8 %conv.us47, 5
  %idxprom.i.us48 = zext nneg i8 %7 to i64
  %arrayidx.i.us49 = getelementptr inbounds [8 x i32], ptr %mCharBitmap, i64 0, i64 %idxprom.i.us48
  %8 = load i32, ptr %arrayidx.i.us49, align 4
  %and.i.us50 = and i32 %call.us44, 31
  %shl.i.us51 = shl nuw i32 1, %and.i.us50
  %and5.i.us52 = and i32 %8, %shl.i.us51
  %tobool2.not.us53 = icmp eq i32 %and5.i.us52, 0
  br i1 %tobool2.not.us53, label %return, label %while.body.us54

while.body.us54:                                  ; preds = %land.rhs.us46
  %conv5.us = and i32 %call.us44, 255
  %cmp6.us = icmp ult i32 %conv5.us, 128
  br i1 %cmp6.us, label %if.then.us, label %if.else11.us

if.else11.us:                                     ; preds = %while.body.us54
  %idxprom.us = zext nneg i32 %conv5.us to i64
  %arrayidx.us = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom.us
  %9 = load i8, ptr %arrayidx.us, align 1
  %conv12.us = zext i8 %9 to i64
  store i8 %conv.us47, ptr %buffer, align 1
  %cmp1432.us = icmp ugt i8 %9, 1
  br i1 %cmp1432.us, label %for.body.us, label %for.end.us

for.end.us:                                       ; preds = %if.end18.us, %if.else11.us
  br i1 %cmp22, label %if.end30.us, label %if.end30.thread.us

if.end30.thread.us:                               ; preds = %for.end.us
  %call29.us = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef nonnull %c32, ptr noundef nonnull %buffer, i64 noundef 2, i64 noundef %conv12.us)
  %cmp3130.us = icmp slt i32 %call29.us, 0
  br i1 %cmp3130.us, label %return, label %if.else37.us

if.else37.us:                                     ; preds = %if.end30.thread.us
  %10 = load i32, ptr %c32, align 4
  %11 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end40.us

if.end30.us:                                      ; preds = %for.end.us
  %call25.us = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef nonnull %c16, ptr noundef nonnull %buffer, i64 noundef 2, i64 noundef %conv12.us)
  %cmp31.us = icmp slt i32 %call25.us, 0
  br i1 %cmp31.us, label %return, label %if.then35.us

if.then35.us:                                     ; preds = %if.end30.us
  %12 = load i16, ptr %c16, align 2
  %13 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %12, ptr %13, align 2
  br label %if.end40.us

for.body.us:                                      ; preds = %if.else11.us, %if.end18.us
  %i.033.us = phi i64 [ %inc21.us, %if.end18.us ], [ 1, %if.else11.us ]
  %call15.us = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call15.us, ptr %c, align 4
  %cmp16.us = icmp slt i32 %call15.us, 0
  br i1 %cmp16.us, label %return, label %if.end18.us

if.end18.us:                                      ; preds = %for.body.us
  %14 = load i32, ptr %nReadCount, align 4
  %inc.us = add nsw i32 %14, 1
  store i32 %inc.us, ptr %nReadCount, align 4
  %15 = load i32, ptr %c, align 4
  %conv19.us = trunc i32 %15 to i8
  %arrayidx20.us = getelementptr inbounds [7 x i8], ptr %buffer, i64 0, i64 %i.033.us
  store i8 %conv19.us, ptr %arrayidx20.us, align 1
  %inc21.us = add nuw nsw i64 %i.033.us, 1
  %exitcond.not = icmp eq i64 %inc21.us, %conv12.us
  br i1 %exitcond.not, label %for.end.us, label %for.body.us, !llvm.loop !9

if.then.us:                                       ; preds = %while.body.us54
  br i1 %cmp22, label %if.then8.us, label %if.else.us

if.else.us:                                       ; preds = %if.then.us
  %16 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv5.us, ptr %16, align 4
  br label %if.end40.us

if.then8.us:                                      ; preds = %if.then.us
  %17 = trunc i32 %call.us44 to i16
  %conv9.us = and i16 %17, 255
  %18 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv9.us, ptr %18, align 2
  br label %if.end40.us

if.end40.us:                                      ; preds = %if.then8.us, %if.else.us, %if.then35.us, %if.else37.us
  %19 = load ptr, ptr %pArgumentCurrent, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  store ptr %add.ptr.us, ptr %pArgumentCurrent, align 8
  %20 = load i32, ptr %nReadCount, align 4
  %inc41.us56 = add nsw i32 %20, 1
  store i32 %inc41.us56, ptr %nReadCount, align 4
  %21 = load i32, ptr %fd, align 4
  %dec.us57 = add nsw i32 %21, -1
  store i32 %dec.us57, ptr %fd, align 4
  %tobool.not.us58 = icmp eq i32 %21, 0
  br i1 %tobool.not.us58, label %return, label %land.lhs.true.us43, !llvm.loop !8

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %while.body
  %call = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call, ptr %c, align 4
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %22 = lshr i32 %call, 5
  %23 = and i32 %22, 7
  %idxprom.i = zext nneg i32 %23 to i64
  %arrayidx.i = getelementptr inbounds [8 x i32], ptr %mCharBitmap, i64 0, i64 %idxprom.i
  %24 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %call, 31
  %shl.i = shl nuw i32 1, %and.i
  %and5.i = and i32 %24, %shl.i
  %tobool2.not = icmp eq i32 %and5.i, 0
  br i1 %tobool2.not, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %25 = load i32, ptr %nReadCount, align 4
  %inc41 = add nsw i32 %25, 1
  store i32 %inc41, ptr %nReadCount, align 4
  %26 = load i32, ptr %fd, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %fd, align 4
  %tobool.not = icmp eq i32 %26, 0
  br i1 %tobool.not, label %return, label %land.lhs.true, !llvm.loop !8

return:                                           ; preds = %if.end30.us, %land.lhs.true.us43, %if.end40.us, %land.rhs.us46, %if.end30.thread.us, %for.body.us, %land.lhs.true.us, %while.body.us, %land.rhs.us, %land.lhs.true, %while.body, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %land.rhs ], [ true, %while.body ], [ true, %land.lhs.true ], [ true, %land.rhs.us ], [ true, %while.body.us ], [ true, %land.lhs.true.us ], [ false, %for.body.us ], [ false, %if.end30.us ], [ true, %land.lhs.true.us43 ], [ true, %if.end40.us ], [ true, %land.rhs.us46 ], [ false, %if.end30.thread.us ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC10ScanfLocal16ReadFormatSpan16ERNS1_10FormatDataERiPFiNS0_10ReadActionEiPvES6_iRPcS4_(ptr nocapture noundef nonnull align 4 dereferenceable(52) %fd, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %c, ptr nocapture noundef readonly %pReadFunction, ptr noundef %pContext, i32 noundef %stringTypeSize, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr nocapture noundef nonnull align 4 dereferenceable(4) %nReadCount) #8 {
entry:
  %c16 = alloca i16, align 2
  %0 = load i32, ptr %fd, align 4
  %dec9 = add nsw i32 %0, -1
  store i32 %dec9, ptr %fd, align 4
  %tobool.not10 = icmp eq i32 %0, 0
  br i1 %tobool.not10, label %while.end, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %entry
  %mCharBitmap = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %sw.epilog
  %call = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call, ptr %c, align 4
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %conv = trunc i32 %call to i16
  %cmp.i = icmp ult i16 %conv, 256
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.rhs
  %1 = lshr i16 %conv, 5
  %idxprom.i = zext nneg i16 %1 to i64
  %arrayidx.i = getelementptr inbounds [8 x i32], ptr %mCharBitmap, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %call, 31
  %shl.i = shl nuw i32 1, %and.i
  %and6.i = and i32 %2, %shl.i
  br label %_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDs.exit

if.else.i:                                        ; preds = %land.rhs
  %3 = load i32, ptr %mCharBitmap, align 4
  %and9.i = and i32 %3, 1
  br label %_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDs.exit

_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDs.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %and6.i, %if.then.i ], [ %and9.i, %if.else.i ]
  %tobool2.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool2.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDs.exit
  store i16 %conv, ptr %c16, align 2
  switch i32 %stringTypeSize, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %while.body
  %4 = load ptr, ptr %pArgumentCurrent, align 8
  %call4 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef %4, ptr noundef nonnull %c16, i64 noundef 7, i64 noundef 1)
  %5 = load ptr, ptr %pArgumentCurrent, align 8
  %idx.ext = sext i32 %call4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  br label %sw.epilog.sink.split

sw.bb5:                                           ; preds = %while.body
  %6 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv, ptr %6, align 2
  %7 = load ptr, ptr %pArgumentCurrent, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %7, i64 2
  br label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %while.body
  %conv8 = and i32 %call, 65535
  %8 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv8, ptr %8, align 4
  %9 = load ptr, ptr %pArgumentCurrent, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb5, %sw.bb7
  %add.ptr9.sink = phi ptr [ %add.ptr9, %sw.bb7 ], [ %add.ptr6, %sw.bb5 ], [ %add.ptr, %sw.bb ]
  store ptr %add.ptr9.sink, ptr %pArgumentCurrent, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %while.body
  %10 = load i32, ptr %nReadCount, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %nReadCount, align 4
  %11 = load i32, ptr %fd, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %fd, align 4
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %while.end, label %land.lhs.true, !llvm.loop !10

while.end:                                        ; preds = %_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDs.exit, %sw.epilog, %land.lhs.true, %entry
  ret i1 true
}

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC10ScanfLocal16ReadFormatSpan32ERNS1_10FormatDataERiPFiNS0_10ReadActionEiPvES6_iRPcS4_(ptr nocapture noundef nonnull align 4 dereferenceable(52) %fd, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %c, ptr nocapture noundef readonly %pReadFunction, ptr noundef %pContext, i32 noundef %stringTypeSize, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr nocapture noundef nonnull align 4 dereferenceable(4) %nReadCount) #8 {
entry:
  %c32 = alloca i32, align 4
  %0 = load i32, ptr %fd, align 4
  %dec9 = add nsw i32 %0, -1
  store i32 %dec9, ptr %fd, align 4
  %tobool.not10 = icmp eq i32 %0, 0
  br i1 %tobool.not10, label %while.end, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %entry
  %mCharBitmap = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %sw.epilog
  %call = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call, ptr %c, align 4
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %cmp.i = icmp ult i32 %call, 256
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.rhs
  %shr.i = lshr i32 %call, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i32], ptr %mCharBitmap, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %call, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %1, %shl.i
  br label %_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDi.exit

if.else.i:                                        ; preds = %land.rhs
  %2 = load i32, ptr %mCharBitmap, align 4
  %and6.i = and i32 %2, 1
  br label %_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDi.exit

_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDi.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %and3.i, %if.then.i ], [ %and6.i, %if.else.i ]
  %tobool2.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool2.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDi.exit
  store i32 %call, ptr %c32, align 4
  switch i32 %stringTypeSize, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body
  %3 = load ptr, ptr %pArgumentCurrent, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDimm(ptr noundef %3, ptr noundef nonnull %c32, i64 noundef 7, i64 noundef 1)
  %4 = load ptr, ptr %pArgumentCurrent, align 8
  %idx.ext = sext i32 %call3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %while.body
  %conv = trunc i32 %call to i16
  %5 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv, ptr %5, align 2
  %6 = load ptr, ptr %pArgumentCurrent, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %6, i64 2
  br label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %while.body
  %7 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %call, ptr %7, align 4
  %8 = load ptr, ptr %pArgumentCurrent, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb4, %sw.bb6
  %add.ptr7.sink = phi ptr [ %add.ptr7, %sw.bb6 ], [ %add.ptr5, %sw.bb4 ], [ %add.ptr, %sw.bb ]
  store ptr %add.ptr7.sink, ptr %pArgumentCurrent, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %while.body
  %9 = load i32, ptr %nReadCount, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %nReadCount, align 4
  %10 = load i32, ptr %fd, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %fd, align 4
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %while.end, label %land.lhs.true, !llvm.loop !11

while.end:                                        ; preds = %_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDi.exit, %sw.epilog, %land.lhs.true, %entry
  ret i1 true
}

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDimm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef %pReadFunction8, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #8 {
entry:
  %scanner = alloca %"class.EA::StdC::ScanfLocal::VscanfUtil", align 1
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10VscanfCoreES6_SD_S4_PKcP13__va_list_tag(ptr noundef nonnull align 1 dereferenceable(1) %scanner, ptr noundef %pReadFunction8, ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal15ReadFormatSpan8ERNS1_10FormatDataERiPFiNS0_10ReadActionEiPvES6_iRPcS4_, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10VscanfCoreES6_SD_S4_PKcP13__va_list_tag(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pReadFormatSpanFunction, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #8 comdat align 2 {
entry:
  %nReadCount = alloca i32, align 4
  %pArgumentCurrent = alloca ptr, align 8
  %fd = alloca %"struct.EA::StdC::ScanfLocal::FormatData", align 4
  %c = alloca i32, align 4
  %bNegative = alloca i32, align 4
  %bIntegerOverflow = alloca i32, align 4
  store ptr null, ptr %pArgumentCurrent, align 8
  store i32 2147483647, ptr %fd, align 4
  %mModifier.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 1
  %mCharBitmap.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap.i, i8 0, i64 32, i1 false)
  %mDecimalPoint.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %mModifier.i, i8 0, i64 10, i1 false)
  store i32 46, ptr %mDecimalPoint.i, align 4
  store i32 0, ptr %c, align 4
  %call = tail call noundef i32 %pReadFunction(i32 noundef 0, i32 noundef 1, ptr noundef %pContext)
  %0 = load i8, ptr %pFormat, align 1
  %tobool.not218229246 = icmp eq i8 %0, 0
  br i1 %tobool.not218229246, label %land.lhs.true305, label %while.body.lr.ph.lr.ph.lr.ph

while.body.lr.ph.lr.ph.lr.ph:                     ; preds = %entry
  %mnType = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 2
  %mbSkipAssignment = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 4
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arguments, i64 0, i32 2
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arguments, i64 0, i32 3
  %mbWidthSpecified = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 3
  br label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.body.lr.ph.lr.ph.lr.ph, %sw.epilog302
  %2 = phi i8 [ %0, %while.body.lr.ph.lr.ph.lr.ph ], [ %83, %sw.epilog302 ]
  %nAssignmentCount.0.ph250 = phi i32 [ 0, %while.body.lr.ph.lr.ph.lr.ph ], [ %nAssignmentCount.5, %sw.epilog302 ]
  %pFormatCurrent.0.ph249 = phi ptr [ %pFormat, %while.body.lr.ph.lr.ph.lr.ph ], [ %call23, %sw.epilog302 ]
  %nReadCountSum.0.ph248 = phi i32 [ 0, %while.body.lr.ph.lr.ph.lr.ph ], [ %nReadCountSum.5, %sw.epilog302 ]
  %nConversionCount.0.ph247 = phi i32 [ 0, %while.body.lr.ph.lr.ph.lr.ph ], [ %nConversionCount.1, %sw.epilog302 ]
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.outer145.backedge
  %3 = phi i8 [ %2, %while.body.lr.ph.lr.ph ], [ %13, %while.cond.outer145.backedge ]
  %pFormatCurrent.0.ph147231 = phi ptr [ %pFormatCurrent.0.ph249, %while.body.lr.ph.lr.ph ], [ %pFormatCurrent.0.ph147.be, %while.cond.outer145.backedge ]
  %nReadCountSum.0.ph146230 = phi i32 [ %nReadCountSum.0.ph248, %while.body.lr.ph.lr.ph ], [ %nReadCountSum.0.ph146.be, %while.cond.outer145.backedge ]
  %conv70 = trunc i32 %nReadCountSum.0.ph146230 to i8
  %conv68 = trunc i32 %nReadCountSum.0.ph146230 to i16
  %conv66 = sext i32 %nReadCountSum.0.ph146230 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end72
  %4 = phi i8 [ %3, %while.body.lr.ph ], [ %26, %if.end72 ]
  %pFormatCurrent.0219 = phi ptr [ %pFormatCurrent.0.ph147231, %while.body.lr.ph ], [ %call23, %if.end72 ]
  %idxprom.i = zext i8 %4 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = and i8 %5, 6
  %tobool3.not = icmp eq i8 %6, 0
  br i1 %tobool3.not, label %if.end, label %do.body

do.body:                                          ; preds = %while.body, %do.body
  %pFormatCurrent.1 = phi ptr [ %incdec.ptr, %do.body ], [ %pFormatCurrent.0219, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pFormatCurrent.1, i64 1
  %7 = load i8, ptr %incdec.ptr, align 1
  %idxprom.i131 = zext i8 %7 to i64
  %arrayidx.i132 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i131
  %8 = load i8, ptr %arrayidx.i132, align 1
  %9 = and i8 %8, 6
  %tobool5.not = icmp eq i8 %9, 0
  br i1 %tobool5.not, label %while.cond6, label %do.body, !llvm.loop !12

while.cond6:                                      ; preds = %do.body, %while.cond6
  %nReadCountSum.1 = phi i32 [ %inc, %while.cond6 ], [ %nReadCountSum.0.ph146230, %do.body ]
  %call7 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call7, ptr %c, align 4
  %10 = and i32 %call7, 255
  %idxprom.i134 = zext nneg i32 %10 to i64
  %arrayidx.i135 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i134
  %11 = load i8, ptr %arrayidx.i135, align 1
  %12 = and i8 %11, 6
  %tobool9.not = icmp eq i8 %12, 0
  %inc = add nsw i32 %nReadCountSum.1, 1
  br i1 %tobool9.not, label %while.end, label %while.cond6, !llvm.loop !13

while.end:                                        ; preds = %while.cond6
  %call11 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %call7, ptr noundef %pContext)
  br label %while.cond.outer145.backedge

while.cond.outer145.backedge:                     ; preds = %while.end, %if.end19
  %nReadCountSum.0.ph146.be = phi i32 [ %inc20, %if.end19 ], [ %nReadCountSum.1, %while.end ]
  %pFormatCurrent.0.ph147.be = phi ptr [ %incdec.ptr21, %if.end19 ], [ %incdec.ptr, %while.end ]
  %13 = load i8, ptr %pFormatCurrent.0.ph147.be, align 1
  %tobool.not218 = icmp eq i8 %13, 0
  br i1 %tobool.not218, label %Done, label %while.body.lr.ph, !llvm.loop !14

if.end:                                           ; preds = %while.body
  %cmp.not = icmp eq i8 %4, 37
  br i1 %cmp.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.end
  %conv12 = sext i8 %4 to i32
  %call14 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call14, ptr %c, align 4
  %cmp16.not = icmp eq i32 %call14, %conv12
  br i1 %cmp16.not, label %if.end19, label %Done.sink.split

if.end19:                                         ; preds = %if.then13
  %inc20 = add nsw i32 %nReadCountSum.0.ph146230, 1
  %incdec.ptr21 = getelementptr inbounds i8, ptr %pFormatCurrent.0219, i64 1
  br label %while.cond.outer145.backedge

if.end22:                                         ; preds = %if.end
  %call23 = call noundef ptr @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadFormatEPKcPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %pFormatCurrent.0219, ptr noundef nonnull %fd)
  %14 = load i32, ptr %mnType, align 4
  %cmp24 = icmp eq i32 %14, 37
  br i1 %cmp24, label %if.end27.thread, label %lor.lhs.false

if.end27.thread:                                  ; preds = %if.end22
  store ptr null, ptr %pArgumentCurrent, align 8
  br label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end22
  %15 = load i8, ptr %mbSkipAssignment, align 1
  %16 = and i8 %15, 1
  %tobool25.not = icmp eq i8 %16, 0
  br i1 %tobool25.not, label %if.else, label %if.end27

if.else:                                          ; preds = %lor.lhs.false
  %gp_offset = load i32, ptr %arguments, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.else
  %reg_save_area = load ptr, ptr %1, align 8
  %17 = zext nneg i32 %gp_offset to i64
  %18 = getelementptr i8, ptr %reg_save_area, i64 %17
  %19 = add nuw nsw i32 %gp_offset, 8
  store i32 %19, ptr %arguments, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.else
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %18, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %20 = load ptr, ptr %vaarg.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %lor.lhs.false, %vaarg.end
  %storemerge = phi ptr [ %20, %vaarg.end ], [ null, %lor.lhs.false ]
  store ptr %storemerge, ptr %pArgumentCurrent, align 8
  %cmp29.not = icmp eq i32 %14, 110
  br i1 %cmp29.not, label %sw.bb51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end27.thread, %if.end27
  %call30 = call noundef i32 %pReadFunction(i32 noundef 5, i32 noundef 0, ptr noundef %pContext)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %lor.lhs.false32, label %Done

lor.lhs.false32:                                  ; preds = %land.lhs.true
  %call33 = call noundef i32 %pReadFunction(i32 noundef 4, i32 noundef 0, ptr noundef %pContext)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %Done

if.end36:                                         ; preds = %lor.lhs.false32
  %.pre = load i32, ptr %mnType, align 4
  switch i32 %.pre, label %Done [
    i32 37, label %while.cond38
    i32 110, label %sw.bb51thread-pre-split
    i32 67, label %sw.bb250
    i32 99, label %sw.bb250
    i32 91, label %sw.bb214
    i32 83, label %sw.bb203
    i32 115, label %sw.bb203
    i32 65, label %sw.bb182
    i32 97, label %sw.bb182
    i32 101, label %sw.bb182
    i32 69, label %sw.bb182
    i32 102, label %sw.bb182
    i32 70, label %sw.bb182
    i32 103, label %sw.bb182
    i32 71, label %sw.bb182
    i32 98, label %if.end96
    i32 111, label %if.end96.loopexit253
    i32 117, label %if.end96.loopexit457
    i32 100, label %if.end96.loopexit457
    i32 105, label %if.end96.loopexit328
    i32 88, label %if.end96.loopexit391
    i32 120, label %if.end96.loopexit391
  ]

while.cond38:                                     ; preds = %if.end36, %while.cond38
  %nReadCountSum.2 = phi i32 [ %inc44, %while.cond38 ], [ %nReadCountSum.0.ph146230, %if.end36 ]
  %call39 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call39, ptr %c, align 4
  %21 = and i32 %call39, 255
  %idxprom.i137 = zext nneg i32 %21 to i64
  %arrayidx.i138 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i137
  %22 = load i8, ptr %arrayidx.i138, align 1
  %23 = and i8 %22, 6
  %tobool42.not = icmp eq i8 %23, 0
  %inc44 = add nsw i32 %nReadCountSum.2, 1
  br i1 %tobool42.not, label %while.end45, label %while.cond38, !llvm.loop !15

while.end45:                                      ; preds = %while.cond38
  %cmp46.not = icmp eq i32 %call39, 37
  br i1 %cmp46.not, label %sw.epilog302, label %Done.sink.split

sw.bb51thread-pre-split:                          ; preds = %if.end36
  %.pr = load ptr, ptr %pArgumentCurrent, align 8
  br label %sw.bb51

sw.bb51:                                          ; preds = %if.end27, %sw.bb51thread-pre-split
  %24 = phi ptr [ %.pr, %sw.bb51thread-pre-split ], [ %storemerge, %if.end27 ]
  %tobool52.not = icmp eq ptr %24, null
  br i1 %tobool52.not, label %if.end72, label %if.then53

if.then53:                                        ; preds = %sw.bb51
  %25 = load i32, ptr %mModifier.i, align 4
  switch i32 %25, label %if.end72 [
    i32 6, label %sw.bb54
    i32 7, label %sw.bb56
    i32 8, label %sw.bb58
    i32 15, label %sw.bb60
    i32 5, label %sw.bb62
    i32 14, label %sw.bb64
    i32 4, label %sw.bb65
    i32 13, label %sw.bb67
    i32 2, label %sw.bb67
    i32 12, label %sw.bb69
    i32 1, label %sw.bb69
    i32 0, label %sw.bb71
  ]

sw.bb54:                                          ; preds = %if.then53
  store i64 %conv66, ptr %24, align 8
  br label %if.end72

sw.bb56:                                          ; preds = %if.then53
  store i64 %conv66, ptr %24, align 8
  br label %if.end72

sw.bb58:                                          ; preds = %if.then53
  store i64 %conv66, ptr %24, align 8
  br label %if.end72

sw.bb60:                                          ; preds = %if.then53
  store i64 %conv66, ptr %24, align 8
  br label %if.end72

sw.bb62:                                          ; preds = %if.then53
  store i64 %conv66, ptr %24, align 8
  br label %if.end72

sw.bb64:                                          ; preds = %if.then53
  store i32 %nReadCountSum.0.ph146230, ptr %24, align 4
  br label %if.end72

sw.bb65:                                          ; preds = %if.then53
  store i64 %conv66, ptr %24, align 8
  br label %if.end72

sw.bb67:                                          ; preds = %if.then53, %if.then53
  store i16 %conv68, ptr %24, align 2
  br label %if.end72

sw.bb69:                                          ; preds = %if.then53, %if.then53
  store i8 %conv70, ptr %24, align 1
  br label %if.end72

sw.bb71:                                          ; preds = %if.then53
  store i32 %nReadCountSum.0.ph146230, ptr %24, align 4
  br label %if.end72

if.end72:                                         ; preds = %sw.bb54, %sw.bb56, %sw.bb58, %sw.bb60, %sw.bb62, %sw.bb64, %sw.bb65, %sw.bb67, %sw.bb69, %sw.bb71, %if.then53, %sw.bb51
  %26 = load i8, ptr %call23, align 1
  %tobool.not = icmp eq i8 %26, 0
  br i1 %tobool.not, label %Done, label %while.body, !llvm.loop !14

if.end96.loopexit253:                             ; preds = %if.end36
  br label %if.end96

if.end96.loopexit328:                             ; preds = %if.end36
  br label %if.end96

if.end96.loopexit391:                             ; preds = %if.end36, %if.end36
  br label %if.end96

if.end96.loopexit457:                             ; preds = %if.end36, %if.end36
  br label %if.end96

if.end96:                                         ; preds = %if.end36, %if.end96.loopexit457, %if.end96.loopexit391, %if.end96.loopexit328, %if.end96.loopexit253
  %nBase.0 = phi i32 [ 8, %if.end96.loopexit253 ], [ 0, %if.end96.loopexit328 ], [ 16, %if.end96.loopexit391 ], [ 10, %if.end96.loopexit457 ], [ 2, %if.end36 ]
  %27 = load i32, ptr %mModifier.i, align 4
  switch i32 %27, label %sw.default116 [
    i32 6, label %sw.bb98
    i32 7, label %sw.bb100
    i32 8, label %sw.bb103
    i32 15, label %sw.bb106
    i32 5, label %sw.bb106
    i32 14, label %sw.bb109
    i32 4, label %sw.bb109
    i32 13, label %sw.bb112
    i32 2, label %sw.bb112
  ]

sw.bb98:                                          ; preds = %if.end96
  %28 = load i32, ptr %fd, align 4
  %call99 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef -1, i32 noundef %nBase.0, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.bb100:                                         ; preds = %if.end96
  %29 = load i32, ptr %fd, align 4
  %call102 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef -1, i32 noundef %nBase.0, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.bb103:                                         ; preds = %if.end96
  %30 = load i32, ptr %fd, align 4
  %call105 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef 9223372036854775807, i32 noundef %nBase.0, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.bb106:                                         ; preds = %if.end96, %if.end96
  %31 = load i32, ptr %fd, align 4
  %call108 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef -1, i32 noundef %nBase.0, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.bb109:                                         ; preds = %if.end96, %if.end96
  %32 = load i32, ptr %fd, align 4
  %call111 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef 4294967295, i32 noundef %nBase.0, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.bb112:                                         ; preds = %if.end96, %if.end96
  %33 = load i32, ptr %fd, align 4
  %call114 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef 65535, i32 noundef %nBase.0, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.default116:                                    ; preds = %if.end96
  %34 = load i32, ptr %fd, align 4
  %call118 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef 255, i32 noundef %nBase.0, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.epilog119:                                     ; preds = %sw.default116, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %sw.bb100, %sw.bb98
  %uintMaxValue.0 = phi i64 [ %call118, %sw.default116 ], [ %call114, %sw.bb112 ], [ %call111, %sw.bb109 ], [ %call108, %sw.bb106 ], [ %call105, %sw.bb103 ], [ %call102, %sw.bb100 ], [ %call99, %sw.bb98 ]
  %35 = load i32, ptr %nReadCount, align 4
  %tobool120.not = icmp eq i32 %35, 0
  br i1 %tobool120.not, label %Done, label %if.end122

if.end122:                                        ; preds = %sw.epilog119
  %36 = load i32, ptr %mnType, align 4
  switch i32 %36, label %if.else154 [
    i32 105, label %if.then128
    i32 100, label %if.then128
  ]

if.then128:                                       ; preds = %if.end122, %if.end122
  %37 = load i32, ptr %bNegative, align 4
  %tobool129.not = icmp eq i32 %37, 0
  %sub = sub i64 0, %uintMaxValue.0
  %intMaxValue.0 = select i1 %tobool129.not, i64 %uintMaxValue.0, i64 %sub
  %38 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool133.not = icmp eq ptr %38, null
  br i1 %tobool133.not, label %if.end180, label %if.then134

if.then134:                                       ; preds = %if.then128
  %39 = load i32, ptr %mModifier.i, align 4
  switch i32 %39, label %sw.epilog151 [
    i32 6, label %sw.bb136
    i32 7, label %sw.bb137
    i32 8, label %sw.bb138
    i32 15, label %sw.bb139
    i32 5, label %sw.bb140
    i32 14, label %sw.bb141
    i32 4, label %sw.bb143
    i32 13, label %sw.bb144
    i32 2, label %sw.bb144
    i32 12, label %sw.bb146
    i32 1, label %sw.bb146
    i32 0, label %sw.bb148
  ]

sw.bb136:                                         ; preds = %if.then134
  store i64 %intMaxValue.0, ptr %38, align 8
  br label %sw.epilog151

sw.bb137:                                         ; preds = %if.then134
  store i64 %intMaxValue.0, ptr %38, align 8
  br label %sw.epilog151

sw.bb138:                                         ; preds = %if.then134
  store i64 %intMaxValue.0, ptr %38, align 8
  br label %sw.epilog151

sw.bb139:                                         ; preds = %if.then134
  store i64 %intMaxValue.0, ptr %38, align 8
  br label %sw.epilog151

sw.bb140:                                         ; preds = %if.then134
  store i64 %intMaxValue.0, ptr %38, align 8
  br label %sw.epilog151

sw.bb141:                                         ; preds = %if.then134
  %conv142 = trunc i64 %intMaxValue.0 to i32
  store i32 %conv142, ptr %38, align 4
  br label %sw.epilog151

sw.bb143:                                         ; preds = %if.then134
  store i64 %intMaxValue.0, ptr %38, align 8
  br label %sw.epilog151

sw.bb144:                                         ; preds = %if.then134, %if.then134
  %conv145 = trunc i64 %intMaxValue.0 to i16
  store i16 %conv145, ptr %38, align 2
  br label %sw.epilog151

sw.bb146:                                         ; preds = %if.then134, %if.then134
  %conv147 = trunc i64 %intMaxValue.0 to i8
  store i8 %conv147, ptr %38, align 1
  br label %sw.epilog151

sw.bb148:                                         ; preds = %if.then134
  %conv149 = trunc i64 %intMaxValue.0 to i32
  store i32 %conv149, ptr %38, align 4
  br label %sw.epilog151

sw.epilog151:                                     ; preds = %if.then134, %sw.bb148, %sw.bb146, %sw.bb144, %sw.bb143, %sw.bb141, %sw.bb140, %sw.bb139, %sw.bb138, %sw.bb137, %sw.bb136
  %inc152 = add nsw i32 %nAssignmentCount.0.ph250, 1
  br label %if.end180

if.else154:                                       ; preds = %if.end122
  %40 = load i32, ptr %bNegative, align 4
  %tobool155.not = icmp eq i32 %40, 0
  %sub157 = sub nsw i64 0, %uintMaxValue.0
  %spec.select = select i1 %tobool155.not, i64 %uintMaxValue.0, i64 %sub157
  %41 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool159.not = icmp eq ptr %41, null
  br i1 %tobool159.not, label %if.end180, label %if.then160

if.then160:                                       ; preds = %if.else154
  %42 = load i32, ptr %mModifier.i, align 4
  switch i32 %42, label %sw.epilog177 [
    i32 6, label %sw.bb162
    i32 7, label %sw.bb163
    i32 8, label %sw.bb164
    i32 15, label %sw.bb165
    i32 5, label %sw.bb166
    i32 14, label %sw.bb167
    i32 4, label %sw.bb169
    i32 13, label %sw.bb170
    i32 2, label %sw.bb170
    i32 12, label %sw.bb172
    i32 1, label %sw.bb172
    i32 0, label %sw.bb174
  ]

sw.bb162:                                         ; preds = %if.then160
  store i64 %spec.select, ptr %41, align 8
  br label %sw.epilog177

sw.bb163:                                         ; preds = %if.then160
  store i64 %spec.select, ptr %41, align 8
  br label %sw.epilog177

sw.bb164:                                         ; preds = %if.then160
  store i64 %spec.select, ptr %41, align 8
  br label %sw.epilog177

sw.bb165:                                         ; preds = %if.then160
  store i64 %spec.select, ptr %41, align 8
  br label %sw.epilog177

sw.bb166:                                         ; preds = %if.then160
  store i64 %spec.select, ptr %41, align 8
  br label %sw.epilog177

sw.bb167:                                         ; preds = %if.then160
  %conv168 = trunc i64 %spec.select to i32
  store i32 %conv168, ptr %41, align 4
  br label %sw.epilog177

sw.bb169:                                         ; preds = %if.then160
  store i64 %spec.select, ptr %41, align 8
  br label %sw.epilog177

sw.bb170:                                         ; preds = %if.then160, %if.then160
  %conv171 = trunc i64 %spec.select to i16
  store i16 %conv171, ptr %41, align 2
  br label %sw.epilog177

sw.bb172:                                         ; preds = %if.then160, %if.then160
  %conv173 = trunc i64 %spec.select to i8
  store i8 %conv173, ptr %41, align 1
  br label %sw.epilog177

sw.bb174:                                         ; preds = %if.then160
  %conv175 = trunc i64 %spec.select to i32
  store i32 %conv175, ptr %41, align 4
  br label %sw.epilog177

sw.epilog177:                                     ; preds = %if.then160, %sw.bb174, %sw.bb172, %sw.bb170, %sw.bb169, %sw.bb167, %sw.bb166, %sw.bb165, %sw.bb164, %sw.bb163, %sw.bb162
  %inc178 = add nsw i32 %nAssignmentCount.0.ph250, 1
  br label %if.end180

if.end180:                                        ; preds = %if.else154, %sw.epilog177, %if.then128, %sw.epilog151
  %nAssignmentCount.1 = phi i32 [ %inc152, %sw.epilog151 ], [ %nAssignmentCount.0.ph250, %if.then128 ], [ %inc178, %sw.epilog177 ], [ %nAssignmentCount.0.ph250, %if.else154 ]
  %43 = load i32, ptr %nReadCount, align 4
  %add = add nsw i32 %43, %nReadCountSum.0.ph146230
  %inc181 = add nsw i32 %nConversionCount.0.ph247, 1
  br label %sw.epilog302

sw.bb182:                                         ; preds = %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36
  %44 = load i32, ptr %fd, align 4
  %45 = load i32, ptr %mDecimalPoint.i, align 4
  %call184 = call noundef double @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadDoubleES6_S4_iiS9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  %conv185 = fpext double %call184 to x86_fp80
  %46 = load i32, ptr %nReadCount, align 4
  %tobool186.not = icmp eq i32 %46, 0
  br i1 %tobool186.not, label %Done, label %if.end188

if.end188:                                        ; preds = %sw.bb182
  %47 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool189.not = icmp eq ptr %47, null
  br i1 %tobool189.not, label %if.end200, label %if.then190

if.then190:                                       ; preds = %if.end188
  %48 = load i32, ptr %mModifier.i, align 4
  switch i32 %48, label %sw.epilog198 [
    i32 10, label %sw.bb192
    i32 9, label %sw.bb193
    i32 0, label %sw.bb195
  ]

sw.bb192:                                         ; preds = %if.then190
  store x86_fp80 %conv185, ptr %47, align 16
  br label %sw.epilog198

sw.bb193:                                         ; preds = %if.then190
  store double %call184, ptr %47, align 8
  br label %sw.epilog198

sw.bb195:                                         ; preds = %if.then190
  %conv196 = fptrunc double %call184 to float
  store float %conv196, ptr %47, align 4
  %.pre316.pre = load i32, ptr %nReadCount, align 4
  br label %sw.epilog198

sw.epilog198:                                     ; preds = %if.then190, %sw.bb195, %sw.bb193, %sw.bb192
  %.pre316 = phi i32 [ %46, %if.then190 ], [ %.pre316.pre, %sw.bb195 ], [ %46, %sw.bb193 ], [ %46, %sw.bb192 ]
  %inc199 = add nsw i32 %nAssignmentCount.0.ph250, 1
  br label %if.end200

if.end200:                                        ; preds = %sw.epilog198, %if.end188
  %49 = phi i32 [ %.pre316, %sw.epilog198 ], [ %46, %if.end188 ]
  %nAssignmentCount.2 = phi i32 [ %inc199, %sw.epilog198 ], [ %nAssignmentCount.0.ph250, %if.end188 ]
  %add201 = add nsw i32 %49, %nReadCountSum.0.ph146230
  %inc202 = add nsw i32 %nConversionCount.0.ph247, 1
  br label %sw.epilog302

sw.bb203:                                         ; preds = %if.end36, %if.end36
  %call204 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call204, ptr %c, align 4
  %50 = and i32 %call204, 255
  %idxprom.i140236 = zext nneg i32 %50 to i64
  %arrayidx.i141237 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i140236
  %51 = load i8, ptr %arrayidx.i141237, align 1
  %52 = and i8 %51, 6
  %tobool208.not238 = icmp eq i8 %52, 0
  br i1 %tobool208.not238, label %while.end212, label %while.body209

while.body209:                                    ; preds = %sw.bb203, %while.body209
  %nReadCountSum.3239 = phi i32 [ %inc210, %while.body209 ], [ %nReadCountSum.0.ph146230, %sw.bb203 ]
  %inc210 = add nsw i32 %nReadCountSum.3239, 1
  %call211 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call211, ptr %c, align 4
  %53 = and i32 %call211, 255
  %idxprom.i140 = zext nneg i32 %53 to i64
  %arrayidx.i141 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i140
  %54 = load i8, ptr %arrayidx.i141, align 1
  %55 = and i8 %54, 6
  %tobool208.not = icmp eq i8 %55, 0
  br i1 %tobool208.not, label %while.end212, label %while.body209, !llvm.loop !16

while.end212:                                     ; preds = %while.body209, %sw.bb203
  %storemerge129.lcssa = phi i32 [ %call204, %sw.bb203 ], [ %call211, %while.body209 ]
  %nReadCountSum.3.lcssa = phi i32 [ %nReadCountSum.0.ph146230, %sw.bb203 ], [ %inc210, %while.body209 ]
  %call213 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %storemerge129.lcssa, ptr noundef %pContext)
  br label %sw.bb214

sw.bb214:                                         ; preds = %if.end36, %while.end212
  %nReadCountSum.4 = phi i32 [ %nReadCountSum.3.lcssa, %while.end212 ], [ %nReadCountSum.0.ph146230, %if.end36 ]
  store i32 0, ptr %nReadCount, align 4
  %56 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool215.not = icmp eq ptr %56, null
  br i1 %tobool215.not, label %if.else236, label %if.then216

if.then216:                                       ; preds = %sw.bb214
  %57 = load i32, ptr %mModifier.i, align 4
  switch i32 %57, label %Done [
    i32 12, label %sw.epilog223
    i32 1, label %sw.epilog223
    i32 13, label %sw.bb219
    i32 14, label %sw.bb220
    i32 11, label %sw.bb221
  ]

sw.bb219:                                         ; preds = %if.then216
  br label %sw.epilog223

sw.bb220:                                         ; preds = %if.then216
  br label %sw.epilog223

sw.bb221:                                         ; preds = %if.then216
  br label %sw.epilog223

sw.epilog223:                                     ; preds = %if.then216, %if.then216, %sw.bb221, %sw.bb220, %sw.bb219
  %stringTypeSize.0 = phi i32 [ 4, %sw.bb221 ], [ 4, %sw.bb220 ], [ 2, %sw.bb219 ], [ 1, %if.then216 ], [ 1, %if.then216 ]
  %call224 = call noundef zeroext i1 %pReadFormatSpanFunction(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %stringTypeSize.0, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount)
  br i1 %call224, label %if.end226, label %Done

if.end226:                                        ; preds = %sw.epilog223
  %58 = load i32, ptr %nReadCount, align 4
  %tobool227.not = icmp eq i32 %58, 0
  br i1 %tobool227.not, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end226
  %59 = load i32, ptr %c, align 4
  br label %Done.sink.split

if.end230:                                        ; preds = %if.end226
  switch i32 %stringTypeSize.0, label %sw.epilog234 [
    i32 1, label %sw.bb231
    i32 2, label %sw.bb232
    i32 4, label %sw.bb233
  ]

sw.bb231:                                         ; preds = %if.end230
  %60 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 0, ptr %60, align 1
  br label %sw.epilog234

sw.bb232:                                         ; preds = %if.end230
  %61 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 0, ptr %61, align 2
  br label %sw.epilog234

sw.bb233:                                         ; preds = %if.end230
  %62 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 0, ptr %62, align 4
  br label %sw.epilog234

sw.epilog234:                                     ; preds = %sw.bb233, %sw.bb232, %sw.bb231, %if.end230
  %inc235 = add nsw i32 %nAssignmentCount.0.ph250, 1
  br label %if.end242

if.else236:                                       ; preds = %sw.bb214
  %call237 = call noundef zeroext i1 %pReadFormatSpanFunction(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount)
  %63 = load i32, ptr %nReadCount, align 4
  %tobool238.not = icmp eq i32 %63, 0
  br i1 %tobool238.not, label %if.then239, label %if.end242

if.then239:                                       ; preds = %if.else236
  %64 = load i32, ptr %c, align 4
  %call240 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %64, ptr noundef %pContext)
  br label %sw.epilog302

if.end242:                                        ; preds = %if.else236, %sw.epilog234
  %nAssignmentCount.3 = phi i32 [ %inc235, %sw.epilog234 ], [ %nAssignmentCount.0.ph250, %if.else236 ]
  %65 = load i32, ptr %fd, align 4
  %cmp244 = icmp sgt i32 %65, -1
  br i1 %cmp244, label %if.then245, label %if.end247

if.then245:                                       ; preds = %if.end242
  %66 = load i32, ptr %c, align 4
  %call246 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %66, ptr noundef %pContext)
  br label %if.end247

if.end247:                                        ; preds = %if.then245, %if.end242
  %67 = load i32, ptr %nReadCount, align 4
  %add248 = add nsw i32 %67, %nReadCountSum.4
  %inc249 = add nsw i32 %nConversionCount.0.ph247, 1
  br label %sw.epilog302

sw.bb250:                                         ; preds = %if.end36, %if.end36
  %68 = load i8, ptr %mbWidthSpecified, align 4
  %69 = and i8 %68, 1
  %tobool251.not = icmp eq i8 %69, 0
  br i1 %tobool251.not, label %if.then252, label %if.end254

if.then252:                                       ; preds = %sw.bb250
  store i32 1, ptr %fd, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.then252, %sw.bb250
  store i32 0, ptr %nReadCount, align 4
  %70 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool255.not = icmp eq ptr %70, null
  br i1 %tobool255.not, label %while.cond283.preheader, label %if.then256

while.cond283.preheader:                          ; preds = %if.end254
  %71 = load i32, ptr %fd, align 4
  %dec285244 = add nsw i32 %71, -1
  store i32 %dec285244, ptr %fd, align 4
  %tobool286.not245 = icmp eq i32 %71, 0
  br i1 %tobool286.not245, label %Done, label %land.rhs287

if.then256:                                       ; preds = %if.end254
  %72 = load i32, ptr %mModifier.i, align 4
  switch i32 %72, label %Done [
    i32 12, label %sw.epilog263
    i32 1, label %sw.epilog263
    i32 13, label %sw.bb259
    i32 14, label %sw.bb260
    i32 11, label %sw.bb261
  ]

sw.bb259:                                         ; preds = %if.then256
  br label %sw.epilog263

sw.bb260:                                         ; preds = %if.then256
  br label %sw.epilog263

sw.bb261:                                         ; preds = %if.then256
  br label %sw.epilog263

sw.epilog263:                                     ; preds = %if.then256, %if.then256, %sw.bb261, %sw.bb260, %sw.bb259
  %charTypeSize.0 = phi i32 [ 4, %sw.bb261 ], [ 4, %sw.bb260 ], [ 2, %sw.bb259 ], [ 1, %if.then256 ], [ 1, %if.then256 ]
  %73 = load i32, ptr %fd, align 4
  %dec242 = add nsw i32 %73, -1
  store i32 %dec242, ptr %fd, align 4
  %tobool266.not243 = icmp eq i32 %73, 0
  br i1 %tobool266.not243, label %Done, label %land.rhs

land.rhs:                                         ; preds = %sw.epilog263, %sw.epilog275
  %call267 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call267, ptr %c, align 4
  %cmp268.not = icmp eq i32 %call267, -1
  br i1 %cmp268.not, label %land.rhs.while.end277.loopexit_crit_edge, label %while.body269

land.rhs.while.end277.loopexit_crit_edge:         ; preds = %land.rhs
  %.pre317.pre = load i32, ptr %nReadCount, align 4
  br label %while.end277

while.body269:                                    ; preds = %land.rhs
  switch i32 %charTypeSize.0, label %sw.epilog275 [
    i32 1, label %sw.bb270
    i32 2, label %sw.bb272
    i32 4, label %sw.bb274
  ]

sw.bb270:                                         ; preds = %while.body269
  %conv271 = trunc i32 %call267 to i8
  %74 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv271, ptr %74, align 1
  br label %sw.epilog275

sw.bb272:                                         ; preds = %while.body269
  %conv273 = trunc i32 %call267 to i16
  %75 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv273, ptr %75, align 2
  br label %sw.epilog275

sw.bb274:                                         ; preds = %while.body269
  %76 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %call267, ptr %76, align 4
  br label %sw.epilog275

sw.epilog275:                                     ; preds = %sw.bb274, %sw.bb272, %sw.bb270, %while.body269
  %77 = load i32, ptr %nReadCount, align 4
  %inc276 = add nsw i32 %77, 1
  store i32 %inc276, ptr %nReadCount, align 4
  %78 = load i32, ptr %fd, align 4
  %dec = add nsw i32 %78, -1
  store i32 %dec, ptr %fd, align 4
  %tobool266.not = icmp eq i32 %78, 0
  br i1 %tobool266.not, label %while.end277, label %land.rhs, !llvm.loop !17

while.end277:                                     ; preds = %sw.epilog275, %land.rhs.while.end277.loopexit_crit_edge
  %79 = phi i32 [ %.pre317.pre, %land.rhs.while.end277.loopexit_crit_edge ], [ %inc276, %sw.epilog275 ]
  %tobool278.not = icmp eq i32 %79, 0
  br i1 %tobool278.not, label %Done, label %if.end280

if.end280:                                        ; preds = %while.end277
  %inc281 = add nsw i32 %nAssignmentCount.0.ph250, 1
  br label %if.end297

land.rhs287:                                      ; preds = %while.cond283.preheader, %while.body291
  %call288 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call288, ptr %c, align 4
  %cmp289.not = icmp eq i32 %call288, -1
  %.pre318.pre = load i32, ptr %nReadCount, align 4
  br i1 %cmp289.not, label %while.end293, label %while.body291

while.body291:                                    ; preds = %land.rhs287
  %inc292 = add nsw i32 %.pre318.pre, 1
  store i32 %inc292, ptr %nReadCount, align 4
  %80 = load i32, ptr %fd, align 4
  %dec285 = add nsw i32 %80, -1
  store i32 %dec285, ptr %fd, align 4
  %tobool286.not = icmp eq i32 %80, 0
  br i1 %tobool286.not, label %while.end293, label %land.rhs287, !llvm.loop !18

while.end293:                                     ; preds = %land.rhs287, %while.body291
  %81 = phi i32 [ %inc292, %while.body291 ], [ %.pre318.pre, %land.rhs287 ]
  %tobool294.not = icmp eq i32 %81, 0
  br i1 %tobool294.not, label %Done, label %if.end297

if.end297:                                        ; preds = %while.end293, %if.end280
  %82 = phi i32 [ %79, %if.end280 ], [ %81, %while.end293 ]
  %nAssignmentCount.4 = phi i32 [ %inc281, %if.end280 ], [ %nAssignmentCount.0.ph250, %while.end293 ]
  %add298 = add nsw i32 %82, %nReadCountSum.0.ph146230
  %inc299 = add nsw i32 %nConversionCount.0.ph247, 1
  br label %sw.epilog302

sw.epilog302:                                     ; preds = %while.end45, %if.end297, %if.end247, %if.then239, %if.end200, %if.end180
  %nConversionCount.1 = phi i32 [ %inc299, %if.end297 ], [ %inc249, %if.end247 ], [ %nConversionCount.0.ph247, %if.then239 ], [ %inc202, %if.end200 ], [ %inc181, %if.end180 ], [ %nConversionCount.0.ph247, %while.end45 ]
  %nReadCountSum.5 = phi i32 [ %add298, %if.end297 ], [ %add248, %if.end247 ], [ %nReadCountSum.4, %if.then239 ], [ %add201, %if.end200 ], [ %add, %if.end180 ], [ %inc44, %while.end45 ]
  %nAssignmentCount.5 = phi i32 [ %nAssignmentCount.4, %if.end297 ], [ %nAssignmentCount.3, %if.end247 ], [ %nAssignmentCount.0.ph250, %if.then239 ], [ %nAssignmentCount.2, %if.end200 ], [ %nAssignmentCount.1, %if.end180 ], [ %nAssignmentCount.0.ph250, %while.end45 ]
  %83 = load i8, ptr %call23, align 1
  %tobool.not218229 = icmp eq i8 %83, 0
  br i1 %tobool.not218229, label %Done, label %while.body.lr.ph.lr.ph, !llvm.loop !14

Done.sink.split:                                  ; preds = %while.end45, %if.then13, %if.then228
  %.sink = phi i32 [ %59, %if.then228 ], [ %call14, %if.then13 ], [ %call39, %while.end45 ]
  %call229 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %.sink, ptr noundef %pContext)
  br label %Done

Done:                                             ; preds = %sw.epilog263, %while.cond283.preheader, %sw.epilog302, %sw.epilog223, %while.end293, %while.end277, %if.then256, %if.then216, %sw.bb182, %sw.epilog119, %while.cond.outer145.backedge, %land.lhs.true, %lor.lhs.false32, %if.end72, %if.end36, %Done.sink.split
  %nConversionCount.0.ph216 = phi i32 [ %nConversionCount.0.ph247, %Done.sink.split ], [ %nConversionCount.0.ph247, %if.end36 ], [ %nConversionCount.0.ph247, %if.end72 ], [ %nConversionCount.0.ph247, %lor.lhs.false32 ], [ %nConversionCount.0.ph247, %land.lhs.true ], [ %nConversionCount.0.ph247, %while.cond.outer145.backedge ], [ %nConversionCount.0.ph247, %sw.epilog263 ], [ %nConversionCount.0.ph247, %while.cond283.preheader ], [ %nConversionCount.1, %sw.epilog302 ], [ %nConversionCount.0.ph247, %sw.epilog223 ], [ %nConversionCount.0.ph247, %while.end293 ], [ %nConversionCount.0.ph247, %while.end277 ], [ %nConversionCount.0.ph247, %if.then256 ], [ %nConversionCount.0.ph247, %if.then216 ], [ %nConversionCount.0.ph247, %sw.bb182 ], [ %nConversionCount.0.ph247, %sw.epilog119 ]
  %nAssignmentCount.6 = phi i32 [ %nAssignmentCount.0.ph250, %Done.sink.split ], [ %nAssignmentCount.0.ph250, %if.end36 ], [ %nAssignmentCount.0.ph250, %if.end72 ], [ %nAssignmentCount.0.ph250, %lor.lhs.false32 ], [ %nAssignmentCount.0.ph250, %land.lhs.true ], [ %nAssignmentCount.0.ph250, %while.cond.outer145.backedge ], [ %nAssignmentCount.0.ph250, %sw.epilog263 ], [ %nAssignmentCount.0.ph250, %while.cond283.preheader ], [ %nAssignmentCount.5, %sw.epilog302 ], [ -1, %sw.epilog223 ], [ %nAssignmentCount.0.ph250, %while.end293 ], [ %nAssignmentCount.0.ph250, %while.end277 ], [ %nAssignmentCount.0.ph250, %if.then256 ], [ %nAssignmentCount.0.ph250, %if.then216 ], [ %nAssignmentCount.0.ph250, %sw.bb182 ], [ %nAssignmentCount.0.ph250, %sw.epilog119 ]
  %cmp304 = icmp eq i32 %nConversionCount.0.ph216, 0
  br i1 %cmp304, label %land.lhs.true305, label %if.end309

land.lhs.true305:                                 ; preds = %entry, %Done
  %nAssignmentCount.6327 = phi i32 [ %nAssignmentCount.6, %Done ], [ 0, %entry ]
  %call306 = call noundef i32 %pReadFunction(i32 noundef 5, i32 noundef 0, ptr noundef %pContext)
  %tobool307.not = icmp eq i32 %call306, 0
  %spec.select130 = select i1 %tobool307.not, i32 %nAssignmentCount.6327, i32 -1
  br label %if.end309

if.end309:                                        ; preds = %land.lhs.true305, %Done
  %nAssignmentCount.7 = phi i32 [ %nAssignmentCount.6, %Done ], [ %spec.select130, %land.lhs.true305 ]
  %call310 = call noundef i32 %pReadFunction(i32 noundef 1, i32 noundef 0, ptr noundef %pContext)
  ret i32 %nAssignmentCount.7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef %pReadFunction16, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #8 {
entry:
  %scanner = alloca %"class.EA::StdC::ScanfLocal::VscanfUtil.0", align 1
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10VscanfCoreES6_SD_S4_PKDsP13__va_list_tag(ptr noundef nonnull align 1 dereferenceable(1) %scanner, ptr noundef %pReadFunction16, ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal16ReadFormatSpan16ERNS1_10FormatDataERiPFiNS0_10ReadActionEiPvES6_iRPcS4_, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10VscanfCoreES6_SD_S4_PKDsP13__va_list_tag(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pReadFormatSpanFunction, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #8 comdat align 2 {
entry:
  %nReadCount = alloca i32, align 4
  %pArgumentCurrent = alloca ptr, align 8
  %fd = alloca %"struct.EA::StdC::ScanfLocal::FormatData", align 4
  %c = alloca i32, align 4
  %bNegative = alloca i32, align 4
  %bIntegerOverflow = alloca i32, align 4
  store ptr null, ptr %pArgumentCurrent, align 8
  store i32 2147483647, ptr %fd, align 4
  %mModifier.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 1
  %mCharBitmap.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap.i, i8 0, i64 32, i1 false)
  %mDecimalPoint.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %mModifier.i, i8 0, i64 10, i1 false)
  store i32 46, ptr %mDecimalPoint.i, align 4
  store i32 0, ptr %c, align 4
  %call = tail call noundef i32 %pReadFunction(i32 noundef 0, i32 noundef 2, ptr noundef %pContext)
  %0 = load i16, ptr %pFormat, align 2
  %tobool.not252271300 = icmp eq i16 %0, 0
  br i1 %tobool.not252271300, label %land.lhs.true305, label %while.body.lr.ph.lr.ph.lr.ph

while.body.lr.ph.lr.ph.lr.ph:                     ; preds = %entry
  %mnType = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 2
  %mbSkipAssignment = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 4
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arguments, i64 0, i32 2
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arguments, i64 0, i32 3
  %mbWidthSpecified = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 3
  br label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.body.lr.ph.lr.ph.lr.ph, %sw.epilog302
  %2 = phi i16 [ %0, %while.body.lr.ph.lr.ph.lr.ph ], [ %83, %sw.epilog302 ]
  %nAssignmentCount.0.ph304 = phi i32 [ 0, %while.body.lr.ph.lr.ph.lr.ph ], [ %nAssignmentCount.5, %sw.epilog302 ]
  %pFormatCurrent.0.ph303 = phi ptr [ %pFormat, %while.body.lr.ph.lr.ph.lr.ph ], [ %call23, %sw.epilog302 ]
  %nReadCountSum.0.ph302 = phi i32 [ 0, %while.body.lr.ph.lr.ph.lr.ph ], [ %nReadCountSum.5, %sw.epilog302 ]
  %nConversionCount.0.ph301 = phi i32 [ 0, %while.body.lr.ph.lr.ph.lr.ph ], [ %nConversionCount.1, %sw.epilog302 ]
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.outer172.backedge
  %3 = phi i16 [ %2, %while.body.lr.ph.lr.ph ], [ %14, %while.cond.outer172.backedge ]
  %pFormatCurrent.0.ph174273 = phi ptr [ %pFormatCurrent.0.ph303, %while.body.lr.ph.lr.ph ], [ %pFormatCurrent.0.ph174.be, %while.cond.outer172.backedge ]
  %nReadCountSum.0.ph173272 = phi i32 [ %nReadCountSum.0.ph302, %while.body.lr.ph.lr.ph ], [ %nReadCountSum.0.ph173.be, %while.cond.outer172.backedge ]
  %conv70 = trunc i32 %nReadCountSum.0.ph173272 to i8
  %conv68 = trunc i32 %nReadCountSum.0.ph173272 to i16
  %conv66 = sext i32 %nReadCountSum.0.ph173272 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end72
  %4 = phi i16 [ %3, %while.body.lr.ph ], [ %28, %if.end72 ]
  %pFormatCurrent.0253 = phi ptr [ %pFormatCurrent.0.ph174273, %while.body.lr.ph ], [ %call23, %if.end72 ]
  %cmp.i = icmp ult i16 %4, 256
  br i1 %cmp.i, label %_ZN2EA4StdC7IsspaceEDs.exit, label %if.then13

_ZN2EA4StdC7IsspaceEDs.exit:                      ; preds = %while.body
  %conv.i = zext nneg i16 %4 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = and i8 %5, 6
  %tobool3.not = icmp eq i8 %6, 0
  br i1 %tobool3.not, label %if.end, label %do.body

do.body:                                          ; preds = %_ZN2EA4StdC7IsspaceEDs.exit, %_ZN2EA4StdC7IsspaceEDs.exit137
  %pFormatCurrent.1 = phi ptr [ %incdec.ptr, %_ZN2EA4StdC7IsspaceEDs.exit137 ], [ %pFormatCurrent.0253, %_ZN2EA4StdC7IsspaceEDs.exit ]
  %incdec.ptr = getelementptr inbounds i16, ptr %pFormatCurrent.1, i64 1
  %7 = load i16, ptr %incdec.ptr, align 2
  %cmp.i131 = icmp ult i16 %7, 256
  br i1 %cmp.i131, label %_ZN2EA4StdC7IsspaceEDs.exit137, label %while.cond6.preheader

_ZN2EA4StdC7IsspaceEDs.exit137:                   ; preds = %do.body
  %conv.i134 = zext nneg i16 %7 to i64
  %arrayidx.i135 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i134
  %8 = load i8, ptr %arrayidx.i135, align 1
  %9 = and i8 %8, 6
  %tobool5.not = icmp eq i8 %9, 0
  br i1 %tobool5.not, label %while.cond6.preheader, label %do.body, !llvm.loop !19

while.cond6.preheader:                            ; preds = %do.body, %_ZN2EA4StdC7IsspaceEDs.exit137
  %call7263 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call7263, ptr %c, align 4
  %10 = and i32 %call7263, 65280
  %cmp.i138264 = icmp eq i32 %10, 0
  br i1 %cmp.i138264, label %_ZN2EA4StdC7IsspaceEDs.exit144, label %while.end

_ZN2EA4StdC7IsspaceEDs.exit144:                   ; preds = %while.cond6.preheader, %while.body10
  %call7266 = phi i32 [ %call7, %while.body10 ], [ %call7263, %while.cond6.preheader ]
  %nReadCountSum.1265 = phi i32 [ %inc, %while.body10 ], [ %nReadCountSum.0.ph173272, %while.cond6.preheader ]
  %conv.mask = and i32 %call7266, 65535
  %conv.i141 = zext nneg i32 %conv.mask to i64
  %arrayidx.i142 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i141
  %11 = load i8, ptr %arrayidx.i142, align 1
  %12 = and i8 %11, 6
  %tobool9.not = icmp eq i8 %12, 0
  br i1 %tobool9.not, label %while.end, label %while.body10

while.body10:                                     ; preds = %_ZN2EA4StdC7IsspaceEDs.exit144
  %inc = add nsw i32 %nReadCountSum.1265, 1
  %call7 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call7, ptr %c, align 4
  %13 = and i32 %call7, 65280
  %cmp.i138 = icmp eq i32 %13, 0
  br i1 %cmp.i138, label %_ZN2EA4StdC7IsspaceEDs.exit144, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %_ZN2EA4StdC7IsspaceEDs.exit144, %while.body10, %while.cond6.preheader
  %nReadCountSum.1.lcssa = phi i32 [ %nReadCountSum.0.ph173272, %while.cond6.preheader ], [ %inc, %while.body10 ], [ %nReadCountSum.1265, %_ZN2EA4StdC7IsspaceEDs.exit144 ]
  %call7.lcssa = phi i32 [ %call7263, %while.cond6.preheader ], [ %call7, %while.body10 ], [ %call7266, %_ZN2EA4StdC7IsspaceEDs.exit144 ]
  %call11 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %call7.lcssa, ptr noundef %pContext)
  br label %while.cond.outer172.backedge

while.cond.outer172.backedge:                     ; preds = %while.end, %if.end19
  %nReadCountSum.0.ph173.be = phi i32 [ %inc20, %if.end19 ], [ %nReadCountSum.1.lcssa, %while.end ]
  %pFormatCurrent.0.ph174.be = phi ptr [ %incdec.ptr21, %if.end19 ], [ %incdec.ptr, %while.end ]
  %14 = load i16, ptr %pFormatCurrent.0.ph174.be, align 2
  %tobool.not252 = icmp eq i16 %14, 0
  br i1 %tobool.not252, label %Done, label %while.body.lr.ph, !llvm.loop !21

if.end:                                           ; preds = %_ZN2EA4StdC7IsspaceEDs.exit
  %cmp.not = icmp eq i16 %4, 37
  br i1 %cmp.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %while.body, %if.end
  %conv12 = zext i16 %4 to i32
  %call14 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call14, ptr %c, align 4
  %cmp16.not = icmp eq i32 %call14, %conv12
  br i1 %cmp16.not, label %if.end19, label %Done.sink.split

if.end19:                                         ; preds = %if.then13
  %inc20 = add nsw i32 %nReadCountSum.0.ph173272, 1
  %incdec.ptr21 = getelementptr inbounds i16, ptr %pFormatCurrent.0253, i64 1
  br label %while.cond.outer172.backedge

if.end22:                                         ; preds = %if.end
  %call23 = call noundef ptr @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadFormatEPKDsPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %pFormatCurrent.0253, ptr noundef nonnull %fd)
  %15 = load i32, ptr %mnType, align 4
  %cmp24 = icmp eq i32 %15, 37
  br i1 %cmp24, label %if.end27.thread, label %lor.lhs.false

if.end27.thread:                                  ; preds = %if.end22
  store ptr null, ptr %pArgumentCurrent, align 8
  br label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end22
  %16 = load i8, ptr %mbSkipAssignment, align 1
  %17 = and i8 %16, 1
  %tobool25.not = icmp eq i8 %17, 0
  br i1 %tobool25.not, label %if.else, label %if.end27

if.else:                                          ; preds = %lor.lhs.false
  %gp_offset = load i32, ptr %arguments, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.else
  %reg_save_area = load ptr, ptr %1, align 8
  %18 = zext nneg i32 %gp_offset to i64
  %19 = getelementptr i8, ptr %reg_save_area, i64 %18
  %20 = add nuw nsw i32 %gp_offset, 8
  store i32 %20, ptr %arguments, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.else
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %19, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %21 = load ptr, ptr %vaarg.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %lor.lhs.false, %vaarg.end
  %storemerge = phi ptr [ %21, %vaarg.end ], [ null, %lor.lhs.false ]
  store ptr %storemerge, ptr %pArgumentCurrent, align 8
  %cmp29.not = icmp eq i32 %15, 110
  br i1 %cmp29.not, label %sw.bb51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end27.thread, %if.end27
  %call30 = call noundef i32 %pReadFunction(i32 noundef 5, i32 noundef 0, ptr noundef %pContext)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %lor.lhs.false32, label %Done

lor.lhs.false32:                                  ; preds = %land.lhs.true
  %call33 = call noundef i32 %pReadFunction(i32 noundef 4, i32 noundef 0, ptr noundef %pContext)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %Done

if.end36:                                         ; preds = %lor.lhs.false32
  %.pre = load i32, ptr %mnType, align 4
  switch i32 %.pre, label %Done [
    i32 37, label %while.cond38.preheader
    i32 110, label %sw.bb51thread-pre-split
    i32 67, label %sw.bb250
    i32 99, label %sw.bb250
    i32 91, label %sw.bb214
    i32 83, label %sw.bb203
    i32 115, label %sw.bb203
    i32 65, label %sw.bb182
    i32 97, label %sw.bb182
    i32 101, label %sw.bb182
    i32 69, label %sw.bb182
    i32 102, label %sw.bb182
    i32 70, label %sw.bb182
    i32 103, label %sw.bb182
    i32 71, label %sw.bb182
    i32 98, label %if.end96
    i32 111, label %if.end96.loopexit307
    i32 117, label %if.end96.loopexit532
    i32 100, label %if.end96.loopexit532
    i32 105, label %if.end96.loopexit391
    i32 88, label %if.end96.loopexit461
    i32 120, label %if.end96.loopexit461
  ]

while.cond38.preheader:                           ; preds = %if.end36
  %call39290 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call39290, ptr %c, align 4
  %22 = and i32 %call39290, 65280
  %cmp.i145291 = icmp eq i32 %22, 0
  br i1 %cmp.i145291, label %_ZN2EA4StdC7IsspaceEDs.exit151, label %Done.sink.split

_ZN2EA4StdC7IsspaceEDs.exit151:                   ; preds = %while.cond38.preheader, %while.body43
  %call39293 = phi i32 [ %call39, %while.body43 ], [ %call39290, %while.cond38.preheader ]
  %nReadCountSum.2292 = phi i32 [ %inc44, %while.body43 ], [ %nReadCountSum.0.ph173272, %while.cond38.preheader ]
  %conv40.mask = and i32 %call39293, 65535
  %conv.i148 = zext nneg i32 %conv40.mask to i64
  %arrayidx.i149 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i148
  %23 = load i8, ptr %arrayidx.i149, align 1
  %24 = and i8 %23, 6
  %tobool42.not = icmp eq i8 %24, 0
  br i1 %tobool42.not, label %while.end45, label %while.body43

while.body43:                                     ; preds = %_ZN2EA4StdC7IsspaceEDs.exit151
  %inc44 = add nsw i32 %nReadCountSum.2292, 1
  %call39 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call39, ptr %c, align 4
  %25 = and i32 %call39, 65280
  %cmp.i145 = icmp eq i32 %25, 0
  br i1 %cmp.i145, label %_ZN2EA4StdC7IsspaceEDs.exit151, label %Done.sink.split, !llvm.loop !22

while.end45:                                      ; preds = %_ZN2EA4StdC7IsspaceEDs.exit151
  %cmp46.not = icmp eq i32 %call39293, 37
  br i1 %cmp46.not, label %if.end49, label %Done.sink.split

if.end49:                                         ; preds = %while.end45
  %inc50 = add nsw i32 %nReadCountSum.2292, 1
  br label %sw.epilog302

sw.bb51thread-pre-split:                          ; preds = %if.end36
  %.pr = load ptr, ptr %pArgumentCurrent, align 8
  br label %sw.bb51

sw.bb51:                                          ; preds = %if.end27, %sw.bb51thread-pre-split
  %26 = phi ptr [ %.pr, %sw.bb51thread-pre-split ], [ %storemerge, %if.end27 ]
  %tobool52.not = icmp eq ptr %26, null
  br i1 %tobool52.not, label %if.end72, label %if.then53

if.then53:                                        ; preds = %sw.bb51
  %27 = load i32, ptr %mModifier.i, align 4
  switch i32 %27, label %if.end72 [
    i32 6, label %sw.bb54
    i32 7, label %sw.bb56
    i32 8, label %sw.bb58
    i32 15, label %sw.bb60
    i32 5, label %sw.bb62
    i32 14, label %sw.bb64
    i32 4, label %sw.bb65
    i32 13, label %sw.bb67
    i32 2, label %sw.bb67
    i32 12, label %sw.bb69
    i32 1, label %sw.bb69
    i32 0, label %sw.bb71
  ]

sw.bb54:                                          ; preds = %if.then53
  store i64 %conv66, ptr %26, align 8
  br label %if.end72

sw.bb56:                                          ; preds = %if.then53
  store i64 %conv66, ptr %26, align 8
  br label %if.end72

sw.bb58:                                          ; preds = %if.then53
  store i64 %conv66, ptr %26, align 8
  br label %if.end72

sw.bb60:                                          ; preds = %if.then53
  store i64 %conv66, ptr %26, align 8
  br label %if.end72

sw.bb62:                                          ; preds = %if.then53
  store i64 %conv66, ptr %26, align 8
  br label %if.end72

sw.bb64:                                          ; preds = %if.then53
  store i32 %nReadCountSum.0.ph173272, ptr %26, align 4
  br label %if.end72

sw.bb65:                                          ; preds = %if.then53
  store i64 %conv66, ptr %26, align 8
  br label %if.end72

sw.bb67:                                          ; preds = %if.then53, %if.then53
  store i16 %conv68, ptr %26, align 2
  br label %if.end72

sw.bb69:                                          ; preds = %if.then53, %if.then53
  store i8 %conv70, ptr %26, align 1
  br label %if.end72

sw.bb71:                                          ; preds = %if.then53
  store i32 %nReadCountSum.0.ph173272, ptr %26, align 4
  br label %if.end72

if.end72:                                         ; preds = %sw.bb54, %sw.bb56, %sw.bb58, %sw.bb60, %sw.bb62, %sw.bb64, %sw.bb65, %sw.bb67, %sw.bb69, %sw.bb71, %if.then53, %sw.bb51
  %28 = load i16, ptr %call23, align 2
  %tobool.not = icmp eq i16 %28, 0
  br i1 %tobool.not, label %Done, label %while.body, !llvm.loop !21

if.end96.loopexit307:                             ; preds = %if.end36
  br label %if.end96

if.end96.loopexit391:                             ; preds = %if.end36
  br label %if.end96

if.end96.loopexit461:                             ; preds = %if.end36, %if.end36
  br label %if.end96

if.end96.loopexit532:                             ; preds = %if.end36, %if.end36
  br label %if.end96

if.end96:                                         ; preds = %if.end36, %if.end96.loopexit532, %if.end96.loopexit461, %if.end96.loopexit391, %if.end96.loopexit307
  %nBase.0 = phi i32 [ 8, %if.end96.loopexit307 ], [ 0, %if.end96.loopexit391 ], [ 16, %if.end96.loopexit461 ], [ 10, %if.end96.loopexit532 ], [ 2, %if.end36 ]
  %29 = load i32, ptr %mModifier.i, align 4
  switch i32 %29, label %sw.default116 [
    i32 6, label %sw.bb98
    i32 7, label %sw.bb100
    i32 8, label %sw.bb103
    i32 15, label %sw.bb106
    i32 5, label %sw.bb106
    i32 14, label %sw.bb109
    i32 4, label %sw.bb109
    i32 13, label %sw.bb112
    i32 2, label %sw.bb112
  ]

sw.bb98:                                          ; preds = %if.end96
  %30 = load i32, ptr %fd, align 4
  %call99 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef -1, i32 noundef %nBase.0, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.bb100:                                         ; preds = %if.end96
  %31 = load i32, ptr %fd, align 4
  %call102 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef -1, i32 noundef %nBase.0, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.bb103:                                         ; preds = %if.end96
  %32 = load i32, ptr %fd, align 4
  %call105 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef 9223372036854775807, i32 noundef %nBase.0, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.bb106:                                         ; preds = %if.end96, %if.end96
  %33 = load i32, ptr %fd, align 4
  %call108 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef -1, i32 noundef %nBase.0, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.bb109:                                         ; preds = %if.end96, %if.end96
  %34 = load i32, ptr %fd, align 4
  %call111 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef 4294967295, i32 noundef %nBase.0, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.bb112:                                         ; preds = %if.end96, %if.end96
  %35 = load i32, ptr %fd, align 4
  %call114 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef 65535, i32 noundef %nBase.0, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.default116:                                    ; preds = %if.end96
  %36 = load i32, ptr %fd, align 4
  %call118 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef 255, i32 noundef %nBase.0, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog119

sw.epilog119:                                     ; preds = %sw.default116, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %sw.bb100, %sw.bb98
  %uintMaxValue.0 = phi i64 [ %call118, %sw.default116 ], [ %call114, %sw.bb112 ], [ %call111, %sw.bb109 ], [ %call108, %sw.bb106 ], [ %call105, %sw.bb103 ], [ %call102, %sw.bb100 ], [ %call99, %sw.bb98 ]
  %37 = load i32, ptr %nReadCount, align 4
  %tobool120.not = icmp eq i32 %37, 0
  br i1 %tobool120.not, label %Done, label %if.end122

if.end122:                                        ; preds = %sw.epilog119
  %38 = load i32, ptr %mnType, align 4
  switch i32 %38, label %if.else154 [
    i32 105, label %if.then128
    i32 100, label %if.then128
  ]

if.then128:                                       ; preds = %if.end122, %if.end122
  %39 = load i32, ptr %bNegative, align 4
  %tobool129.not = icmp eq i32 %39, 0
  %sub = sub i64 0, %uintMaxValue.0
  %intMaxValue.0 = select i1 %tobool129.not, i64 %uintMaxValue.0, i64 %sub
  %40 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool133.not = icmp eq ptr %40, null
  br i1 %tobool133.not, label %if.end180, label %if.then134

if.then134:                                       ; preds = %if.then128
  %41 = load i32, ptr %mModifier.i, align 4
  switch i32 %41, label %sw.epilog151 [
    i32 6, label %sw.bb136
    i32 7, label %sw.bb137
    i32 8, label %sw.bb138
    i32 15, label %sw.bb139
    i32 5, label %sw.bb140
    i32 14, label %sw.bb141
    i32 4, label %sw.bb143
    i32 13, label %sw.bb144
    i32 2, label %sw.bb144
    i32 12, label %sw.bb146
    i32 1, label %sw.bb146
    i32 0, label %sw.bb148
  ]

sw.bb136:                                         ; preds = %if.then134
  store i64 %intMaxValue.0, ptr %40, align 8
  br label %sw.epilog151

sw.bb137:                                         ; preds = %if.then134
  store i64 %intMaxValue.0, ptr %40, align 8
  br label %sw.epilog151

sw.bb138:                                         ; preds = %if.then134
  store i64 %intMaxValue.0, ptr %40, align 8
  br label %sw.epilog151

sw.bb139:                                         ; preds = %if.then134
  store i64 %intMaxValue.0, ptr %40, align 8
  br label %sw.epilog151

sw.bb140:                                         ; preds = %if.then134
  store i64 %intMaxValue.0, ptr %40, align 8
  br label %sw.epilog151

sw.bb141:                                         ; preds = %if.then134
  %conv142 = trunc i64 %intMaxValue.0 to i32
  store i32 %conv142, ptr %40, align 4
  br label %sw.epilog151

sw.bb143:                                         ; preds = %if.then134
  store i64 %intMaxValue.0, ptr %40, align 8
  br label %sw.epilog151

sw.bb144:                                         ; preds = %if.then134, %if.then134
  %conv145 = trunc i64 %intMaxValue.0 to i16
  store i16 %conv145, ptr %40, align 2
  br label %sw.epilog151

sw.bb146:                                         ; preds = %if.then134, %if.then134
  %conv147 = trunc i64 %intMaxValue.0 to i8
  store i8 %conv147, ptr %40, align 1
  br label %sw.epilog151

sw.bb148:                                         ; preds = %if.then134
  %conv149 = trunc i64 %intMaxValue.0 to i32
  store i32 %conv149, ptr %40, align 4
  br label %sw.epilog151

sw.epilog151:                                     ; preds = %if.then134, %sw.bb148, %sw.bb146, %sw.bb144, %sw.bb143, %sw.bb141, %sw.bb140, %sw.bb139, %sw.bb138, %sw.bb137, %sw.bb136
  %inc152 = add nsw i32 %nAssignmentCount.0.ph304, 1
  br label %if.end180

if.else154:                                       ; preds = %if.end122
  %42 = load i32, ptr %bNegative, align 4
  %tobool155.not = icmp eq i32 %42, 0
  %sub157 = sub nsw i64 0, %uintMaxValue.0
  %spec.select = select i1 %tobool155.not, i64 %uintMaxValue.0, i64 %sub157
  %43 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool159.not = icmp eq ptr %43, null
  br i1 %tobool159.not, label %if.end180, label %if.then160

if.then160:                                       ; preds = %if.else154
  %44 = load i32, ptr %mModifier.i, align 4
  switch i32 %44, label %sw.epilog177 [
    i32 6, label %sw.bb162
    i32 7, label %sw.bb163
    i32 8, label %sw.bb164
    i32 15, label %sw.bb165
    i32 5, label %sw.bb166
    i32 14, label %sw.bb167
    i32 4, label %sw.bb169
    i32 13, label %sw.bb170
    i32 2, label %sw.bb170
    i32 12, label %sw.bb172
    i32 1, label %sw.bb172
    i32 0, label %sw.bb174
  ]

sw.bb162:                                         ; preds = %if.then160
  store i64 %spec.select, ptr %43, align 8
  br label %sw.epilog177

sw.bb163:                                         ; preds = %if.then160
  store i64 %spec.select, ptr %43, align 8
  br label %sw.epilog177

sw.bb164:                                         ; preds = %if.then160
  store i64 %spec.select, ptr %43, align 8
  br label %sw.epilog177

sw.bb165:                                         ; preds = %if.then160
  store i64 %spec.select, ptr %43, align 8
  br label %sw.epilog177

sw.bb166:                                         ; preds = %if.then160
  store i64 %spec.select, ptr %43, align 8
  br label %sw.epilog177

sw.bb167:                                         ; preds = %if.then160
  %conv168 = trunc i64 %spec.select to i32
  store i32 %conv168, ptr %43, align 4
  br label %sw.epilog177

sw.bb169:                                         ; preds = %if.then160
  store i64 %spec.select, ptr %43, align 8
  br label %sw.epilog177

sw.bb170:                                         ; preds = %if.then160, %if.then160
  %conv171 = trunc i64 %spec.select to i16
  store i16 %conv171, ptr %43, align 2
  br label %sw.epilog177

sw.bb172:                                         ; preds = %if.then160, %if.then160
  %conv173 = trunc i64 %spec.select to i8
  store i8 %conv173, ptr %43, align 1
  br label %sw.epilog177

sw.bb174:                                         ; preds = %if.then160
  %conv175 = trunc i64 %spec.select to i32
  store i32 %conv175, ptr %43, align 4
  br label %sw.epilog177

sw.epilog177:                                     ; preds = %if.then160, %sw.bb174, %sw.bb172, %sw.bb170, %sw.bb169, %sw.bb167, %sw.bb166, %sw.bb165, %sw.bb164, %sw.bb163, %sw.bb162
  %inc178 = add nsw i32 %nAssignmentCount.0.ph304, 1
  br label %if.end180

if.end180:                                        ; preds = %if.else154, %sw.epilog177, %if.then128, %sw.epilog151
  %nAssignmentCount.1 = phi i32 [ %inc152, %sw.epilog151 ], [ %nAssignmentCount.0.ph304, %if.then128 ], [ %inc178, %sw.epilog177 ], [ %nAssignmentCount.0.ph304, %if.else154 ]
  %45 = load i32, ptr %nReadCount, align 4
  %add = add nsw i32 %45, %nReadCountSum.0.ph173272
  %inc181 = add nsw i32 %nConversionCount.0.ph301, 1
  br label %sw.epilog302

sw.bb182:                                         ; preds = %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36
  %46 = load i32, ptr %fd, align 4
  %47 = load i32, ptr %mDecimalPoint.i, align 4
  %call184 = call noundef double @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadDoubleES6_S4_iiS9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %46, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  %conv185 = fpext double %call184 to x86_fp80
  %48 = load i32, ptr %nReadCount, align 4
  %tobool186.not = icmp eq i32 %48, 0
  br i1 %tobool186.not, label %Done, label %if.end188

if.end188:                                        ; preds = %sw.bb182
  %49 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool189.not = icmp eq ptr %49, null
  br i1 %tobool189.not, label %if.end200, label %if.then190

if.then190:                                       ; preds = %if.end188
  %50 = load i32, ptr %mModifier.i, align 4
  switch i32 %50, label %sw.epilog198 [
    i32 10, label %sw.bb192
    i32 9, label %sw.bb193
    i32 0, label %sw.bb195
  ]

sw.bb192:                                         ; preds = %if.then190
  store x86_fp80 %conv185, ptr %49, align 16
  br label %sw.epilog198

sw.bb193:                                         ; preds = %if.then190
  store double %call184, ptr %49, align 8
  br label %sw.epilog198

sw.bb195:                                         ; preds = %if.then190
  %conv196 = fptrunc double %call184 to float
  store float %conv196, ptr %49, align 4
  %.pre377.pre = load i32, ptr %nReadCount, align 4
  br label %sw.epilog198

sw.epilog198:                                     ; preds = %if.then190, %sw.bb195, %sw.bb193, %sw.bb192
  %.pre377 = phi i32 [ %48, %if.then190 ], [ %.pre377.pre, %sw.bb195 ], [ %48, %sw.bb193 ], [ %48, %sw.bb192 ]
  %inc199 = add nsw i32 %nAssignmentCount.0.ph304, 1
  br label %if.end200

if.end200:                                        ; preds = %sw.epilog198, %if.end188
  %51 = phi i32 [ %.pre377, %sw.epilog198 ], [ %48, %if.end188 ]
  %nAssignmentCount.2 = phi i32 [ %inc199, %sw.epilog198 ], [ %nAssignmentCount.0.ph304, %if.end188 ]
  %add201 = add nsw i32 %51, %nReadCountSum.0.ph173272
  %inc202 = add nsw i32 %nConversionCount.0.ph301, 1
  br label %sw.epilog302

sw.bb203:                                         ; preds = %if.end36, %if.end36
  %call204 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call204, ptr %c, align 4
  %52 = and i32 %call204, 65280
  %cmp.i152278 = icmp eq i32 %52, 0
  br i1 %cmp.i152278, label %_ZN2EA4StdC7IsspaceEDs.exit158, label %while.end212

_ZN2EA4StdC7IsspaceEDs.exit158:                   ; preds = %sw.bb203, %while.body209
  %nReadCountSum.3280 = phi i32 [ %inc210, %while.body209 ], [ %nReadCountSum.0.ph173272, %sw.bb203 ]
  %storemerge129279 = phi i32 [ %call211, %while.body209 ], [ %call204, %sw.bb203 ]
  %conv206.mask = and i32 %storemerge129279, 65535
  %conv.i155 = zext nneg i32 %conv206.mask to i64
  %arrayidx.i156 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i155
  %53 = load i8, ptr %arrayidx.i156, align 1
  %54 = and i8 %53, 6
  %tobool208.not = icmp eq i8 %54, 0
  br i1 %tobool208.not, label %while.end212, label %while.body209

while.body209:                                    ; preds = %_ZN2EA4StdC7IsspaceEDs.exit158
  %inc210 = add nsw i32 %nReadCountSum.3280, 1
  %call211 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call211, ptr %c, align 4
  %55 = and i32 %call211, 65280
  %cmp.i152 = icmp eq i32 %55, 0
  br i1 %cmp.i152, label %_ZN2EA4StdC7IsspaceEDs.exit158, label %while.end212, !llvm.loop !23

while.end212:                                     ; preds = %_ZN2EA4StdC7IsspaceEDs.exit158, %while.body209, %sw.bb203
  %storemerge129.lcssa = phi i32 [ %call204, %sw.bb203 ], [ %call211, %while.body209 ], [ %storemerge129279, %_ZN2EA4StdC7IsspaceEDs.exit158 ]
  %nReadCountSum.3.lcssa = phi i32 [ %nReadCountSum.0.ph173272, %sw.bb203 ], [ %inc210, %while.body209 ], [ %nReadCountSum.3280, %_ZN2EA4StdC7IsspaceEDs.exit158 ]
  %call213 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %storemerge129.lcssa, ptr noundef %pContext)
  br label %sw.bb214

sw.bb214:                                         ; preds = %if.end36, %while.end212
  %nReadCountSum.4 = phi i32 [ %nReadCountSum.3.lcssa, %while.end212 ], [ %nReadCountSum.0.ph173272, %if.end36 ]
  store i32 0, ptr %nReadCount, align 4
  %56 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool215.not = icmp eq ptr %56, null
  br i1 %tobool215.not, label %if.else236, label %if.then216

if.then216:                                       ; preds = %sw.bb214
  %57 = load i32, ptr %mModifier.i, align 4
  switch i32 %57, label %Done [
    i32 12, label %sw.epilog223
    i32 1, label %sw.epilog223
    i32 13, label %sw.bb219
    i32 14, label %sw.bb220
    i32 11, label %sw.bb221
  ]

sw.bb219:                                         ; preds = %if.then216
  br label %sw.epilog223

sw.bb220:                                         ; preds = %if.then216
  br label %sw.epilog223

sw.bb221:                                         ; preds = %if.then216
  br label %sw.epilog223

sw.epilog223:                                     ; preds = %if.then216, %if.then216, %sw.bb221, %sw.bb220, %sw.bb219
  %stringTypeSize.0 = phi i32 [ 4, %sw.bb221 ], [ 4, %sw.bb220 ], [ 2, %sw.bb219 ], [ 1, %if.then216 ], [ 1, %if.then216 ]
  %call224 = call noundef zeroext i1 %pReadFormatSpanFunction(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %stringTypeSize.0, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount)
  br i1 %call224, label %if.end226, label %Done

if.end226:                                        ; preds = %sw.epilog223
  %58 = load i32, ptr %nReadCount, align 4
  %tobool227.not = icmp eq i32 %58, 0
  br i1 %tobool227.not, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end226
  %59 = load i32, ptr %c, align 4
  br label %Done.sink.split

if.end230:                                        ; preds = %if.end226
  switch i32 %stringTypeSize.0, label %sw.epilog234 [
    i32 1, label %sw.bb231
    i32 2, label %sw.bb232
    i32 4, label %sw.bb233
  ]

sw.bb231:                                         ; preds = %if.end230
  %60 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 0, ptr %60, align 1
  br label %sw.epilog234

sw.bb232:                                         ; preds = %if.end230
  %61 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 0, ptr %61, align 2
  br label %sw.epilog234

sw.bb233:                                         ; preds = %if.end230
  %62 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 0, ptr %62, align 4
  br label %sw.epilog234

sw.epilog234:                                     ; preds = %sw.bb233, %sw.bb232, %sw.bb231, %if.end230
  %inc235 = add nsw i32 %nAssignmentCount.0.ph304, 1
  br label %if.end242

if.else236:                                       ; preds = %sw.bb214
  %call237 = call noundef zeroext i1 %pReadFormatSpanFunction(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount)
  %63 = load i32, ptr %nReadCount, align 4
  %tobool238.not = icmp eq i32 %63, 0
  br i1 %tobool238.not, label %if.then239, label %if.end242

if.then239:                                       ; preds = %if.else236
  %64 = load i32, ptr %c, align 4
  %call240 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %64, ptr noundef %pContext)
  br label %sw.epilog302

if.end242:                                        ; preds = %if.else236, %sw.epilog234
  %nAssignmentCount.3 = phi i32 [ %inc235, %sw.epilog234 ], [ %nAssignmentCount.0.ph304, %if.else236 ]
  %65 = load i32, ptr %fd, align 4
  %cmp244 = icmp sgt i32 %65, -1
  br i1 %cmp244, label %if.then245, label %if.end247

if.then245:                                       ; preds = %if.end242
  %66 = load i32, ptr %c, align 4
  %call246 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %66, ptr noundef %pContext)
  br label %if.end247

if.end247:                                        ; preds = %if.then245, %if.end242
  %67 = load i32, ptr %nReadCount, align 4
  %add248 = add nsw i32 %67, %nReadCountSum.4
  %inc249 = add nsw i32 %nConversionCount.0.ph301, 1
  br label %sw.epilog302

sw.bb250:                                         ; preds = %if.end36, %if.end36
  %68 = load i8, ptr %mbWidthSpecified, align 4
  %69 = and i8 %68, 1
  %tobool251.not = icmp eq i8 %69, 0
  br i1 %tobool251.not, label %if.then252, label %if.end254

if.then252:                                       ; preds = %sw.bb250
  store i32 1, ptr %fd, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.then252, %sw.bb250
  store i32 0, ptr %nReadCount, align 4
  %70 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool255.not = icmp eq ptr %70, null
  br i1 %tobool255.not, label %while.cond283.preheader, label %if.then256

while.cond283.preheader:                          ; preds = %if.end254
  %71 = load i32, ptr %fd, align 4
  %dec285288 = add nsw i32 %71, -1
  store i32 %dec285288, ptr %fd, align 4
  %tobool286.not289 = icmp eq i32 %71, 0
  br i1 %tobool286.not289, label %Done, label %land.rhs287

if.then256:                                       ; preds = %if.end254
  %72 = load i32, ptr %mModifier.i, align 4
  switch i32 %72, label %Done [
    i32 12, label %sw.epilog263
    i32 1, label %sw.epilog263
    i32 13, label %sw.bb259
    i32 14, label %sw.bb260
    i32 11, label %sw.bb261
  ]

sw.bb259:                                         ; preds = %if.then256
  br label %sw.epilog263

sw.bb260:                                         ; preds = %if.then256
  br label %sw.epilog263

sw.bb261:                                         ; preds = %if.then256
  br label %sw.epilog263

sw.epilog263:                                     ; preds = %if.then256, %if.then256, %sw.bb261, %sw.bb260, %sw.bb259
  %charTypeSize.0 = phi i32 [ 4, %sw.bb261 ], [ 4, %sw.bb260 ], [ 2, %sw.bb259 ], [ 1, %if.then256 ], [ 1, %if.then256 ]
  %73 = load i32, ptr %fd, align 4
  %dec286 = add nsw i32 %73, -1
  store i32 %dec286, ptr %fd, align 4
  %tobool266.not287 = icmp eq i32 %73, 0
  br i1 %tobool266.not287, label %Done, label %land.rhs

land.rhs:                                         ; preds = %sw.epilog263, %sw.epilog275
  %call267 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call267, ptr %c, align 4
  %cmp268.not = icmp eq i32 %call267, -1
  br i1 %cmp268.not, label %land.rhs.while.end277.loopexit_crit_edge, label %while.body269

land.rhs.while.end277.loopexit_crit_edge:         ; preds = %land.rhs
  %.pre378.pre = load i32, ptr %nReadCount, align 4
  br label %while.end277

while.body269:                                    ; preds = %land.rhs
  switch i32 %charTypeSize.0, label %sw.epilog275 [
    i32 1, label %sw.bb270
    i32 2, label %sw.bb272
    i32 4, label %sw.bb274
  ]

sw.bb270:                                         ; preds = %while.body269
  %conv271 = trunc i32 %call267 to i8
  %74 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv271, ptr %74, align 1
  br label %sw.epilog275

sw.bb272:                                         ; preds = %while.body269
  %conv273 = trunc i32 %call267 to i16
  %75 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv273, ptr %75, align 2
  br label %sw.epilog275

sw.bb274:                                         ; preds = %while.body269
  %76 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %call267, ptr %76, align 4
  br label %sw.epilog275

sw.epilog275:                                     ; preds = %sw.bb274, %sw.bb272, %sw.bb270, %while.body269
  %77 = load i32, ptr %nReadCount, align 4
  %inc276 = add nsw i32 %77, 1
  store i32 %inc276, ptr %nReadCount, align 4
  %78 = load i32, ptr %fd, align 4
  %dec = add nsw i32 %78, -1
  store i32 %dec, ptr %fd, align 4
  %tobool266.not = icmp eq i32 %78, 0
  br i1 %tobool266.not, label %while.end277, label %land.rhs, !llvm.loop !24

while.end277:                                     ; preds = %sw.epilog275, %land.rhs.while.end277.loopexit_crit_edge
  %79 = phi i32 [ %.pre378.pre, %land.rhs.while.end277.loopexit_crit_edge ], [ %inc276, %sw.epilog275 ]
  %tobool278.not = icmp eq i32 %79, 0
  br i1 %tobool278.not, label %Done, label %if.end280

if.end280:                                        ; preds = %while.end277
  %inc281 = add nsw i32 %nAssignmentCount.0.ph304, 1
  br label %if.end297

land.rhs287:                                      ; preds = %while.cond283.preheader, %while.body291
  %call288 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call288, ptr %c, align 4
  %cmp289.not = icmp eq i32 %call288, -1
  %.pre379.pre = load i32, ptr %nReadCount, align 4
  br i1 %cmp289.not, label %while.end293, label %while.body291

while.body291:                                    ; preds = %land.rhs287
  %inc292 = add nsw i32 %.pre379.pre, 1
  store i32 %inc292, ptr %nReadCount, align 4
  %80 = load i32, ptr %fd, align 4
  %dec285 = add nsw i32 %80, -1
  store i32 %dec285, ptr %fd, align 4
  %tobool286.not = icmp eq i32 %80, 0
  br i1 %tobool286.not, label %while.end293, label %land.rhs287, !llvm.loop !25

while.end293:                                     ; preds = %land.rhs287, %while.body291
  %81 = phi i32 [ %inc292, %while.body291 ], [ %.pre379.pre, %land.rhs287 ]
  %tobool294.not = icmp eq i32 %81, 0
  br i1 %tobool294.not, label %Done, label %if.end297

if.end297:                                        ; preds = %while.end293, %if.end280
  %82 = phi i32 [ %79, %if.end280 ], [ %81, %while.end293 ]
  %nAssignmentCount.4 = phi i32 [ %inc281, %if.end280 ], [ %nAssignmentCount.0.ph304, %while.end293 ]
  %add298 = add nsw i32 %82, %nReadCountSum.0.ph173272
  %inc299 = add nsw i32 %nConversionCount.0.ph301, 1
  br label %sw.epilog302

sw.epilog302:                                     ; preds = %if.end297, %if.end247, %if.then239, %if.end200, %if.end180, %if.end49
  %nConversionCount.1 = phi i32 [ %inc299, %if.end297 ], [ %inc249, %if.end247 ], [ %nConversionCount.0.ph301, %if.then239 ], [ %inc202, %if.end200 ], [ %inc181, %if.end180 ], [ %nConversionCount.0.ph301, %if.end49 ]
  %nReadCountSum.5 = phi i32 [ %add298, %if.end297 ], [ %add248, %if.end247 ], [ %nReadCountSum.4, %if.then239 ], [ %add201, %if.end200 ], [ %add, %if.end180 ], [ %inc50, %if.end49 ]
  %nAssignmentCount.5 = phi i32 [ %nAssignmentCount.4, %if.end297 ], [ %nAssignmentCount.3, %if.end247 ], [ %nAssignmentCount.0.ph304, %if.then239 ], [ %nAssignmentCount.2, %if.end200 ], [ %nAssignmentCount.1, %if.end180 ], [ %nAssignmentCount.0.ph304, %if.end49 ]
  %83 = load i16, ptr %call23, align 2
  %tobool.not252271 = icmp eq i16 %83, 0
  br i1 %tobool.not252271, label %Done, label %while.body.lr.ph.lr.ph, !llvm.loop !21

Done.sink.split:                                  ; preds = %while.cond38.preheader, %while.end45, %if.then13, %while.body43, %if.then228
  %.sink = phi i32 [ %59, %if.then228 ], [ %call39, %while.body43 ], [ %call14, %if.then13 ], [ %call39290, %while.cond38.preheader ], [ %call39293, %while.end45 ]
  %call229 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %.sink, ptr noundef %pContext)
  br label %Done

Done:                                             ; preds = %sw.epilog263, %while.cond283.preheader, %sw.epilog302, %sw.epilog223, %while.end293, %while.end277, %if.then256, %if.then216, %sw.bb182, %sw.epilog119, %while.cond.outer172.backedge, %land.lhs.true, %lor.lhs.false32, %if.end72, %if.end36, %Done.sink.split
  %nConversionCount.0.ph249 = phi i32 [ %nConversionCount.0.ph301, %Done.sink.split ], [ %nConversionCount.0.ph301, %if.end36 ], [ %nConversionCount.0.ph301, %if.end72 ], [ %nConversionCount.0.ph301, %lor.lhs.false32 ], [ %nConversionCount.0.ph301, %land.lhs.true ], [ %nConversionCount.0.ph301, %while.cond.outer172.backedge ], [ %nConversionCount.0.ph301, %sw.epilog263 ], [ %nConversionCount.0.ph301, %while.cond283.preheader ], [ %nConversionCount.1, %sw.epilog302 ], [ %nConversionCount.0.ph301, %sw.epilog223 ], [ %nConversionCount.0.ph301, %while.end293 ], [ %nConversionCount.0.ph301, %while.end277 ], [ %nConversionCount.0.ph301, %if.then256 ], [ %nConversionCount.0.ph301, %if.then216 ], [ %nConversionCount.0.ph301, %sw.bb182 ], [ %nConversionCount.0.ph301, %sw.epilog119 ]
  %nAssignmentCount.6 = phi i32 [ %nAssignmentCount.0.ph304, %Done.sink.split ], [ %nAssignmentCount.0.ph304, %if.end36 ], [ %nAssignmentCount.0.ph304, %if.end72 ], [ %nAssignmentCount.0.ph304, %lor.lhs.false32 ], [ %nAssignmentCount.0.ph304, %land.lhs.true ], [ %nAssignmentCount.0.ph304, %while.cond.outer172.backedge ], [ %nAssignmentCount.0.ph304, %sw.epilog263 ], [ %nAssignmentCount.0.ph304, %while.cond283.preheader ], [ %nAssignmentCount.5, %sw.epilog302 ], [ -1, %sw.epilog223 ], [ %nAssignmentCount.0.ph304, %while.end293 ], [ %nAssignmentCount.0.ph304, %while.end277 ], [ %nAssignmentCount.0.ph304, %if.then256 ], [ %nAssignmentCount.0.ph304, %if.then216 ], [ %nAssignmentCount.0.ph304, %sw.bb182 ], [ %nAssignmentCount.0.ph304, %sw.epilog119 ]
  %cmp304 = icmp eq i32 %nConversionCount.0.ph249, 0
  br i1 %cmp304, label %land.lhs.true305, label %if.end309

land.lhs.true305:                                 ; preds = %entry, %Done
  %nAssignmentCount.6390 = phi i32 [ %nAssignmentCount.6, %Done ], [ 0, %entry ]
  %call306 = call noundef i32 %pReadFunction(i32 noundef 5, i32 noundef 0, ptr noundef %pContext)
  %tobool307.not = icmp eq i32 %call306, 0
  %spec.select130 = select i1 %tobool307.not, i32 %nAssignmentCount.6390, i32 -1
  br label %if.end309

if.end309:                                        ; preds = %land.lhs.true305, %Done
  %nAssignmentCount.7 = phi i32 [ %nAssignmentCount.6, %Done ], [ %spec.select130, %land.lhs.true305 ]
  %call310 = call noundef i32 %pReadFunction(i32 noundef 1, i32 noundef 0, ptr noundef %pContext)
  ret i32 %nAssignmentCount.7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef %pReadFunction32, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #8 {
entry:
  %scanner = alloca %"class.EA::StdC::ScanfLocal::VscanfUtil.1", align 1
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10VscanfCoreES6_SD_S4_PKDiP13__va_list_tag(ptr noundef nonnull align 1 dereferenceable(1) %scanner, ptr noundef %pReadFunction32, ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal16ReadFormatSpan32ERNS1_10FormatDataERiPFiNS0_10ReadActionEiPvES6_iRPcS4_, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10VscanfCoreES6_SD_S4_PKDiP13__va_list_tag(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pReadFormatSpanFunction, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #8 comdat align 2 {
entry:
  %nReadCount = alloca i32, align 4
  %pArgumentCurrent = alloca ptr, align 8
  %fd = alloca %"struct.EA::StdC::ScanfLocal::FormatData", align 4
  %c = alloca i32, align 4
  %bNegative = alloca i32, align 4
  %bIntegerOverflow = alloca i32, align 4
  store ptr null, ptr %pArgumentCurrent, align 8
  store i32 2147483647, ptr %fd, align 4
  %mModifier.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 1
  %mCharBitmap.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap.i, i8 0, i64 32, i1 false)
  %mDecimalPoint.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %mModifier.i, i8 0, i64 10, i1 false)
  store i32 46, ptr %mDecimalPoint.i, align 4
  store i32 0, ptr %c, align 4
  %call = tail call noundef i32 %pReadFunction(i32 noundef 0, i32 noundef 4, ptr noundef %pContext)
  %0 = load i32, ptr %pFormat, align 4
  %tobool.not252271299 = icmp eq i32 %0, 0
  br i1 %tobool.not252271299, label %land.lhs.true300, label %while.body.lr.ph.lr.ph.lr.ph

while.body.lr.ph.lr.ph.lr.ph:                     ; preds = %entry
  %mnType = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 2
  %mbSkipAssignment = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 4
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arguments, i64 0, i32 2
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arguments, i64 0, i32 3
  %mbWidthSpecified = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 3
  br label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.body.lr.ph.lr.ph.lr.ph, %sw.epilog297
  %2 = phi i32 [ %0, %while.body.lr.ph.lr.ph.lr.ph ], [ %77, %sw.epilog297 ]
  %nAssignmentCount.0.ph303 = phi i32 [ 0, %while.body.lr.ph.lr.ph.lr.ph ], [ %nAssignmentCount.5, %sw.epilog297 ]
  %pFormatCurrent.0.ph302 = phi ptr [ %pFormat, %while.body.lr.ph.lr.ph.lr.ph ], [ %call21, %sw.epilog297 ]
  %nReadCountSum.0.ph301 = phi i32 [ 0, %while.body.lr.ph.lr.ph.lr.ph ], [ %nReadCountSum.5, %sw.epilog297 ]
  %nConversionCount.0.ph300 = phi i32 [ 0, %while.body.lr.ph.lr.ph.lr.ph ], [ %nConversionCount.1, %sw.epilog297 ]
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.outer172.backedge
  %3 = phi i32 [ %2, %while.body.lr.ph.lr.ph ], [ %12, %while.cond.outer172.backedge ]
  %pFormatCurrent.0.ph174273 = phi ptr [ %pFormatCurrent.0.ph302, %while.body.lr.ph.lr.ph ], [ %pFormatCurrent.0.ph174.be, %while.cond.outer172.backedge ]
  %nReadCountSum.0.ph173272 = phi i32 [ %nReadCountSum.0.ph301, %while.body.lr.ph.lr.ph ], [ %nReadCountSum.0.ph173.be, %while.cond.outer172.backedge ]
  %conv66 = trunc i32 %nReadCountSum.0.ph173272 to i8
  %conv64 = trunc i32 %nReadCountSum.0.ph173272 to i16
  %conv62 = sext i32 %nReadCountSum.0.ph173272 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end68
  %4 = phi i32 [ %3, %while.body.lr.ph ], [ %24, %if.end68 ]
  %pFormatCurrent.0253 = phi ptr [ %pFormatCurrent.0.ph174273, %while.body.lr.ph ], [ %call21, %if.end68 ]
  %cmp.i = icmp ult i32 %4, 256
  br i1 %cmp.i, label %_ZN2EA4StdC7IsspaceEDi.exit, label %if.then12

_ZN2EA4StdC7IsspaceEDi.exit:                      ; preds = %while.body
  %conv.i = zext nneg i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = and i8 %5, 6
  %tobool3.not = icmp eq i8 %6, 0
  br i1 %tobool3.not, label %if.end, label %do.body

do.body:                                          ; preds = %_ZN2EA4StdC7IsspaceEDi.exit, %_ZN2EA4StdC7IsspaceEDi.exit137
  %pFormatCurrent.1 = phi ptr [ %incdec.ptr, %_ZN2EA4StdC7IsspaceEDi.exit137 ], [ %pFormatCurrent.0253, %_ZN2EA4StdC7IsspaceEDi.exit ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pFormatCurrent.1, i64 1
  %7 = load i32, ptr %incdec.ptr, align 4
  %cmp.i131 = icmp ult i32 %7, 256
  br i1 %cmp.i131, label %_ZN2EA4StdC7IsspaceEDi.exit137, label %while.cond6.preheader

_ZN2EA4StdC7IsspaceEDi.exit137:                   ; preds = %do.body
  %conv.i134 = zext nneg i32 %7 to i64
  %arrayidx.i135 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i134
  %8 = load i8, ptr %arrayidx.i135, align 1
  %9 = and i8 %8, 6
  %tobool5.not = icmp eq i8 %9, 0
  br i1 %tobool5.not, label %while.cond6.preheader, label %do.body, !llvm.loop !26

while.cond6.preheader:                            ; preds = %do.body, %_ZN2EA4StdC7IsspaceEDi.exit137
  %call7263 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call7263, ptr %c, align 4
  %cmp.i138264 = icmp ult i32 %call7263, 256
  br i1 %cmp.i138264, label %_ZN2EA4StdC7IsspaceEDi.exit144, label %while.end

_ZN2EA4StdC7IsspaceEDi.exit144:                   ; preds = %while.cond6.preheader, %while.body10
  %call7266 = phi i32 [ %call7, %while.body10 ], [ %call7263, %while.cond6.preheader ]
  %nReadCountSum.1265 = phi i32 [ %inc, %while.body10 ], [ %nReadCountSum.0.ph173272, %while.cond6.preheader ]
  %conv.i141 = zext nneg i32 %call7266 to i64
  %arrayidx.i142 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i141
  %10 = load i8, ptr %arrayidx.i142, align 1
  %11 = and i8 %10, 6
  %tobool9.not = icmp eq i8 %11, 0
  br i1 %tobool9.not, label %while.end, label %while.body10

while.body10:                                     ; preds = %_ZN2EA4StdC7IsspaceEDi.exit144
  %inc = add nsw i32 %nReadCountSum.1265, 1
  %call7 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call7, ptr %c, align 4
  %cmp.i138 = icmp ult i32 %call7, 256
  br i1 %cmp.i138, label %_ZN2EA4StdC7IsspaceEDi.exit144, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %_ZN2EA4StdC7IsspaceEDi.exit144, %while.body10, %while.cond6.preheader
  %nReadCountSum.1.lcssa = phi i32 [ %nReadCountSum.0.ph173272, %while.cond6.preheader ], [ %inc, %while.body10 ], [ %nReadCountSum.1265, %_ZN2EA4StdC7IsspaceEDi.exit144 ]
  %call7.lcssa = phi i32 [ %call7263, %while.cond6.preheader ], [ %call7, %while.body10 ], [ %call7266, %_ZN2EA4StdC7IsspaceEDi.exit144 ]
  %call11 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %call7.lcssa, ptr noundef %pContext)
  br label %while.cond.outer172.backedge

while.cond.outer172.backedge:                     ; preds = %while.end, %if.end17
  %nReadCountSum.0.ph173.be = phi i32 [ %inc18, %if.end17 ], [ %nReadCountSum.1.lcssa, %while.end ]
  %pFormatCurrent.0.ph174.be = phi ptr [ %incdec.ptr19, %if.end17 ], [ %incdec.ptr, %while.end ]
  %12 = load i32, ptr %pFormatCurrent.0.ph174.be, align 4
  %tobool.not252 = icmp eq i32 %12, 0
  br i1 %tobool.not252, label %Done, label %while.body.lr.ph, !llvm.loop !28

if.end:                                           ; preds = %_ZN2EA4StdC7IsspaceEDi.exit
  %cmp.not = icmp eq i32 %4, 37
  br i1 %cmp.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %while.body, %if.end
  %call13 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call13, ptr %c, align 4
  %cmp14.not = icmp eq i32 %call13, %4
  br i1 %cmp14.not, label %if.end17, label %Done.sink.split

if.end17:                                         ; preds = %if.then12
  %inc18 = add nsw i32 %nReadCountSum.0.ph173272, 1
  %incdec.ptr19 = getelementptr inbounds i32, ptr %pFormatCurrent.0253, i64 1
  br label %while.cond.outer172.backedge

if.end20:                                         ; preds = %if.end
  %call21 = call noundef ptr @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadFormatEPKDiPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %pFormatCurrent.0253, ptr noundef nonnull %fd)
  %13 = load i32, ptr %mnType, align 4
  %cmp22 = icmp eq i32 %13, 37
  br i1 %cmp22, label %if.end25.thread, label %lor.lhs.false

if.end25.thread:                                  ; preds = %if.end20
  store ptr null, ptr %pArgumentCurrent, align 8
  br label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end20
  %14 = load i8, ptr %mbSkipAssignment, align 1
  %15 = and i8 %14, 1
  %tobool23.not = icmp eq i8 %15, 0
  br i1 %tobool23.not, label %if.else, label %if.end25

if.else:                                          ; preds = %lor.lhs.false
  %gp_offset = load i32, ptr %arguments, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.else
  %reg_save_area = load ptr, ptr %1, align 8
  %16 = zext nneg i32 %gp_offset to i64
  %17 = getelementptr i8, ptr %reg_save_area, i64 %16
  %18 = add nuw nsw i32 %gp_offset, 8
  store i32 %18, ptr %arguments, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.else
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %17, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %19 = load ptr, ptr %vaarg.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %lor.lhs.false, %vaarg.end
  %storemerge = phi ptr [ %19, %vaarg.end ], [ null, %lor.lhs.false ]
  store ptr %storemerge, ptr %pArgumentCurrent, align 8
  %cmp27.not = icmp eq i32 %13, 110
  br i1 %cmp27.not, label %sw.bb48, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end25.thread, %if.end25
  %call28 = call noundef i32 %pReadFunction(i32 noundef 5, i32 noundef 0, ptr noundef %pContext)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %lor.lhs.false30, label %Done

lor.lhs.false30:                                  ; preds = %land.lhs.true
  %call31 = call noundef i32 %pReadFunction(i32 noundef 4, i32 noundef 0, ptr noundef %pContext)
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %Done

if.end34:                                         ; preds = %lor.lhs.false30
  %.pre = load i32, ptr %mnType, align 4
  switch i32 %.pre, label %Done [
    i32 37, label %while.cond36.preheader
    i32 110, label %sw.bb48thread-pre-split
    i32 67, label %sw.bb245
    i32 99, label %sw.bb245
    i32 91, label %sw.bb209
    i32 83, label %sw.bb199
    i32 115, label %sw.bb199
    i32 65, label %sw.bb178
    i32 97, label %sw.bb178
    i32 101, label %sw.bb178
    i32 69, label %sw.bb178
    i32 102, label %sw.bb178
    i32 70, label %sw.bb178
    i32 103, label %sw.bb178
    i32 71, label %sw.bb178
    i32 98, label %if.end92
    i32 111, label %if.end92.loopexit306
    i32 117, label %if.end92.loopexit531
    i32 100, label %if.end92.loopexit531
    i32 105, label %if.end92.loopexit390
    i32 88, label %if.end92.loopexit460
    i32 120, label %if.end92.loopexit460
  ]

while.cond36.preheader:                           ; preds = %if.end34
  %call37289 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call37289, ptr %c, align 4
  %cmp.i145290 = icmp ult i32 %call37289, 256
  br i1 %cmp.i145290, label %_ZN2EA4StdC7IsspaceEDi.exit151, label %Done.sink.split

_ZN2EA4StdC7IsspaceEDi.exit151:                   ; preds = %while.cond36.preheader, %while.body40
  %call37292 = phi i32 [ %call37, %while.body40 ], [ %call37289, %while.cond36.preheader ]
  %nReadCountSum.2291 = phi i32 [ %inc41, %while.body40 ], [ %nReadCountSum.0.ph173272, %while.cond36.preheader ]
  %conv.i148 = zext nneg i32 %call37292 to i64
  %arrayidx.i149 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i148
  %20 = load i8, ptr %arrayidx.i149, align 1
  %21 = and i8 %20, 6
  %tobool39.not = icmp eq i8 %21, 0
  br i1 %tobool39.not, label %while.end42, label %while.body40

while.body40:                                     ; preds = %_ZN2EA4StdC7IsspaceEDi.exit151
  %inc41 = add nsw i32 %nReadCountSum.2291, 1
  %call37 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call37, ptr %c, align 4
  %cmp.i145 = icmp ult i32 %call37, 256
  br i1 %cmp.i145, label %_ZN2EA4StdC7IsspaceEDi.exit151, label %Done.sink.split, !llvm.loop !29

while.end42:                                      ; preds = %_ZN2EA4StdC7IsspaceEDi.exit151
  %cmp43.not = icmp eq i32 %call37292, 37
  br i1 %cmp43.not, label %if.end46, label %Done.sink.split

if.end46:                                         ; preds = %while.end42
  %inc47 = add nsw i32 %nReadCountSum.2291, 1
  br label %sw.epilog297

sw.bb48thread-pre-split:                          ; preds = %if.end34
  %.pr = load ptr, ptr %pArgumentCurrent, align 8
  br label %sw.bb48

sw.bb48:                                          ; preds = %if.end25, %sw.bb48thread-pre-split
  %22 = phi ptr [ %.pr, %sw.bb48thread-pre-split ], [ %storemerge, %if.end25 ]
  %tobool49.not = icmp eq ptr %22, null
  br i1 %tobool49.not, label %if.end68, label %if.then50

if.then50:                                        ; preds = %sw.bb48
  %23 = load i32, ptr %mModifier.i, align 4
  switch i32 %23, label %if.end68 [
    i32 6, label %sw.bb51
    i32 7, label %sw.bb52
    i32 8, label %sw.bb54
    i32 15, label %sw.bb56
    i32 5, label %sw.bb58
    i32 14, label %sw.bb60
    i32 4, label %sw.bb61
    i32 13, label %sw.bb63
    i32 2, label %sw.bb63
    i32 12, label %sw.bb65
    i32 1, label %sw.bb65
    i32 0, label %sw.bb67
  ]

sw.bb51:                                          ; preds = %if.then50
  store i64 %conv62, ptr %22, align 8
  br label %if.end68

sw.bb52:                                          ; preds = %if.then50
  store i64 %conv62, ptr %22, align 8
  br label %if.end68

sw.bb54:                                          ; preds = %if.then50
  store i64 %conv62, ptr %22, align 8
  br label %if.end68

sw.bb56:                                          ; preds = %if.then50
  store i64 %conv62, ptr %22, align 8
  br label %if.end68

sw.bb58:                                          ; preds = %if.then50
  store i64 %conv62, ptr %22, align 8
  br label %if.end68

sw.bb60:                                          ; preds = %if.then50
  store i32 %nReadCountSum.0.ph173272, ptr %22, align 4
  br label %if.end68

sw.bb61:                                          ; preds = %if.then50
  store i64 %conv62, ptr %22, align 8
  br label %if.end68

sw.bb63:                                          ; preds = %if.then50, %if.then50
  store i16 %conv64, ptr %22, align 2
  br label %if.end68

sw.bb65:                                          ; preds = %if.then50, %if.then50
  store i8 %conv66, ptr %22, align 1
  br label %if.end68

sw.bb67:                                          ; preds = %if.then50
  store i32 %nReadCountSum.0.ph173272, ptr %22, align 4
  br label %if.end68

if.end68:                                         ; preds = %sw.bb51, %sw.bb52, %sw.bb54, %sw.bb56, %sw.bb58, %sw.bb60, %sw.bb61, %sw.bb63, %sw.bb65, %sw.bb67, %if.then50, %sw.bb48
  %24 = load i32, ptr %call21, align 4
  %tobool.not = icmp eq i32 %24, 0
  br i1 %tobool.not, label %Done, label %while.body, !llvm.loop !28

if.end92.loopexit306:                             ; preds = %if.end34
  br label %if.end92

if.end92.loopexit390:                             ; preds = %if.end34
  br label %if.end92

if.end92.loopexit460:                             ; preds = %if.end34, %if.end34
  br label %if.end92

if.end92.loopexit531:                             ; preds = %if.end34, %if.end34
  br label %if.end92

if.end92:                                         ; preds = %if.end34, %if.end92.loopexit531, %if.end92.loopexit460, %if.end92.loopexit390, %if.end92.loopexit306
  %nBase.0 = phi i32 [ 8, %if.end92.loopexit306 ], [ 0, %if.end92.loopexit390 ], [ 16, %if.end92.loopexit460 ], [ 10, %if.end92.loopexit531 ], [ 2, %if.end34 ]
  %25 = load i32, ptr %mModifier.i, align 4
  switch i32 %25, label %sw.default112 [
    i32 6, label %sw.bb94
    i32 7, label %sw.bb96
    i32 8, label %sw.bb99
    i32 15, label %sw.bb102
    i32 5, label %sw.bb102
    i32 14, label %sw.bb105
    i32 4, label %sw.bb105
    i32 13, label %sw.bb108
    i32 2, label %sw.bb108
  ]

sw.bb94:                                          ; preds = %if.end92
  %26 = load i32, ptr %fd, align 4
  %call95 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef -1, i32 noundef %nBase.0, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog115

sw.bb96:                                          ; preds = %if.end92
  %27 = load i32, ptr %fd, align 4
  %call98 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef -1, i32 noundef %nBase.0, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog115

sw.bb99:                                          ; preds = %if.end92
  %28 = load i32, ptr %fd, align 4
  %call101 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef 9223372036854775807, i32 noundef %nBase.0, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog115

sw.bb102:                                         ; preds = %if.end92, %if.end92
  %29 = load i32, ptr %fd, align 4
  %call104 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef -1, i32 noundef %nBase.0, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog115

sw.bb105:                                         ; preds = %if.end92, %if.end92
  %30 = load i32, ptr %fd, align 4
  %call107 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef 4294967295, i32 noundef %nBase.0, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog115

sw.bb108:                                         ; preds = %if.end92, %if.end92
  %31 = load i32, ptr %fd, align 4
  %call110 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef 65535, i32 noundef %nBase.0, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog115

sw.default112:                                    ; preds = %if.end92
  %32 = load i32, ptr %fd, align 4
  %call114 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef 255, i32 noundef %nBase.0, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  br label %sw.epilog115

sw.epilog115:                                     ; preds = %sw.default112, %sw.bb108, %sw.bb105, %sw.bb102, %sw.bb99, %sw.bb96, %sw.bb94
  %uintMaxValue.0 = phi i64 [ %call114, %sw.default112 ], [ %call110, %sw.bb108 ], [ %call107, %sw.bb105 ], [ %call104, %sw.bb102 ], [ %call101, %sw.bb99 ], [ %call98, %sw.bb96 ], [ %call95, %sw.bb94 ]
  %33 = load i32, ptr %nReadCount, align 4
  %tobool116.not = icmp eq i32 %33, 0
  br i1 %tobool116.not, label %Done, label %if.end118

if.end118:                                        ; preds = %sw.epilog115
  %34 = load i32, ptr %mnType, align 4
  switch i32 %34, label %if.else150 [
    i32 105, label %if.then124
    i32 100, label %if.then124
  ]

if.then124:                                       ; preds = %if.end118, %if.end118
  %35 = load i32, ptr %bNegative, align 4
  %tobool125.not = icmp eq i32 %35, 0
  %sub = sub i64 0, %uintMaxValue.0
  %intMaxValue.0 = select i1 %tobool125.not, i64 %uintMaxValue.0, i64 %sub
  %36 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool129.not = icmp eq ptr %36, null
  br i1 %tobool129.not, label %if.end176, label %if.then130

if.then130:                                       ; preds = %if.then124
  %37 = load i32, ptr %mModifier.i, align 4
  switch i32 %37, label %sw.epilog147 [
    i32 6, label %sw.bb132
    i32 7, label %sw.bb133
    i32 8, label %sw.bb134
    i32 15, label %sw.bb135
    i32 5, label %sw.bb136
    i32 14, label %sw.bb137
    i32 4, label %sw.bb139
    i32 13, label %sw.bb140
    i32 2, label %sw.bb140
    i32 12, label %sw.bb142
    i32 1, label %sw.bb142
    i32 0, label %sw.bb144
  ]

sw.bb132:                                         ; preds = %if.then130
  store i64 %intMaxValue.0, ptr %36, align 8
  br label %sw.epilog147

sw.bb133:                                         ; preds = %if.then130
  store i64 %intMaxValue.0, ptr %36, align 8
  br label %sw.epilog147

sw.bb134:                                         ; preds = %if.then130
  store i64 %intMaxValue.0, ptr %36, align 8
  br label %sw.epilog147

sw.bb135:                                         ; preds = %if.then130
  store i64 %intMaxValue.0, ptr %36, align 8
  br label %sw.epilog147

sw.bb136:                                         ; preds = %if.then130
  store i64 %intMaxValue.0, ptr %36, align 8
  br label %sw.epilog147

sw.bb137:                                         ; preds = %if.then130
  %conv138 = trunc i64 %intMaxValue.0 to i32
  store i32 %conv138, ptr %36, align 4
  br label %sw.epilog147

sw.bb139:                                         ; preds = %if.then130
  store i64 %intMaxValue.0, ptr %36, align 8
  br label %sw.epilog147

sw.bb140:                                         ; preds = %if.then130, %if.then130
  %conv141 = trunc i64 %intMaxValue.0 to i16
  store i16 %conv141, ptr %36, align 2
  br label %sw.epilog147

sw.bb142:                                         ; preds = %if.then130, %if.then130
  %conv143 = trunc i64 %intMaxValue.0 to i8
  store i8 %conv143, ptr %36, align 1
  br label %sw.epilog147

sw.bb144:                                         ; preds = %if.then130
  %conv145 = trunc i64 %intMaxValue.0 to i32
  store i32 %conv145, ptr %36, align 4
  br label %sw.epilog147

sw.epilog147:                                     ; preds = %if.then130, %sw.bb144, %sw.bb142, %sw.bb140, %sw.bb139, %sw.bb137, %sw.bb136, %sw.bb135, %sw.bb134, %sw.bb133, %sw.bb132
  %inc148 = add nsw i32 %nAssignmentCount.0.ph303, 1
  br label %if.end176

if.else150:                                       ; preds = %if.end118
  %38 = load i32, ptr %bNegative, align 4
  %tobool151.not = icmp eq i32 %38, 0
  %sub153 = sub nsw i64 0, %uintMaxValue.0
  %spec.select = select i1 %tobool151.not, i64 %uintMaxValue.0, i64 %sub153
  %39 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool155.not = icmp eq ptr %39, null
  br i1 %tobool155.not, label %if.end176, label %if.then156

if.then156:                                       ; preds = %if.else150
  %40 = load i32, ptr %mModifier.i, align 4
  switch i32 %40, label %sw.epilog173 [
    i32 6, label %sw.bb158
    i32 7, label %sw.bb159
    i32 8, label %sw.bb160
    i32 15, label %sw.bb161
    i32 5, label %sw.bb162
    i32 14, label %sw.bb163
    i32 4, label %sw.bb165
    i32 13, label %sw.bb166
    i32 2, label %sw.bb166
    i32 12, label %sw.bb168
    i32 1, label %sw.bb168
    i32 0, label %sw.bb170
  ]

sw.bb158:                                         ; preds = %if.then156
  store i64 %spec.select, ptr %39, align 8
  br label %sw.epilog173

sw.bb159:                                         ; preds = %if.then156
  store i64 %spec.select, ptr %39, align 8
  br label %sw.epilog173

sw.bb160:                                         ; preds = %if.then156
  store i64 %spec.select, ptr %39, align 8
  br label %sw.epilog173

sw.bb161:                                         ; preds = %if.then156
  store i64 %spec.select, ptr %39, align 8
  br label %sw.epilog173

sw.bb162:                                         ; preds = %if.then156
  store i64 %spec.select, ptr %39, align 8
  br label %sw.epilog173

sw.bb163:                                         ; preds = %if.then156
  %conv164 = trunc i64 %spec.select to i32
  store i32 %conv164, ptr %39, align 4
  br label %sw.epilog173

sw.bb165:                                         ; preds = %if.then156
  store i64 %spec.select, ptr %39, align 8
  br label %sw.epilog173

sw.bb166:                                         ; preds = %if.then156, %if.then156
  %conv167 = trunc i64 %spec.select to i16
  store i16 %conv167, ptr %39, align 2
  br label %sw.epilog173

sw.bb168:                                         ; preds = %if.then156, %if.then156
  %conv169 = trunc i64 %spec.select to i8
  store i8 %conv169, ptr %39, align 1
  br label %sw.epilog173

sw.bb170:                                         ; preds = %if.then156
  %conv171 = trunc i64 %spec.select to i32
  store i32 %conv171, ptr %39, align 4
  br label %sw.epilog173

sw.epilog173:                                     ; preds = %if.then156, %sw.bb170, %sw.bb168, %sw.bb166, %sw.bb165, %sw.bb163, %sw.bb162, %sw.bb161, %sw.bb160, %sw.bb159, %sw.bb158
  %inc174 = add nsw i32 %nAssignmentCount.0.ph303, 1
  br label %if.end176

if.end176:                                        ; preds = %if.else150, %sw.epilog173, %if.then124, %sw.epilog147
  %nAssignmentCount.1 = phi i32 [ %inc148, %sw.epilog147 ], [ %nAssignmentCount.0.ph303, %if.then124 ], [ %inc174, %sw.epilog173 ], [ %nAssignmentCount.0.ph303, %if.else150 ]
  %41 = load i32, ptr %nReadCount, align 4
  %add = add nsw i32 %41, %nReadCountSum.0.ph173272
  %inc177 = add nsw i32 %nConversionCount.0.ph300, 1
  br label %sw.epilog297

sw.bb178:                                         ; preds = %if.end34, %if.end34, %if.end34, %if.end34, %if.end34, %if.end34, %if.end34, %if.end34
  %42 = load i32, ptr %fd, align 4
  %43 = load i32, ptr %mDecimalPoint.i, align 4
  %call180 = call noundef double @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadDoubleES6_S4_iiS9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %42, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  %conv181 = fpext double %call180 to x86_fp80
  %44 = load i32, ptr %nReadCount, align 4
  %tobool182.not = icmp eq i32 %44, 0
  br i1 %tobool182.not, label %Done, label %if.end184

if.end184:                                        ; preds = %sw.bb178
  %45 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool185.not = icmp eq ptr %45, null
  br i1 %tobool185.not, label %if.end196, label %if.then186

if.then186:                                       ; preds = %if.end184
  %46 = load i32, ptr %mModifier.i, align 4
  switch i32 %46, label %sw.epilog194 [
    i32 10, label %sw.bb188
    i32 9, label %sw.bb189
    i32 0, label %sw.bb191
  ]

sw.bb188:                                         ; preds = %if.then186
  store x86_fp80 %conv181, ptr %45, align 16
  br label %sw.epilog194

sw.bb189:                                         ; preds = %if.then186
  store double %call180, ptr %45, align 8
  br label %sw.epilog194

sw.bb191:                                         ; preds = %if.then186
  %conv192 = fptrunc double %call180 to float
  store float %conv192, ptr %45, align 4
  %.pre376.pre = load i32, ptr %nReadCount, align 4
  br label %sw.epilog194

sw.epilog194:                                     ; preds = %if.then186, %sw.bb191, %sw.bb189, %sw.bb188
  %.pre376 = phi i32 [ %44, %if.then186 ], [ %.pre376.pre, %sw.bb191 ], [ %44, %sw.bb189 ], [ %44, %sw.bb188 ]
  %inc195 = add nsw i32 %nAssignmentCount.0.ph303, 1
  br label %if.end196

if.end196:                                        ; preds = %sw.epilog194, %if.end184
  %47 = phi i32 [ %.pre376, %sw.epilog194 ], [ %44, %if.end184 ]
  %nAssignmentCount.2 = phi i32 [ %inc195, %sw.epilog194 ], [ %nAssignmentCount.0.ph303, %if.end184 ]
  %add197 = add nsw i32 %47, %nReadCountSum.0.ph173272
  %inc198 = add nsw i32 %nConversionCount.0.ph300, 1
  br label %sw.epilog297

sw.bb199:                                         ; preds = %if.end34, %if.end34
  %call200 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call200, ptr %c, align 4
  %cmp.i152278 = icmp ult i32 %call200, 256
  br i1 %cmp.i152278, label %_ZN2EA4StdC7IsspaceEDi.exit158, label %while.end207

_ZN2EA4StdC7IsspaceEDi.exit158:                   ; preds = %sw.bb199, %while.body204
  %nReadCountSum.3280 = phi i32 [ %inc205, %while.body204 ], [ %nReadCountSum.0.ph173272, %sw.bb199 ]
  %storemerge129279 = phi i32 [ %call206, %while.body204 ], [ %call200, %sw.bb199 ]
  %conv.i155 = zext nneg i32 %storemerge129279 to i64
  %arrayidx.i156 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i155
  %48 = load i8, ptr %arrayidx.i156, align 1
  %49 = and i8 %48, 6
  %tobool203.not = icmp eq i8 %49, 0
  br i1 %tobool203.not, label %while.end207, label %while.body204

while.body204:                                    ; preds = %_ZN2EA4StdC7IsspaceEDi.exit158
  %inc205 = add nsw i32 %nReadCountSum.3280, 1
  %call206 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call206, ptr %c, align 4
  %cmp.i152 = icmp ult i32 %call206, 256
  br i1 %cmp.i152, label %_ZN2EA4StdC7IsspaceEDi.exit158, label %while.end207, !llvm.loop !30

while.end207:                                     ; preds = %_ZN2EA4StdC7IsspaceEDi.exit158, %while.body204, %sw.bb199
  %storemerge129.lcssa = phi i32 [ %call200, %sw.bb199 ], [ %call206, %while.body204 ], [ %storemerge129279, %_ZN2EA4StdC7IsspaceEDi.exit158 ]
  %nReadCountSum.3.lcssa = phi i32 [ %nReadCountSum.0.ph173272, %sw.bb199 ], [ %inc205, %while.body204 ], [ %nReadCountSum.3280, %_ZN2EA4StdC7IsspaceEDi.exit158 ]
  %call208 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %storemerge129.lcssa, ptr noundef %pContext)
  br label %sw.bb209

sw.bb209:                                         ; preds = %if.end34, %while.end207
  %nReadCountSum.4 = phi i32 [ %nReadCountSum.3.lcssa, %while.end207 ], [ %nReadCountSum.0.ph173272, %if.end34 ]
  store i32 0, ptr %nReadCount, align 4
  %50 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool210.not = icmp eq ptr %50, null
  br i1 %tobool210.not, label %if.else231, label %if.then211

if.then211:                                       ; preds = %sw.bb209
  %51 = load i32, ptr %mModifier.i, align 4
  switch i32 %51, label %Done [
    i32 12, label %sw.epilog218
    i32 1, label %sw.epilog218
    i32 13, label %sw.bb214
    i32 14, label %sw.bb215
    i32 11, label %sw.bb216
  ]

sw.bb214:                                         ; preds = %if.then211
  br label %sw.epilog218

sw.bb215:                                         ; preds = %if.then211
  br label %sw.epilog218

sw.bb216:                                         ; preds = %if.then211
  br label %sw.epilog218

sw.epilog218:                                     ; preds = %if.then211, %if.then211, %sw.bb216, %sw.bb215, %sw.bb214
  %stringTypeSize.0 = phi i32 [ 4, %sw.bb216 ], [ 4, %sw.bb215 ], [ 2, %sw.bb214 ], [ 1, %if.then211 ], [ 1, %if.then211 ]
  %call219 = call noundef zeroext i1 %pReadFormatSpanFunction(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %stringTypeSize.0, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount)
  br i1 %call219, label %if.end221, label %Done

if.end221:                                        ; preds = %sw.epilog218
  %52 = load i32, ptr %nReadCount, align 4
  %tobool222.not = icmp eq i32 %52, 0
  br i1 %tobool222.not, label %if.then223, label %if.end225

if.then223:                                       ; preds = %if.end221
  %53 = load i32, ptr %c, align 4
  br label %Done.sink.split

if.end225:                                        ; preds = %if.end221
  switch i32 %stringTypeSize.0, label %sw.epilog229 [
    i32 1, label %sw.bb226
    i32 2, label %sw.bb227
    i32 4, label %sw.bb228
  ]

sw.bb226:                                         ; preds = %if.end225
  %54 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 0, ptr %54, align 1
  br label %sw.epilog229

sw.bb227:                                         ; preds = %if.end225
  %55 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 0, ptr %55, align 2
  br label %sw.epilog229

sw.bb228:                                         ; preds = %if.end225
  %56 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 0, ptr %56, align 4
  br label %sw.epilog229

sw.epilog229:                                     ; preds = %sw.bb228, %sw.bb227, %sw.bb226, %if.end225
  %inc230 = add nsw i32 %nAssignmentCount.0.ph303, 1
  br label %if.end237

if.else231:                                       ; preds = %sw.bb209
  %call232 = call noundef zeroext i1 %pReadFormatSpanFunction(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount)
  %57 = load i32, ptr %nReadCount, align 4
  %tobool233.not = icmp eq i32 %57, 0
  br i1 %tobool233.not, label %if.then234, label %if.end237

if.then234:                                       ; preds = %if.else231
  %58 = load i32, ptr %c, align 4
  %call235 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %58, ptr noundef %pContext)
  br label %sw.epilog297

if.end237:                                        ; preds = %if.else231, %sw.epilog229
  %nAssignmentCount.3 = phi i32 [ %inc230, %sw.epilog229 ], [ %nAssignmentCount.0.ph303, %if.else231 ]
  %59 = load i32, ptr %fd, align 4
  %cmp239 = icmp sgt i32 %59, -1
  br i1 %cmp239, label %if.then240, label %if.end242

if.then240:                                       ; preds = %if.end237
  %60 = load i32, ptr %c, align 4
  %call241 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %60, ptr noundef %pContext)
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %if.end237
  %61 = load i32, ptr %nReadCount, align 4
  %add243 = add nsw i32 %61, %nReadCountSum.4
  %inc244 = add nsw i32 %nConversionCount.0.ph300, 1
  br label %sw.epilog297

sw.bb245:                                         ; preds = %if.end34, %if.end34
  %62 = load i8, ptr %mbWidthSpecified, align 4
  %63 = and i8 %62, 1
  %tobool246.not = icmp eq i8 %63, 0
  br i1 %tobool246.not, label %if.then247, label %if.end249

if.then247:                                       ; preds = %sw.bb245
  store i32 1, ptr %fd, align 4
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %sw.bb245
  store i32 0, ptr %nReadCount, align 4
  %64 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool250.not = icmp eq ptr %64, null
  br i1 %tobool250.not, label %while.cond278.preheader, label %if.then251

while.cond278.preheader:                          ; preds = %if.end249
  %65 = load i32, ptr %fd, align 4
  %dec280287 = add nsw i32 %65, -1
  store i32 %dec280287, ptr %fd, align 4
  %tobool281.not288 = icmp eq i32 %65, 0
  br i1 %tobool281.not288, label %Done, label %land.rhs282

if.then251:                                       ; preds = %if.end249
  %66 = load i32, ptr %mModifier.i, align 4
  switch i32 %66, label %Done [
    i32 12, label %sw.epilog258
    i32 1, label %sw.epilog258
    i32 13, label %sw.bb254
    i32 14, label %sw.bb255
    i32 11, label %sw.bb256
  ]

sw.bb254:                                         ; preds = %if.then251
  br label %sw.epilog258

sw.bb255:                                         ; preds = %if.then251
  br label %sw.epilog258

sw.bb256:                                         ; preds = %if.then251
  br label %sw.epilog258

sw.epilog258:                                     ; preds = %if.then251, %if.then251, %sw.bb256, %sw.bb255, %sw.bb254
  %charTypeSize.0 = phi i32 [ 4, %sw.bb256 ], [ 4, %sw.bb255 ], [ 2, %sw.bb254 ], [ 1, %if.then251 ], [ 1, %if.then251 ]
  %67 = load i32, ptr %fd, align 4
  %dec285 = add nsw i32 %67, -1
  store i32 %dec285, ptr %fd, align 4
  %tobool261.not286 = icmp eq i32 %67, 0
  br i1 %tobool261.not286, label %Done, label %land.rhs

land.rhs:                                         ; preds = %sw.epilog258, %sw.epilog270
  %call262 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call262, ptr %c, align 4
  %cmp263.not = icmp eq i32 %call262, -1
  br i1 %cmp263.not, label %land.rhs.while.end272.loopexit_crit_edge, label %while.body264

land.rhs.while.end272.loopexit_crit_edge:         ; preds = %land.rhs
  %.pre377.pre = load i32, ptr %nReadCount, align 4
  br label %while.end272

while.body264:                                    ; preds = %land.rhs
  switch i32 %charTypeSize.0, label %sw.epilog270 [
    i32 1, label %sw.bb265
    i32 2, label %sw.bb267
    i32 4, label %sw.bb269
  ]

sw.bb265:                                         ; preds = %while.body264
  %conv266 = trunc i32 %call262 to i8
  %68 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv266, ptr %68, align 1
  br label %sw.epilog270

sw.bb267:                                         ; preds = %while.body264
  %conv268 = trunc i32 %call262 to i16
  %69 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv268, ptr %69, align 2
  br label %sw.epilog270

sw.bb269:                                         ; preds = %while.body264
  %70 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %call262, ptr %70, align 4
  br label %sw.epilog270

sw.epilog270:                                     ; preds = %sw.bb269, %sw.bb267, %sw.bb265, %while.body264
  %71 = load i32, ptr %nReadCount, align 4
  %inc271 = add nsw i32 %71, 1
  store i32 %inc271, ptr %nReadCount, align 4
  %72 = load i32, ptr %fd, align 4
  %dec = add nsw i32 %72, -1
  store i32 %dec, ptr %fd, align 4
  %tobool261.not = icmp eq i32 %72, 0
  br i1 %tobool261.not, label %while.end272, label %land.rhs, !llvm.loop !31

while.end272:                                     ; preds = %sw.epilog270, %land.rhs.while.end272.loopexit_crit_edge
  %73 = phi i32 [ %.pre377.pre, %land.rhs.while.end272.loopexit_crit_edge ], [ %inc271, %sw.epilog270 ]
  %tobool273.not = icmp eq i32 %73, 0
  br i1 %tobool273.not, label %Done, label %if.end275

if.end275:                                        ; preds = %while.end272
  %inc276 = add nsw i32 %nAssignmentCount.0.ph303, 1
  br label %if.end292

land.rhs282:                                      ; preds = %while.cond278.preheader, %while.body286
  %call283 = call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  store i32 %call283, ptr %c, align 4
  %cmp284.not = icmp eq i32 %call283, -1
  %.pre378.pre = load i32, ptr %nReadCount, align 4
  br i1 %cmp284.not, label %while.end288, label %while.body286

while.body286:                                    ; preds = %land.rhs282
  %inc287 = add nsw i32 %.pre378.pre, 1
  store i32 %inc287, ptr %nReadCount, align 4
  %74 = load i32, ptr %fd, align 4
  %dec280 = add nsw i32 %74, -1
  store i32 %dec280, ptr %fd, align 4
  %tobool281.not = icmp eq i32 %74, 0
  br i1 %tobool281.not, label %while.end288, label %land.rhs282, !llvm.loop !32

while.end288:                                     ; preds = %land.rhs282, %while.body286
  %75 = phi i32 [ %inc287, %while.body286 ], [ %.pre378.pre, %land.rhs282 ]
  %tobool289.not = icmp eq i32 %75, 0
  br i1 %tobool289.not, label %Done, label %if.end292

if.end292:                                        ; preds = %while.end288, %if.end275
  %76 = phi i32 [ %73, %if.end275 ], [ %75, %while.end288 ]
  %nAssignmentCount.4 = phi i32 [ %inc276, %if.end275 ], [ %nAssignmentCount.0.ph303, %while.end288 ]
  %add293 = add nsw i32 %76, %nReadCountSum.0.ph173272
  %inc294 = add nsw i32 %nConversionCount.0.ph300, 1
  br label %sw.epilog297

sw.epilog297:                                     ; preds = %if.end292, %if.end242, %if.then234, %if.end196, %if.end176, %if.end46
  %nConversionCount.1 = phi i32 [ %inc294, %if.end292 ], [ %inc244, %if.end242 ], [ %nConversionCount.0.ph300, %if.then234 ], [ %inc198, %if.end196 ], [ %inc177, %if.end176 ], [ %nConversionCount.0.ph300, %if.end46 ]
  %nReadCountSum.5 = phi i32 [ %add293, %if.end292 ], [ %add243, %if.end242 ], [ %nReadCountSum.4, %if.then234 ], [ %add197, %if.end196 ], [ %add, %if.end176 ], [ %inc47, %if.end46 ]
  %nAssignmentCount.5 = phi i32 [ %nAssignmentCount.4, %if.end292 ], [ %nAssignmentCount.3, %if.end242 ], [ %nAssignmentCount.0.ph303, %if.then234 ], [ %nAssignmentCount.2, %if.end196 ], [ %nAssignmentCount.1, %if.end176 ], [ %nAssignmentCount.0.ph303, %if.end46 ]
  %77 = load i32, ptr %call21, align 4
  %tobool.not252271 = icmp eq i32 %77, 0
  br i1 %tobool.not252271, label %Done, label %while.body.lr.ph.lr.ph, !llvm.loop !28

Done.sink.split:                                  ; preds = %while.cond36.preheader, %while.end42, %if.then12, %while.body40, %if.then223
  %.sink = phi i32 [ %53, %if.then223 ], [ %call37, %while.body40 ], [ %call13, %if.then12 ], [ %call37289, %while.cond36.preheader ], [ %call37292, %while.end42 ]
  %call224 = call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %.sink, ptr noundef %pContext)
  br label %Done

Done:                                             ; preds = %sw.epilog258, %while.cond278.preheader, %sw.epilog297, %sw.epilog218, %while.end288, %while.end272, %if.then251, %if.then211, %sw.bb178, %sw.epilog115, %while.cond.outer172.backedge, %land.lhs.true, %lor.lhs.false30, %if.end68, %if.end34, %Done.sink.split
  %nConversionCount.0.ph249 = phi i32 [ %nConversionCount.0.ph300, %Done.sink.split ], [ %nConversionCount.0.ph300, %if.end34 ], [ %nConversionCount.0.ph300, %if.end68 ], [ %nConversionCount.0.ph300, %lor.lhs.false30 ], [ %nConversionCount.0.ph300, %land.lhs.true ], [ %nConversionCount.0.ph300, %while.cond.outer172.backedge ], [ %nConversionCount.0.ph300, %sw.epilog258 ], [ %nConversionCount.0.ph300, %while.cond278.preheader ], [ %nConversionCount.1, %sw.epilog297 ], [ %nConversionCount.0.ph300, %sw.epilog218 ], [ %nConversionCount.0.ph300, %while.end288 ], [ %nConversionCount.0.ph300, %while.end272 ], [ %nConversionCount.0.ph300, %if.then251 ], [ %nConversionCount.0.ph300, %if.then211 ], [ %nConversionCount.0.ph300, %sw.bb178 ], [ %nConversionCount.0.ph300, %sw.epilog115 ]
  %nAssignmentCount.6 = phi i32 [ %nAssignmentCount.0.ph303, %Done.sink.split ], [ %nAssignmentCount.0.ph303, %if.end34 ], [ %nAssignmentCount.0.ph303, %if.end68 ], [ %nAssignmentCount.0.ph303, %lor.lhs.false30 ], [ %nAssignmentCount.0.ph303, %land.lhs.true ], [ %nAssignmentCount.0.ph303, %while.cond.outer172.backedge ], [ %nAssignmentCount.0.ph303, %sw.epilog258 ], [ %nAssignmentCount.0.ph303, %while.cond278.preheader ], [ %nAssignmentCount.5, %sw.epilog297 ], [ -1, %sw.epilog218 ], [ %nAssignmentCount.0.ph303, %while.end288 ], [ %nAssignmentCount.0.ph303, %while.end272 ], [ %nAssignmentCount.0.ph303, %if.then251 ], [ %nAssignmentCount.0.ph303, %if.then211 ], [ %nAssignmentCount.0.ph303, %sw.bb178 ], [ %nAssignmentCount.0.ph303, %sw.epilog115 ]
  %cmp299 = icmp eq i32 %nConversionCount.0.ph249, 0
  br i1 %cmp299, label %land.lhs.true300, label %if.end304

land.lhs.true300:                                 ; preds = %entry, %Done
  %nAssignmentCount.6389 = phi i32 [ %nAssignmentCount.6, %Done ], [ 0, %entry ]
  %call301 = call noundef i32 %pReadFunction(i32 noundef 5, i32 noundef 0, ptr noundef %pContext)
  %tobool302.not = icmp eq i32 %call301, 0
  %spec.select130 = select i1 %tobool302.not, i32 %nAssignmentCount.6389, i32 -1
  br label %if.end304

if.end304:                                        ; preds = %land.lhs.true300, %Done
  %nAssignmentCount.7 = phi i32 [ %nAssignmentCount.6, %Done ], [ %spec.select130, %land.lhs.true300 ]
  %call305 = call noundef i32 %pReadFunction(i32 noundef 1, i32 noundef 0, ptr noundef %pContext)
  ret i32 %nAssignmentCount.7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadFormatEPKcPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pFormat, ptr noundef %pFormatData) local_unnamed_addr #8 comdat align 2 {
entry:
  %fd = alloca %"struct.EA::StdC::ScanfLocal::FormatData", align 4
  store i32 2147483647, ptr %fd, align 4
  %mModifier.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 1
  %mCharBitmap.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap.i, i8 0, i64 32, i1 false)
  %mDecimalPoint.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %mModifier.i, i8 0, i64 10, i1 false)
  store i32 46, ptr %mDecimalPoint.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %pFormat, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %cmp = icmp eq i8 %0, 37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnType = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 2
  store i32 37, ptr %mnType, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %pFormatData, ptr noundef nonnull align 4 dereferenceable(52) %fd, i64 52, i1 false)
  %incdec.ptr2 = getelementptr inbounds i8, ptr %pFormat, i64 2
  br label %return

if.end:                                           ; preds = %entry
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 16
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %mbWidthSpecified = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 3
  store i8 1, ptr %mbWidthSpecified, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then3
  %add87 = phi i32 [ 0, %if.then3 ], [ %add, %do.body ]
  %pFormatCurrent.0 = phi ptr [ %incdec.ptr, %if.then3 ], [ %incdec.ptr7, %do.body ]
  %c.0 = phi i8 [ %0, %if.then3 ], [ %3, %do.body ]
  %mul = mul nsw i32 %add87, 10
  %conv5 = sext i8 %c.0 to i32
  %sub = add nsw i32 %conv5, -48
  %add = add nsw i32 %sub, %mul
  %incdec.ptr7 = getelementptr inbounds i8, ptr %pFormatCurrent.0, i64 1
  %3 = load i8, ptr %incdec.ptr7, align 1
  %idxprom.i63 = zext i8 %3 to i64
  %arrayidx.i64 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i63
  %4 = load i8, ptr %arrayidx.i64, align 1
  %5 = and i8 %4, 16
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end15.loopexit, label %do.body, !llvm.loop !33

if.else:                                          ; preds = %if.end
  %cmp11 = icmp eq i8 %0, 42
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %mbSkipAssignment = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 4
  store i8 1, ptr %mbSkipAssignment, align 1
  %incdec.ptr13 = getelementptr inbounds i8, ptr %pFormat, i64 2
  %6 = load i8, ptr %incdec.ptr13, align 1
  br label %if.end15

if.end15.loopexit:                                ; preds = %do.body
  store i32 %add, ptr %fd, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end15.loopexit, %if.else, %if.then12
  %pFormatCurrent.1 = phi ptr [ %incdec.ptr13, %if.then12 ], [ %incdec.ptr, %if.else ], [ %incdec.ptr7, %if.end15.loopexit ]
  %c.1 = phi i8 [ %6, %if.then12 ], [ %0, %if.else ], [ %3, %if.end15.loopexit ]
  %conv16 = sext i8 %c.1 to i32
  switch i32 %conv16, label %if.end106 [
    i32 104, label %sw.bb
    i32 108, label %sw.bb24
    i32 106, label %if.then104
    i32 122, label %sw.bb36
    i32 116, label %sw.bb38
    i32 76, label %sw.bb40
    i32 73, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end15
  %arrayidx = getelementptr inbounds i8, ptr %pFormatCurrent.1, i64 1
  %7 = load i8, ptr %arrayidx, align 1
  %cmp18 = icmp eq i8 %7, 104
  %. = select i1 %cmp18, i32 1, i32 2
  %arrayidx.pFormatCurrent.1 = select i1 %cmp18, ptr %arrayidx, ptr %pFormatCurrent.1
  br label %if.then104

sw.bb24:                                          ; preds = %if.end15
  %arrayidx25 = getelementptr inbounds i8, ptr %pFormatCurrent.1, i64 1
  %8 = load i8, ptr %arrayidx25, align 1
  %cmp27 = icmp eq i8 %8, 108
  %.93 = select i1 %cmp27, i32 5, i32 4
  %arrayidx25.pFormatCurrent.1 = select i1 %cmp27, ptr %arrayidx25, ptr %pFormatCurrent.1
  br label %if.then104

sw.bb36:                                          ; preds = %if.end15
  br label %if.then104

sw.bb38:                                          ; preds = %if.end15
  br label %if.then104

sw.bb40:                                          ; preds = %if.end15
  br label %if.then104

sw.bb42:                                          ; preds = %if.end15
  %arrayidx43 = getelementptr inbounds i8, ptr %pFormatCurrent.1, i64 1
  %9 = load i8, ptr %arrayidx43, align 1
  switch i8 %9, label %if.else95 [
    i8 56, label %if.then104
    i8 49, label %land.lhs.true
    i8 51, label %land.lhs.true62
    i8 54, label %land.lhs.true73
  ]

land.lhs.true:                                    ; preds = %sw.bb42
  %arrayidx53 = getelementptr inbounds i8, ptr %pFormatCurrent.1, i64 2
  %10 = load i8, ptr %arrayidx53, align 1
  switch i8 %10, label %if.else95 [
    i8 54, label %if.then104
    i8 50, label %land.lhs.true88
  ]

land.lhs.true62:                                  ; preds = %sw.bb42
  %arrayidx63 = getelementptr inbounds i8, ptr %pFormatCurrent.1, i64 2
  %11 = load i8, ptr %arrayidx63, align 1
  %cmp65 = icmp eq i8 %11, 50
  br i1 %cmp65, label %if.then104, label %if.else95

land.lhs.true73:                                  ; preds = %sw.bb42
  %arrayidx74 = getelementptr inbounds i8, ptr %pFormatCurrent.1, i64 2
  %12 = load i8, ptr %arrayidx74, align 1
  %cmp76 = icmp eq i8 %12, 52
  br i1 %cmp76, label %if.then104, label %if.else95

land.lhs.true88:                                  ; preds = %land.lhs.true
  %arrayidx89 = getelementptr inbounds i8, ptr %pFormatCurrent.1, i64 3
  %13 = load i8, ptr %arrayidx89, align 1
  %cmp91 = icmp eq i8 %13, 56
  br i1 %cmp91, label %if.then104, label %if.else95

if.else95:                                        ; preds = %land.lhs.true, %sw.bb42, %land.lhs.true73, %land.lhs.true62, %land.lhs.true88
  %mnType96 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 2
  store i32 0, ptr %mnType96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %pFormatData, ptr noundef nonnull align 4 dereferenceable(52) %fd, i64 52, i1 false)
  br label %return

if.then104:                                       ; preds = %land.lhs.true88, %land.lhs.true73, %land.lhs.true62, %land.lhs.true, %sw.bb42, %if.end15, %sw.bb24, %sw.bb, %sw.bb40, %sw.bb38, %sw.bb36
  %.sink = phi i32 [ 10, %sw.bb40 ], [ 8, %sw.bb38 ], [ 7, %sw.bb36 ], [ %., %sw.bb ], [ %.93, %sw.bb24 ], [ 6, %if.end15 ], [ 12, %sw.bb42 ], [ 13, %land.lhs.true ], [ 14, %land.lhs.true62 ], [ 15, %land.lhs.true73 ], [ 16, %land.lhs.true88 ]
  %pFormatCurrent.2.ph = phi ptr [ %pFormatCurrent.1, %sw.bb40 ], [ %pFormatCurrent.1, %sw.bb38 ], [ %pFormatCurrent.1, %sw.bb36 ], [ %arrayidx.pFormatCurrent.1, %sw.bb ], [ %arrayidx25.pFormatCurrent.1, %sw.bb24 ], [ %pFormatCurrent.1, %if.end15 ], [ %arrayidx43, %sw.bb42 ], [ %arrayidx53, %land.lhs.true ], [ %arrayidx63, %land.lhs.true62 ], [ %arrayidx74, %land.lhs.true73 ], [ %arrayidx89, %land.lhs.true88 ]
  store i32 %.sink, ptr %mModifier.i, align 4
  %incdec.ptr105 = getelementptr inbounds i8, ptr %pFormatCurrent.2.ph, i64 1
  %14 = load i8, ptr %incdec.ptr105, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.end15, %if.then104
  %15 = phi i32 [ %.sink, %if.then104 ], [ 0, %if.end15 ]
  %pFormatCurrent.3 = phi ptr [ %incdec.ptr105, %if.then104 ], [ %pFormatCurrent.1, %if.end15 ]
  %c.3 = phi i8 [ %14, %if.then104 ], [ %c.1, %if.end15 ]
  %conv107 = sext i8 %c.3 to i32
  %mnType108 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 2
  store i32 %conv107, ptr %mnType108, align 4
  switch i32 %conv107, label %sw.default273 [
    i32 98, label %sw.bb110
    i32 100, label %sw.bb110
    i32 117, label %sw.bb110
    i32 105, label %sw.bb110
    i32 120, label %sw.bb110
    i32 88, label %sw.bb110
    i32 111, label %sw.bb110
    i32 99, label %sw.bb116
    i32 67, label %sw.bb116
    i32 115, label %sw.bb116
    i32 83, label %sw.bb116
    i32 101, label %sw.bb180
    i32 69, label %sw.bb180
    i32 102, label %sw.bb180
    i32 70, label %sw.bb180
    i32 103, label %sw.bb180
    i32 71, label %sw.bb180
    i32 97, label %sw.bb180
    i32 65, label %sw.bb180
    i32 112, label %sw.bb195
    i32 91, label %sw.bb198
    i32 110, label %sw.epilog275
  ]

sw.bb110:                                         ; preds = %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106
  %cmp112 = icmp eq i32 %15, 10
  br i1 %cmp112, label %if.then113, label %sw.epilog275

if.then113:                                       ; preds = %sw.bb110
  store i32 0, ptr %mnType108, align 4
  br label %sw.epilog275

sw.bb116:                                         ; preds = %if.end106, %if.end106, %if.end106, %if.end106
  switch i32 %15, label %if.else139 [
    i32 4, label %if.then119
    i32 2, label %if.then124
    i32 0, label %if.then129
  ]

if.then119:                                       ; preds = %sw.bb116
  store i32 11, ptr %mModifier.i, align 4
  br label %if.end150

if.then124:                                       ; preds = %sw.bb116
  store i32 1, ptr %mModifier.i, align 4
  br label %if.end150

if.then129:                                       ; preds = %sw.bb116
  %16 = and i8 %c.3, -17
  %or.cond = icmp eq i8 %16, 99
  br i1 %or.cond, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.then129
  store i32 1, ptr %mModifier.i, align 4
  br label %if.end150

if.else136:                                       ; preds = %if.then129
  store i32 11, ptr %mModifier.i, align 4
  br label %if.end150

if.else139:                                       ; preds = %sw.bb116
  %17 = add nsw i32 %15, -15
  %or.cond1 = icmp ult i32 %17, -3
  br i1 %or.cond1, label %if.then145, label %if.end150

if.then145:                                       ; preds = %if.else139
  store i32 0, ptr %mnType108, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then124, %if.then145, %if.else139, %if.then134, %if.else136, %if.then119
  %18 = and i8 %c.3, -33
  %or.cond2 = icmp eq i8 %18, 83
  br i1 %or.cond2, label %if.then156, label %sw.epilog275

if.then156:                                       ; preds = %if.end150
  store i32 -15873, ptr %mCharBitmap.i, align 4
  %arrayidx160 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5, i32 0, i64 1
  store i32 -2, ptr %arrayidx160, align 4
  %arrayidx163 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %arrayidx163, i8 -1, i64 24, i1 false)
  br label %sw.epilog275

sw.bb180:                                         ; preds = %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106
  switch i32 %15, label %if.then191 [
    i32 4, label %if.then183
    i32 10, label %sw.epilog275
    i32 0, label %sw.epilog275
  ]

if.then183:                                       ; preds = %sw.bb180
  store i32 9, ptr %mModifier.i, align 4
  br label %sw.epilog275

if.then191:                                       ; preds = %sw.bb180
  store i32 0, ptr %mnType108, align 4
  br label %sw.epilog275

sw.bb195:                                         ; preds = %if.end106
  store i32 15, ptr %mModifier.i, align 4
  store i32 120, ptr %mnType108, align 4
  br label %sw.epilog275

sw.bb198:                                         ; preds = %if.end106
  switch i32 %15, label %if.else213 [
    i32 2, label %if.then201
    i32 4, label %if.then206
    i32 0, label %if.then211
  ]

if.then201:                                       ; preds = %sw.bb198
  store i32 1, ptr %mModifier.i, align 4
  br label %if.end224

if.then206:                                       ; preds = %sw.bb198
  store i32 11, ptr %mModifier.i, align 4
  br label %if.end224

if.then211:                                       ; preds = %sw.bb198
  store i32 1, ptr %mModifier.i, align 4
  br label %if.end224

if.else213:                                       ; preds = %sw.bb198
  %19 = add nsw i32 %15, -15
  %or.cond4 = icmp ult i32 %19, -3
  br i1 %or.cond4, label %if.then219, label %if.end224

if.then219:                                       ; preds = %if.else213
  store i32 0, ptr %mnType108, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.then206, %if.then219, %if.else213, %if.then211, %if.then201
  %incdec.ptr225 = getelementptr inbounds i8, ptr %pFormatCurrent.3, i64 1
  %20 = load i8, ptr %incdec.ptr225, align 1
  %cmp227.not = icmp eq i8 %20, 94
  br i1 %cmp227.not, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end224
  %incdec.ptr229 = getelementptr inbounds i8, ptr %pFormatCurrent.3, i64 2
  %21 = load i8, ptr %incdec.ptr229, align 1
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %if.end224
  %pFormatCurrent.4 = phi ptr [ %incdec.ptr229, %if.then228 ], [ %incdec.ptr225, %if.end224 ]
  %c.4 = phi i8 [ %21, %if.then228 ], [ %20, %if.end224 ]
  %cmp232 = icmp eq i8 %c.4, 93
  br i1 %cmp232, label %if.then233, label %while.cond

if.then233:                                       ; preds = %if.end230
  %arrayidx.i66 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5, i32 0, i64 2
  store i32 536870912, ptr %arrayidx.i66, align 4
  br label %while.cond.sink.split

while.cond.sink.split:                            ; preds = %if.end260, %if.then233
  %pFormatCurrent.7.sink = phi ptr [ %pFormatCurrent.7, %if.end260 ], [ %pFormatCurrent.4, %if.then233 ]
  %incdec.ptr261 = getelementptr inbounds i8, ptr %pFormatCurrent.7.sink, i64 1
  %22 = load i8, ptr %incdec.ptr261, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.sink.split, %if.end230
  %pFormatCurrent.6 = phi ptr [ %pFormatCurrent.4, %if.end230 ], [ %incdec.ptr261, %while.cond.sink.split ]
  %c.6 = phi i8 [ %c.4, %if.end230 ], [ %22, %while.cond.sink.split ]
  switch i8 %c.6, label %while.body [
    i8 0, label %if.else269
    i8 93, label %if.then264
  ]

while.body:                                       ; preds = %while.cond
  %23 = and i8 %c.6, 31
  %and.i67 = zext nneg i8 %23 to i32
  %shl.i = shl nuw i32 1, %and.i67
  %24 = lshr i8 %c.6, 5
  %idxprom.i68 = zext nneg i8 %24 to i64
  %arrayidx.i69 = getelementptr inbounds [8 x i32], ptr %mCharBitmap.i, i64 0, i64 %idxprom.i68
  %25 = load i32, ptr %arrayidx.i69, align 4
  %or.i70 = or i32 %25, %shl.i
  store i32 %or.i70, ptr %arrayidx.i69, align 4
  %arrayidx241 = getelementptr inbounds i8, ptr %pFormatCurrent.6, i64 1
  %26 = load i8, ptr %arrayidx241, align 1
  %cmp243 = icmp eq i8 %26, 45
  br i1 %cmp243, label %land.lhs.true244, label %if.end260

land.lhs.true244:                                 ; preds = %while.body
  %arrayidx245 = getelementptr inbounds i8, ptr %pFormatCurrent.6, i64 2
  %27 = load i8, ptr %arrayidx245, align 1
  switch i8 %27, label %while.cond252.preheader [
    i8 0, label %if.end260
    i8 93, label %if.end260
  ]

while.cond252.preheader:                          ; preds = %land.lhs.true244
  %inc88 = add i8 %c.6, 1
  %cmp256.not89 = icmp sgt i8 %inc88, %27
  br i1 %cmp256.not89, label %if.end260, label %while.body257

while.body257:                                    ; preds = %while.cond252.preheader, %while.body257
  %inc90 = phi i8 [ %inc, %while.body257 ], [ %inc88, %while.cond252.preheader ]
  %28 = and i8 %inc90, 31
  %and.i71 = zext nneg i8 %28 to i32
  %shl.i72 = shl nuw i32 1, %and.i71
  %29 = lshr i8 %inc90, 5
  %idxprom.i73 = zext nneg i8 %29 to i64
  %arrayidx.i74 = getelementptr inbounds [8 x i32], ptr %mCharBitmap.i, i64 0, i64 %idxprom.i73
  %30 = load i32, ptr %arrayidx.i74, align 4
  %or.i75 = or i32 %30, %shl.i72
  store i32 %or.i75, ptr %arrayidx.i74, align 4
  %inc = add i8 %inc90, 1
  %31 = load i8, ptr %arrayidx245, align 1
  %cmp256.not = icmp sgt i8 %inc, %31
  br i1 %cmp256.not, label %if.end260, label %while.body257, !llvm.loop !34

if.end260:                                        ; preds = %while.body257, %while.cond252.preheader, %land.lhs.true244, %land.lhs.true244, %while.body
  %pFormatCurrent.7 = phi ptr [ %pFormatCurrent.6, %land.lhs.true244 ], [ %pFormatCurrent.6, %while.body ], [ %pFormatCurrent.6, %land.lhs.true244 ], [ %arrayidx245, %while.cond252.preheader ], [ %arrayidx245, %while.body257 ]
  br label %while.cond.sink.split, !llvm.loop !35

if.then264:                                       ; preds = %while.cond
  br i1 %cmp227.not, label %for.body.i, label %sw.epilog275

for.body.i:                                       ; preds = %if.then264, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then264 ]
  %arrayidx.i76 = getelementptr inbounds [8 x i32], ptr %mCharBitmap.i, i64 0, i64 %i.04.i
  %32 = load i32, ptr %arrayidx.i76, align 4
  %not.i = xor i32 %32, -1
  store i32 %not.i, ptr %arrayidx.i76, align 4
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %sw.epilog275, label %for.body.i, !llvm.loop !36

if.else269:                                       ; preds = %while.cond
  store i32 0, ptr %mnType108, align 4
  br label %sw.epilog275

sw.default273:                                    ; preds = %if.end106
  store i32 0, ptr %mnType108, align 4
  br label %sw.epilog275

sw.epilog275:                                     ; preds = %for.body.i, %sw.bb180, %sw.bb180, %if.end106, %if.else269, %if.then264, %if.then183, %if.then191, %if.then156, %if.end150, %sw.bb110, %if.then113, %sw.default273, %sw.bb195
  %pFormatCurrent.8 = phi ptr [ %pFormatCurrent.3, %sw.default273 ], [ %pFormatCurrent.3, %if.end106 ], [ %pFormatCurrent.6, %if.then264 ], [ %pFormatCurrent.6, %if.else269 ], [ %pFormatCurrent.3, %sw.bb195 ], [ %pFormatCurrent.3, %if.then183 ], [ %pFormatCurrent.3, %if.then191 ], [ %pFormatCurrent.3, %if.then156 ], [ %pFormatCurrent.3, %if.end150 ], [ %pFormatCurrent.3, %if.then113 ], [ %pFormatCurrent.3, %sw.bb110 ], [ %pFormatCurrent.3, %sw.bb180 ], [ %pFormatCurrent.3, %sw.bb180 ], [ %pFormatCurrent.6, %for.body.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %pFormatData, ptr noundef nonnull align 4 dereferenceable(52) %fd, i64 52, i1 false)
  %incdec.ptr276 = getelementptr inbounds i8, ptr %pFormatCurrent.8, i64 1
  br label %return

return:                                           ; preds = %sw.epilog275, %if.else95, %if.then
  %retval.0 = phi ptr [ %incdec.ptr2, %if.then ], [ %incdec.ptr276, %sw.epilog275 ], [ %arrayidx43, %if.else95 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef %nMaxValue, i32 noundef %nBase, i32 noundef %nMaxFieldWidth, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow) local_unnamed_addr #8 comdat align 2 {
entry:
  store i32 0, ptr %nReadCount, align 4
  store i32 0, ptr %bNegative, align 4
  store i32 0, ptr %bIntegerOverflow, align 4
  %cmp = icmp ne i32 %nBase, 1
  %cmp2 = icmp slt i32 %nBase, 37
  %or.cond = and i1 %cmp, %cmp2
  %cmp4 = icmp sgt i32 %nMaxFieldWidth, 0
  %or.cond1 = and i1 %or.cond, %cmp4
  br i1 %or.cond1, label %if.then, label %.thread

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %0 = load i32, ptr %nReadCount, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %nReadCount, align 4
  %tobool.not = icmp eq i32 %nBase, 0
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %conv = sext i32 %nBase to i64
  %div = udiv i64 %nMaxValue, %conv
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %nMaxValueCheck.0 = phi i64 [ %div, %if.then5 ], [ 0, %if.then ]
  %cmp6.not94 = icmp ne i32 %call, -1
  %cmp8.not95 = icmp slt i32 %0, %nMaxFieldWidth
  %or.cond73.not9396 = select i1 %cmp6.not94, i1 %cmp8.not95, i1 false
  br i1 %or.cond73.not9396, label %while.body, label %if.end106.thread

if.end106.thread:                                 ; preds = %if.end
  %call105110 = tail call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %call, ptr noundef %pContext)
  br label %.thread

while.body:                                       ; preds = %if.end, %sw.epilog
  %nBase.addr.0102 = phi i32 [ %nBase.addr.2, %sw.epilog ], [ %nBase, %if.end ]
  %state.0101 = phi i32 [ %state.2, %sw.epilog ], [ 1, %if.end ]
  %nValue.0100 = phi i64 [ %nValue.1, %sw.epilog ], [ 0, %if.end ]
  %c.099 = phi i32 [ %c.4, %sw.epilog ], [ %call, %if.end ]
  %nMaxValueCheck.198 = phi i64 [ %nMaxValueCheck.3, %sw.epilog ], [ %nMaxValueCheck.0, %if.end ]
  %nSpaceCount.097 = phi i32 [ %nSpaceCount.1, %sw.epilog ], [ 0, %if.end ]
  switch i32 %state.0101, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb28
    i32 4, label %sw.bb46
    i32 8, label %sw.bb63
    i32 16, label %sw.bb63
  ]

sw.bb:                                            ; preds = %while.body
  %1 = and i32 %c.099, 255
  %idxprom.i = zext nneg i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 6
  %tobool12.not = icmp eq i8 %3, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %sw.bb
  %call14 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc15 = add nsw i32 %nSpaceCount.097, 1
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  switch i32 %c.099, label %sw.epilog [
    i32 45, label %if.then17
    i32 43, label %if.then22
  ]

if.then17:                                        ; preds = %if.else
  %call18 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %4 = load i32, ptr %nReadCount, align 4
  %inc19 = add nsw i32 %4, 1
  store i32 %inc19, ptr %nReadCount, align 4
  store i32 1, ptr %bNegative, align 4
  br label %sw.epilog

if.then22:                                        ; preds = %if.else
  %call23 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %5 = load i32, ptr %nReadCount, align 4
  %inc24 = add nsw i32 %5, 1
  store i32 %inc24, ptr %nReadCount, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %cmp29 = icmp eq i32 %nBase.addr.0102, 0
  %cmp30 = icmp eq i32 %nBase.addr.0102, 16
  %or.cond2 = or i1 %cmp29, %cmp30
  %cmp32 = icmp eq i32 %c.099, 48
  %or.cond3 = and i1 %cmp32, %or.cond2
  br i1 %or.cond3, label %if.then33, label %if.else36

if.then33:                                        ; preds = %sw.bb28
  %call34 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %6 = load i32, ptr %nReadCount, align 4
  %inc35 = add nsw i32 %6, 1
  store i32 %inc35, ptr %nReadCount, align 4
  br label %sw.epilog

if.else36:                                        ; preds = %sw.bb28
  %spec.store.select = select i1 %cmp29, i32 10, i32 %nBase.addr.0102
  %cmp40 = icmp eq i64 %nMaxValueCheck.198, 0
  br i1 %cmp40, label %if.then41, label %sw.epilog

if.then41:                                        ; preds = %if.else36
  %conv42 = sext i32 %spec.store.select to i64
  %div43 = udiv i64 %nMaxValue, %conv42
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body
  %7 = and i32 %c.099, -33
  %or.cond4 = icmp eq i32 %7, 88
  br i1 %or.cond4, label %if.then50, label %if.else53

if.then50:                                        ; preds = %sw.bb46
  %call51 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %8 = load i32, ptr %nReadCount, align 4
  %inc52 = add nsw i32 %8, 1
  store i32 %inc52, ptr %nReadCount, align 4
  br label %if.end57

if.else53:                                        ; preds = %sw.bb46
  %cmp54 = icmp eq i32 %nBase.addr.0102, 0
  %spec.store.select5 = select i1 %cmp54, i32 8, i32 %nBase.addr.0102
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then50
  %c.2 = phi i32 [ %call51, %if.then50 ], [ %c.099, %if.else53 ]
  %state.1 = phi i32 [ 8, %if.then50 ], [ 16, %if.else53 ]
  %nBase.addr.1 = phi i32 [ 16, %if.then50 ], [ %spec.store.select5, %if.else53 ]
  %cmp58 = icmp eq i64 %nMaxValueCheck.198, 0
  br i1 %cmp58, label %if.then59, label %sw.epilog

if.then59:                                        ; preds = %if.end57
  %conv60 = sext i32 %nBase.addr.1 to i64
  %div61 = udiv i64 %nMaxValue, %conv60
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body, %while.body
  %sub = add nsw i32 %c.099, -48
  %cmp64 = icmp ult i32 %sub, 10
  br i1 %cmp64, label %if.then65, label %if.else73

if.then65:                                        ; preds = %sw.bb63
  %cmp66.not = icmp slt i32 %sub, %nBase.addr.0102
  br i1 %cmp66.not, label %if.end91, label %if.then67

if.then67:                                        ; preds = %if.then65
  %cmp68 = icmp eq i32 %state.0101, 16
  %. = select i1 %cmp68, i32 32, i32 64
  br label %sw.epilog

if.else73:                                        ; preds = %sw.bb63
  %cmp74 = icmp sgt i32 %nBase.addr.0102, 10
  br i1 %cmp74, label %land.lhs.true75, label %if.else85

land.lhs.true75:                                  ; preds = %if.else73
  %9 = and i32 %c.099, 255
  %idxprom.i76 = zext nneg i32 %9 to i64
  %arrayidx.i77 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i76
  %10 = load i8, ptr %arrayidx.i77, align 1
  %cmp79 = icmp sgt i8 %10, 96
  %conv78 = zext nneg i8 %10 to i32
  %sub82 = add nsw i32 %conv78, -87
  %cmp83 = icmp ult i32 %sub82, %nBase.addr.0102
  %or.cond92 = select i1 %cmp79, i1 %cmp83, i1 false
  br i1 %or.cond92, label %if.end91, label %if.else85

if.else85:                                        ; preds = %land.lhs.true75, %if.else73
  %cmp86 = icmp eq i32 %state.0101, 16
  %.75 = select i1 %cmp86, i32 32, i32 64
  br label %sw.epilog

if.end91:                                         ; preds = %land.lhs.true75, %if.then65
  %c.3 = phi i32 [ %sub, %if.then65 ], [ %sub82, %land.lhs.true75 ]
  %cmp92 = icmp ugt i64 %nValue.0100, %nMaxValueCheck.198
  %conv95 = zext nneg i32 %nBase.addr.0102 to i64
  %mul = mul i64 %nValue.0100, %conv95
  %conv96 = zext nneg i32 %c.3 to i64
  %sub97 = sub i64 %nMaxValue, %mul
  %cmp98 = icmp ult i64 %sub97, %conv96
  %11 = or i1 %cmp92, %cmp98
  br i1 %11, label %12, label %13

12:                                               ; preds = %if.end91
  store i32 1, ptr %bIntegerOverflow, align 4
  br label %13

13:                                               ; preds = %if.end91, %12
  %add102 = add i64 %mul, %conv96
  %call103 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %14 = load i32, ptr %nReadCount, align 4
  %inc104 = add nsw i32 %14, 1
  store i32 %inc104, ptr %nReadCount, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else85, %if.then67, %if.else36, %if.then41, %if.then17, %if.then22, %if.else, %if.end57, %if.then59, %if.then33, %if.then13, %13, %while.body
  %nSpaceCount.1 = phi i32 [ %nSpaceCount.097, %while.body ], [ %nSpaceCount.097, %13 ], [ %nSpaceCount.097, %if.then59 ], [ %nSpaceCount.097, %if.end57 ], [ %nSpaceCount.097, %if.then33 ], [ %inc15, %if.then13 ], [ %nSpaceCount.097, %if.else ], [ %nSpaceCount.097, %if.then22 ], [ %nSpaceCount.097, %if.then17 ], [ %nSpaceCount.097, %if.then41 ], [ %nSpaceCount.097, %if.else36 ], [ %nSpaceCount.097, %if.then67 ], [ %nSpaceCount.097, %if.else85 ]
  %nMaxValueCheck.3 = phi i64 [ %nMaxValueCheck.198, %while.body ], [ %nMaxValueCheck.198, %13 ], [ %div61, %if.then59 ], [ %nMaxValueCheck.198, %if.end57 ], [ %nMaxValueCheck.198, %if.then33 ], [ %nMaxValueCheck.198, %if.then13 ], [ %nMaxValueCheck.198, %if.else ], [ %nMaxValueCheck.198, %if.then22 ], [ %nMaxValueCheck.198, %if.then17 ], [ %div43, %if.then41 ], [ %nMaxValueCheck.198, %if.else36 ], [ %nMaxValueCheck.198, %if.then67 ], [ %nMaxValueCheck.198, %if.else85 ]
  %c.4 = phi i32 [ %c.099, %while.body ], [ %call103, %13 ], [ %c.2, %if.then59 ], [ %c.2, %if.end57 ], [ %call34, %if.then33 ], [ %call14, %if.then13 ], [ %c.099, %if.else ], [ %call23, %if.then22 ], [ %call18, %if.then17 ], [ %c.099, %if.then41 ], [ %c.099, %if.else36 ], [ %c.099, %if.then67 ], [ %c.099, %if.else85 ]
  %nValue.1 = phi i64 [ %nValue.0100, %while.body ], [ %add102, %13 ], [ %nValue.0100, %if.then59 ], [ %nValue.0100, %if.end57 ], [ %nValue.0100, %if.then33 ], [ %nValue.0100, %if.then13 ], [ %nValue.0100, %if.else ], [ %nValue.0100, %if.then22 ], [ %nValue.0100, %if.then17 ], [ %nValue.0100, %if.then41 ], [ %nValue.0100, %if.else36 ], [ %nValue.0100, %if.then67 ], [ %nValue.0100, %if.else85 ]
  %state.2 = phi i32 [ %state.0101, %while.body ], [ 16, %13 ], [ %state.1, %if.then59 ], [ %state.1, %if.end57 ], [ 4, %if.then33 ], [ 1, %if.then13 ], [ 2, %if.else ], [ 2, %if.then22 ], [ 2, %if.then17 ], [ 8, %if.then41 ], [ 8, %if.else36 ], [ %., %if.then67 ], [ %.75, %if.else85 ]
  %nBase.addr.2 = phi i32 [ %nBase.addr.0102, %while.body ], [ %nBase.addr.0102, %13 ], [ %nBase.addr.1, %if.then59 ], [ %nBase.addr.1, %if.end57 ], [ %nBase.addr.0102, %if.then33 ], [ %nBase.addr.0102, %if.then13 ], [ %nBase.addr.0102, %if.else ], [ %nBase.addr.0102, %if.then22 ], [ %nBase.addr.0102, %if.then17 ], [ %spec.store.select, %if.then41 ], [ %spec.store.select, %if.else36 ], [ %nBase.addr.0102, %if.then67 ], [ %nBase.addr.0102, %if.else85 ]
  %cmp6.not = icmp ne i32 %c.4, -1
  %15 = load i32, ptr %nReadCount, align 4
  %cmp8.not = icmp sle i32 %15, %nMaxFieldWidth
  %or.cond73.not93 = select i1 %cmp6.not, i1 %cmp8.not, i1 false
  %and = and i32 %state.2, 96
  %cmp9 = icmp eq i32 %and, 0
  %or.cond74 = and i1 %or.cond73.not93, %cmp9
  br i1 %or.cond74, label %while.body, label %if.end106, !llvm.loop !37

if.end106:                                        ; preds = %sw.epilog
  %16 = and i32 %state.2, 52
  %17 = icmp eq i32 %16, 0
  %call105 = tail call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %c.4, ptr noundef %pContext)
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %if.end106
  %19 = add nsw i32 %nSpaceCount.1, -1
  %20 = load i32, ptr %nReadCount, align 4
  %add111 = add nsw i32 %19, %20
  br label %.thread

.thread:                                          ; preds = %if.end106.thread, %18, %entry, %if.end106
  %21 = phi i32 [ 0, %entry ], [ 0, %if.end106 ], [ %add111, %18 ], [ 0, %if.end106.thread ]
  %22 = phi i64 [ 0, %entry ], [ 0, %if.end106 ], [ %nValue.1, %18 ], [ 0, %if.end106.thread ]
  store i32 %21, ptr %nReadCount, align 4
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadDoubleES6_S4_iiS9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %nMaxFieldWidth, i32 noundef %cDecimalPoint, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bOverflow) local_unnamed_addr #8 comdat align 2 {
entry:
  %buffer.i = alloca [36 x i8], align 16
  %doubleValue = alloca %"struct.EA::StdC::ScanfLocal::DoubleValue", align 2
  %mSigLen.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i64 0, i32 1
  store i16 0, ptr %mSigLen.i, align 2
  %mExponent.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i64 0, i32 2
  store i16 0, ptr %mExponent.i, align 2
  store i8 0, ptr %doubleValue, align 2
  store i32 0, ptr %nReadCount, align 4
  store i32 0, ptr %bOverflow, align 4
  %call = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %cmp.not237 = icmp ne i32 %call, -1
  %cmp2.not238 = icmp sgt i32 %nMaxFieldWidth, 0
  %or.cond146.not188239 = and i1 %cmp.not237, %cmp2.not238
  br i1 %or.cond146.not188239, label %while.body, label %while.end236

while.body:                                       ; preds = %entry, %sw.epilog235
  %c.0248 = phi i32 [ %c.5, %sw.epilog235 ], [ %call, %entry ]
  %state.0247 = phi i32 [ %state.1, %sw.epilog235 ], [ 1, %entry ]
  %bExponentNegative.0246 = phi i8 [ %bExponentNegative.2, %sw.epilog235 ], [ 0, %entry ]
  %bNegative.0245 = phi i8 [ %bNegative.2, %sw.epilog235 ], [ 0, %entry ]
  %nExponentAdd.0244 = phi i32 [ %nExponentAdd.3, %sw.epilog235 ], [ 0, %entry ]
  %nExponent.0243 = phi i32 [ %nExponent.1, %sw.epilog235 ], [ 0, %entry ]
  %nFieldCount.0242 = phi i32 [ %nFieldCount.5, %sw.epilog235 ], [ 1, %entry ]
  %nSignCount.0241 = phi i32 [ %nSignCount.1, %sw.epilog235 ], [ 0, %entry ]
  %nSpaceCount.0240 = phi i32 [ %nSpaceCount.1, %sw.epilog235 ], [ 0, %entry ]
  switch i32 %state.0247, label %sw.epilog235 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb36
    i32 8, label %sw.bb43
    i32 16, label %sw.bb67
    i32 64, label %sw.bb74
    i32 128, label %sw.bb99
    i32 256, label %sw.bb108
    i32 512, label %sw.bb120
    i32 1024, label %sw.bb133
    i32 2048, label %sw.bb140
    i32 4096, label %land.rhs155
    i32 8192, label %land.rhs184.preheader
  ]

land.rhs184.preheader:                            ; preds = %while.body
  %0 = add i32 %nFieldCount.0242, 3
  br label %land.rhs184

sw.bb:                                            ; preds = %while.body
  %1 = and i32 %c.0248, 255
  %idxprom.i = zext nneg i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 6
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %call5 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc6 = add nsw i32 %nSpaceCount.0240, 1
  br label %sw.epilog235

if.end:                                           ; preds = %sw.bb
  switch i32 %c.0248, label %sw.epilog235 [
    i32 45, label %sw.bb7
    i32 43, label %sw.bb8
    i32 105, label %sw.bb12
    i32 73, label %sw.bb12
    i32 110, label %sw.bb15
    i32 78, label %sw.bb15
  ]

sw.bb7:                                           ; preds = %if.end
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb7, %if.end
  %bNegative.1 = phi i8 [ %bNegative.0245, %if.end ], [ 1, %sw.bb7 ]
  %call9 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc10 = add nsw i32 %nFieldCount.0242, 1
  %inc11 = add nsw i32 %nSignCount.0241, 1
  br label %sw.epilog235

sw.bb12:                                          ; preds = %if.end, %if.end
  %call13 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc14 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

sw.bb15:                                          ; preds = %if.end, %if.end
  %call16 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc17 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

sw.bb18:                                          ; preds = %while.body
  %cmp19 = icmp eq i32 %c.0248, %cDecimalPoint
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %sw.bb18
  %call21 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc22 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

if.else:                                          ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %c.0248, 48
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else
  %call25 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc26 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

if.else27:                                        ; preds = %if.else
  %4 = and i32 %c.0248, 255
  %idxprom.i153 = zext nneg i32 %4 to i64
  %arrayidx.i154 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i153
  %5 = load i8, ptr %arrayidx.i154, align 1
  %6 = and i8 %5, 16
  %tobool30.not = icmp eq i8 %6, 0
  %. = select i1 %tobool30.not, i32 32768, i32 8
  br label %sw.epilog235

sw.bb36:                                          ; preds = %while.body
  %cmp37 = icmp eq i32 %c.0248, 48
  br i1 %cmp37, label %if.then38, label %sw.epilog235

if.then38:                                        ; preds = %sw.bb36
  %call39 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc40 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

sw.bb43:                                          ; preds = %while.body
  %conv44 = trunc i32 %c.0248 to i8
  %conv44.mask = and i32 %c.0248, 255
  %idxprom.i156 = zext nneg i32 %conv44.mask to i64
  %arrayidx.i157 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i156
  %7 = load i8, ptr %arrayidx.i157, align 1
  %8 = and i8 %7, 16
  %tobool46.not = icmp eq i8 %8, 0
  br i1 %tobool46.not, label %if.else59, label %if.then47

if.then47:                                        ; preds = %sw.bb43
  %9 = load i16, ptr %mSigLen.i, align 2
  %cmp49 = icmp slt i16 %9, 24
  br i1 %cmp49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.then47
  %inc53 = add nsw i16 %9, 1
  store i16 %inc53, ptr %mSigLen.i, align 2
  %idxprom = sext i16 %9 to i64
  %arrayidx = getelementptr inbounds [25 x i8], ptr %doubleValue, i64 0, i64 %idxprom
  store i8 %conv44, ptr %arrayidx, align 1
  br label %if.end56

if.else54:                                        ; preds = %if.then47
  %inc55 = add nsw i32 %nExponentAdd.0244, 1
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then50
  %nExponentAdd.1 = phi i32 [ %nExponentAdd.0244, %if.then50 ], [ %inc55, %if.else54 ]
  %call57 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc58 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

if.else59:                                        ; preds = %sw.bb43
  %cmp60 = icmp eq i32 %c.0248, %cDecimalPoint
  br i1 %cmp60, label %if.then61, label %sw.epilog235

if.then61:                                        ; preds = %if.else59
  %call62 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc63 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

sw.bb67:                                          ; preds = %while.body
  %10 = and i32 %c.0248, 255
  %idxprom.i159 = zext nneg i32 %10 to i64
  %arrayidx.i160 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i159
  %11 = load i8, ptr %arrayidx.i160, align 1
  %12 = and i8 %11, 16
  %tobool70.not = icmp eq i8 %12, 0
  %.148 = select i1 %tobool70.not, i32 32768, i32 64
  br label %sw.epilog235

sw.bb74:                                          ; preds = %while.body
  %conv75 = trunc i32 %c.0248 to i8
  %conv75.mask = and i32 %c.0248, 255
  %idxprom.i162 = zext nneg i32 %conv75.mask to i64
  %arrayidx.i163 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i162
  %13 = load i8, ptr %arrayidx.i163, align 1
  %14 = and i8 %13, 16
  %tobool77.not = icmp eq i8 %14, 0
  br i1 %tobool77.not, label %sw.epilog235, label %if.then78

if.then78:                                        ; preds = %sw.bb74
  %15 = load i16, ptr %mSigLen.i, align 2
  %cmp81 = icmp slt i16 %15, 24
  br i1 %cmp81, label %if.then82, label %if.end94

if.then82:                                        ; preds = %if.then78
  %dec = add nsw i32 %nExponentAdd.0244, -1
  %cmp83 = icmp ne i32 %c.0248, 48
  %tobool85 = icmp ne i16 %15, 0
  %or.cond = or i1 %cmp83, %tobool85
  br i1 %or.cond, label %if.then86, label %if.end94

if.then86:                                        ; preds = %if.then82
  %inc90 = add nsw i16 %15, 1
  store i16 %inc90, ptr %mSigLen.i, align 2
  %idxprom91 = sext i16 %15 to i64
  %arrayidx92 = getelementptr inbounds [25 x i8], ptr %doubleValue, i64 0, i64 %idxprom91
  store i8 %conv75, ptr %arrayidx92, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.then86, %if.then82, %if.then78
  %nExponentAdd.2 = phi i32 [ %dec, %if.then86 ], [ %dec, %if.then82 ], [ %nExponentAdd.0244, %if.then78 ]
  %call95 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc96 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

sw.bb99:                                          ; preds = %while.body
  %16 = and i32 %c.0248, 255
  %idxprom.i165 = zext nneg i32 %16 to i64
  %arrayidx.i166 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom.i165
  %17 = load i8, ptr %arrayidx.i166, align 1
  %cmp103 = icmp eq i8 %17, 69
  br i1 %cmp103, label %if.then104, label %while.end236.loopexit.loopexit

if.then104:                                       ; preds = %sw.bb99
  %call105 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc106 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

sw.bb108:                                         ; preds = %while.body
  switch i32 %c.0248, label %sw.epilog235 [
    i32 43, label %if.then110
    i32 45, label %if.then115
  ]

if.then110:                                       ; preds = %sw.bb108
  %call111 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc112 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

if.then115:                                       ; preds = %sw.bb108
  %call116 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc117 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

sw.bb120:                                         ; preds = %while.body
  %cmp121 = icmp eq i32 %c.0248, 48
  br i1 %cmp121, label %if.then122, label %if.else125

if.then122:                                       ; preds = %sw.bb120
  %call123 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc124 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

if.else125:                                       ; preds = %sw.bb120
  %18 = and i32 %c.0248, 255
  %idxprom.i167 = zext nneg i32 %18 to i64
  %arrayidx.i168 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i167
  %19 = load i8, ptr %arrayidx.i168, align 1
  %20 = and i8 %19, 16
  %tobool128.not = icmp eq i8 %20, 0
  %.149 = select i1 %tobool128.not, i32 32768, i32 2048
  br label %sw.epilog235

sw.bb133:                                         ; preds = %while.body
  %cmp134 = icmp eq i32 %c.0248, 48
  br i1 %cmp134, label %if.then135, label %sw.epilog235

if.then135:                                       ; preds = %sw.bb133
  %call136 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc137 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

sw.bb140:                                         ; preds = %while.body
  %21 = and i32 %c.0248, 255
  %idxprom.i170 = zext nneg i32 %21 to i64
  %arrayidx.i171 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i170
  %22 = load i8, ptr %arrayidx.i171, align 1
  %23 = and i8 %22, 16
  %tobool143.not = icmp eq i8 %23, 0
  br i1 %tobool143.not, label %while.end236.loopexit.loopexit, label %if.then144

if.then144:                                       ; preds = %sw.bb140
  %mul = mul nsw i32 %nExponent.0243, 10
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %c.0248
  %cmp145 = icmp sgt i32 %add, 308
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.then144
  store i32 1, ptr %bOverflow, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.then144
  %call148 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc149 = add nsw i32 %nFieldCount.0242, 1
  br label %sw.epilog235

land.rhs155:                                      ; preds = %while.body, %while.body164
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %while.body164 ], [ 1, %while.body ]
  %c.2235 = phi i32 [ %call166, %while.body164 ], [ %c.0248, %while.body ]
  %nFieldCount.2234 = phi i32 [ %inc167, %while.body164 ], [ %nFieldCount.0242, %while.body ]
  %24 = and i32 %c.2235, 255
  %idxprom.i173 = zext nneg i32 %24 to i64
  %arrayidx.i174 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom.i173
  %25 = load i8, ptr %arrayidx.i174, align 1
  %arrayidx160 = getelementptr inbounds [9 x i8], ptr @.str, i64 0, i64 %indvars.iv282
  %26 = load i8, ptr %arrayidx160, align 1
  %cmp162 = icmp eq i8 %25, %26
  br i1 %cmp162, label %while.body164, label %while.end

while.body164:                                    ; preds = %land.rhs155
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %call166 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc167 = add nsw i32 %nFieldCount.2234, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 8
  br i1 %exitcond285.not, label %if.then171, label %land.rhs155, !llvm.loop !38

while.end:                                        ; preds = %land.rhs155
  %27 = trunc i64 %indvars.iv282 to i32
  switch i32 %27, label %while.end236.loopexit [
    i32 8, label %if.then171
    i32 3, label %if.then171
  ]

if.then171:                                       ; preds = %while.body164, %while.end, %while.end
  %i.0.lcssa293 = phi i32 [ %27, %while.end ], [ %27, %while.end ], [ 8, %while.body164 ]
  %28 = and i8 %bNegative.0245, 1
  %tobool172.not = icmp eq i8 %28, 0
  %.150 = select i1 %tobool172.not, double 0x7FF0000000000000, double 0xFFF0000000000000
  %add176 = add nsw i32 %nSignCount.0241, %nSpaceCount.0240
  %add177 = add nsw i32 %add176, %i.0.lcssa293
  store i32 %add177, ptr %nReadCount, align 4
  br label %return

land.rhs184:                                      ; preds = %land.rhs184.preheader, %while.body193
  %indvars.iv = phi i64 [ 1, %land.rhs184.preheader ], [ %indvars.iv.next, %while.body193 ]
  %c.3229 = phi i32 [ %c.0248, %land.rhs184.preheader ], [ %call194, %while.body193 ]
  %nFieldCount.3228 = phi i32 [ %nFieldCount.0242, %land.rhs184.preheader ], [ %inc195, %while.body193 ]
  %29 = and i32 %c.3229, 255
  %idxprom.i175 = zext nneg i32 %29 to i64
  %arrayidx.i176 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom.i175
  %30 = load i8, ptr %arrayidx.i176, align 1
  %arrayidx189 = getelementptr inbounds [5 x i8], ptr @.str.1, i64 0, i64 %indvars.iv
  %31 = load i8, ptr %arrayidx189, align 1
  %cmp191 = icmp eq i8 %30, %31
  br i1 %cmp191, label %while.body193, label %while.end197

while.body193:                                    ; preds = %land.rhs184
  %call194 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc195 = add nsw i32 %nFieldCount.3228, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %land.rhs206.preheader, label %land.rhs184, !llvm.loop !39

while.end197:                                     ; preds = %land.rhs184
  %32 = trunc i64 %indvars.iv to i32
  %33 = add nsw i32 %32, -3
  %or.cond2 = icmp ult i32 %33, 2
  br i1 %or.cond2, label %if.then201, label %while.end236.loopexit

if.then201:                                       ; preds = %while.end197
  %cmp200 = icmp eq i32 %32, 4
  br i1 %cmp200, label %land.rhs206.preheader, label %if.end224

land.rhs206.preheader:                            ; preds = %while.body193, %if.then201
  %nFieldCount.3.lcssa298306 = phi i32 [ %nFieldCount.3228, %if.then201 ], [ %0, %while.body193 ]
  %c.3.lcssa299305 = phi i32 [ %c.3229, %if.then201 ], [ %call194, %while.body193 ]
  %34 = add i32 %nFieldCount.3.lcssa298306, 32
  br label %land.rhs206

land.rhs206:                                      ; preds = %land.rhs206.preheader, %while.body214
  %j.0233 = phi i32 [ %inc217, %while.body214 ], [ 0, %land.rhs206.preheader ]
  %c.4232 = phi i32 [ %call215, %while.body214 ], [ %c.3.lcssa299305, %land.rhs206.preheader ]
  %nFieldCount.4231 = phi i32 [ %inc216, %while.body214 ], [ %nFieldCount.3.lcssa298306, %land.rhs206.preheader ]
  %35 = and i32 %c.4232, 255
  %idxprom.i177 = zext nneg i32 %35 to i64
  %arrayidx.i178 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i177
  %36 = load i8, ptr %arrayidx.i178, align 1
  %37 = and i8 %36, -48
  %or.cond191 = icmp eq i8 %37, 0
  br i1 %or.cond191, label %while.end218, label %while.body214

while.body214:                                    ; preds = %land.rhs206
  %call215 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc216 = add nsw i32 %nFieldCount.4231, 1
  %inc217 = add nuw nsw i32 %j.0233, 1
  %exitcond281.not = icmp eq i32 %inc217, 32
  br i1 %exitcond281.not, label %while.end218, label %land.rhs206, !llvm.loop !40

while.end218:                                     ; preds = %land.rhs206, %while.body214
  %nFieldCount.4.lcssa = phi i32 [ %nFieldCount.4231, %land.rhs206 ], [ %34, %while.body214 ]
  %c.4.lcssa = phi i32 [ %c.4232, %land.rhs206 ], [ %call215, %while.body214 ]
  %j.0.lcssa = phi i32 [ %j.0233, %land.rhs206 ], [ 32, %while.body214 ]
  %cmp219.not = icmp eq i32 %c.4.lcssa, 41
  br i1 %cmp219.not, label %if.else221, label %while.end236.loopexit

if.else221:                                       ; preds = %while.end218
  %inc222 = add nuw nsw i32 %j.0.lcssa, 1
  br label %if.end224

if.end224:                                        ; preds = %if.then201, %if.else221
  %i181.0.lcssa267 = phi i32 [ 4, %if.else221 ], [ 3, %if.then201 ]
  %j.1 = phi i32 [ %inc222, %if.else221 ], [ 0, %if.then201 ]
  %38 = and i8 %bNegative.0245, 1
  %tobool225.not = icmp eq i8 %38, 0
  %.151 = select i1 %tobool225.not, double 0x7FFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF
  %add230 = add nsw i32 %nSignCount.0241, %nSpaceCount.0240
  %add231 = add nsw i32 %add230, %i181.0.lcssa267
  %add232 = add nsw i32 %add231, %j.1
  store i32 %add232, ptr %nReadCount, align 4
  br label %return

sw.epilog235:                                     ; preds = %sw.bb133, %if.else125, %if.then110, %if.then115, %sw.bb108, %sw.bb74, %sw.bb67, %if.else59, %sw.bb36, %if.else27, %if.end, %if.end147, %if.then135, %if.then122, %if.end94, %if.end56, %if.then61, %if.then38, %if.then20, %if.then24, %sw.bb8, %sw.bb12, %sw.bb15, %if.then104, %if.then, %while.body
  %nSpaceCount.1 = phi i32 [ %nSpaceCount.0240, %while.body ], [ %nSpaceCount.0240, %if.end147 ], [ %nSpaceCount.0240, %if.then135 ], [ %nSpaceCount.0240, %if.then122 ], [ %nSpaceCount.0240, %if.then104 ], [ %nSpaceCount.0240, %if.end94 ], [ %nSpaceCount.0240, %if.end56 ], [ %nSpaceCount.0240, %if.then61 ], [ %nSpaceCount.0240, %if.then38 ], [ %nSpaceCount.0240, %if.then20 ], [ %nSpaceCount.0240, %if.then24 ], [ %inc6, %if.then ], [ %nSpaceCount.0240, %sw.bb15 ], [ %nSpaceCount.0240, %sw.bb12 ], [ %nSpaceCount.0240, %sw.bb8 ], [ %nSpaceCount.0240, %if.end ], [ %nSpaceCount.0240, %if.else27 ], [ %nSpaceCount.0240, %sw.bb36 ], [ %nSpaceCount.0240, %if.else59 ], [ %nSpaceCount.0240, %sw.bb67 ], [ %nSpaceCount.0240, %sw.bb74 ], [ %nSpaceCount.0240, %sw.bb108 ], [ %nSpaceCount.0240, %if.then115 ], [ %nSpaceCount.0240, %if.then110 ], [ %nSpaceCount.0240, %if.else125 ], [ %nSpaceCount.0240, %sw.bb133 ]
  %nSignCount.1 = phi i32 [ %nSignCount.0241, %while.body ], [ %nSignCount.0241, %if.end147 ], [ %nSignCount.0241, %if.then135 ], [ %nSignCount.0241, %if.then122 ], [ %nSignCount.0241, %if.then104 ], [ %nSignCount.0241, %if.end94 ], [ %nSignCount.0241, %if.end56 ], [ %nSignCount.0241, %if.then61 ], [ %nSignCount.0241, %if.then38 ], [ %nSignCount.0241, %if.then20 ], [ %nSignCount.0241, %if.then24 ], [ %nSignCount.0241, %if.then ], [ %nSignCount.0241, %sw.bb15 ], [ %nSignCount.0241, %sw.bb12 ], [ %inc11, %sw.bb8 ], [ %nSignCount.0241, %if.end ], [ %nSignCount.0241, %if.else27 ], [ %nSignCount.0241, %sw.bb36 ], [ %nSignCount.0241, %if.else59 ], [ %nSignCount.0241, %sw.bb67 ], [ %nSignCount.0241, %sw.bb74 ], [ %nSignCount.0241, %sw.bb108 ], [ %nSignCount.0241, %if.then115 ], [ %nSignCount.0241, %if.then110 ], [ %nSignCount.0241, %if.else125 ], [ %nSignCount.0241, %sw.bb133 ]
  %nFieldCount.5 = phi i32 [ %nFieldCount.0242, %while.body ], [ %inc149, %if.end147 ], [ %inc137, %if.then135 ], [ %inc124, %if.then122 ], [ %inc106, %if.then104 ], [ %inc96, %if.end94 ], [ %inc58, %if.end56 ], [ %inc63, %if.then61 ], [ %inc40, %if.then38 ], [ %inc22, %if.then20 ], [ %inc26, %if.then24 ], [ %nFieldCount.0242, %if.then ], [ %inc17, %sw.bb15 ], [ %inc14, %sw.bb12 ], [ %inc10, %sw.bb8 ], [ %nFieldCount.0242, %if.end ], [ %nFieldCount.0242, %if.else27 ], [ %nFieldCount.0242, %sw.bb36 ], [ %nFieldCount.0242, %if.else59 ], [ %nFieldCount.0242, %sw.bb67 ], [ %nFieldCount.0242, %sw.bb74 ], [ %nFieldCount.0242, %sw.bb108 ], [ %inc117, %if.then115 ], [ %inc112, %if.then110 ], [ %nFieldCount.0242, %if.else125 ], [ %nFieldCount.0242, %sw.bb133 ]
  %nExponent.1 = phi i32 [ %nExponent.0243, %while.body ], [ %add, %if.end147 ], [ %nExponent.0243, %if.then135 ], [ %nExponent.0243, %if.then122 ], [ %nExponent.0243, %if.then104 ], [ %nExponent.0243, %if.end94 ], [ %nExponent.0243, %if.end56 ], [ %nExponent.0243, %if.then61 ], [ %nExponent.0243, %if.then38 ], [ %nExponent.0243, %if.then20 ], [ %nExponent.0243, %if.then24 ], [ %nExponent.0243, %if.then ], [ %nExponent.0243, %sw.bb15 ], [ %nExponent.0243, %sw.bb12 ], [ %nExponent.0243, %sw.bb8 ], [ %nExponent.0243, %if.end ], [ %nExponent.0243, %if.else27 ], [ %nExponent.0243, %sw.bb36 ], [ %nExponent.0243, %if.else59 ], [ %nExponent.0243, %sw.bb67 ], [ %nExponent.0243, %sw.bb74 ], [ %nExponent.0243, %sw.bb108 ], [ %nExponent.0243, %if.then115 ], [ %nExponent.0243, %if.then110 ], [ %nExponent.0243, %if.else125 ], [ %nExponent.0243, %sw.bb133 ]
  %nExponentAdd.3 = phi i32 [ %nExponentAdd.0244, %while.body ], [ %nExponentAdd.0244, %if.end147 ], [ %nExponentAdd.0244, %if.then135 ], [ %nExponentAdd.0244, %if.then122 ], [ %nExponentAdd.0244, %if.then104 ], [ %nExponentAdd.2, %if.end94 ], [ %nExponentAdd.1, %if.end56 ], [ %nExponentAdd.0244, %if.then61 ], [ %nExponentAdd.0244, %if.then38 ], [ %nExponentAdd.0244, %if.then20 ], [ %nExponentAdd.0244, %if.then24 ], [ %nExponentAdd.0244, %if.then ], [ %nExponentAdd.0244, %sw.bb15 ], [ %nExponentAdd.0244, %sw.bb12 ], [ %nExponentAdd.0244, %sw.bb8 ], [ %nExponentAdd.0244, %if.end ], [ %nExponentAdd.0244, %if.else27 ], [ %nExponentAdd.0244, %sw.bb36 ], [ %nExponentAdd.0244, %if.else59 ], [ %nExponentAdd.0244, %sw.bb67 ], [ %nExponentAdd.0244, %sw.bb74 ], [ %nExponentAdd.0244, %sw.bb108 ], [ %nExponentAdd.0244, %if.then115 ], [ %nExponentAdd.0244, %if.then110 ], [ %nExponentAdd.0244, %if.else125 ], [ %nExponentAdd.0244, %sw.bb133 ]
  %bNegative.2 = phi i8 [ %bNegative.0245, %while.body ], [ %bNegative.0245, %if.end147 ], [ %bNegative.0245, %if.then135 ], [ %bNegative.0245, %if.then122 ], [ %bNegative.0245, %if.then104 ], [ %bNegative.0245, %if.end94 ], [ %bNegative.0245, %if.end56 ], [ %bNegative.0245, %if.then61 ], [ %bNegative.0245, %if.then38 ], [ %bNegative.0245, %if.then20 ], [ %bNegative.0245, %if.then24 ], [ %bNegative.0245, %if.then ], [ %bNegative.0245, %sw.bb15 ], [ %bNegative.0245, %sw.bb12 ], [ %bNegative.1, %sw.bb8 ], [ %bNegative.0245, %if.end ], [ %bNegative.0245, %if.else27 ], [ %bNegative.0245, %sw.bb36 ], [ %bNegative.0245, %if.else59 ], [ %bNegative.0245, %sw.bb67 ], [ %bNegative.0245, %sw.bb74 ], [ %bNegative.0245, %sw.bb108 ], [ %bNegative.0245, %if.then115 ], [ %bNegative.0245, %if.then110 ], [ %bNegative.0245, %if.else125 ], [ %bNegative.0245, %sw.bb133 ]
  %bExponentNegative.2 = phi i8 [ %bExponentNegative.0246, %while.body ], [ %bExponentNegative.0246, %if.end147 ], [ %bExponentNegative.0246, %if.then135 ], [ %bExponentNegative.0246, %if.then122 ], [ %bExponentNegative.0246, %if.then104 ], [ %bExponentNegative.0246, %if.end94 ], [ %bExponentNegative.0246, %if.end56 ], [ %bExponentNegative.0246, %if.then61 ], [ %bExponentNegative.0246, %if.then38 ], [ %bExponentNegative.0246, %if.then20 ], [ %bExponentNegative.0246, %if.then24 ], [ %bExponentNegative.0246, %if.then ], [ %bExponentNegative.0246, %sw.bb15 ], [ %bExponentNegative.0246, %sw.bb12 ], [ %bExponentNegative.0246, %sw.bb8 ], [ %bExponentNegative.0246, %if.end ], [ %bExponentNegative.0246, %if.else27 ], [ %bExponentNegative.0246, %sw.bb36 ], [ %bExponentNegative.0246, %if.else59 ], [ %bExponentNegative.0246, %sw.bb67 ], [ %bExponentNegative.0246, %sw.bb74 ], [ %bExponentNegative.0246, %sw.bb108 ], [ 1, %if.then115 ], [ %bExponentNegative.0246, %if.then110 ], [ %bExponentNegative.0246, %if.else125 ], [ %bExponentNegative.0246, %sw.bb133 ]
  %state.1 = phi i32 [ %state.0247, %while.body ], [ 2048, %if.end147 ], [ 1024, %if.then135 ], [ 1024, %if.then122 ], [ 256, %if.then104 ], [ 64, %if.end94 ], [ 8, %if.end56 ], [ 64, %if.then61 ], [ 4, %if.then38 ], [ 16, %if.then20 ], [ 4, %if.then24 ], [ 1, %if.then ], [ 8192, %sw.bb15 ], [ 4096, %sw.bb12 ], [ 1, %sw.bb8 ], [ 2, %if.end ], [ %., %if.else27 ], [ 8, %sw.bb36 ], [ 128, %if.else59 ], [ %.148, %sw.bb67 ], [ 128, %sw.bb74 ], [ 512, %sw.bb108 ], [ 512, %if.then115 ], [ 512, %if.then110 ], [ %.149, %if.else125 ], [ 2048, %sw.bb133 ]
  %c.5 = phi i32 [ %c.0248, %while.body ], [ %call148, %if.end147 ], [ %call136, %if.then135 ], [ %call123, %if.then122 ], [ %call105, %if.then104 ], [ %call95, %if.end94 ], [ %call57, %if.end56 ], [ %call62, %if.then61 ], [ %call39, %if.then38 ], [ %call21, %if.then20 ], [ %call25, %if.then24 ], [ %call5, %if.then ], [ %call16, %sw.bb15 ], [ %call13, %sw.bb12 ], [ %call9, %sw.bb8 ], [ %c.0248, %if.end ], [ %c.0248, %if.else27 ], [ %c.0248, %sw.bb36 ], [ %c.0248, %if.else59 ], [ %c.0248, %sw.bb67 ], [ %c.0248, %sw.bb74 ], [ %c.0248, %sw.bb108 ], [ %call116, %if.then115 ], [ %call111, %if.then110 ], [ %c.0248, %if.else125 ], [ %c.0248, %sw.bb133 ]
  %cmp.not = icmp ne i32 %c.5, -1
  %cmp2.not = icmp sle i32 %nFieldCount.5, %nMaxFieldWidth
  %or.cond146.not188 = select i1 %cmp.not, i1 %cmp2.not, i1 false
  %and = and i32 %state.1, 49152
  %tobool.not = icmp eq i32 %and, 0
  %or.cond147 = select i1 %or.cond146.not188, i1 %tobool.not, i1 false
  br i1 %or.cond147, label %while.body, label %while.end236.loopexit.loopexit, !llvm.loop !41

while.end236.loopexit.loopexit:                   ; preds = %sw.epilog235, %sw.bb99, %sw.bb140
  %c.5329.ph = phi i32 [ %c.5, %sw.epilog235 ], [ %c.0248, %sw.bb140 ], [ %c.0248, %sw.bb99 ]
  %state.1328.ph = phi i32 [ %state.1, %sw.epilog235 ], [ 16384, %sw.bb140 ], [ 16384, %sw.bb99 ]
  %bExponentNegative.2327.ph = phi i8 [ %bExponentNegative.2, %sw.epilog235 ], [ %bExponentNegative.0246, %sw.bb140 ], [ %bExponentNegative.0246, %sw.bb99 ]
  %bNegative.2326.ph = phi i8 [ %bNegative.2, %sw.epilog235 ], [ %bNegative.0245, %sw.bb140 ], [ %bNegative.0245, %sw.bb99 ]
  %nExponentAdd.3325.ph = phi i32 [ %nExponentAdd.3, %sw.epilog235 ], [ %nExponentAdd.0244, %sw.bb140 ], [ %nExponentAdd.0244, %sw.bb99 ]
  %nExponent.1324.ph = phi i32 [ %nExponent.1, %sw.epilog235 ], [ %nExponent.0243, %sw.bb140 ], [ %nExponent.0243, %sw.bb99 ]
  %nFieldCount.5323.ph = phi i32 [ %nFieldCount.5, %sw.epilog235 ], [ %nFieldCount.0242, %sw.bb140 ], [ %nFieldCount.0242, %sw.bb99 ]
  %nSpaceCount.1322.ph = phi i32 [ %nSpaceCount.1, %sw.epilog235 ], [ %nSpaceCount.0240, %sw.bb140 ], [ %nSpaceCount.0240, %sw.bb99 ]
  %39 = and i32 %state.1328.ph, 19564
  %40 = icmp eq i32 %39, 0
  br label %while.end236.loopexit

while.end236.loopexit:                            ; preds = %while.end236.loopexit.loopexit, %while.end197, %while.end218, %while.end
  %c.5329 = phi i32 [ %c.3229, %while.end197 ], [ %c.4.lcssa, %while.end218 ], [ %c.2235, %while.end ], [ %c.5329.ph, %while.end236.loopexit.loopexit ]
  %state.1328 = phi i1 [ true, %while.end197 ], [ true, %while.end218 ], [ true, %while.end ], [ %40, %while.end236.loopexit.loopexit ]
  %bExponentNegative.2327 = phi i8 [ %bExponentNegative.0246, %while.end197 ], [ %bExponentNegative.0246, %while.end218 ], [ %bExponentNegative.0246, %while.end ], [ %bExponentNegative.2327.ph, %while.end236.loopexit.loopexit ]
  %bNegative.2326 = phi i8 [ %bNegative.0245, %while.end197 ], [ %bNegative.0245, %while.end218 ], [ %bNegative.0245, %while.end ], [ %bNegative.2326.ph, %while.end236.loopexit.loopexit ]
  %nExponentAdd.3325 = phi i32 [ %nExponentAdd.0244, %while.end197 ], [ %nExponentAdd.0244, %while.end218 ], [ %nExponentAdd.0244, %while.end ], [ %nExponentAdd.3325.ph, %while.end236.loopexit.loopexit ]
  %nExponent.1324 = phi i32 [ %nExponent.0243, %while.end197 ], [ %nExponent.0243, %while.end218 ], [ %nExponent.0243, %while.end ], [ %nExponent.1324.ph, %while.end236.loopexit.loopexit ]
  %nFieldCount.5323 = phi i32 [ %nFieldCount.3228, %while.end197 ], [ %nFieldCount.4.lcssa, %while.end218 ], [ %nFieldCount.2234, %while.end ], [ %nFieldCount.5323.ph, %while.end236.loopexit.loopexit ]
  %nSpaceCount.1322 = phi i32 [ %nSpaceCount.0240, %while.end197 ], [ %nSpaceCount.0240, %while.end218 ], [ %nSpaceCount.0240, %while.end ], [ %nSpaceCount.1322.ph, %while.end236.loopexit.loopexit ]
  %.pre = load i16, ptr %mSigLen.i, align 2
  %41 = add i32 %nSpaceCount.1322, -1
  %42 = and i8 %bExponentNegative.2327, 1
  %43 = icmp eq i8 %42, 0
  %44 = and i8 %bNegative.2326, 1
  %45 = icmp eq i8 %44, 0
  br label %while.end236

while.end236:                                     ; preds = %while.end236.loopexit, %entry
  %46 = phi i16 [ 0, %entry ], [ %.pre, %while.end236.loopexit ]
  %nSpaceCount.0.lcssa = phi i32 [ -1, %entry ], [ %41, %while.end236.loopexit ]
  %nFieldCount.0.lcssa = phi i32 [ 1, %entry ], [ %nFieldCount.5323, %while.end236.loopexit ]
  %nExponent.0.lcssa = phi i32 [ 0, %entry ], [ %nExponent.1324, %while.end236.loopexit ]
  %nExponentAdd.0.lcssa = phi i32 [ 0, %entry ], [ %nExponentAdd.3325, %while.end236.loopexit ]
  %bNegative.0.lcssa = phi i1 [ true, %entry ], [ %45, %while.end236.loopexit ]
  %bExponentNegative.0.lcssa = phi i1 [ true, %entry ], [ %43, %while.end236.loopexit ]
  %state.0.lcssa = phi i1 [ true, %entry ], [ %state.1328, %while.end236.loopexit ]
  %c.0.lcssa = phi i32 [ %call, %entry ], [ %c.5329, %while.end236.loopexit ]
  %call237 = tail call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %c.0.lcssa, ptr noundef %pContext)
  %add242 = add i32 %nSpaceCount.0.lcssa, %nFieldCount.0.lcssa
  %storemerge = select i1 %state.0.lcssa, i32 0, i32 %add242
  store i32 %storemerge, ptr %nReadCount, align 4
  %sub247 = sub nsw i32 0, %nExponent.0.lcssa
  %nExponent.2 = select i1 %bExponentNegative.0.lcssa, i32 %nExponent.0.lcssa, i32 %sub247
  %conv251 = sext i16 %46 to i32
  %cmp254257 = icmp sgt i16 %46, 1
  br i1 %cmp254257, label %land.rhs255.preheader, label %while.end265

land.rhs255.preheader:                            ; preds = %while.end236
  %47 = zext nneg i32 %conv251 to i64
  %48 = add i32 %nExponentAdd.0.lcssa, %conv251
  %49 = add i32 %48, -1
  br label %land.rhs255

land.rhs255:                                      ; preds = %land.rhs255.preheader, %while.body262
  %indvars.iv286 = phi i64 [ %47, %land.rhs255.preheader ], [ %indvars.iv.next287, %while.body262 ]
  %nExponentAdd.4258 = phi i32 [ %nExponentAdd.0.lcssa, %land.rhs255.preheader ], [ %inc263, %while.body262 ]
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, -1
  %arrayidx258 = getelementptr inbounds [25 x i8], ptr %doubleValue, i64 0, i64 %indvars.iv.next287
  %50 = load i8, ptr %arrayidx258, align 1
  %cmp260 = icmp eq i8 %50, 48
  br i1 %cmp260, label %while.body262, label %if.then267.loopexit

while.body262:                                    ; preds = %land.rhs255
  %inc263 = add i32 %nExponentAdd.4258, 1
  %exitcond289.not = icmp eq i32 %inc263, %49
  br i1 %exitcond289.not, label %while.end265.loopexit, label %land.rhs255, !llvm.loop !42

while.end265.loopexit:                            ; preds = %while.body262
  %51 = trunc i64 %indvars.iv.next287 to i32
  br label %while.end265

while.end265:                                     ; preds = %while.end265.loopexit, %while.end236
  %nExponentAdd.4.lcssa = phi i32 [ %nExponentAdd.0.lcssa, %while.end236 ], [ %49, %while.end265.loopexit ]
  %i249.0.in.lcssa = phi i32 [ %conv251, %while.end236 ], [ %51, %while.end265.loopexit ]
  %cmp266 = icmp eq i32 %i249.0.in.lcssa, 1
  br i1 %cmp266, label %if.then267, label %if.else271

if.then267.loopexit:                              ; preds = %land.rhs255
  %52 = trunc i64 %indvars.iv286 to i32
  br label %if.then267

if.then267:                                       ; preds = %if.then267.loopexit, %while.end265
  %nExponentAdd.4195 = phi i32 [ %nExponentAdd.4.lcssa, %while.end265 ], [ %nExponentAdd.4258, %if.then267.loopexit ]
  %i249.0.in193 = phi i32 [ 1, %while.end265 ], [ %52, %if.then267.loopexit ]
  %conv269 = trunc i32 %i249.0.in193 to i16
  store i16 %conv269, ptr %mSigLen.i, align 2
  %add274 = add nsw i32 %nExponentAdd.4195, %nExponent.2
  %conv275 = trunc i32 %add274 to i16
  store i16 %conv275, ptr %mExponent.i, align 2
  %sext = shl i32 %add274, 16
  %conv277 = ashr exact i32 %sext, 16
  %53 = add nsw i32 %conv277, -309
  %or.cond3 = icmp ult i32 %53, -616
  br i1 %or.cond3, label %if.end284.thread, label %if.end284

if.else271:                                       ; preds = %while.end265
  store i32 0, ptr %bOverflow, align 4
  %cond = select i1 %bNegative.0.lcssa, double 0.000000e+00, double -0.000000e+00
  br label %return

if.end284.thread:                                 ; preds = %if.then267
  store i32 1, ptr %bOverflow, align 4
  br label %if.then286

if.end284:                                        ; preds = %if.then267
  %.pr = load i32, ptr %bOverflow, align 4
  %tobool285.not = icmp eq i32 %.pr, 0
  br i1 %tobool285.not, label %if.end293, label %if.then286

if.then286:                                       ; preds = %if.end284.thread, %if.end284
  br i1 %bExponentNegative.0.lcssa, label %if.else289, label %return

if.else289:                                       ; preds = %if.then286
  %.152 = select i1 %bNegative.0.lcssa, double 0x7FF0000000000000, double 0xFFF0000000000000
  br label %return

if.end293:                                        ; preds = %if.end284
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %buffer.i)
  %54 = add i16 %conv275, 6
  %or.cond.i = icmp ult i16 %54, 18
  %cmp625.i = icmp sgt i16 %conv269, 0
  br i1 %or.cond.i, label %for.cond.preheader.i, label %for.cond15.preheader.i

for.cond15.preheader.i:                           ; preds = %if.end293
  br i1 %cmp625.i, label %for.body19.preheader.i, label %if.then29.i

for.body19.preheader.i:                           ; preds = %for.cond15.preheader.i
  %conv17.i = and i32 %i249.0.in193, 65535
  %55 = zext nneg i32 %conv17.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buffer.i, ptr nonnull align 2 %doubleValue, i64 %55, i1 false)
  br label %if.then29.i

for.cond.preheader.i:                             ; preds = %if.end293
  br i1 %cmp625.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %conv269.mask190 = and i32 %i249.0.in193, 65535
  %conv5.i = zext nneg i32 %conv269.mask190 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next32.i, %for.body.i ]
  %result.026.i = phi double [ 0.000000e+00, %for.body.preheader.i ], [ %57, %for.body.i ]
  %arrayidx.i185 = getelementptr inbounds [25 x i8], ptr %doubleValue, i64 0, i64 %indvars.iv31.i
  %56 = load i8, ptr %arrayidx.i185, align 1
  %conv7.i = sext i8 %56 to i32
  %sub.i = add nsw i32 %conv7.i, -48
  %conv8.i = sitofp i32 %sub.i to float
  %conv9.i = fpext float %conv8.i to double
  %57 = tail call double @llvm.fmuladd.f64(double %result.026.i, double 1.000000e+01, double %conv9.i)
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %conv5.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %result.0.lcssa.i = phi double [ 0.000000e+00, %for.cond.preheader.i ], [ %57, %for.body.i ]
  %conv11.i = sext i16 %conv275 to i64
  %add.i = add nsw i64 %conv11.i, 6
  %arrayidx13.i = getelementptr inbounds [18 x double], ptr @_ZN2EA4StdC10ScanfLocalL10powerTableE, i64 0, i64 %add.i
  %58 = load double, ptr %arrayidx13.i, align 8
  %mul.i = fmul double %result.0.lcssa.i, %58
  br label %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit

if.then29.i:                                      ; preds = %for.cond15.preheader.i, %for.body19.preheader.i
  %i14.0.lcssa.i = phi i32 [ %conv17.i, %for.body19.preheader.i ], [ 0, %for.cond15.preheader.i ]
  %inc32.i = add nuw nsw i32 %i14.0.lcssa.i, 1
  %idxprom33.i = zext nneg i32 %i14.0.lcssa.i to i64
  %arrayidx34.i = getelementptr inbounds [36 x i8], ptr %buffer.i, i64 0, i64 %idxprom33.i
  store i8 101, ptr %arrayidx34.i, align 1
  %cmp35.i = icmp slt i16 %conv275, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.end.i

if.then36.i:                                      ; preds = %if.then29.i
  %inc37.i = add nuw nsw i32 %i14.0.lcssa.i, 2
  %idxprom38.i = zext nneg i32 %inc32.i to i64
  %arrayidx39.i = getelementptr inbounds [36 x i8], ptr %buffer.i, i64 0, i64 %idxprom38.i
  store i8 45, ptr %arrayidx39.i, align 1
  %sub40.i = sub nsw i32 0, %conv277
  br label %if.end.i

if.end.i:                                         ; preds = %if.then36.i, %if.then29.i
  %i14.1.i = phi i32 [ %inc37.i, %if.then36.i ], [ %inc32.i, %if.then29.i ]
  %e.0.i = phi i32 [ %sub40.i, %if.then36.i ], [ %conv277, %if.then29.i ]
  %cmp44.inv.i = icmp slt i32 %e.0.i, 10
  %..i = select i1 %cmp44.inv.i, i32 1, i32 10
  %cmp41.inv.i = icmp slt i32 %e.0.i, 100
  %59 = zext nneg i32 %i14.1.i to i64
  %spec.select = select i1 %cmp41.inv.i, i32 %..i, i32 100
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ %59, %if.end.i ]
  %e.124.i = phi i32 [ %rem.i, %while.body.i ], [ %e.0.i, %if.end.i ]
  %multiplier.123.i = phi i32 [ %div55.i, %while.body.i ], [ %spec.select, %if.end.i ]
  %div.i = udiv i32 %e.124.i, %multiplier.123.i
  %60 = trunc i32 %div.i to i8
  %conv51.i = add i8 %60, 48
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx54.i = getelementptr inbounds [36 x i8], ptr %buffer.i, i64 0, i64 %indvars.iv.i
  store i8 %conv51.i, ptr %arrayidx54.i, align 1
  %rem.i = urem i32 %e.124.i, %multiplier.123.i
  %div55.i = udiv i32 %multiplier.123.i, 10
  %tobool49.not.i = icmp ult i32 %multiplier.123.i, 10
  br i1 %tobool49.not.i, label %if.end56.i, label %while.body.i, !llvm.loop !7

if.end56.i:                                       ; preds = %while.body.i
  %sext.i = shl i64 %indvars.iv.next.i, 32
  %idxprom57.i = ashr exact i64 %sext.i, 32
  %arrayidx58.i = getelementptr inbounds [36 x i8], ptr %buffer.i, i64 0, i64 %idxprom57.i
  store i8 0, ptr %arrayidx58.i, align 1
  %call.i = call double @strtod(ptr nocapture noundef nonnull %buffer.i, ptr noundef null) #14
  br label %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit

_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit: ; preds = %for.end.i, %if.end56.i
  %retval.0.i = phi double [ %mul.i, %for.end.i ], [ %call.i, %if.end56.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %buffer.i)
  %cmp295 = fcmp ogt double %retval.0.i, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp295, label %if.end303.sink.split, label %if.else297

if.else297:                                       ; preds = %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit
  %or.cond4 = tail call i1 @llvm.is.fpclass.f64(double %retval.0.i, i32 156)
  br i1 %or.cond4, label %if.end303.sink.split, label %if.end303

if.end303.sink.split:                             ; preds = %if.else297, %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit
  %dValue.2.ph = phi double [ 0x7FF0000000000000, %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit ], [ %retval.0.i, %if.else297 ]
  store i32 1, ptr %bOverflow, align 4
  br label %if.end303

if.end303:                                        ; preds = %if.end303.sink.split, %if.else297
  %dValue.2 = phi double [ %retval.0.i, %if.else297 ], [ %dValue.2.ph, %if.end303.sink.split ]
  %fneg306 = fneg double %dValue.2
  %dValue.3 = select i1 %bNegative.0.lcssa, double %dValue.2, double %fneg306
  br label %return

return:                                           ; preds = %if.else289, %if.then286, %if.end303, %if.else271, %if.end224, %if.then171
  %retval.0 = phi double [ %.151, %if.end224 ], [ %.150, %if.then171 ], [ %dValue.3, %if.end303 ], [ %cond, %if.else271 ], [ 0.000000e+00, %if.then286 ], [ %.152, %if.else289 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadFormatEPKDsPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pFormat, ptr noundef %pFormatData) local_unnamed_addr #8 comdat align 2 {
entry:
  %fd = alloca %"struct.EA::StdC::ScanfLocal::FormatData", align 4
  store i32 2147483647, ptr %fd, align 4
  %mModifier.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 1
  %mCharBitmap.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap.i, i8 0, i64 32, i1 false)
  %mDecimalPoint.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %mModifier.i, i8 0, i64 10, i1 false)
  store i32 46, ptr %mDecimalPoint.i, align 4
  %incdec.ptr = getelementptr inbounds i16, ptr %pFormat, i64 1
  %0 = load i16, ptr %incdec.ptr, align 2
  %cmp = icmp eq i16 %0, 37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnType = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 2
  store i32 37, ptr %mnType, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %pFormatData, ptr noundef nonnull align 4 dereferenceable(52) %fd, i64 52, i1 false)
  %incdec.ptr2 = getelementptr inbounds i16, ptr %pFormat, i64 2
  br label %return

if.end:                                           ; preds = %entry
  %conv.i = zext i16 %0 to i32
  %1 = add nsw i32 %conv.i, -58
  %cmp.i = icmp ult i32 %1, -10
  br i1 %cmp.i, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %mbWidthSpecified = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 3
  store i8 1, ptr %mbWidthSpecified, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then3
  %add89 = phi i32 [ 0, %if.then3 ], [ %add, %do.body ]
  %pFormatCurrent.0 = phi ptr [ %incdec.ptr, %if.then3 ], [ %incdec.ptr7, %do.body ]
  %c.0 = phi i16 [ %0, %if.then3 ], [ %2, %do.body ]
  %mul = mul nsw i32 %add89, 10
  %conv5 = zext i16 %c.0 to i32
  %sub = add nsw i32 %conv5, -48
  %add = add nsw i32 %sub, %mul
  %incdec.ptr7 = getelementptr inbounds i16, ptr %pFormatCurrent.0, i64 1
  %2 = load i16, ptr %incdec.ptr7, align 2
  %conv.i63 = zext i16 %2 to i32
  %3 = add nsw i32 %conv.i63, -58
  %cmp.i65 = icmp ult i32 %3, -10
  br i1 %cmp.i65, label %if.end15.loopexit, label %do.body, !llvm.loop !43

if.else:                                          ; preds = %if.end
  %cmp11 = icmp eq i16 %0, 42
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %mbSkipAssignment = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 4
  store i8 1, ptr %mbSkipAssignment, align 1
  %incdec.ptr13 = getelementptr inbounds i16, ptr %pFormat, i64 2
  %4 = load i16, ptr %incdec.ptr13, align 2
  br label %if.end15

if.end15.loopexit:                                ; preds = %do.body
  store i32 %add, ptr %fd, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end15.loopexit, %if.else, %if.then12
  %pFormatCurrent.1 = phi ptr [ %incdec.ptr13, %if.then12 ], [ %incdec.ptr, %if.else ], [ %incdec.ptr7, %if.end15.loopexit ]
  %c.1 = phi i16 [ %4, %if.then12 ], [ %0, %if.else ], [ %2, %if.end15.loopexit ]
  switch i16 %c.1, label %if.end106 [
    i16 104, label %sw.bb
    i16 108, label %sw.bb24
    i16 106, label %if.then104
    i16 122, label %sw.bb36
    i16 116, label %sw.bb38
    i16 76, label %sw.bb40
    i16 73, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end15
  %arrayidx = getelementptr inbounds i16, ptr %pFormatCurrent.1, i64 1
  %5 = load i16, ptr %arrayidx, align 2
  %cmp18 = icmp eq i16 %5, 104
  %. = select i1 %cmp18, i32 1, i32 2
  %arrayidx.pFormatCurrent.1 = select i1 %cmp18, ptr %arrayidx, ptr %pFormatCurrent.1
  br label %if.then104

sw.bb24:                                          ; preds = %if.end15
  %arrayidx25 = getelementptr inbounds i16, ptr %pFormatCurrent.1, i64 1
  %6 = load i16, ptr %arrayidx25, align 2
  %cmp27 = icmp eq i16 %6, 108
  %.95 = select i1 %cmp27, i32 5, i32 4
  %arrayidx25.pFormatCurrent.1 = select i1 %cmp27, ptr %arrayidx25, ptr %pFormatCurrent.1
  br label %if.then104

sw.bb36:                                          ; preds = %if.end15
  br label %if.then104

sw.bb38:                                          ; preds = %if.end15
  br label %if.then104

sw.bb40:                                          ; preds = %if.end15
  br label %if.then104

sw.bb42:                                          ; preds = %if.end15
  %arrayidx43 = getelementptr inbounds i16, ptr %pFormatCurrent.1, i64 1
  %7 = load i16, ptr %arrayidx43, align 2
  switch i16 %7, label %if.else95 [
    i16 56, label %if.then104
    i16 49, label %land.lhs.true
    i16 51, label %land.lhs.true62
    i16 54, label %land.lhs.true73
  ]

land.lhs.true:                                    ; preds = %sw.bb42
  %arrayidx53 = getelementptr inbounds i16, ptr %pFormatCurrent.1, i64 2
  %8 = load i16, ptr %arrayidx53, align 2
  switch i16 %8, label %if.else95 [
    i16 54, label %if.then104
    i16 50, label %land.lhs.true88
  ]

land.lhs.true62:                                  ; preds = %sw.bb42
  %arrayidx63 = getelementptr inbounds i16, ptr %pFormatCurrent.1, i64 2
  %9 = load i16, ptr %arrayidx63, align 2
  %cmp65 = icmp eq i16 %9, 50
  br i1 %cmp65, label %if.then104, label %if.else95

land.lhs.true73:                                  ; preds = %sw.bb42
  %arrayidx74 = getelementptr inbounds i16, ptr %pFormatCurrent.1, i64 2
  %10 = load i16, ptr %arrayidx74, align 2
  %cmp76 = icmp eq i16 %10, 52
  br i1 %cmp76, label %if.then104, label %if.else95

land.lhs.true88:                                  ; preds = %land.lhs.true
  %arrayidx89 = getelementptr inbounds i16, ptr %pFormatCurrent.1, i64 3
  %11 = load i16, ptr %arrayidx89, align 2
  %cmp91 = icmp eq i16 %11, 56
  br i1 %cmp91, label %if.then104, label %if.else95

if.else95:                                        ; preds = %land.lhs.true, %sw.bb42, %land.lhs.true73, %land.lhs.true62, %land.lhs.true88
  %mnType96 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 2
  store i32 0, ptr %mnType96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %pFormatData, ptr noundef nonnull align 4 dereferenceable(52) %fd, i64 52, i1 false)
  br label %return

if.then104:                                       ; preds = %land.lhs.true88, %land.lhs.true73, %land.lhs.true62, %land.lhs.true, %sw.bb42, %if.end15, %sw.bb24, %sw.bb, %sw.bb40, %sw.bb38, %sw.bb36
  %.sink = phi i32 [ 10, %sw.bb40 ], [ 8, %sw.bb38 ], [ 7, %sw.bb36 ], [ %., %sw.bb ], [ %.95, %sw.bb24 ], [ 6, %if.end15 ], [ 12, %sw.bb42 ], [ 13, %land.lhs.true ], [ 14, %land.lhs.true62 ], [ 15, %land.lhs.true73 ], [ 16, %land.lhs.true88 ]
  %pFormatCurrent.2.ph = phi ptr [ %pFormatCurrent.1, %sw.bb40 ], [ %pFormatCurrent.1, %sw.bb38 ], [ %pFormatCurrent.1, %sw.bb36 ], [ %arrayidx.pFormatCurrent.1, %sw.bb ], [ %arrayidx25.pFormatCurrent.1, %sw.bb24 ], [ %pFormatCurrent.1, %if.end15 ], [ %arrayidx43, %sw.bb42 ], [ %arrayidx53, %land.lhs.true ], [ %arrayidx63, %land.lhs.true62 ], [ %arrayidx74, %land.lhs.true73 ], [ %arrayidx89, %land.lhs.true88 ]
  store i32 %.sink, ptr %mModifier.i, align 4
  %incdec.ptr105 = getelementptr inbounds i16, ptr %pFormatCurrent.2.ph, i64 1
  %12 = load i16, ptr %incdec.ptr105, align 2
  br label %if.end106

if.end106:                                        ; preds = %if.end15, %if.then104
  %13 = phi i32 [ %.sink, %if.then104 ], [ 0, %if.end15 ]
  %pFormatCurrent.3 = phi ptr [ %incdec.ptr105, %if.then104 ], [ %pFormatCurrent.1, %if.end15 ]
  %c.3 = phi i16 [ %12, %if.then104 ], [ %c.1, %if.end15 ]
  %conv107 = zext i16 %c.3 to i32
  %mnType108 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 2
  store i32 %conv107, ptr %mnType108, align 4
  switch i16 %c.3, label %sw.default273 [
    i16 98, label %sw.bb110
    i16 100, label %sw.bb110
    i16 117, label %sw.bb110
    i16 105, label %sw.bb110
    i16 120, label %sw.bb110
    i16 88, label %sw.bb110
    i16 111, label %sw.bb110
    i16 99, label %sw.bb116
    i16 67, label %sw.bb116
    i16 115, label %sw.bb116
    i16 83, label %sw.bb116
    i16 101, label %sw.bb180
    i16 69, label %sw.bb180
    i16 102, label %sw.bb180
    i16 70, label %sw.bb180
    i16 103, label %sw.bb180
    i16 71, label %sw.bb180
    i16 97, label %sw.bb180
    i16 65, label %sw.bb180
    i16 112, label %sw.bb195
    i16 91, label %sw.bb198
    i16 110, label %sw.epilog275
  ]

sw.bb110:                                         ; preds = %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106
  %cmp112 = icmp eq i32 %13, 10
  br i1 %cmp112, label %if.then113, label %sw.epilog275

if.then113:                                       ; preds = %sw.bb110
  store i32 0, ptr %mnType108, align 4
  br label %sw.epilog275

sw.bb116:                                         ; preds = %if.end106, %if.end106, %if.end106, %if.end106
  switch i32 %13, label %if.else139 [
    i32 4, label %if.then119
    i32 2, label %if.then124
    i32 0, label %if.then129
  ]

if.then119:                                       ; preds = %sw.bb116
  store i32 11, ptr %mModifier.i, align 4
  br label %if.end150

if.then124:                                       ; preds = %sw.bb116
  store i32 1, ptr %mModifier.i, align 4
  br label %if.end150

if.then129:                                       ; preds = %sw.bb116
  %14 = and i16 %c.3, -17
  %or.cond = icmp eq i16 %14, 99
  br i1 %or.cond, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.then129
  store i32 11, ptr %mModifier.i, align 4
  br label %if.end150

if.else136:                                       ; preds = %if.then129
  store i32 1, ptr %mModifier.i, align 4
  br label %if.end150

if.else139:                                       ; preds = %sw.bb116
  %15 = add nsw i32 %13, -15
  %or.cond1 = icmp ult i32 %15, -3
  br i1 %or.cond1, label %if.then145, label %if.end150

if.then145:                                       ; preds = %if.else139
  store i32 0, ptr %mnType108, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then124, %if.then145, %if.else139, %if.then134, %if.else136, %if.then119
  %16 = and i16 %c.3, -33
  %or.cond2 = icmp eq i16 %16, 83
  br i1 %or.cond2, label %if.then156, label %sw.epilog275

if.then156:                                       ; preds = %if.end150
  store i32 -15873, ptr %mCharBitmap.i, align 4
  %arrayidx160 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5, i32 0, i64 1
  store i32 -2, ptr %arrayidx160, align 4
  %arrayidx163 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %arrayidx163, i8 -1, i64 24, i1 false)
  br label %sw.epilog275

sw.bb180:                                         ; preds = %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106
  switch i32 %13, label %if.then191 [
    i32 4, label %if.then183
    i32 10, label %sw.epilog275
    i32 0, label %sw.epilog275
  ]

if.then183:                                       ; preds = %sw.bb180
  store i32 9, ptr %mModifier.i, align 4
  br label %sw.epilog275

if.then191:                                       ; preds = %sw.bb180
  store i32 0, ptr %mnType108, align 4
  br label %sw.epilog275

sw.bb195:                                         ; preds = %if.end106
  store i32 15, ptr %mModifier.i, align 4
  store i32 120, ptr %mnType108, align 4
  br label %sw.epilog275

sw.bb198:                                         ; preds = %if.end106
  switch i32 %13, label %if.else213 [
    i32 2, label %if.then201
    i32 4, label %if.then206
    i32 0, label %if.then211
  ]

if.then201:                                       ; preds = %sw.bb198
  store i32 1, ptr %mModifier.i, align 4
  br label %if.end224

if.then206:                                       ; preds = %sw.bb198
  store i32 11, ptr %mModifier.i, align 4
  br label %if.end224

if.then211:                                       ; preds = %sw.bb198
  store i32 11, ptr %mModifier.i, align 4
  br label %if.end224

if.else213:                                       ; preds = %sw.bb198
  %17 = add nsw i32 %13, -15
  %or.cond4 = icmp ult i32 %17, -3
  br i1 %or.cond4, label %if.then219, label %if.end224

if.then219:                                       ; preds = %if.else213
  store i32 0, ptr %mnType108, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.then206, %if.then219, %if.else213, %if.then211, %if.then201
  %incdec.ptr225 = getelementptr inbounds i16, ptr %pFormatCurrent.3, i64 1
  %18 = load i16, ptr %incdec.ptr225, align 2
  %cmp227.not = icmp eq i16 %18, 94
  br i1 %cmp227.not, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end224
  %incdec.ptr229 = getelementptr inbounds i16, ptr %pFormatCurrent.3, i64 2
  %19 = load i16, ptr %incdec.ptr229, align 2
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %if.end224
  %pFormatCurrent.4 = phi ptr [ %incdec.ptr229, %if.then228 ], [ %incdec.ptr225, %if.end224 ]
  %c.4 = phi i16 [ %19, %if.then228 ], [ %18, %if.end224 ]
  %cmp232 = icmp eq i16 %c.4, 93
  br i1 %cmp232, label %if.then233, label %while.cond

if.then233:                                       ; preds = %if.end230
  %arrayidx.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5, i32 0, i64 2
  store i32 536870912, ptr %arrayidx.i, align 4
  br label %while.cond.sink.split

while.cond.sink.split:                            ; preds = %if.end260, %if.then233
  %pFormatCurrent.7.sink = phi ptr [ %pFormatCurrent.7, %if.end260 ], [ %pFormatCurrent.4, %if.then233 ]
  %incdec.ptr261 = getelementptr inbounds i16, ptr %pFormatCurrent.7.sink, i64 1
  %20 = load i16, ptr %incdec.ptr261, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.sink.split, %if.end230
  %pFormatCurrent.6 = phi ptr [ %pFormatCurrent.4, %if.end230 ], [ %incdec.ptr261, %while.cond.sink.split ]
  %c.6 = phi i16 [ %c.4, %if.end230 ], [ %20, %while.cond.sink.split ]
  switch i16 %c.6, label %while.body [
    i16 0, label %if.else269
    i16 93, label %if.then264
  ]

while.body:                                       ; preds = %while.cond
  %cmp.i67 = icmp ult i16 %c.6, 256
  br i1 %cmp.i67, label %if.then.i, label %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit

if.then.i:                                        ; preds = %while.body
  %21 = and i16 %c.6, 31
  %and.i = zext nneg i16 %21 to i32
  %shl.i = shl nuw i32 1, %and.i
  %22 = lshr i16 %c.6, 5
  %idxprom.i = zext nneg i16 %22 to i64
  %arrayidx.i68 = getelementptr inbounds [8 x i32], ptr %mCharBitmap.i, i64 0, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i68, align 4
  %or.i69 = or i32 %23, %shl.i
  store i32 %or.i69, ptr %arrayidx.i68, align 4
  br label %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit

_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit:  ; preds = %while.body, %if.then.i
  %arrayidx241 = getelementptr inbounds i16, ptr %pFormatCurrent.6, i64 1
  %24 = load i16, ptr %arrayidx241, align 2
  %cmp243 = icmp eq i16 %24, 45
  br i1 %cmp243, label %land.lhs.true244, label %if.end260

land.lhs.true244:                                 ; preds = %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit
  %arrayidx245 = getelementptr inbounds i16, ptr %pFormatCurrent.6, i64 2
  %25 = load i16, ptr %arrayidx245, align 2
  switch i16 %25, label %while.cond252.preheader [
    i16 0, label %if.end260
    i16 93, label %if.end260
  ]

while.cond252.preheader:                          ; preds = %land.lhs.true244
  %inc90 = add i16 %c.6, 1
  %cmp256.not91 = icmp ugt i16 %inc90, %25
  br i1 %cmp256.not91, label %if.end260, label %while.body257

while.body257:                                    ; preds = %while.cond252.preheader, %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit77
  %26 = phi i16 [ %30, %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit77 ], [ %25, %while.cond252.preheader ]
  %inc92 = phi i16 [ %inc, %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit77 ], [ %inc90, %while.cond252.preheader ]
  %cmp.i70 = icmp ult i16 %inc92, 256
  br i1 %cmp.i70, label %if.then.i71, label %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit77

if.then.i71:                                      ; preds = %while.body257
  %27 = and i16 %inc92, 31
  %and.i72 = zext nneg i16 %27 to i32
  %shl.i73 = shl nuw i32 1, %and.i72
  %28 = lshr i16 %inc92, 5
  %idxprom.i74 = zext nneg i16 %28 to i64
  %arrayidx.i75 = getelementptr inbounds [8 x i32], ptr %mCharBitmap.i, i64 0, i64 %idxprom.i74
  %29 = load i32, ptr %arrayidx.i75, align 4
  %or.i76 = or i32 %29, %shl.i73
  store i32 %or.i76, ptr %arrayidx.i75, align 4
  %.pre = load i16, ptr %arrayidx245, align 2
  br label %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit77

_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit77: ; preds = %while.body257, %if.then.i71
  %30 = phi i16 [ %26, %while.body257 ], [ %.pre, %if.then.i71 ]
  %inc = add i16 %inc92, 1
  %cmp256.not = icmp ugt i16 %inc, %30
  br i1 %cmp256.not, label %if.end260, label %while.body257, !llvm.loop !44

if.end260:                                        ; preds = %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit77, %while.cond252.preheader, %land.lhs.true244, %land.lhs.true244, %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit
  %pFormatCurrent.7 = phi ptr [ %pFormatCurrent.6, %land.lhs.true244 ], [ %pFormatCurrent.6, %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit ], [ %pFormatCurrent.6, %land.lhs.true244 ], [ %arrayidx245, %while.cond252.preheader ], [ %arrayidx245, %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs.exit77 ]
  br label %while.cond.sink.split, !llvm.loop !45

if.then264:                                       ; preds = %while.cond
  br i1 %cmp227.not, label %for.body.i, label %sw.epilog275

for.body.i:                                       ; preds = %if.then264, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then264 ]
  %arrayidx.i78 = getelementptr inbounds [8 x i32], ptr %mCharBitmap.i, i64 0, i64 %i.04.i
  %31 = load i32, ptr %arrayidx.i78, align 4
  %not.i = xor i32 %31, -1
  store i32 %not.i, ptr %arrayidx.i78, align 4
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %sw.epilog275, label %for.body.i, !llvm.loop !36

if.else269:                                       ; preds = %while.cond
  store i32 0, ptr %mnType108, align 4
  br label %sw.epilog275

sw.default273:                                    ; preds = %if.end106
  store i32 0, ptr %mnType108, align 4
  br label %sw.epilog275

sw.epilog275:                                     ; preds = %for.body.i, %sw.bb180, %sw.bb180, %if.end106, %if.else269, %if.then264, %if.then183, %if.then191, %if.then156, %if.end150, %sw.bb110, %if.then113, %sw.default273, %sw.bb195
  %pFormatCurrent.8 = phi ptr [ %pFormatCurrent.3, %sw.default273 ], [ %pFormatCurrent.3, %if.end106 ], [ %pFormatCurrent.6, %if.then264 ], [ %pFormatCurrent.6, %if.else269 ], [ %pFormatCurrent.3, %sw.bb195 ], [ %pFormatCurrent.3, %if.then183 ], [ %pFormatCurrent.3, %if.then191 ], [ %pFormatCurrent.3, %if.then156 ], [ %pFormatCurrent.3, %if.end150 ], [ %pFormatCurrent.3, %if.then113 ], [ %pFormatCurrent.3, %sw.bb110 ], [ %pFormatCurrent.3, %sw.bb180 ], [ %pFormatCurrent.3, %sw.bb180 ], [ %pFormatCurrent.6, %for.body.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %pFormatData, ptr noundef nonnull align 4 dereferenceable(52) %fd, i64 52, i1 false)
  %incdec.ptr276 = getelementptr inbounds i16, ptr %pFormatCurrent.8, i64 1
  br label %return

return:                                           ; preds = %sw.epilog275, %if.else95, %if.then
  %retval.0 = phi ptr [ %incdec.ptr2, %if.then ], [ %incdec.ptr276, %sw.epilog275 ], [ %arrayidx43, %if.else95 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef %nMaxValue, i32 noundef %nBase, i32 noundef %nMaxFieldWidth, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow) local_unnamed_addr #8 comdat align 2 {
entry:
  store i32 0, ptr %nReadCount, align 4
  store i32 0, ptr %bNegative, align 4
  store i32 0, ptr %bIntegerOverflow, align 4
  %cmp = icmp ne i32 %nBase, 1
  %cmp2 = icmp slt i32 %nBase, 37
  %or.cond = and i1 %cmp, %cmp2
  %cmp4 = icmp sgt i32 %nMaxFieldWidth, 0
  %or.cond1 = and i1 %or.cond, %cmp4
  br i1 %or.cond1, label %if.then, label %.thread

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %0 = load i32, ptr %nReadCount, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %nReadCount, align 4
  %tobool.not = icmp eq i32 %nBase, 0
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %conv = sext i32 %nBase to i64
  %div = udiv i64 %nMaxValue, %conv
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %nMaxValueCheck.0 = phi i64 [ %div, %if.then5 ], [ 0, %if.then ]
  %cmp6.not101 = icmp ne i32 %call, -1
  %cmp8.not102 = icmp slt i32 %0, %nMaxFieldWidth
  %or.cond73.not100103 = select i1 %cmp6.not101, i1 %cmp8.not102, i1 false
  br i1 %or.cond73.not100103, label %while.body, label %if.end106.thread

if.end106.thread:                                 ; preds = %if.end
  %call105118 = tail call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %call, ptr noundef %pContext)
  br label %.thread

while.body:                                       ; preds = %if.end, %sw.epilog
  %nBase.addr.0110 = phi i32 [ %nBase.addr.2, %sw.epilog ], [ %nBase, %if.end ]
  %state.0109 = phi i32 [ %state.2, %sw.epilog ], [ 1, %if.end ]
  %nValue.0108 = phi i64 [ %nValue.1, %sw.epilog ], [ 0, %if.end ]
  %c.0106 = phi i32 [ %c.4, %sw.epilog ], [ %call, %if.end ]
  %nMaxValueCheck.1105 = phi i64 [ %nMaxValueCheck.3, %sw.epilog ], [ %nMaxValueCheck.0, %if.end ]
  %nSpaceCount.0104 = phi i32 [ %nSpaceCount.1, %sw.epilog ], [ 0, %if.end ]
  switch i32 %state.0109, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb28
    i32 4, label %sw.bb46
    i32 8, label %sw.bb63
    i32 16, label %sw.bb63
  ]

sw.bb:                                            ; preds = %while.body
  %1 = and i32 %c.0106, 65280
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %_ZN2EA4StdC7IsspaceEDs.exit, label %if.else

_ZN2EA4StdC7IsspaceEDs.exit:                      ; preds = %sw.bb
  %conv10.mask = and i32 %c.0106, 255
  %conv.i = zext nneg i32 %conv10.mask to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 6
  %tobool12.not = icmp eq i8 %3, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %_ZN2EA4StdC7IsspaceEDs.exit
  %call14 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc15 = add nsw i32 %nSpaceCount.0104, 1
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb, %_ZN2EA4StdC7IsspaceEDs.exit
  switch i32 %c.0106, label %sw.epilog [
    i32 45, label %if.then17
    i32 43, label %if.then22
  ]

if.then17:                                        ; preds = %if.else
  %call18 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %4 = load i32, ptr %nReadCount, align 4
  %inc19 = add nsw i32 %4, 1
  store i32 %inc19, ptr %nReadCount, align 4
  store i32 1, ptr %bNegative, align 4
  br label %sw.epilog

if.then22:                                        ; preds = %if.else
  %call23 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %5 = load i32, ptr %nReadCount, align 4
  %inc24 = add nsw i32 %5, 1
  store i32 %inc24, ptr %nReadCount, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %cmp29 = icmp eq i32 %nBase.addr.0110, 0
  %cmp30 = icmp eq i32 %nBase.addr.0110, 16
  %or.cond2 = or i1 %cmp29, %cmp30
  %cmp32 = icmp eq i32 %c.0106, 48
  %or.cond3 = and i1 %cmp32, %or.cond2
  br i1 %or.cond3, label %if.then33, label %if.else36

if.then33:                                        ; preds = %sw.bb28
  %call34 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %6 = load i32, ptr %nReadCount, align 4
  %inc35 = add nsw i32 %6, 1
  store i32 %inc35, ptr %nReadCount, align 4
  br label %sw.epilog

if.else36:                                        ; preds = %sw.bb28
  %spec.store.select = select i1 %cmp29, i32 10, i32 %nBase.addr.0110
  %cmp40 = icmp eq i64 %nMaxValueCheck.1105, 0
  br i1 %cmp40, label %if.then41, label %sw.epilog

if.then41:                                        ; preds = %if.else36
  %conv42 = sext i32 %spec.store.select to i64
  %div43 = udiv i64 %nMaxValue, %conv42
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body
  %7 = and i32 %c.0106, -33
  %or.cond4 = icmp eq i32 %7, 88
  br i1 %or.cond4, label %if.then50, label %if.else53

if.then50:                                        ; preds = %sw.bb46
  %call51 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %8 = load i32, ptr %nReadCount, align 4
  %inc52 = add nsw i32 %8, 1
  store i32 %inc52, ptr %nReadCount, align 4
  br label %if.end57

if.else53:                                        ; preds = %sw.bb46
  %cmp54 = icmp eq i32 %nBase.addr.0110, 0
  %spec.store.select5 = select i1 %cmp54, i32 8, i32 %nBase.addr.0110
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then50
  %c.2 = phi i32 [ %call51, %if.then50 ], [ %c.0106, %if.else53 ]
  %state.1 = phi i32 [ 8, %if.then50 ], [ 16, %if.else53 ]
  %nBase.addr.1 = phi i32 [ 16, %if.then50 ], [ %spec.store.select5, %if.else53 ]
  %cmp58 = icmp eq i64 %nMaxValueCheck.1105, 0
  br i1 %cmp58, label %if.then59, label %sw.epilog

if.then59:                                        ; preds = %if.end57
  %conv60 = sext i32 %nBase.addr.1 to i64
  %div61 = udiv i64 %nMaxValue, %conv60
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body, %while.body
  %sub = add nsw i32 %c.0106, -48
  %cmp64 = icmp ult i32 %sub, 10
  br i1 %cmp64, label %if.then65, label %if.else73

if.then65:                                        ; preds = %sw.bb63
  %cmp66.not = icmp slt i32 %sub, %nBase.addr.0110
  br i1 %cmp66.not, label %if.end91, label %if.then67

if.then67:                                        ; preds = %if.then65
  %cmp68 = icmp eq i32 %state.0109, 16
  %. = select i1 %cmp68, i32 32, i32 64
  br label %sw.epilog

if.else73:                                        ; preds = %sw.bb63
  %cmp74 = icmp sgt i32 %nBase.addr.0110, 10
  br i1 %cmp74, label %land.lhs.true75, label %if.else85

land.lhs.true75:                                  ; preds = %if.else73
  %9 = and i32 %c.0106, 65280
  %cmp.i76 = icmp eq i32 %9, 0
  br i1 %cmp.i76, label %_ZN2EA4StdC7TolowerEDs.exit, label %land.lhs.true80

_ZN2EA4StdC7TolowerEDs.exit:                      ; preds = %land.lhs.true75
  %conv76.mask = and i32 %c.0106, 255
  %conv.i79 = zext nneg i32 %conv76.mask to i64
  %arrayidx.i80 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i79
  %10 = load i8, ptr %arrayidx.i80, align 1
  %conv1.i = zext i8 %10 to i32
  %cmp79 = icmp ugt i8 %10, 96
  br i1 %cmp79, label %land.lhs.true80, label %if.else85

land.lhs.true80:                                  ; preds = %land.lhs.true75, %_ZN2EA4StdC7TolowerEDs.exit
  %cond.i7785 = phi i32 [ %conv1.i, %_ZN2EA4StdC7TolowerEDs.exit ], [ %c.0106, %land.lhs.true75 ]
  %conv78 = and i32 %cond.i7785, 65535
  %sub82 = add nsw i32 %conv78, -87
  %cmp83 = icmp ult i32 %sub82, %nBase.addr.0110
  br i1 %cmp83, label %if.end91, label %if.else85

if.else85:                                        ; preds = %land.lhs.true80, %_ZN2EA4StdC7TolowerEDs.exit, %if.else73
  %cmp86 = icmp eq i32 %state.0109, 16
  %.75 = select i1 %cmp86, i32 32, i32 64
  br label %sw.epilog

if.end91:                                         ; preds = %land.lhs.true80, %if.then65
  %c.3 = phi i32 [ %sub, %if.then65 ], [ %sub82, %land.lhs.true80 ]
  %cmp92 = icmp ugt i64 %nValue.0108, %nMaxValueCheck.1105
  %conv95 = zext nneg i32 %nBase.addr.0110 to i64
  %mul = mul i64 %nValue.0108, %conv95
  %conv96 = zext nneg i32 %c.3 to i64
  %sub97 = sub i64 %nMaxValue, %mul
  %cmp98 = icmp ult i64 %sub97, %conv96
  %11 = or i1 %cmp92, %cmp98
  br i1 %11, label %12, label %13

12:                                               ; preds = %if.end91
  store i32 1, ptr %bIntegerOverflow, align 4
  br label %13

13:                                               ; preds = %if.end91, %12
  %add102 = add i64 %mul, %conv96
  %call103 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %14 = load i32, ptr %nReadCount, align 4
  %inc104 = add nsw i32 %14, 1
  store i32 %inc104, ptr %nReadCount, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else85, %if.then67, %if.else36, %if.then41, %if.then17, %if.then22, %if.else, %if.end57, %if.then59, %if.then33, %if.then13, %13, %while.body
  %nSpaceCount.1 = phi i32 [ %nSpaceCount.0104, %while.body ], [ %nSpaceCount.0104, %13 ], [ %nSpaceCount.0104, %if.then59 ], [ %nSpaceCount.0104, %if.end57 ], [ %nSpaceCount.0104, %if.then33 ], [ %inc15, %if.then13 ], [ %nSpaceCount.0104, %if.else ], [ %nSpaceCount.0104, %if.then22 ], [ %nSpaceCount.0104, %if.then17 ], [ %nSpaceCount.0104, %if.then41 ], [ %nSpaceCount.0104, %if.else36 ], [ %nSpaceCount.0104, %if.then67 ], [ %nSpaceCount.0104, %if.else85 ]
  %nMaxValueCheck.3 = phi i64 [ %nMaxValueCheck.1105, %while.body ], [ %nMaxValueCheck.1105, %13 ], [ %div61, %if.then59 ], [ %nMaxValueCheck.1105, %if.end57 ], [ %nMaxValueCheck.1105, %if.then33 ], [ %nMaxValueCheck.1105, %if.then13 ], [ %nMaxValueCheck.1105, %if.else ], [ %nMaxValueCheck.1105, %if.then22 ], [ %nMaxValueCheck.1105, %if.then17 ], [ %div43, %if.then41 ], [ %nMaxValueCheck.1105, %if.else36 ], [ %nMaxValueCheck.1105, %if.then67 ], [ %nMaxValueCheck.1105, %if.else85 ]
  %c.4 = phi i32 [ %c.0106, %while.body ], [ %call103, %13 ], [ %c.2, %if.then59 ], [ %c.2, %if.end57 ], [ %call34, %if.then33 ], [ %call14, %if.then13 ], [ %c.0106, %if.else ], [ %call23, %if.then22 ], [ %call18, %if.then17 ], [ %c.0106, %if.then41 ], [ %c.0106, %if.else36 ], [ %c.0106, %if.then67 ], [ %c.0106, %if.else85 ]
  %nValue.1 = phi i64 [ %nValue.0108, %while.body ], [ %add102, %13 ], [ %nValue.0108, %if.then59 ], [ %nValue.0108, %if.end57 ], [ %nValue.0108, %if.then33 ], [ %nValue.0108, %if.then13 ], [ %nValue.0108, %if.else ], [ %nValue.0108, %if.then22 ], [ %nValue.0108, %if.then17 ], [ %nValue.0108, %if.then41 ], [ %nValue.0108, %if.else36 ], [ %nValue.0108, %if.then67 ], [ %nValue.0108, %if.else85 ]
  %state.2 = phi i32 [ %state.0109, %while.body ], [ 16, %13 ], [ %state.1, %if.then59 ], [ %state.1, %if.end57 ], [ 4, %if.then33 ], [ 1, %if.then13 ], [ 2, %if.else ], [ 2, %if.then22 ], [ 2, %if.then17 ], [ 8, %if.then41 ], [ 8, %if.else36 ], [ %., %if.then67 ], [ %.75, %if.else85 ]
  %nBase.addr.2 = phi i32 [ %nBase.addr.0110, %while.body ], [ %nBase.addr.0110, %13 ], [ %nBase.addr.1, %if.then59 ], [ %nBase.addr.1, %if.end57 ], [ %nBase.addr.0110, %if.then33 ], [ %nBase.addr.0110, %if.then13 ], [ %nBase.addr.0110, %if.else ], [ %nBase.addr.0110, %if.then22 ], [ %nBase.addr.0110, %if.then17 ], [ %spec.store.select, %if.then41 ], [ %spec.store.select, %if.else36 ], [ %nBase.addr.0110, %if.then67 ], [ %nBase.addr.0110, %if.else85 ]
  %cmp6.not = icmp ne i32 %c.4, -1
  %15 = load i32, ptr %nReadCount, align 4
  %cmp8.not = icmp sle i32 %15, %nMaxFieldWidth
  %or.cond73.not100 = select i1 %cmp6.not, i1 %cmp8.not, i1 false
  %and = and i32 %state.2, 96
  %cmp9 = icmp eq i32 %and, 0
  %or.cond74 = and i1 %or.cond73.not100, %cmp9
  br i1 %or.cond74, label %while.body, label %if.end106, !llvm.loop !46

if.end106:                                        ; preds = %sw.epilog
  %16 = and i32 %state.2, 52
  %17 = icmp eq i32 %16, 0
  %call105 = tail call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %c.4, ptr noundef %pContext)
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %if.end106
  %19 = add nsw i32 %nSpaceCount.1, -1
  %20 = load i32, ptr %nReadCount, align 4
  %add111 = add nsw i32 %19, %20
  br label %.thread

.thread:                                          ; preds = %if.end106.thread, %18, %entry, %if.end106
  %21 = phi i32 [ 0, %entry ], [ 0, %if.end106 ], [ %add111, %18 ], [ 0, %if.end106.thread ]
  %22 = phi i64 [ 0, %entry ], [ 0, %if.end106 ], [ %nValue.1, %18 ], [ 0, %if.end106.thread ]
  store i32 %21, ptr %nReadCount, align 4
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadDoubleES6_S4_iiS9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %nMaxFieldWidth, i32 noundef %cDecimalPoint, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bOverflow) local_unnamed_addr #8 comdat align 2 {
entry:
  %buffer.i = alloca [36 x i8], align 16
  %doubleValue = alloca %"struct.EA::StdC::ScanfLocal::DoubleValue", align 2
  %mSigLen.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i64 0, i32 1
  store i16 0, ptr %mSigLen.i, align 2
  %mExponent.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i64 0, i32 2
  store i16 0, ptr %mExponent.i, align 2
  store i8 0, ptr %doubleValue, align 2
  store i32 0, ptr %nReadCount, align 4
  store i32 0, ptr %bOverflow, align 4
  %call = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %cmp.not269 = icmp ne i32 %call, -1
  %cmp2.not270 = icmp sgt i32 %nMaxFieldWidth, 0
  %or.cond146.not218271 = and i1 %cmp.not269, %cmp2.not270
  br i1 %or.cond146.not218271, label %while.body, label %while.end236

while.body:                                       ; preds = %entry, %sw.epilog235
  %c.0280 = phi i32 [ %c.5, %sw.epilog235 ], [ %call, %entry ]
  %state.0279 = phi i32 [ %state.1, %sw.epilog235 ], [ 1, %entry ]
  %bExponentNegative.0278 = phi i8 [ %bExponentNegative.2, %sw.epilog235 ], [ 0, %entry ]
  %bNegative.0277 = phi i8 [ %bNegative.2, %sw.epilog235 ], [ 0, %entry ]
  %nExponentAdd.0276 = phi i32 [ %nExponentAdd.3, %sw.epilog235 ], [ 0, %entry ]
  %nExponent.0275 = phi i32 [ %nExponent.1, %sw.epilog235 ], [ 0, %entry ]
  %nFieldCount.0274 = phi i32 [ %nFieldCount.5, %sw.epilog235 ], [ 1, %entry ]
  %nSignCount.0273 = phi i32 [ %nSignCount.1, %sw.epilog235 ], [ 0, %entry ]
  %nSpaceCount.0272 = phi i32 [ %nSpaceCount.1, %sw.epilog235 ], [ 0, %entry ]
  switch i32 %state.0279, label %sw.epilog235 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb36
    i32 8, label %sw.bb43
    i32 16, label %sw.bb67
    i32 64, label %sw.bb74
    i32 128, label %sw.bb99
    i32 256, label %sw.bb108
    i32 512, label %sw.bb120
    i32 1024, label %sw.bb133
    i32 2048, label %sw.bb140
    i32 4096, label %land.rhs155
    i32 8192, label %land.rhs184.preheader
  ]

land.rhs184.preheader:                            ; preds = %while.body
  %0 = add i32 %nFieldCount.0274, 3
  br label %land.rhs184

sw.bb:                                            ; preds = %while.body
  %1 = and i32 %c.0280, 65280
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %_ZN2EA4StdC7IsspaceEDs.exit, label %if.end

_ZN2EA4StdC7IsspaceEDs.exit:                      ; preds = %sw.bb
  %conv.mask = and i32 %c.0280, 255
  %conv.i = zext nneg i32 %conv.mask to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 6
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2EA4StdC7IsspaceEDs.exit
  %call5 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc6 = add nsw i32 %nSpaceCount.0272, 1
  br label %sw.epilog235

if.end:                                           ; preds = %sw.bb, %_ZN2EA4StdC7IsspaceEDs.exit
  switch i32 %c.0280, label %sw.epilog235 [
    i32 45, label %sw.bb7
    i32 43, label %sw.bb8
    i32 105, label %sw.bb12
    i32 73, label %sw.bb12
    i32 110, label %sw.bb15
    i32 78, label %sw.bb15
  ]

sw.bb7:                                           ; preds = %if.end
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb7, %if.end
  %bNegative.1 = phi i8 [ %bNegative.0277, %if.end ], [ 1, %sw.bb7 ]
  %call9 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc10 = add nsw i32 %nFieldCount.0274, 1
  %inc11 = add nsw i32 %nSignCount.0273, 1
  br label %sw.epilog235

sw.bb12:                                          ; preds = %if.end, %if.end
  %call13 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc14 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

sw.bb15:                                          ; preds = %if.end, %if.end
  %call16 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc17 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

sw.bb18:                                          ; preds = %while.body
  %cmp19 = icmp eq i32 %c.0280, %cDecimalPoint
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %sw.bb18
  %call21 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc22 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

if.else:                                          ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %c.0280, 48
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else
  %call25 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc26 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

if.else27:                                        ; preds = %if.else
  %conv.i153 = and i32 %c.0280, 65534
  %4 = add nsw i32 %conv.i153, -58
  %cmp.i154 = icmp ult i32 %4, -10
  %. = select i1 %cmp.i154, i32 32768, i32 8
  br label %sw.epilog235

sw.bb36:                                          ; preds = %while.body
  %cmp37 = icmp eq i32 %c.0280, 48
  br i1 %cmp37, label %if.then38, label %sw.epilog235

if.then38:                                        ; preds = %sw.bb36
  %call39 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc40 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

sw.bb43:                                          ; preds = %while.body
  %conv.i156 = and i32 %c.0280, 65534
  %5 = add nsw i32 %conv.i156, -58
  %cmp.i158 = icmp ult i32 %5, -10
  br i1 %cmp.i158, label %if.else59, label %if.then47

if.then47:                                        ; preds = %sw.bb43
  %6 = load i16, ptr %mSigLen.i, align 2
  %cmp49 = icmp slt i16 %6, 24
  br i1 %cmp49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.then47
  %conv51 = trunc i32 %c.0280 to i8
  %inc53 = add nsw i16 %6, 1
  store i16 %inc53, ptr %mSigLen.i, align 2
  %idxprom = sext i16 %6 to i64
  %arrayidx = getelementptr inbounds [25 x i8], ptr %doubleValue, i64 0, i64 %idxprom
  store i8 %conv51, ptr %arrayidx, align 1
  br label %if.end56

if.else54:                                        ; preds = %if.then47
  %inc55 = add nsw i32 %nExponentAdd.0276, 1
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then50
  %nExponentAdd.1 = phi i32 [ %nExponentAdd.0276, %if.then50 ], [ %inc55, %if.else54 ]
  %call57 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc58 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

if.else59:                                        ; preds = %sw.bb43
  %cmp60 = icmp eq i32 %c.0280, %cDecimalPoint
  br i1 %cmp60, label %if.then61, label %sw.epilog235

if.then61:                                        ; preds = %if.else59
  %call62 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc63 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

sw.bb67:                                          ; preds = %while.body
  %conv.i160 = and i32 %c.0280, 65534
  %7 = add nsw i32 %conv.i160, -58
  %cmp.i162 = icmp ult i32 %7, -10
  %.148 = select i1 %cmp.i162, i32 32768, i32 64
  br label %sw.epilog235

sw.bb74:                                          ; preds = %while.body
  %conv.i164 = and i32 %c.0280, 65534
  %8 = add nsw i32 %conv.i164, -58
  %cmp.i166 = icmp ult i32 %8, -10
  br i1 %cmp.i166, label %sw.epilog235, label %if.then78

if.then78:                                        ; preds = %sw.bb74
  %9 = load i16, ptr %mSigLen.i, align 2
  %cmp81 = icmp slt i16 %9, 24
  br i1 %cmp81, label %if.then82, label %if.end94

if.then82:                                        ; preds = %if.then78
  %dec = add nsw i32 %nExponentAdd.0276, -1
  %cmp83 = icmp ne i32 %c.0280, 48
  %tobool85 = icmp ne i16 %9, 0
  %or.cond = or i1 %cmp83, %tobool85
  br i1 %or.cond, label %if.then86, label %if.end94

if.then86:                                        ; preds = %if.then82
  %conv87 = trunc i32 %c.0280 to i8
  %inc90 = add nsw i16 %9, 1
  store i16 %inc90, ptr %mSigLen.i, align 2
  %idxprom91 = sext i16 %9 to i64
  %arrayidx92 = getelementptr inbounds [25 x i8], ptr %doubleValue, i64 0, i64 %idxprom91
  store i8 %conv87, ptr %arrayidx92, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.then86, %if.then82, %if.then78
  %nExponentAdd.2 = phi i32 [ %dec, %if.then86 ], [ %dec, %if.then82 ], [ %nExponentAdd.0276, %if.then78 ]
  %call95 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc96 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

sw.bb99:                                          ; preds = %while.body
  %10 = and i32 %c.0280, 65280
  %cmp.i168 = icmp eq i32 %10, 0
  br i1 %cmp.i168, label %_ZN2EA4StdC7ToupperEDs.exit, label %while.end236.loopexit.loopexit394

_ZN2EA4StdC7ToupperEDs.exit:                      ; preds = %sw.bb99
  %conv100.mask = and i32 %c.0280, 255
  %conv.i171 = zext nneg i32 %conv100.mask to i64
  %arrayidx.i172 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv.i171
  %11 = load i8, ptr %arrayidx.i172, align 1
  %cmp103 = icmp eq i8 %11, 69
  br i1 %cmp103, label %if.then104, label %while.end236.loopexit.loopexit394

if.then104:                                       ; preds = %_ZN2EA4StdC7ToupperEDs.exit
  %call105 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc106 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

sw.bb108:                                         ; preds = %while.body
  switch i32 %c.0280, label %sw.epilog235 [
    i32 43, label %if.then110
    i32 45, label %if.then115
  ]

if.then110:                                       ; preds = %sw.bb108
  %call111 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc112 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

if.then115:                                       ; preds = %sw.bb108
  %call116 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc117 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

sw.bb120:                                         ; preds = %while.body
  %cmp121 = icmp eq i32 %c.0280, 48
  br i1 %cmp121, label %if.then122, label %if.else125

if.then122:                                       ; preds = %sw.bb120
  %call123 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc124 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

if.else125:                                       ; preds = %sw.bb120
  %conv.i173 = and i32 %c.0280, 65534
  %12 = add nsw i32 %conv.i173, -58
  %cmp.i175 = icmp ult i32 %12, -10
  %.149 = select i1 %cmp.i175, i32 32768, i32 2048
  br label %sw.epilog235

sw.bb133:                                         ; preds = %while.body
  %cmp134 = icmp eq i32 %c.0280, 48
  br i1 %cmp134, label %if.then135, label %sw.epilog235

if.then135:                                       ; preds = %sw.bb133
  %call136 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc137 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

sw.bb140:                                         ; preds = %while.body
  %conv.i177 = and i32 %c.0280, 65534
  %13 = add nsw i32 %conv.i177, -58
  %cmp.i179 = icmp ult i32 %13, -10
  br i1 %cmp.i179, label %while.end236.loopexit.loopexit394, label %if.then144

if.then144:                                       ; preds = %sw.bb140
  %mul = mul nsw i32 %nExponent.0275, 10
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %c.0280
  %cmp145 = icmp sgt i32 %add, 308
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.then144
  store i32 1, ptr %bOverflow, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.then144
  %call148 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc149 = add nsw i32 %nFieldCount.0274, 1
  br label %sw.epilog235

land.rhs155:                                      ; preds = %while.body, %while.body164
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %while.body164 ], [ 1, %while.body ]
  %c.2267 = phi i32 [ %call166, %while.body164 ], [ %c.0280, %while.body ]
  %nFieldCount.2266 = phi i32 [ %inc167, %while.body164 ], [ %nFieldCount.0274, %while.body ]
  %14 = and i32 %c.2267, 65280
  %cmp.i181 = icmp eq i32 %14, 0
  br i1 %cmp.i181, label %cond.true.i183, label %_ZN2EA4StdC7ToupperEDs.exit187

cond.true.i183:                                   ; preds = %land.rhs155
  %conv156.mask = and i32 %c.2267, 255
  %conv.i184 = zext nneg i32 %conv156.mask to i64
  %arrayidx.i185 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv.i184
  %15 = load i8, ptr %arrayidx.i185, align 1
  %conv1.i186 = zext i8 %15 to i32
  br label %_ZN2EA4StdC7ToupperEDs.exit187

_ZN2EA4StdC7ToupperEDs.exit187:                   ; preds = %land.rhs155, %cond.true.i183
  %cond.i182 = phi i32 [ %conv1.i186, %cond.true.i183 ], [ %c.2267, %land.rhs155 ]
  %conv158 = and i32 %cond.i182, 65535
  %arrayidx160 = getelementptr inbounds [9 x i8], ptr @.str, i64 0, i64 %indvars.iv316
  %16 = load i8, ptr %arrayidx160, align 1
  %conv161 = sext i8 %16 to i32
  %cmp162 = icmp eq i32 %conv158, %conv161
  br i1 %cmp162, label %while.body164, label %while.end

while.body164:                                    ; preds = %_ZN2EA4StdC7ToupperEDs.exit187
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %call166 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc167 = add nsw i32 %nFieldCount.2266, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, 8
  br i1 %exitcond319.not, label %if.then171, label %land.rhs155, !llvm.loop !47

while.end:                                        ; preds = %_ZN2EA4StdC7ToupperEDs.exit187
  %17 = trunc i64 %indvars.iv316 to i32
  switch i32 %17, label %while.end236.loopexit [
    i32 8, label %if.then171
    i32 3, label %if.then171
  ]

if.then171:                                       ; preds = %while.body164, %while.end, %while.end
  %i.0.lcssa327 = phi i32 [ %17, %while.end ], [ %17, %while.end ], [ 8, %while.body164 ]
  %18 = and i8 %bNegative.0277, 1
  %tobool172.not = icmp eq i8 %18, 0
  %.150 = select i1 %tobool172.not, double 0x7FF0000000000000, double 0xFFF0000000000000
  %add176 = add nsw i32 %nSignCount.0273, %nSpaceCount.0272
  %add177 = add nsw i32 %add176, %i.0.lcssa327
  store i32 %add177, ptr %nReadCount, align 4
  br label %return

land.rhs184:                                      ; preds = %land.rhs184.preheader, %while.body193
  %indvars.iv = phi i64 [ 1, %land.rhs184.preheader ], [ %indvars.iv.next, %while.body193 ]
  %c.3261 = phi i32 [ %c.0280, %land.rhs184.preheader ], [ %call194, %while.body193 ]
  %nFieldCount.3260 = phi i32 [ %nFieldCount.0274, %land.rhs184.preheader ], [ %inc195, %while.body193 ]
  %19 = and i32 %c.3261, 65280
  %cmp.i188 = icmp eq i32 %19, 0
  br i1 %cmp.i188, label %cond.true.i190, label %_ZN2EA4StdC7ToupperEDs.exit194

cond.true.i190:                                   ; preds = %land.rhs184
  %conv185.mask = and i32 %c.3261, 255
  %conv.i191 = zext nneg i32 %conv185.mask to i64
  %arrayidx.i192 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv.i191
  %20 = load i8, ptr %arrayidx.i192, align 1
  %conv1.i193 = zext i8 %20 to i32
  br label %_ZN2EA4StdC7ToupperEDs.exit194

_ZN2EA4StdC7ToupperEDs.exit194:                   ; preds = %land.rhs184, %cond.true.i190
  %cond.i189 = phi i32 [ %conv1.i193, %cond.true.i190 ], [ %c.3261, %land.rhs184 ]
  %conv187 = and i32 %cond.i189, 65535
  %arrayidx189 = getelementptr inbounds [5 x i8], ptr @.str.1, i64 0, i64 %indvars.iv
  %21 = load i8, ptr %arrayidx189, align 1
  %conv190 = sext i8 %21 to i32
  %cmp191 = icmp eq i32 %conv187, %conv190
  br i1 %cmp191, label %while.body193, label %while.end197

while.body193:                                    ; preds = %_ZN2EA4StdC7ToupperEDs.exit194
  %call194 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc195 = add nsw i32 %nFieldCount.3260, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %land.rhs206.preheader, label %land.rhs184, !llvm.loop !48

while.end197:                                     ; preds = %_ZN2EA4StdC7ToupperEDs.exit194
  %22 = trunc i64 %indvars.iv to i32
  %23 = add nsw i32 %22, -3
  %or.cond2 = icmp ult i32 %23, 2
  br i1 %or.cond2, label %if.then201, label %while.end236.loopexit

if.then201:                                       ; preds = %while.end197
  %cmp200 = icmp eq i32 %22, 4
  br i1 %cmp200, label %land.rhs206.preheader, label %if.end224

land.rhs206.preheader:                            ; preds = %while.body193, %if.then201
  %nFieldCount.3.lcssa332340 = phi i32 [ %nFieldCount.3260, %if.then201 ], [ %0, %while.body193 ]
  %c.3.lcssa333339 = phi i32 [ %c.3261, %if.then201 ], [ %call194, %while.body193 ]
  %24 = add i32 %nFieldCount.3.lcssa332340, 32
  br label %land.rhs206

land.rhs206:                                      ; preds = %land.rhs206.preheader, %while.body214
  %j.0265 = phi i32 [ %inc217, %while.body214 ], [ 0, %land.rhs206.preheader ]
  %c.4264 = phi i32 [ %call215, %while.body214 ], [ %c.3.lcssa333339, %land.rhs206.preheader ]
  %nFieldCount.4263 = phi i32 [ %inc216, %while.body214 ], [ %nFieldCount.3.lcssa332340, %land.rhs206.preheader ]
  %conv.i195 = and i32 %c.4264, 65534
  %25 = add nsw i32 %conv.i195, -58
  %cmp.i197 = icmp ult i32 %25, -10
  br i1 %cmp.i197, label %lor.rhs, label %while.body214

lor.rhs:                                          ; preds = %land.rhs206
  %26 = and i32 %c.4264, 65280
  %cmp.i199 = icmp eq i32 %26, 0
  br i1 %cmp.i199, label %_ZN2EA4StdC7IsalphaEDs.exit, label %while.end236.loopexit

_ZN2EA4StdC7IsalphaEDs.exit:                      ; preds = %lor.rhs
  %conv207.mask = and i32 %c.4264, 255
  %conv.i202 = zext nneg i32 %conv207.mask to i64
  %arrayidx.i203 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i202
  %27 = load i8, ptr %arrayidx.i203, align 1
  %tobool212.not = icmp ult i8 %27, 64
  br i1 %tobool212.not, label %while.end218, label %while.body214

while.body214:                                    ; preds = %land.rhs206, %_ZN2EA4StdC7IsalphaEDs.exit
  %call215 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc216 = add nsw i32 %nFieldCount.4263, 1
  %inc217 = add nuw nsw i32 %j.0265, 1
  %exitcond315.not = icmp eq i32 %inc217, 32
  br i1 %exitcond315.not, label %while.end218, label %land.rhs206, !llvm.loop !49

while.end218:                                     ; preds = %while.body214, %_ZN2EA4StdC7IsalphaEDs.exit
  %nFieldCount.4.lcssa = phi i32 [ %24, %while.body214 ], [ %nFieldCount.4263, %_ZN2EA4StdC7IsalphaEDs.exit ]
  %c.4.lcssa = phi i32 [ %call215, %while.body214 ], [ %c.4264, %_ZN2EA4StdC7IsalphaEDs.exit ]
  %j.0.lcssa = phi i32 [ 32, %while.body214 ], [ %j.0265, %_ZN2EA4StdC7IsalphaEDs.exit ]
  %cmp219.not = icmp eq i32 %c.4.lcssa, 41
  br i1 %cmp219.not, label %if.else221, label %while.end236.loopexit

if.else221:                                       ; preds = %while.end218
  %inc222 = add nuw nsw i32 %j.0.lcssa, 1
  br label %if.end224

if.end224:                                        ; preds = %if.then201, %if.else221
  %i181.0.lcssa301 = phi i32 [ 4, %if.else221 ], [ 3, %if.then201 ]
  %j.1 = phi i32 [ %inc222, %if.else221 ], [ 0, %if.then201 ]
  %28 = and i8 %bNegative.0277, 1
  %tobool225.not = icmp eq i8 %28, 0
  %.151 = select i1 %tobool225.not, double 0x7FFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF
  %add230 = add nsw i32 %nSignCount.0273, %nSpaceCount.0272
  %add231 = add nsw i32 %add230, %i181.0.lcssa301
  %add232 = add nsw i32 %add231, %j.1
  store i32 %add232, ptr %nReadCount, align 4
  br label %return

sw.epilog235:                                     ; preds = %sw.bb133, %if.else125, %if.then110, %if.then115, %sw.bb108, %sw.bb74, %sw.bb67, %if.else59, %sw.bb36, %if.else27, %if.end, %if.end147, %if.then135, %if.then122, %if.end94, %if.end56, %if.then61, %if.then38, %if.then20, %if.then24, %sw.bb8, %sw.bb12, %sw.bb15, %if.then104, %if.then, %while.body
  %nSpaceCount.1 = phi i32 [ %nSpaceCount.0272, %while.body ], [ %nSpaceCount.0272, %if.end147 ], [ %nSpaceCount.0272, %if.then135 ], [ %nSpaceCount.0272, %if.then122 ], [ %nSpaceCount.0272, %if.then104 ], [ %nSpaceCount.0272, %if.end94 ], [ %nSpaceCount.0272, %if.end56 ], [ %nSpaceCount.0272, %if.then61 ], [ %nSpaceCount.0272, %if.then38 ], [ %nSpaceCount.0272, %if.then20 ], [ %nSpaceCount.0272, %if.then24 ], [ %inc6, %if.then ], [ %nSpaceCount.0272, %sw.bb15 ], [ %nSpaceCount.0272, %sw.bb12 ], [ %nSpaceCount.0272, %sw.bb8 ], [ %nSpaceCount.0272, %if.end ], [ %nSpaceCount.0272, %if.else27 ], [ %nSpaceCount.0272, %sw.bb36 ], [ %nSpaceCount.0272, %if.else59 ], [ %nSpaceCount.0272, %sw.bb67 ], [ %nSpaceCount.0272, %sw.bb74 ], [ %nSpaceCount.0272, %sw.bb108 ], [ %nSpaceCount.0272, %if.then115 ], [ %nSpaceCount.0272, %if.then110 ], [ %nSpaceCount.0272, %if.else125 ], [ %nSpaceCount.0272, %sw.bb133 ]
  %nSignCount.1 = phi i32 [ %nSignCount.0273, %while.body ], [ %nSignCount.0273, %if.end147 ], [ %nSignCount.0273, %if.then135 ], [ %nSignCount.0273, %if.then122 ], [ %nSignCount.0273, %if.then104 ], [ %nSignCount.0273, %if.end94 ], [ %nSignCount.0273, %if.end56 ], [ %nSignCount.0273, %if.then61 ], [ %nSignCount.0273, %if.then38 ], [ %nSignCount.0273, %if.then20 ], [ %nSignCount.0273, %if.then24 ], [ %nSignCount.0273, %if.then ], [ %nSignCount.0273, %sw.bb15 ], [ %nSignCount.0273, %sw.bb12 ], [ %inc11, %sw.bb8 ], [ %nSignCount.0273, %if.end ], [ %nSignCount.0273, %if.else27 ], [ %nSignCount.0273, %sw.bb36 ], [ %nSignCount.0273, %if.else59 ], [ %nSignCount.0273, %sw.bb67 ], [ %nSignCount.0273, %sw.bb74 ], [ %nSignCount.0273, %sw.bb108 ], [ %nSignCount.0273, %if.then115 ], [ %nSignCount.0273, %if.then110 ], [ %nSignCount.0273, %if.else125 ], [ %nSignCount.0273, %sw.bb133 ]
  %nFieldCount.5 = phi i32 [ %nFieldCount.0274, %while.body ], [ %inc149, %if.end147 ], [ %inc137, %if.then135 ], [ %inc124, %if.then122 ], [ %inc106, %if.then104 ], [ %inc96, %if.end94 ], [ %inc58, %if.end56 ], [ %inc63, %if.then61 ], [ %inc40, %if.then38 ], [ %inc22, %if.then20 ], [ %inc26, %if.then24 ], [ %nFieldCount.0274, %if.then ], [ %inc17, %sw.bb15 ], [ %inc14, %sw.bb12 ], [ %inc10, %sw.bb8 ], [ %nFieldCount.0274, %if.end ], [ %nFieldCount.0274, %if.else27 ], [ %nFieldCount.0274, %sw.bb36 ], [ %nFieldCount.0274, %if.else59 ], [ %nFieldCount.0274, %sw.bb67 ], [ %nFieldCount.0274, %sw.bb74 ], [ %nFieldCount.0274, %sw.bb108 ], [ %inc117, %if.then115 ], [ %inc112, %if.then110 ], [ %nFieldCount.0274, %if.else125 ], [ %nFieldCount.0274, %sw.bb133 ]
  %nExponent.1 = phi i32 [ %nExponent.0275, %while.body ], [ %add, %if.end147 ], [ %nExponent.0275, %if.then135 ], [ %nExponent.0275, %if.then122 ], [ %nExponent.0275, %if.then104 ], [ %nExponent.0275, %if.end94 ], [ %nExponent.0275, %if.end56 ], [ %nExponent.0275, %if.then61 ], [ %nExponent.0275, %if.then38 ], [ %nExponent.0275, %if.then20 ], [ %nExponent.0275, %if.then24 ], [ %nExponent.0275, %if.then ], [ %nExponent.0275, %sw.bb15 ], [ %nExponent.0275, %sw.bb12 ], [ %nExponent.0275, %sw.bb8 ], [ %nExponent.0275, %if.end ], [ %nExponent.0275, %if.else27 ], [ %nExponent.0275, %sw.bb36 ], [ %nExponent.0275, %if.else59 ], [ %nExponent.0275, %sw.bb67 ], [ %nExponent.0275, %sw.bb74 ], [ %nExponent.0275, %sw.bb108 ], [ %nExponent.0275, %if.then115 ], [ %nExponent.0275, %if.then110 ], [ %nExponent.0275, %if.else125 ], [ %nExponent.0275, %sw.bb133 ]
  %nExponentAdd.3 = phi i32 [ %nExponentAdd.0276, %while.body ], [ %nExponentAdd.0276, %if.end147 ], [ %nExponentAdd.0276, %if.then135 ], [ %nExponentAdd.0276, %if.then122 ], [ %nExponentAdd.0276, %if.then104 ], [ %nExponentAdd.2, %if.end94 ], [ %nExponentAdd.1, %if.end56 ], [ %nExponentAdd.0276, %if.then61 ], [ %nExponentAdd.0276, %if.then38 ], [ %nExponentAdd.0276, %if.then20 ], [ %nExponentAdd.0276, %if.then24 ], [ %nExponentAdd.0276, %if.then ], [ %nExponentAdd.0276, %sw.bb15 ], [ %nExponentAdd.0276, %sw.bb12 ], [ %nExponentAdd.0276, %sw.bb8 ], [ %nExponentAdd.0276, %if.end ], [ %nExponentAdd.0276, %if.else27 ], [ %nExponentAdd.0276, %sw.bb36 ], [ %nExponentAdd.0276, %if.else59 ], [ %nExponentAdd.0276, %sw.bb67 ], [ %nExponentAdd.0276, %sw.bb74 ], [ %nExponentAdd.0276, %sw.bb108 ], [ %nExponentAdd.0276, %if.then115 ], [ %nExponentAdd.0276, %if.then110 ], [ %nExponentAdd.0276, %if.else125 ], [ %nExponentAdd.0276, %sw.bb133 ]
  %bNegative.2 = phi i8 [ %bNegative.0277, %while.body ], [ %bNegative.0277, %if.end147 ], [ %bNegative.0277, %if.then135 ], [ %bNegative.0277, %if.then122 ], [ %bNegative.0277, %if.then104 ], [ %bNegative.0277, %if.end94 ], [ %bNegative.0277, %if.end56 ], [ %bNegative.0277, %if.then61 ], [ %bNegative.0277, %if.then38 ], [ %bNegative.0277, %if.then20 ], [ %bNegative.0277, %if.then24 ], [ %bNegative.0277, %if.then ], [ %bNegative.0277, %sw.bb15 ], [ %bNegative.0277, %sw.bb12 ], [ %bNegative.1, %sw.bb8 ], [ %bNegative.0277, %if.end ], [ %bNegative.0277, %if.else27 ], [ %bNegative.0277, %sw.bb36 ], [ %bNegative.0277, %if.else59 ], [ %bNegative.0277, %sw.bb67 ], [ %bNegative.0277, %sw.bb74 ], [ %bNegative.0277, %sw.bb108 ], [ %bNegative.0277, %if.then115 ], [ %bNegative.0277, %if.then110 ], [ %bNegative.0277, %if.else125 ], [ %bNegative.0277, %sw.bb133 ]
  %bExponentNegative.2 = phi i8 [ %bExponentNegative.0278, %while.body ], [ %bExponentNegative.0278, %if.end147 ], [ %bExponentNegative.0278, %if.then135 ], [ %bExponentNegative.0278, %if.then122 ], [ %bExponentNegative.0278, %if.then104 ], [ %bExponentNegative.0278, %if.end94 ], [ %bExponentNegative.0278, %if.end56 ], [ %bExponentNegative.0278, %if.then61 ], [ %bExponentNegative.0278, %if.then38 ], [ %bExponentNegative.0278, %if.then20 ], [ %bExponentNegative.0278, %if.then24 ], [ %bExponentNegative.0278, %if.then ], [ %bExponentNegative.0278, %sw.bb15 ], [ %bExponentNegative.0278, %sw.bb12 ], [ %bExponentNegative.0278, %sw.bb8 ], [ %bExponentNegative.0278, %if.end ], [ %bExponentNegative.0278, %if.else27 ], [ %bExponentNegative.0278, %sw.bb36 ], [ %bExponentNegative.0278, %if.else59 ], [ %bExponentNegative.0278, %sw.bb67 ], [ %bExponentNegative.0278, %sw.bb74 ], [ %bExponentNegative.0278, %sw.bb108 ], [ 1, %if.then115 ], [ %bExponentNegative.0278, %if.then110 ], [ %bExponentNegative.0278, %if.else125 ], [ %bExponentNegative.0278, %sw.bb133 ]
  %state.1 = phi i32 [ %state.0279, %while.body ], [ 2048, %if.end147 ], [ 1024, %if.then135 ], [ 1024, %if.then122 ], [ 256, %if.then104 ], [ 64, %if.end94 ], [ 8, %if.end56 ], [ 64, %if.then61 ], [ 4, %if.then38 ], [ 16, %if.then20 ], [ 4, %if.then24 ], [ 1, %if.then ], [ 8192, %sw.bb15 ], [ 4096, %sw.bb12 ], [ 1, %sw.bb8 ], [ 2, %if.end ], [ %., %if.else27 ], [ 8, %sw.bb36 ], [ 128, %if.else59 ], [ %.148, %sw.bb67 ], [ 128, %sw.bb74 ], [ 512, %sw.bb108 ], [ 512, %if.then115 ], [ 512, %if.then110 ], [ %.149, %if.else125 ], [ 2048, %sw.bb133 ]
  %c.5 = phi i32 [ %c.0280, %while.body ], [ %call148, %if.end147 ], [ %call136, %if.then135 ], [ %call123, %if.then122 ], [ %call105, %if.then104 ], [ %call95, %if.end94 ], [ %call57, %if.end56 ], [ %call62, %if.then61 ], [ %call39, %if.then38 ], [ %call21, %if.then20 ], [ %call25, %if.then24 ], [ %call5, %if.then ], [ %call16, %sw.bb15 ], [ %call13, %sw.bb12 ], [ %call9, %sw.bb8 ], [ %c.0280, %if.end ], [ %c.0280, %if.else27 ], [ %c.0280, %sw.bb36 ], [ %c.0280, %if.else59 ], [ %c.0280, %sw.bb67 ], [ %c.0280, %sw.bb74 ], [ %c.0280, %sw.bb108 ], [ %call116, %if.then115 ], [ %call111, %if.then110 ], [ %c.0280, %if.else125 ], [ %c.0280, %sw.bb133 ]
  %cmp.not = icmp ne i32 %c.5, -1
  %cmp2.not = icmp sle i32 %nFieldCount.5, %nMaxFieldWidth
  %or.cond146.not218 = select i1 %cmp.not, i1 %cmp2.not, i1 false
  %and = and i32 %state.1, 49152
  %tobool.not = icmp eq i32 %and, 0
  %or.cond147 = select i1 %or.cond146.not218, i1 %tobool.not, i1 false
  br i1 %or.cond147, label %while.body, label %while.end236.loopexit.loopexit394, !llvm.loop !50

while.end236.loopexit.loopexit394:                ; preds = %sw.epilog235, %_ZN2EA4StdC7ToupperEDs.exit, %sw.bb140, %sw.bb99
  %c.5363.ph = phi i32 [ %c.5, %sw.epilog235 ], [ %c.0280, %sw.bb99 ], [ %c.0280, %sw.bb140 ], [ %c.0280, %_ZN2EA4StdC7ToupperEDs.exit ]
  %state.1362.ph = phi i32 [ %state.1, %sw.epilog235 ], [ 16384, %sw.bb99 ], [ 16384, %sw.bb140 ], [ 16384, %_ZN2EA4StdC7ToupperEDs.exit ]
  %bExponentNegative.2361.ph = phi i8 [ %bExponentNegative.2, %sw.epilog235 ], [ %bExponentNegative.0278, %sw.bb99 ], [ %bExponentNegative.0278, %sw.bb140 ], [ %bExponentNegative.0278, %_ZN2EA4StdC7ToupperEDs.exit ]
  %bNegative.2360.ph = phi i8 [ %bNegative.2, %sw.epilog235 ], [ %bNegative.0277, %sw.bb99 ], [ %bNegative.0277, %sw.bb140 ], [ %bNegative.0277, %_ZN2EA4StdC7ToupperEDs.exit ]
  %nExponentAdd.3359.ph = phi i32 [ %nExponentAdd.3, %sw.epilog235 ], [ %nExponentAdd.0276, %sw.bb99 ], [ %nExponentAdd.0276, %sw.bb140 ], [ %nExponentAdd.0276, %_ZN2EA4StdC7ToupperEDs.exit ]
  %nExponent.1358.ph = phi i32 [ %nExponent.1, %sw.epilog235 ], [ %nExponent.0275, %sw.bb99 ], [ %nExponent.0275, %sw.bb140 ], [ %nExponent.0275, %_ZN2EA4StdC7ToupperEDs.exit ]
  %nFieldCount.5357.ph = phi i32 [ %nFieldCount.5, %sw.epilog235 ], [ %nFieldCount.0274, %sw.bb99 ], [ %nFieldCount.0274, %sw.bb140 ], [ %nFieldCount.0274, %_ZN2EA4StdC7ToupperEDs.exit ]
  %nSpaceCount.1356.ph = phi i32 [ %nSpaceCount.1, %sw.epilog235 ], [ %nSpaceCount.0272, %sw.bb99 ], [ %nSpaceCount.0272, %sw.bb140 ], [ %nSpaceCount.0272, %_ZN2EA4StdC7ToupperEDs.exit ]
  %29 = and i32 %state.1362.ph, 19564
  %30 = icmp eq i32 %29, 0
  br label %while.end236.loopexit

while.end236.loopexit:                            ; preds = %lor.rhs, %while.end236.loopexit.loopexit394, %while.end197, %while.end218, %while.end
  %c.5363 = phi i32 [ %c.3261, %while.end197 ], [ %c.4.lcssa, %while.end218 ], [ %c.2267, %while.end ], [ %c.5363.ph, %while.end236.loopexit.loopexit394 ], [ %c.4264, %lor.rhs ]
  %state.1362 = phi i1 [ true, %while.end197 ], [ true, %while.end218 ], [ true, %while.end ], [ %30, %while.end236.loopexit.loopexit394 ], [ true, %lor.rhs ]
  %bExponentNegative.2361 = phi i8 [ %bExponentNegative.0278, %while.end197 ], [ %bExponentNegative.0278, %while.end218 ], [ %bExponentNegative.0278, %while.end ], [ %bExponentNegative.2361.ph, %while.end236.loopexit.loopexit394 ], [ %bExponentNegative.0278, %lor.rhs ]
  %bNegative.2360 = phi i8 [ %bNegative.0277, %while.end197 ], [ %bNegative.0277, %while.end218 ], [ %bNegative.0277, %while.end ], [ %bNegative.2360.ph, %while.end236.loopexit.loopexit394 ], [ %bNegative.0277, %lor.rhs ]
  %nExponentAdd.3359 = phi i32 [ %nExponentAdd.0276, %while.end197 ], [ %nExponentAdd.0276, %while.end218 ], [ %nExponentAdd.0276, %while.end ], [ %nExponentAdd.3359.ph, %while.end236.loopexit.loopexit394 ], [ %nExponentAdd.0276, %lor.rhs ]
  %nExponent.1358 = phi i32 [ %nExponent.0275, %while.end197 ], [ %nExponent.0275, %while.end218 ], [ %nExponent.0275, %while.end ], [ %nExponent.1358.ph, %while.end236.loopexit.loopexit394 ], [ %nExponent.0275, %lor.rhs ]
  %nFieldCount.5357 = phi i32 [ %nFieldCount.3260, %while.end197 ], [ %nFieldCount.4.lcssa, %while.end218 ], [ %nFieldCount.2266, %while.end ], [ %nFieldCount.5357.ph, %while.end236.loopexit.loopexit394 ], [ %nFieldCount.4263, %lor.rhs ]
  %nSpaceCount.1356 = phi i32 [ %nSpaceCount.0272, %while.end197 ], [ %nSpaceCount.0272, %while.end218 ], [ %nSpaceCount.0272, %while.end ], [ %nSpaceCount.1356.ph, %while.end236.loopexit.loopexit394 ], [ %nSpaceCount.0272, %lor.rhs ]
  %.pre = load i16, ptr %mSigLen.i, align 2
  %31 = add i32 %nSpaceCount.1356, -1
  %32 = and i8 %bExponentNegative.2361, 1
  %33 = icmp eq i8 %32, 0
  %34 = and i8 %bNegative.2360, 1
  %35 = icmp eq i8 %34, 0
  br label %while.end236

while.end236:                                     ; preds = %while.end236.loopexit, %entry
  %36 = phi i16 [ 0, %entry ], [ %.pre, %while.end236.loopexit ]
  %nSpaceCount.0.lcssa = phi i32 [ -1, %entry ], [ %31, %while.end236.loopexit ]
  %nFieldCount.0.lcssa = phi i32 [ 1, %entry ], [ %nFieldCount.5357, %while.end236.loopexit ]
  %nExponent.0.lcssa = phi i32 [ 0, %entry ], [ %nExponent.1358, %while.end236.loopexit ]
  %nExponentAdd.0.lcssa = phi i32 [ 0, %entry ], [ %nExponentAdd.3359, %while.end236.loopexit ]
  %bNegative.0.lcssa = phi i1 [ true, %entry ], [ %35, %while.end236.loopexit ]
  %bExponentNegative.0.lcssa = phi i1 [ true, %entry ], [ %33, %while.end236.loopexit ]
  %state.0.lcssa = phi i1 [ true, %entry ], [ %state.1362, %while.end236.loopexit ]
  %c.0.lcssa = phi i32 [ %call, %entry ], [ %c.5363, %while.end236.loopexit ]
  %call237 = tail call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %c.0.lcssa, ptr noundef %pContext)
  %add242 = add i32 %nSpaceCount.0.lcssa, %nFieldCount.0.lcssa
  %storemerge = select i1 %state.0.lcssa, i32 0, i32 %add242
  store i32 %storemerge, ptr %nReadCount, align 4
  %sub247 = sub nsw i32 0, %nExponent.0.lcssa
  %nExponent.2 = select i1 %bExponentNegative.0.lcssa, i32 %nExponent.0.lcssa, i32 %sub247
  %conv251 = sext i16 %36 to i32
  %cmp254289 = icmp sgt i16 %36, 1
  br i1 %cmp254289, label %land.rhs255.preheader, label %while.end265

land.rhs255.preheader:                            ; preds = %while.end236
  %37 = zext nneg i32 %conv251 to i64
  %38 = add i32 %nExponentAdd.0.lcssa, %conv251
  %39 = add i32 %38, -1
  br label %land.rhs255

land.rhs255:                                      ; preds = %land.rhs255.preheader, %while.body262
  %indvars.iv320 = phi i64 [ %37, %land.rhs255.preheader ], [ %indvars.iv.next321, %while.body262 ]
  %nExponentAdd.4290 = phi i32 [ %nExponentAdd.0.lcssa, %land.rhs255.preheader ], [ %inc263, %while.body262 ]
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, -1
  %arrayidx258 = getelementptr inbounds [25 x i8], ptr %doubleValue, i64 0, i64 %indvars.iv.next321
  %40 = load i8, ptr %arrayidx258, align 1
  %cmp260 = icmp eq i8 %40, 48
  br i1 %cmp260, label %while.body262, label %if.then267.loopexit

while.body262:                                    ; preds = %land.rhs255
  %inc263 = add i32 %nExponentAdd.4290, 1
  %exitcond323.not = icmp eq i32 %inc263, %39
  br i1 %exitcond323.not, label %while.end265.loopexit, label %land.rhs255, !llvm.loop !51

while.end265.loopexit:                            ; preds = %while.body262
  %41 = trunc i64 %indvars.iv.next321 to i32
  br label %while.end265

while.end265:                                     ; preds = %while.end265.loopexit, %while.end236
  %nExponentAdd.4.lcssa = phi i32 [ %nExponentAdd.0.lcssa, %while.end236 ], [ %39, %while.end265.loopexit ]
  %i249.0.in.lcssa = phi i32 [ %conv251, %while.end236 ], [ %41, %while.end265.loopexit ]
  %cmp266 = icmp eq i32 %i249.0.in.lcssa, 1
  br i1 %cmp266, label %if.then267, label %if.else271

if.then267.loopexit:                              ; preds = %land.rhs255
  %42 = trunc i64 %indvars.iv320 to i32
  br label %if.then267

if.then267:                                       ; preds = %if.then267.loopexit, %while.end265
  %nExponentAdd.4224 = phi i32 [ %nExponentAdd.4.lcssa, %while.end265 ], [ %nExponentAdd.4290, %if.then267.loopexit ]
  %i249.0.in222 = phi i32 [ 1, %while.end265 ], [ %42, %if.then267.loopexit ]
  %conv269 = trunc i32 %i249.0.in222 to i16
  store i16 %conv269, ptr %mSigLen.i, align 2
  %add274 = add nsw i32 %nExponentAdd.4224, %nExponent.2
  %conv275 = trunc i32 %add274 to i16
  store i16 %conv275, ptr %mExponent.i, align 2
  %sext = shl i32 %add274, 16
  %conv277 = ashr exact i32 %sext, 16
  %43 = add nsw i32 %conv277, -309
  %or.cond3 = icmp ult i32 %43, -616
  br i1 %or.cond3, label %if.end284.thread, label %if.end284

if.else271:                                       ; preds = %while.end265
  store i32 0, ptr %bOverflow, align 4
  %cond = select i1 %bNegative.0.lcssa, double 0.000000e+00, double -0.000000e+00
  br label %return

if.end284.thread:                                 ; preds = %if.then267
  store i32 1, ptr %bOverflow, align 4
  br label %if.then286

if.end284:                                        ; preds = %if.then267
  %.pr = load i32, ptr %bOverflow, align 4
  %tobool285.not = icmp eq i32 %.pr, 0
  br i1 %tobool285.not, label %if.end293, label %if.then286

if.then286:                                       ; preds = %if.end284.thread, %if.end284
  br i1 %bExponentNegative.0.lcssa, label %if.else289, label %return

if.else289:                                       ; preds = %if.then286
  %.152 = select i1 %bNegative.0.lcssa, double 0x7FF0000000000000, double 0xFFF0000000000000
  br label %return

if.end293:                                        ; preds = %if.end284
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %buffer.i)
  %44 = add i16 %conv275, 6
  %or.cond.i = icmp ult i16 %44, 18
  %cmp625.i = icmp sgt i16 %conv269, 0
  br i1 %or.cond.i, label %for.cond.preheader.i, label %for.cond15.preheader.i

for.cond15.preheader.i:                           ; preds = %if.end293
  br i1 %cmp625.i, label %for.body19.preheader.i, label %if.then29.i

for.body19.preheader.i:                           ; preds = %for.cond15.preheader.i
  %conv17.i = and i32 %i249.0.in222, 65535
  %45 = zext nneg i32 %conv17.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buffer.i, ptr nonnull align 2 %doubleValue, i64 %45, i1 false)
  br label %if.then29.i

for.cond.preheader.i:                             ; preds = %if.end293
  br i1 %cmp625.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %conv269.mask220 = and i32 %i249.0.in222, 65535
  %conv5.i = zext nneg i32 %conv269.mask220 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next32.i, %for.body.i ]
  %result.026.i = phi double [ 0.000000e+00, %for.body.preheader.i ], [ %47, %for.body.i ]
  %arrayidx.i207 = getelementptr inbounds [25 x i8], ptr %doubleValue, i64 0, i64 %indvars.iv31.i
  %46 = load i8, ptr %arrayidx.i207, align 1
  %conv7.i = sext i8 %46 to i32
  %sub.i208 = add nsw i32 %conv7.i, -48
  %conv8.i = sitofp i32 %sub.i208 to float
  %conv9.i = fpext float %conv8.i to double
  %47 = tail call double @llvm.fmuladd.f64(double %result.026.i, double 1.000000e+01, double %conv9.i)
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %conv5.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %result.0.lcssa.i = phi double [ 0.000000e+00, %for.cond.preheader.i ], [ %47, %for.body.i ]
  %conv11.i = sext i16 %conv275 to i64
  %add.i = add nsw i64 %conv11.i, 6
  %arrayidx13.i = getelementptr inbounds [18 x double], ptr @_ZN2EA4StdC10ScanfLocalL10powerTableE, i64 0, i64 %add.i
  %48 = load double, ptr %arrayidx13.i, align 8
  %mul.i = fmul double %result.0.lcssa.i, %48
  br label %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit

if.then29.i:                                      ; preds = %for.cond15.preheader.i, %for.body19.preheader.i
  %i14.0.lcssa.i = phi i32 [ %conv17.i, %for.body19.preheader.i ], [ 0, %for.cond15.preheader.i ]
  %inc32.i = add nuw nsw i32 %i14.0.lcssa.i, 1
  %idxprom33.i = zext nneg i32 %i14.0.lcssa.i to i64
  %arrayidx34.i = getelementptr inbounds [36 x i8], ptr %buffer.i, i64 0, i64 %idxprom33.i
  store i8 101, ptr %arrayidx34.i, align 1
  %cmp35.i = icmp slt i16 %conv275, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.end.i

if.then36.i:                                      ; preds = %if.then29.i
  %inc37.i = add nuw nsw i32 %i14.0.lcssa.i, 2
  %idxprom38.i = zext nneg i32 %inc32.i to i64
  %arrayidx39.i = getelementptr inbounds [36 x i8], ptr %buffer.i, i64 0, i64 %idxprom38.i
  store i8 45, ptr %arrayidx39.i, align 1
  %sub40.i = sub nsw i32 0, %conv277
  br label %if.end.i

if.end.i:                                         ; preds = %if.then36.i, %if.then29.i
  %i14.1.i = phi i32 [ %inc37.i, %if.then36.i ], [ %inc32.i, %if.then29.i ]
  %e.0.i = phi i32 [ %sub40.i, %if.then36.i ], [ %conv277, %if.then29.i ]
  %cmp44.inv.i = icmp slt i32 %e.0.i, 10
  %..i = select i1 %cmp44.inv.i, i32 1, i32 10
  %cmp41.inv.i = icmp slt i32 %e.0.i, 100
  %49 = zext nneg i32 %i14.1.i to i64
  %spec.select = select i1 %cmp41.inv.i, i32 %..i, i32 100
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ %49, %if.end.i ]
  %e.124.i = phi i32 [ %rem.i, %while.body.i ], [ %e.0.i, %if.end.i ]
  %multiplier.123.i = phi i32 [ %div55.i, %while.body.i ], [ %spec.select, %if.end.i ]
  %div.i = udiv i32 %e.124.i, %multiplier.123.i
  %50 = trunc i32 %div.i to i8
  %conv51.i = add i8 %50, 48
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx54.i = getelementptr inbounds [36 x i8], ptr %buffer.i, i64 0, i64 %indvars.iv.i
  store i8 %conv51.i, ptr %arrayidx54.i, align 1
  %rem.i = urem i32 %e.124.i, %multiplier.123.i
  %div55.i = udiv i32 %multiplier.123.i, 10
  %tobool49.not.i = icmp ult i32 %multiplier.123.i, 10
  br i1 %tobool49.not.i, label %if.end56.i, label %while.body.i, !llvm.loop !7

if.end56.i:                                       ; preds = %while.body.i
  %sext.i = shl i64 %indvars.iv.next.i, 32
  %idxprom57.i = ashr exact i64 %sext.i, 32
  %arrayidx58.i = getelementptr inbounds [36 x i8], ptr %buffer.i, i64 0, i64 %idxprom57.i
  store i8 0, ptr %arrayidx58.i, align 1
  %call.i = call double @strtod(ptr nocapture noundef nonnull %buffer.i, ptr noundef null) #14
  br label %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit

_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit: ; preds = %for.end.i, %if.end56.i
  %retval.0.i = phi double [ %mul.i, %for.end.i ], [ %call.i, %if.end56.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %buffer.i)
  %cmp295 = fcmp ogt double %retval.0.i, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp295, label %if.end303.sink.split, label %if.else297

if.else297:                                       ; preds = %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit
  %or.cond4 = tail call i1 @llvm.is.fpclass.f64(double %retval.0.i, i32 156)
  br i1 %or.cond4, label %if.end303.sink.split, label %if.end303

if.end303.sink.split:                             ; preds = %if.else297, %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit
  %dValue.2.ph = phi double [ 0x7FF0000000000000, %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit ], [ %retval.0.i, %if.else297 ]
  store i32 1, ptr %bOverflow, align 4
  br label %if.end303

if.end303:                                        ; preds = %if.end303.sink.split, %if.else297
  %dValue.2 = phi double [ %retval.0.i, %if.else297 ], [ %dValue.2.ph, %if.end303.sink.split ]
  %fneg306 = fneg double %dValue.2
  %dValue.3 = select i1 %bNegative.0.lcssa, double %dValue.2, double %fneg306
  br label %return

return:                                           ; preds = %if.else289, %if.then286, %if.end303, %if.else271, %if.end224, %if.then171
  %retval.0 = phi double [ %.151, %if.end224 ], [ %.150, %if.then171 ], [ %dValue.3, %if.end303 ], [ %cond, %if.else271 ], [ 0.000000e+00, %if.then286 ], [ %.152, %if.else289 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadFormatEPKDiPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pFormat, ptr noundef %pFormatData) local_unnamed_addr #8 comdat align 2 {
entry:
  %fd = alloca %"struct.EA::StdC::ScanfLocal::FormatData", align 4
  store i32 2147483647, ptr %fd, align 4
  %mModifier.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 1
  %mCharBitmap.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap.i, i8 0, i64 32, i1 false)
  %mDecimalPoint.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %mModifier.i, i8 0, i64 10, i1 false)
  store i32 46, ptr %mDecimalPoint.i, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %pFormat, i64 1
  %0 = load i32, ptr %incdec.ptr, align 4
  %cmp = icmp eq i32 %0, 37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnType = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 2
  store i32 37, ptr %mnType, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %pFormatData, ptr noundef nonnull align 4 dereferenceable(52) %fd, i64 52, i1 false)
  %incdec.ptr2 = getelementptr inbounds i32, ptr %pFormat, i64 2
  br label %return

if.end:                                           ; preds = %entry
  %1 = add i32 %0, -58
  %cmp.i = icmp ult i32 %1, -10
  br i1 %cmp.i, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %mbWidthSpecified = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 3
  store i8 1, ptr %mbWidthSpecified, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then3
  %add92 = phi i32 [ 0, %if.then3 ], [ %add, %do.body ]
  %pFormatCurrent.0 = phi ptr [ %incdec.ptr, %if.then3 ], [ %incdec.ptr6, %do.body ]
  %c.0 = phi i32 [ %0, %if.then3 ], [ %2, %do.body ]
  %mul = mul nsw i32 %add92, 10
  %sub = add nsw i32 %c.0, -48
  %add = add i32 %sub, %mul
  %incdec.ptr6 = getelementptr inbounds i32, ptr %pFormatCurrent.0, i64 1
  %2 = load i32, ptr %incdec.ptr6, align 4
  %3 = add i32 %2, -58
  %cmp.i67 = icmp ult i32 %3, -10
  br i1 %cmp.i67, label %if.end13.loopexit, label %do.body, !llvm.loop !52

if.else:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %0, 42
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.else
  %mbSkipAssignment = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 4
  store i8 1, ptr %mbSkipAssignment, align 1
  %incdec.ptr11 = getelementptr inbounds i32, ptr %pFormat, i64 2
  %4 = load i32, ptr %incdec.ptr11, align 4
  br label %if.end13

if.end13.loopexit:                                ; preds = %do.body
  store i32 %add, ptr %fd, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end13.loopexit, %if.else, %if.then10
  %pFormatCurrent.1 = phi ptr [ %incdec.ptr11, %if.then10 ], [ %incdec.ptr, %if.else ], [ %incdec.ptr6, %if.end13.loopexit ]
  %c.1 = phi i32 [ %4, %if.then10 ], [ %0, %if.else ], [ %2, %if.end13.loopexit ]
  switch i32 %c.1, label %if.end91 [
    i32 104, label %sw.bb
    i32 108, label %sw.bb20
    i32 106, label %if.then89
    i32 122, label %sw.bb31
    i32 116, label %sw.bb33
    i32 76, label %sw.bb35
    i32 73, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end13
  %arrayidx = getelementptr inbounds i32, ptr %pFormatCurrent.1, i64 1
  %5 = load i32, ptr %arrayidx, align 4
  %cmp14 = icmp eq i32 %5, 104
  %. = select i1 %cmp14, i32 1, i32 2
  %arrayidx.pFormatCurrent.1 = select i1 %cmp14, ptr %arrayidx, ptr %pFormatCurrent.1
  br label %if.then89

sw.bb20:                                          ; preds = %if.end13
  %arrayidx21 = getelementptr inbounds i32, ptr %pFormatCurrent.1, i64 1
  %6 = load i32, ptr %arrayidx21, align 4
  %cmp22 = icmp eq i32 %6, 108
  %.98 = select i1 %cmp22, i32 5, i32 4
  %arrayidx21.pFormatCurrent.1 = select i1 %cmp22, ptr %arrayidx21, ptr %pFormatCurrent.1
  br label %if.then89

sw.bb31:                                          ; preds = %if.end13
  br label %if.then89

sw.bb33:                                          ; preds = %if.end13
  br label %if.then89

sw.bb35:                                          ; preds = %if.end13
  br label %if.then89

sw.bb37:                                          ; preds = %if.end13
  %arrayidx38 = getelementptr inbounds i32, ptr %pFormatCurrent.1, i64 1
  %7 = load i32, ptr %arrayidx38, align 4
  switch i32 %7, label %if.else80 [
    i32 56, label %if.then89
    i32 49, label %land.lhs.true
    i32 51, label %land.lhs.true53
    i32 54, label %land.lhs.true62
  ]

land.lhs.true:                                    ; preds = %sw.bb37
  %arrayidx46 = getelementptr inbounds i32, ptr %pFormatCurrent.1, i64 2
  %8 = load i32, ptr %arrayidx46, align 4
  switch i32 %8, label %if.else80 [
    i32 54, label %if.then89
    i32 50, label %land.lhs.true74
  ]

land.lhs.true53:                                  ; preds = %sw.bb37
  %arrayidx54 = getelementptr inbounds i32, ptr %pFormatCurrent.1, i64 2
  %9 = load i32, ptr %arrayidx54, align 4
  %cmp55 = icmp eq i32 %9, 50
  br i1 %cmp55, label %if.then89, label %if.else80

land.lhs.true62:                                  ; preds = %sw.bb37
  %arrayidx63 = getelementptr inbounds i32, ptr %pFormatCurrent.1, i64 2
  %10 = load i32, ptr %arrayidx63, align 4
  %cmp64 = icmp eq i32 %10, 52
  br i1 %cmp64, label %if.then89, label %if.else80

land.lhs.true74:                                  ; preds = %land.lhs.true
  %arrayidx75 = getelementptr inbounds i32, ptr %pFormatCurrent.1, i64 3
  %11 = load i32, ptr %arrayidx75, align 4
  %cmp76 = icmp eq i32 %11, 56
  br i1 %cmp76, label %if.then89, label %if.else80

if.else80:                                        ; preds = %land.lhs.true, %sw.bb37, %land.lhs.true62, %land.lhs.true53, %land.lhs.true74
  %mnType81 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 2
  store i32 0, ptr %mnType81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %pFormatData, ptr noundef nonnull align 4 dereferenceable(52) %fd, i64 52, i1 false)
  br label %return

if.then89:                                        ; preds = %land.lhs.true74, %land.lhs.true62, %land.lhs.true53, %land.lhs.true, %sw.bb37, %if.end13, %sw.bb20, %sw.bb, %sw.bb35, %sw.bb33, %sw.bb31
  %.sink = phi i32 [ 10, %sw.bb35 ], [ 8, %sw.bb33 ], [ 7, %sw.bb31 ], [ %., %sw.bb ], [ %.98, %sw.bb20 ], [ 6, %if.end13 ], [ 12, %sw.bb37 ], [ 13, %land.lhs.true ], [ 14, %land.lhs.true53 ], [ 15, %land.lhs.true62 ], [ 16, %land.lhs.true74 ]
  %pFormatCurrent.2.ph = phi ptr [ %pFormatCurrent.1, %sw.bb35 ], [ %pFormatCurrent.1, %sw.bb33 ], [ %pFormatCurrent.1, %sw.bb31 ], [ %arrayidx.pFormatCurrent.1, %sw.bb ], [ %arrayidx21.pFormatCurrent.1, %sw.bb20 ], [ %pFormatCurrent.1, %if.end13 ], [ %arrayidx38, %sw.bb37 ], [ %arrayidx46, %land.lhs.true ], [ %arrayidx54, %land.lhs.true53 ], [ %arrayidx63, %land.lhs.true62 ], [ %arrayidx75, %land.lhs.true74 ]
  store i32 %.sink, ptr %mModifier.i, align 4
  %incdec.ptr90 = getelementptr inbounds i32, ptr %pFormatCurrent.2.ph, i64 1
  %12 = load i32, ptr %incdec.ptr90, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.end13, %if.then89
  %13 = phi i32 [ %.sink, %if.then89 ], [ 0, %if.end13 ]
  %pFormatCurrent.3 = phi ptr [ %incdec.ptr90, %if.then89 ], [ %pFormatCurrent.1, %if.end13 ]
  %c.3 = phi i32 [ %12, %if.then89 ], [ %c.1, %if.end13 ]
  %mnType92 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 2
  store i32 %c.3, ptr %mnType92, align 4
  switch i32 %c.3, label %sw.default245 [
    i32 98, label %sw.bb93
    i32 100, label %sw.bb93
    i32 117, label %sw.bb93
    i32 105, label %sw.bb93
    i32 120, label %sw.bb93
    i32 88, label %sw.bb93
    i32 111, label %sw.bb93
    i32 99, label %sw.bb99
    i32 67, label %sw.bb99
    i32 115, label %sw.bb99
    i32 83, label %sw.bb99
    i32 101, label %sw.bb159
    i32 69, label %sw.bb159
    i32 102, label %sw.bb159
    i32 70, label %sw.bb159
    i32 103, label %sw.bb159
    i32 71, label %sw.bb159
    i32 97, label %sw.bb159
    i32 65, label %sw.bb159
    i32 112, label %sw.bb174
    i32 91, label %sw.bb177
    i32 110, label %sw.epilog247
  ]

sw.bb93:                                          ; preds = %if.end91, %if.end91, %if.end91, %if.end91, %if.end91, %if.end91, %if.end91
  %cmp95 = icmp eq i32 %13, 10
  br i1 %cmp95, label %if.then96, label %sw.epilog247

if.then96:                                        ; preds = %sw.bb93
  store i32 0, ptr %mnType92, align 4
  br label %sw.epilog247

sw.bb99:                                          ; preds = %if.end91, %if.end91, %if.end91, %if.end91
  switch i32 %13, label %if.else120 [
    i32 4, label %if.then102
    i32 2, label %if.then107
    i32 0, label %if.then112
  ]

if.then102:                                       ; preds = %sw.bb99
  store i32 11, ptr %mModifier.i, align 4
  br label %if.end131

if.then107:                                       ; preds = %sw.bb99
  store i32 1, ptr %mModifier.i, align 4
  br label %if.end131

if.then112:                                       ; preds = %sw.bb99
  %14 = and i32 %c.3, -17
  %or.cond = icmp eq i32 %14, 99
  br i1 %or.cond, label %if.then115, label %if.else117

if.then115:                                       ; preds = %if.then112
  store i32 11, ptr %mModifier.i, align 4
  br label %if.end131

if.else117:                                       ; preds = %if.then112
  store i32 1, ptr %mModifier.i, align 4
  br label %if.end131

if.else120:                                       ; preds = %sw.bb99
  %15 = add nsw i32 %13, -15
  %or.cond1 = icmp ult i32 %15, -3
  br i1 %or.cond1, label %if.then126, label %if.end131

if.then126:                                       ; preds = %if.else120
  store i32 0, ptr %mnType92, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then107, %if.then126, %if.else120, %if.then115, %if.else117, %if.then102
  %16 = and i32 %c.3, -33
  %or.cond2 = icmp eq i32 %16, 83
  br i1 %or.cond2, label %if.then135, label %sw.epilog247

if.then135:                                       ; preds = %if.end131
  store i32 -15873, ptr %mCharBitmap.i, align 4
  %arrayidx139 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5, i32 0, i64 1
  store i32 -2, ptr %arrayidx139, align 4
  %arrayidx142 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %arrayidx142, i8 -1, i64 24, i1 false)
  br label %sw.epilog247

sw.bb159:                                         ; preds = %if.end91, %if.end91, %if.end91, %if.end91, %if.end91, %if.end91, %if.end91, %if.end91
  switch i32 %13, label %if.then170 [
    i32 4, label %if.then162
    i32 10, label %sw.epilog247
    i32 0, label %sw.epilog247
  ]

if.then162:                                       ; preds = %sw.bb159
  store i32 9, ptr %mModifier.i, align 4
  br label %sw.epilog247

if.then170:                                       ; preds = %sw.bb159
  store i32 0, ptr %mnType92, align 4
  br label %sw.epilog247

sw.bb174:                                         ; preds = %if.end91
  store i32 15, ptr %mModifier.i, align 4
  store i32 120, ptr %mnType92, align 4
  br label %sw.epilog247

sw.bb177:                                         ; preds = %if.end91
  switch i32 %13, label %if.else192 [
    i32 2, label %if.then180
    i32 4, label %if.then185
    i32 0, label %if.then190
  ]

if.then180:                                       ; preds = %sw.bb177
  store i32 1, ptr %mModifier.i, align 4
  br label %if.end203

if.then185:                                       ; preds = %sw.bb177
  store i32 11, ptr %mModifier.i, align 4
  br label %if.end203

if.then190:                                       ; preds = %sw.bb177
  store i32 11, ptr %mModifier.i, align 4
  br label %if.end203

if.else192:                                       ; preds = %sw.bb177
  %17 = add nsw i32 %13, -15
  %or.cond4 = icmp ult i32 %17, -3
  br i1 %or.cond4, label %if.then198, label %if.end203

if.then198:                                       ; preds = %if.else192
  store i32 0, ptr %mnType92, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.then185, %if.then198, %if.else192, %if.then190, %if.then180
  %incdec.ptr204 = getelementptr inbounds i32, ptr %pFormatCurrent.3, i64 1
  %18 = load i32, ptr %incdec.ptr204, align 4
  %cmp205.not = icmp eq i32 %18, 94
  br i1 %cmp205.not, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.end203
  %incdec.ptr207 = getelementptr inbounds i32, ptr %pFormatCurrent.3, i64 2
  %19 = load i32, ptr %incdec.ptr207, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %if.end203
  %pFormatCurrent.4 = phi ptr [ %incdec.ptr207, %if.then206 ], [ %incdec.ptr204, %if.end203 ]
  %c.4 = phi i32 [ %19, %if.then206 ], [ %18, %if.end203 ]
  %cmp209 = icmp eq i32 %c.4, 93
  br i1 %cmp209, label %if.then210, label %while.cond

if.then210:                                       ; preds = %if.end208
  %arrayidx.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i64 0, i32 5, i32 0, i64 2
  store i32 536870912, ptr %arrayidx.i, align 4
  br label %while.cond.sink.split

while.cond.sink.split:                            ; preds = %if.end232, %if.then210
  %pFormatCurrent.7.sink = phi ptr [ %pFormatCurrent.7, %if.end232 ], [ %pFormatCurrent.4, %if.then210 ]
  %incdec.ptr233 = getelementptr inbounds i32, ptr %pFormatCurrent.7.sink, i64 1
  %20 = load i32, ptr %incdec.ptr233, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.sink.split, %if.end208
  %pFormatCurrent.6 = phi ptr [ %pFormatCurrent.4, %if.end208 ], [ %incdec.ptr233, %while.cond.sink.split ]
  %c.6 = phi i32 [ %c.4, %if.end208 ], [ %20, %while.cond.sink.split ]
  switch i32 %c.6, label %while.body [
    i32 0, label %if.else241
    i32 93, label %if.then236
  ]

while.body:                                       ; preds = %while.cond
  %cmp.i69 = icmp ult i32 %c.6, 256
  br i1 %cmp.i69, label %if.then.i, label %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit

if.then.i:                                        ; preds = %while.body
  %and.i = and i32 %c.6, 31
  %shl.i = shl nuw i32 1, %and.i
  %shr.i = lshr i32 %c.6, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i70 = getelementptr inbounds [8 x i32], ptr %mCharBitmap.i, i64 0, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i70, align 4
  %or.i71 = or i32 %21, %shl.i
  store i32 %or.i71, ptr %arrayidx.i70, align 4
  br label %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit

_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit:  ; preds = %while.body, %if.then.i
  %arrayidx217 = getelementptr inbounds i32, ptr %pFormatCurrent.6, i64 1
  %22 = load i32, ptr %arrayidx217, align 4
  %cmp218 = icmp eq i32 %22, 45
  br i1 %cmp218, label %land.lhs.true219, label %if.end232

land.lhs.true219:                                 ; preds = %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit
  %arrayidx220 = getelementptr inbounds i32, ptr %pFormatCurrent.6, i64 2
  %23 = load i32, ptr %arrayidx220, align 4
  switch i32 %23, label %while.cond226.preheader [
    i32 0, label %if.end232
    i32 93, label %if.end232
  ]

while.cond226.preheader:                          ; preds = %land.lhs.true219
  %inc93 = add i32 %c.6, 1
  %cmp228.not94 = icmp ugt i32 %inc93, %23
  br i1 %cmp228.not94, label %if.end232, label %while.body229

while.body229:                                    ; preds = %while.cond226.preheader, %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit80
  %24 = phi i32 [ %26, %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit80 ], [ %23, %while.cond226.preheader ]
  %inc95 = phi i32 [ %inc, %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit80 ], [ %inc93, %while.cond226.preheader ]
  %cmp.i72 = icmp ult i32 %inc95, 256
  br i1 %cmp.i72, label %if.then.i73, label %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit80

if.then.i73:                                      ; preds = %while.body229
  %and.i74 = and i32 %inc95, 31
  %shl.i75 = shl nuw i32 1, %and.i74
  %shr.i76 = lshr i32 %inc95, 5
  %idxprom.i77 = zext nneg i32 %shr.i76 to i64
  %arrayidx.i78 = getelementptr inbounds [8 x i32], ptr %mCharBitmap.i, i64 0, i64 %idxprom.i77
  %25 = load i32, ptr %arrayidx.i78, align 4
  %or.i79 = or i32 %25, %shl.i75
  store i32 %or.i79, ptr %arrayidx.i78, align 4
  %.pre = load i32, ptr %arrayidx220, align 4
  br label %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit80

_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit80: ; preds = %while.body229, %if.then.i73
  %26 = phi i32 [ %24, %while.body229 ], [ %.pre, %if.then.i73 ]
  %inc = add i32 %inc95, 1
  %cmp228.not = icmp ugt i32 %inc, %26
  br i1 %cmp228.not, label %if.end232, label %while.body229, !llvm.loop !53

if.end232:                                        ; preds = %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit80, %while.cond226.preheader, %land.lhs.true219, %land.lhs.true219, %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit
  %pFormatCurrent.7 = phi ptr [ %pFormatCurrent.6, %land.lhs.true219 ], [ %pFormatCurrent.6, %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit ], [ %pFormatCurrent.6, %land.lhs.true219 ], [ %arrayidx220, %while.cond226.preheader ], [ %arrayidx220, %_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi.exit80 ]
  br label %while.cond.sink.split, !llvm.loop !54

if.then236:                                       ; preds = %while.cond
  br i1 %cmp205.not, label %for.body.i, label %sw.epilog247

for.body.i:                                       ; preds = %if.then236, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then236 ]
  %arrayidx.i81 = getelementptr inbounds [8 x i32], ptr %mCharBitmap.i, i64 0, i64 %i.04.i
  %27 = load i32, ptr %arrayidx.i81, align 4
  %not.i = xor i32 %27, -1
  store i32 %not.i, ptr %arrayidx.i81, align 4
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %sw.epilog247, label %for.body.i, !llvm.loop !36

if.else241:                                       ; preds = %while.cond
  store i32 0, ptr %mnType92, align 4
  br label %sw.epilog247

sw.default245:                                    ; preds = %if.end91
  store i32 0, ptr %mnType92, align 4
  br label %sw.epilog247

sw.epilog247:                                     ; preds = %for.body.i, %sw.bb159, %sw.bb159, %if.end91, %if.else241, %if.then236, %if.then162, %if.then170, %if.then135, %if.end131, %sw.bb93, %if.then96, %sw.default245, %sw.bb174
  %pFormatCurrent.8 = phi ptr [ %pFormatCurrent.3, %sw.default245 ], [ %pFormatCurrent.3, %if.end91 ], [ %pFormatCurrent.6, %if.then236 ], [ %pFormatCurrent.6, %if.else241 ], [ %pFormatCurrent.3, %sw.bb174 ], [ %pFormatCurrent.3, %if.then162 ], [ %pFormatCurrent.3, %if.then170 ], [ %pFormatCurrent.3, %if.then135 ], [ %pFormatCurrent.3, %if.end131 ], [ %pFormatCurrent.3, %if.then96 ], [ %pFormatCurrent.3, %sw.bb93 ], [ %pFormatCurrent.3, %sw.bb159 ], [ %pFormatCurrent.3, %sw.bb159 ], [ %pFormatCurrent.6, %for.body.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %pFormatData, ptr noundef nonnull align 4 dereferenceable(52) %fd, i64 52, i1 false)
  %incdec.ptr248 = getelementptr inbounds i32, ptr %pFormatCurrent.8, i64 1
  br label %return

return:                                           ; preds = %sw.epilog247, %if.else80, %if.then
  %retval.0 = phi ptr [ %incdec.ptr2, %if.then ], [ %incdec.ptr248, %sw.epilog247 ], [ %arrayidx38, %if.else80 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef %nMaxValue, i32 noundef %nBase, i32 noundef %nMaxFieldWidth, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow) local_unnamed_addr #8 comdat align 2 {
entry:
  store i32 0, ptr %nReadCount, align 4
  store i32 0, ptr %bNegative, align 4
  store i32 0, ptr %bIntegerOverflow, align 4
  %cmp = icmp ne i32 %nBase, 1
  %cmp2 = icmp slt i32 %nBase, 37
  %or.cond = and i1 %cmp, %cmp2
  %cmp4 = icmp sgt i32 %nMaxFieldWidth, 0
  %or.cond1 = and i1 %or.cond, %cmp4
  br i1 %or.cond1, label %if.then, label %.thread

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %0 = load i32, ptr %nReadCount, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %nReadCount, align 4
  %tobool.not = icmp eq i32 %nBase, 0
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %conv = sext i32 %nBase to i64
  %div = udiv i64 %nMaxValue, %conv
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %nMaxValueCheck.0 = phi i64 [ %div, %if.then5 ], [ 0, %if.then ]
  %cmp6.not98 = icmp ne i32 %call, -1
  %cmp8.not99 = icmp slt i32 %0, %nMaxFieldWidth
  %or.cond73.not97100 = select i1 %cmp6.not98, i1 %cmp8.not99, i1 false
  br i1 %or.cond73.not97100, label %while.body, label %if.end102.thread

if.end102.thread:                                 ; preds = %if.end
  %call101115 = tail call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %call, ptr noundef %pContext)
  br label %.thread

while.body:                                       ; preds = %if.end, %sw.epilog
  %nBase.addr.0107 = phi i32 [ %nBase.addr.2, %sw.epilog ], [ %nBase, %if.end ]
  %state.0106 = phi i32 [ %state.2, %sw.epilog ], [ 1, %if.end ]
  %nValue.0105 = phi i64 [ %nValue.1, %sw.epilog ], [ 0, %if.end ]
  %c.0103 = phi i32 [ %c.4, %sw.epilog ], [ %call, %if.end ]
  %nMaxValueCheck.1102 = phi i64 [ %nMaxValueCheck.3, %sw.epilog ], [ %nMaxValueCheck.0, %if.end ]
  %nSpaceCount.0101 = phi i32 [ %nSpaceCount.1, %sw.epilog ], [ 0, %if.end ]
  switch i32 %state.0106, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb27
    i32 4, label %sw.bb45
    i32 8, label %sw.bb62
    i32 16, label %sw.bb62
  ]

sw.bb:                                            ; preds = %while.body
  %cmp.i = icmp ult i32 %c.0103, 256
  br i1 %cmp.i, label %_ZN2EA4StdC7IsspaceEDi.exit, label %if.else

_ZN2EA4StdC7IsspaceEDi.exit:                      ; preds = %sw.bb
  %conv.i = zext nneg i32 %c.0103 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 6
  %tobool11.not = icmp eq i8 %2, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %_ZN2EA4StdC7IsspaceEDi.exit
  %call13 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc14 = add nsw i32 %nSpaceCount.0101, 1
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb, %_ZN2EA4StdC7IsspaceEDi.exit
  switch i32 %c.0103, label %sw.epilog [
    i32 45, label %if.then16
    i32 43, label %if.then21
  ]

if.then16:                                        ; preds = %if.else
  %call17 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %3 = load i32, ptr %nReadCount, align 4
  %inc18 = add nsw i32 %3, 1
  store i32 %inc18, ptr %nReadCount, align 4
  store i32 1, ptr %bNegative, align 4
  br label %sw.epilog

if.then21:                                        ; preds = %if.else
  %call22 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %4 = load i32, ptr %nReadCount, align 4
  %inc23 = add nsw i32 %4, 1
  store i32 %inc23, ptr %nReadCount, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  %cmp28 = icmp eq i32 %nBase.addr.0107, 0
  %cmp29 = icmp eq i32 %nBase.addr.0107, 16
  %or.cond2 = or i1 %cmp28, %cmp29
  %cmp31 = icmp eq i32 %c.0103, 48
  %or.cond3 = and i1 %cmp31, %or.cond2
  br i1 %or.cond3, label %if.then32, label %if.else35

if.then32:                                        ; preds = %sw.bb27
  %call33 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %5 = load i32, ptr %nReadCount, align 4
  %inc34 = add nsw i32 %5, 1
  store i32 %inc34, ptr %nReadCount, align 4
  br label %sw.epilog

if.else35:                                        ; preds = %sw.bb27
  %spec.store.select = select i1 %cmp28, i32 10, i32 %nBase.addr.0107
  %cmp39 = icmp eq i64 %nMaxValueCheck.1102, 0
  br i1 %cmp39, label %if.then40, label %sw.epilog

if.then40:                                        ; preds = %if.else35
  %conv41 = sext i32 %spec.store.select to i64
  %div42 = udiv i64 %nMaxValue, %conv41
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  %6 = and i32 %c.0103, -33
  %or.cond4 = icmp eq i32 %6, 88
  br i1 %or.cond4, label %if.then49, label %if.else52

if.then49:                                        ; preds = %sw.bb45
  %call50 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %7 = load i32, ptr %nReadCount, align 4
  %inc51 = add nsw i32 %7, 1
  store i32 %inc51, ptr %nReadCount, align 4
  br label %if.end56

if.else52:                                        ; preds = %sw.bb45
  %cmp53 = icmp eq i32 %nBase.addr.0107, 0
  %spec.store.select5 = select i1 %cmp53, i32 8, i32 %nBase.addr.0107
  br label %if.end56

if.end56:                                         ; preds = %if.else52, %if.then49
  %c.2 = phi i32 [ %call50, %if.then49 ], [ %c.0103, %if.else52 ]
  %state.1 = phi i32 [ 8, %if.then49 ], [ 16, %if.else52 ]
  %nBase.addr.1 = phi i32 [ 16, %if.then49 ], [ %spec.store.select5, %if.else52 ]
  %cmp57 = icmp eq i64 %nMaxValueCheck.1102, 0
  br i1 %cmp57, label %if.then58, label %sw.epilog

if.then58:                                        ; preds = %if.end56
  %conv59 = sext i32 %nBase.addr.1 to i64
  %div60 = udiv i64 %nMaxValue, %conv59
  br label %sw.epilog

sw.bb62:                                          ; preds = %while.body, %while.body
  %sub = add nsw i32 %c.0103, -48
  %cmp63 = icmp ult i32 %sub, 10
  br i1 %cmp63, label %if.then64, label %if.else72

if.then64:                                        ; preds = %sw.bb62
  %cmp65.not = icmp slt i32 %sub, %nBase.addr.0107
  br i1 %cmp65.not, label %if.end87, label %if.then66

if.then66:                                        ; preds = %if.then64
  %cmp67 = icmp eq i32 %state.0106, 16
  %. = select i1 %cmp67, i32 32, i32 64
  br label %sw.epilog

if.else72:                                        ; preds = %sw.bb62
  %cmp73 = icmp sgt i32 %nBase.addr.0107, 10
  br i1 %cmp73, label %land.lhs.true74, label %if.else81

land.lhs.true74:                                  ; preds = %if.else72
  %cmp.i77 = icmp ult i32 %c.0103, 256
  br i1 %cmp.i77, label %cond.true.i79, label %_ZN2EA4StdC7TolowerEDi.exit

cond.true.i79:                                    ; preds = %land.lhs.true74
  %conv1.i = zext nneg i32 %c.0103 to i64
  %arrayidx.i80 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i
  %8 = load i8, ptr %arrayidx.i80, align 1
  %conv2.i = zext i8 %8 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit

_ZN2EA4StdC7TolowerEDi.exit:                      ; preds = %land.lhs.true74, %cond.true.i79
  %cond.i78 = phi i32 [ %conv2.i, %cond.true.i79 ], [ %c.0103, %land.lhs.true74 ]
  %cmp76 = icmp ugt i32 %cond.i78, 96
  %sub78 = add nsw i32 %cond.i78, -87
  %cmp79 = icmp slt i32 %sub78, %nBase.addr.0107
  %or.cond76 = select i1 %cmp76, i1 %cmp79, i1 false
  br i1 %or.cond76, label %if.end87, label %if.else81

if.else81:                                        ; preds = %_ZN2EA4StdC7TolowerEDi.exit, %if.else72
  %cmp82 = icmp eq i32 %state.0106, 16
  %.75 = select i1 %cmp82, i32 32, i32 64
  br label %sw.epilog

if.end87:                                         ; preds = %_ZN2EA4StdC7TolowerEDi.exit, %if.then64
  %c.3 = phi i32 [ %sub, %if.then64 ], [ %sub78, %_ZN2EA4StdC7TolowerEDi.exit ]
  %cmp88 = icmp ugt i64 %nValue.0105, %nMaxValueCheck.1102
  %conv91 = zext nneg i32 %nBase.addr.0107 to i64
  %mul = mul i64 %nValue.0105, %conv91
  %conv92 = zext i32 %c.3 to i64
  %sub93 = sub i64 %nMaxValue, %mul
  %cmp94 = icmp ult i64 %sub93, %conv92
  %9 = or i1 %cmp88, %cmp94
  br i1 %9, label %10, label %11

10:                                               ; preds = %if.end87
  store i32 1, ptr %bIntegerOverflow, align 4
  br label %11

11:                                               ; preds = %if.end87, %10
  %conv97 = sext i32 %c.3 to i64
  %add98 = add i64 %mul, %conv97
  %call99 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %12 = load i32, ptr %nReadCount, align 4
  %inc100 = add nsw i32 %12, 1
  store i32 %inc100, ptr %nReadCount, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else81, %if.then66, %if.else35, %if.then40, %if.then16, %if.then21, %if.else, %if.end56, %if.then58, %if.then32, %if.then12, %11, %while.body
  %nSpaceCount.1 = phi i32 [ %nSpaceCount.0101, %while.body ], [ %nSpaceCount.0101, %11 ], [ %nSpaceCount.0101, %if.then58 ], [ %nSpaceCount.0101, %if.end56 ], [ %nSpaceCount.0101, %if.then32 ], [ %inc14, %if.then12 ], [ %nSpaceCount.0101, %if.else ], [ %nSpaceCount.0101, %if.then21 ], [ %nSpaceCount.0101, %if.then16 ], [ %nSpaceCount.0101, %if.then40 ], [ %nSpaceCount.0101, %if.else35 ], [ %nSpaceCount.0101, %if.then66 ], [ %nSpaceCount.0101, %if.else81 ]
  %nMaxValueCheck.3 = phi i64 [ %nMaxValueCheck.1102, %while.body ], [ %nMaxValueCheck.1102, %11 ], [ %div60, %if.then58 ], [ %nMaxValueCheck.1102, %if.end56 ], [ %nMaxValueCheck.1102, %if.then32 ], [ %nMaxValueCheck.1102, %if.then12 ], [ %nMaxValueCheck.1102, %if.else ], [ %nMaxValueCheck.1102, %if.then21 ], [ %nMaxValueCheck.1102, %if.then16 ], [ %div42, %if.then40 ], [ %nMaxValueCheck.1102, %if.else35 ], [ %nMaxValueCheck.1102, %if.then66 ], [ %nMaxValueCheck.1102, %if.else81 ]
  %c.4 = phi i32 [ %c.0103, %while.body ], [ %call99, %11 ], [ %c.2, %if.then58 ], [ %c.2, %if.end56 ], [ %call33, %if.then32 ], [ %call13, %if.then12 ], [ %c.0103, %if.else ], [ %call22, %if.then21 ], [ %call17, %if.then16 ], [ %c.0103, %if.then40 ], [ %c.0103, %if.else35 ], [ %c.0103, %if.then66 ], [ %c.0103, %if.else81 ]
  %nValue.1 = phi i64 [ %nValue.0105, %while.body ], [ %add98, %11 ], [ %nValue.0105, %if.then58 ], [ %nValue.0105, %if.end56 ], [ %nValue.0105, %if.then32 ], [ %nValue.0105, %if.then12 ], [ %nValue.0105, %if.else ], [ %nValue.0105, %if.then21 ], [ %nValue.0105, %if.then16 ], [ %nValue.0105, %if.then40 ], [ %nValue.0105, %if.else35 ], [ %nValue.0105, %if.then66 ], [ %nValue.0105, %if.else81 ]
  %state.2 = phi i32 [ %state.0106, %while.body ], [ 16, %11 ], [ %state.1, %if.then58 ], [ %state.1, %if.end56 ], [ 4, %if.then32 ], [ 1, %if.then12 ], [ 2, %if.else ], [ 2, %if.then21 ], [ 2, %if.then16 ], [ 8, %if.then40 ], [ 8, %if.else35 ], [ %., %if.then66 ], [ %.75, %if.else81 ]
  %nBase.addr.2 = phi i32 [ %nBase.addr.0107, %while.body ], [ %nBase.addr.0107, %11 ], [ %nBase.addr.1, %if.then58 ], [ %nBase.addr.1, %if.end56 ], [ %nBase.addr.0107, %if.then32 ], [ %nBase.addr.0107, %if.then12 ], [ %nBase.addr.0107, %if.else ], [ %nBase.addr.0107, %if.then21 ], [ %nBase.addr.0107, %if.then16 ], [ %spec.store.select, %if.then40 ], [ %spec.store.select, %if.else35 ], [ %nBase.addr.0107, %if.then66 ], [ %nBase.addr.0107, %if.else81 ]
  %cmp6.not = icmp ne i32 %c.4, -1
  %13 = load i32, ptr %nReadCount, align 4
  %cmp8.not = icmp sle i32 %13, %nMaxFieldWidth
  %or.cond73.not97 = select i1 %cmp6.not, i1 %cmp8.not, i1 false
  %and = and i32 %state.2, 96
  %cmp9 = icmp eq i32 %and, 0
  %or.cond74 = and i1 %or.cond73.not97, %cmp9
  br i1 %or.cond74, label %while.body, label %if.end102, !llvm.loop !55

if.end102:                                        ; preds = %sw.epilog
  %14 = and i32 %state.2, 52
  %15 = icmp eq i32 %14, 0
  %call101 = tail call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %c.4, ptr noundef %pContext)
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %if.end102
  %17 = add nsw i32 %nSpaceCount.1, -1
  %18 = load i32, ptr %nReadCount, align 4
  %add107 = add nsw i32 %17, %18
  br label %.thread

.thread:                                          ; preds = %if.end102.thread, %16, %entry, %if.end102
  %19 = phi i32 [ 0, %entry ], [ 0, %if.end102 ], [ %add107, %16 ], [ 0, %if.end102.thread ]
  %20 = phi i64 [ 0, %entry ], [ 0, %if.end102 ], [ %nValue.1, %16 ], [ 0, %if.end102.thread ]
  store i32 %19, ptr %nReadCount, align 4
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadDoubleES6_S4_iiS9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %nMaxFieldWidth, i32 noundef %cDecimalPoint, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bOverflow) local_unnamed_addr #8 comdat align 2 {
entry:
  %buffer.i = alloca [36 x i8], align 16
  %doubleValue = alloca %"struct.EA::StdC::ScanfLocal::DoubleValue", align 2
  %mSigLen.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i64 0, i32 1
  store i16 0, ptr %mSigLen.i, align 2
  %mExponent.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i64 0, i32 2
  store i16 0, ptr %mExponent.i, align 2
  store i8 0, ptr %doubleValue, align 2
  store i32 0, ptr %nReadCount, align 4
  store i32 0, ptr %bOverflow, align 4
  %call = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %cmp.not261 = icmp ne i32 %call, -1
  %cmp2.not262 = icmp sgt i32 %nMaxFieldWidth, 0
  %or.cond146.not210263 = and i1 %cmp.not261, %cmp2.not262
  br i1 %or.cond146.not210263, label %while.body, label %while.end221

while.body:                                       ; preds = %entry, %sw.epilog220
  %c.0272 = phi i32 [ %c.5, %sw.epilog220 ], [ %call, %entry ]
  %state.0271 = phi i32 [ %state.1, %sw.epilog220 ], [ 1, %entry ]
  %bExponentNegative.0270 = phi i8 [ %bExponentNegative.2, %sw.epilog220 ], [ 0, %entry ]
  %bNegative.0269 = phi i8 [ %bNegative.2, %sw.epilog220 ], [ 0, %entry ]
  %nExponentAdd.0268 = phi i32 [ %nExponentAdd.3, %sw.epilog220 ], [ 0, %entry ]
  %nExponent.0267 = phi i32 [ %nExponent.1, %sw.epilog220 ], [ 0, %entry ]
  %nFieldCount.0266 = phi i32 [ %nFieldCount.5, %sw.epilog220 ], [ 1, %entry ]
  %nSignCount.0265 = phi i32 [ %nSignCount.1, %sw.epilog220 ], [ 0, %entry ]
  %nSpaceCount.0264 = phi i32 [ %nSpaceCount.1, %sw.epilog220 ], [ 0, %entry ]
  switch i32 %state.0271, label %sw.epilog220 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb35
    i32 8, label %sw.bb42
    i32 16, label %sw.bb64
    i32 64, label %sw.bb70
    i32 128, label %sw.bb94
    i32 256, label %sw.bb101
    i32 512, label %sw.bb113
    i32 1024, label %sw.bb125
    i32 2048, label %sw.bb132
    i32 4096, label %land.rhs146
    i32 8192, label %land.rhs173.preheader
  ]

land.rhs173.preheader:                            ; preds = %while.body
  %0 = add i32 %nFieldCount.0266, 3
  br label %land.rhs173

sw.bb:                                            ; preds = %while.body
  %cmp.i = icmp ult i32 %c.0272, 256
  br i1 %cmp.i, label %_ZN2EA4StdC7IsspaceEDi.exit, label %if.end

_ZN2EA4StdC7IsspaceEDi.exit:                      ; preds = %sw.bb
  %conv.i = zext nneg i32 %c.0272 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 6
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2EA4StdC7IsspaceEDi.exit
  %call5 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc6 = add nsw i32 %nSpaceCount.0264, 1
  br label %sw.epilog220

if.end:                                           ; preds = %sw.bb, %_ZN2EA4StdC7IsspaceEDi.exit
  switch i32 %c.0272, label %sw.epilog220 [
    i32 45, label %sw.bb7
    i32 43, label %sw.bb8
    i32 105, label %sw.bb12
    i32 73, label %sw.bb12
    i32 110, label %sw.bb15
    i32 78, label %sw.bb15
  ]

sw.bb7:                                           ; preds = %if.end
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb7, %if.end
  %bNegative.1 = phi i8 [ %bNegative.0269, %if.end ], [ 1, %sw.bb7 ]
  %call9 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc10 = add nsw i32 %nFieldCount.0266, 1
  %inc11 = add nsw i32 %nSignCount.0265, 1
  br label %sw.epilog220

sw.bb12:                                          ; preds = %if.end, %if.end
  %call13 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc14 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

sw.bb15:                                          ; preds = %if.end, %if.end
  %call16 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc17 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

sw.bb18:                                          ; preds = %while.body
  %cmp19 = icmp eq i32 %c.0272, %cDecimalPoint
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %sw.bb18
  %call21 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc22 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

if.else:                                          ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %c.0272, 48
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else
  %call25 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc26 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

if.else27:                                        ; preds = %if.else
  %3 = add i32 %c.0272, -58
  %cmp.i153 = icmp ult i32 %3, -10
  %. = select i1 %cmp.i153, i32 32768, i32 8
  br label %sw.epilog220

sw.bb35:                                          ; preds = %while.body
  %cmp36 = icmp eq i32 %c.0272, 48
  br i1 %cmp36, label %if.then37, label %sw.epilog220

if.then37:                                        ; preds = %sw.bb35
  %call38 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc39 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

sw.bb42:                                          ; preds = %while.body
  %4 = add i32 %c.0272, -58
  %cmp.i156 = icmp ult i32 %4, -10
  br i1 %cmp.i156, label %if.else56, label %if.then45

if.then45:                                        ; preds = %sw.bb42
  %5 = load i16, ptr %mSigLen.i, align 2
  %cmp46 = icmp slt i16 %5, 24
  br i1 %cmp46, label %if.then47, label %if.else51

if.then47:                                        ; preds = %if.then45
  %conv48 = trunc i32 %c.0272 to i8
  %inc50 = add nsw i16 %5, 1
  store i16 %inc50, ptr %mSigLen.i, align 2
  %idxprom = sext i16 %5 to i64
  %arrayidx = getelementptr inbounds [25 x i8], ptr %doubleValue, i64 0, i64 %idxprom
  store i8 %conv48, ptr %arrayidx, align 1
  br label %if.end53

if.else51:                                        ; preds = %if.then45
  %inc52 = add nsw i32 %nExponentAdd.0268, 1
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then47
  %nExponentAdd.1 = phi i32 [ %nExponentAdd.0268, %if.then47 ], [ %inc52, %if.else51 ]
  %call54 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc55 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

if.else56:                                        ; preds = %sw.bb42
  %cmp57 = icmp eq i32 %c.0272, %cDecimalPoint
  br i1 %cmp57, label %if.then58, label %sw.epilog220

if.then58:                                        ; preds = %if.else56
  %call59 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc60 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

sw.bb64:                                          ; preds = %while.body
  %6 = add i32 %c.0272, -58
  %cmp.i159 = icmp ult i32 %6, -10
  %.148 = select i1 %cmp.i159, i32 32768, i32 64
  br label %sw.epilog220

sw.bb70:                                          ; preds = %while.body
  %7 = add i32 %c.0272, -58
  %cmp.i162 = icmp ult i32 %7, -10
  br i1 %cmp.i162, label %sw.epilog220, label %if.then73

if.then73:                                        ; preds = %sw.bb70
  %8 = load i16, ptr %mSigLen.i, align 2
  %cmp76 = icmp slt i16 %8, 24
  br i1 %cmp76, label %if.then77, label %if.end89

if.then77:                                        ; preds = %if.then73
  %dec = add nsw i32 %nExponentAdd.0268, -1
  %cmp78 = icmp ne i32 %c.0272, 48
  %tobool80 = icmp ne i16 %8, 0
  %or.cond = or i1 %cmp78, %tobool80
  br i1 %or.cond, label %if.then81, label %if.end89

if.then81:                                        ; preds = %if.then77
  %conv82 = trunc i32 %c.0272 to i8
  %inc85 = add nsw i16 %8, 1
  store i16 %inc85, ptr %mSigLen.i, align 2
  %idxprom86 = sext i16 %8 to i64
  %arrayidx87 = getelementptr inbounds [25 x i8], ptr %doubleValue, i64 0, i64 %idxprom86
  store i8 %conv82, ptr %arrayidx87, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then81, %if.then77, %if.then73
  %nExponentAdd.2 = phi i32 [ %dec, %if.then81 ], [ %dec, %if.then77 ], [ %nExponentAdd.0268, %if.then73 ]
  %call90 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc91 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

sw.bb94:                                          ; preds = %while.body
  %cmp.i164 = icmp ult i32 %c.0272, 256
  br i1 %cmp.i164, label %_ZN2EA4StdC7ToupperEDi.exit, label %while.end221.loopexit.loopexit386

_ZN2EA4StdC7ToupperEDi.exit:                      ; preds = %sw.bb94
  %conv1.i = zext nneg i32 %c.0272 to i64
  %arrayidx.i167 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv1.i
  %9 = load i8, ptr %arrayidx.i167, align 1
  %cmp96 = icmp eq i8 %9, 69
  br i1 %cmp96, label %if.then97, label %while.end221.loopexit.loopexit386

if.then97:                                        ; preds = %_ZN2EA4StdC7ToupperEDi.exit
  %call98 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc99 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

sw.bb101:                                         ; preds = %while.body
  switch i32 %c.0272, label %sw.epilog220 [
    i32 43, label %if.then103
    i32 45, label %if.then108
  ]

if.then103:                                       ; preds = %sw.bb101
  %call104 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc105 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

if.then108:                                       ; preds = %sw.bb101
  %call109 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc110 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

sw.bb113:                                         ; preds = %while.body
  %cmp114 = icmp eq i32 %c.0272, 48
  br i1 %cmp114, label %if.then115, label %if.else118

if.then115:                                       ; preds = %sw.bb113
  %call116 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc117 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

if.else118:                                       ; preds = %sw.bb113
  %10 = add i32 %c.0272, -58
  %cmp.i169 = icmp ult i32 %10, -10
  %.149 = select i1 %cmp.i169, i32 32768, i32 2048
  br label %sw.epilog220

sw.bb125:                                         ; preds = %while.body
  %cmp126 = icmp eq i32 %c.0272, 48
  br i1 %cmp126, label %if.then127, label %sw.epilog220

if.then127:                                       ; preds = %sw.bb125
  %call128 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc129 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

sw.bb132:                                         ; preds = %while.body
  %sub.i171 = add i32 %c.0272, -48
  %cmp.i172 = icmp ugt i32 %sub.i171, 9
  br i1 %cmp.i172, label %while.end221.loopexit.loopexit386, label %if.then135

if.then135:                                       ; preds = %sw.bb132
  %mul = mul nsw i32 %nExponent.0267, 10
  %add = add nsw i32 %sub.i171, %mul
  %cmp136 = icmp sgt i32 %add, 308
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then135
  store i32 1, ptr %bOverflow, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.then135
  %call139 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc140 = add nsw i32 %nFieldCount.0266, 1
  br label %sw.epilog220

land.rhs146:                                      ; preds = %while.body, %while.body153
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %while.body153 ], [ 1, %while.body ]
  %c.2259 = phi i32 [ %call155, %while.body153 ], [ %c.0272, %while.body ]
  %nFieldCount.2258 = phi i32 [ %inc156, %while.body153 ], [ %nFieldCount.0266, %while.body ]
  %cmp.i174 = icmp ult i32 %c.2259, 256
  br i1 %cmp.i174, label %cond.true.i176, label %_ZN2EA4StdC7ToupperEDi.exit180

cond.true.i176:                                   ; preds = %land.rhs146
  %conv1.i177 = zext nneg i32 %c.2259 to i64
  %arrayidx.i178 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv1.i177
  %11 = load i8, ptr %arrayidx.i178, align 1
  %conv2.i179 = zext i8 %11 to i32
  br label %_ZN2EA4StdC7ToupperEDi.exit180

_ZN2EA4StdC7ToupperEDi.exit180:                   ; preds = %land.rhs146, %cond.true.i176
  %cond.i175 = phi i32 [ %conv2.i179, %cond.true.i176 ], [ %c.2259, %land.rhs146 ]
  %arrayidx149 = getelementptr inbounds [9 x i8], ptr @.str, i64 0, i64 %indvars.iv308
  %12 = load i8, ptr %arrayidx149, align 1
  %conv150 = sext i8 %12 to i32
  %cmp151 = icmp eq i32 %cond.i175, %conv150
  br i1 %cmp151, label %while.body153, label %while.end

while.body153:                                    ; preds = %_ZN2EA4StdC7ToupperEDi.exit180
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %call155 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc156 = add nsw i32 %nFieldCount.2258, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 8
  br i1 %exitcond311.not, label %if.then160, label %land.rhs146, !llvm.loop !56

while.end:                                        ; preds = %_ZN2EA4StdC7ToupperEDi.exit180
  %13 = trunc i64 %indvars.iv308 to i32
  switch i32 %13, label %while.end221.loopexit [
    i32 8, label %if.then160
    i32 3, label %if.then160
  ]

if.then160:                                       ; preds = %while.body153, %while.end, %while.end
  %i.0.lcssa319 = phi i32 [ %13, %while.end ], [ %13, %while.end ], [ 8, %while.body153 ]
  %14 = and i8 %bNegative.0269, 1
  %tobool161.not = icmp eq i8 %14, 0
  %.150 = select i1 %tobool161.not, double 0x7FF0000000000000, double 0xFFF0000000000000
  %add165 = add nsw i32 %nSignCount.0265, %nSpaceCount.0264
  %add166 = add nsw i32 %add165, %i.0.lcssa319
  store i32 %add166, ptr %nReadCount, align 4
  br label %return

land.rhs173:                                      ; preds = %land.rhs173.preheader, %while.body180
  %indvars.iv = phi i64 [ 1, %land.rhs173.preheader ], [ %indvars.iv.next, %while.body180 ]
  %c.3253 = phi i32 [ %c.0272, %land.rhs173.preheader ], [ %call181, %while.body180 ]
  %nFieldCount.3252 = phi i32 [ %nFieldCount.0266, %land.rhs173.preheader ], [ %inc182, %while.body180 ]
  %cmp.i181 = icmp ult i32 %c.3253, 256
  br i1 %cmp.i181, label %cond.true.i183, label %_ZN2EA4StdC7ToupperEDi.exit187

cond.true.i183:                                   ; preds = %land.rhs173
  %conv1.i184 = zext nneg i32 %c.3253 to i64
  %arrayidx.i185 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv1.i184
  %15 = load i8, ptr %arrayidx.i185, align 1
  %conv2.i186 = zext i8 %15 to i32
  br label %_ZN2EA4StdC7ToupperEDi.exit187

_ZN2EA4StdC7ToupperEDi.exit187:                   ; preds = %land.rhs173, %cond.true.i183
  %cond.i182 = phi i32 [ %conv2.i186, %cond.true.i183 ], [ %c.3253, %land.rhs173 ]
  %arrayidx176 = getelementptr inbounds [5 x i8], ptr @.str.1, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx176, align 1
  %conv177 = sext i8 %16 to i32
  %cmp178 = icmp eq i32 %cond.i182, %conv177
  br i1 %cmp178, label %while.body180, label %while.end184

while.body180:                                    ; preds = %_ZN2EA4StdC7ToupperEDi.exit187
  %call181 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc182 = add nsw i32 %nFieldCount.3252, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %land.rhs193.preheader, label %land.rhs173, !llvm.loop !57

while.end184:                                     ; preds = %_ZN2EA4StdC7ToupperEDi.exit187
  %17 = trunc i64 %indvars.iv to i32
  %18 = add nsw i32 %17, -3
  %or.cond2 = icmp ult i32 %18, 2
  br i1 %or.cond2, label %if.then188, label %while.end221.loopexit

if.then188:                                       ; preds = %while.end184
  %cmp187 = icmp eq i32 %17, 4
  br i1 %cmp187, label %land.rhs193.preheader, label %if.end209

land.rhs193.preheader:                            ; preds = %while.body180, %if.then188
  %nFieldCount.3.lcssa324332 = phi i32 [ %nFieldCount.3252, %if.then188 ], [ %0, %while.body180 ]
  %c.3.lcssa325331 = phi i32 [ %c.3253, %if.then188 ], [ %call181, %while.body180 ]
  %19 = add i32 %nFieldCount.3.lcssa324332, 32
  br label %land.rhs193

land.rhs193:                                      ; preds = %land.rhs193.preheader, %while.body199
  %j.0257 = phi i32 [ %inc202, %while.body199 ], [ 0, %land.rhs193.preheader ]
  %c.4256 = phi i32 [ %call200, %while.body199 ], [ %c.3.lcssa325331, %land.rhs193.preheader ]
  %nFieldCount.4255 = phi i32 [ %inc201, %while.body199 ], [ %nFieldCount.3.lcssa324332, %land.rhs193.preheader ]
  %20 = add i32 %c.4256, -58
  %cmp.i189 = icmp ult i32 %20, -10
  br i1 %cmp.i189, label %lor.rhs, label %while.body199

lor.rhs:                                          ; preds = %land.rhs193
  %cmp.i191 = icmp ult i32 %c.4256, 256
  br i1 %cmp.i191, label %_ZN2EA4StdC7IsalphaEDi.exit, label %while.end221.loopexit

_ZN2EA4StdC7IsalphaEDi.exit:                      ; preds = %lor.rhs
  %conv.i194 = zext nneg i32 %c.4256 to i64
  %arrayidx.i195 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i194
  %21 = load i8, ptr %arrayidx.i195, align 1
  %tobool197.not = icmp ult i8 %21, 64
  br i1 %tobool197.not, label %while.end203, label %while.body199

while.body199:                                    ; preds = %land.rhs193, %_ZN2EA4StdC7IsalphaEDi.exit
  %call200 = tail call noundef i32 %pReadFunction(i32 noundef 2, i32 noundef 0, ptr noundef %pContext)
  %inc201 = add nsw i32 %nFieldCount.4255, 1
  %inc202 = add nuw nsw i32 %j.0257, 1
  %exitcond307.not = icmp eq i32 %inc202, 32
  br i1 %exitcond307.not, label %while.end203, label %land.rhs193, !llvm.loop !58

while.end203:                                     ; preds = %while.body199, %_ZN2EA4StdC7IsalphaEDi.exit
  %nFieldCount.4.lcssa = phi i32 [ %19, %while.body199 ], [ %nFieldCount.4255, %_ZN2EA4StdC7IsalphaEDi.exit ]
  %c.4.lcssa = phi i32 [ %call200, %while.body199 ], [ %c.4256, %_ZN2EA4StdC7IsalphaEDi.exit ]
  %j.0.lcssa = phi i32 [ 32, %while.body199 ], [ %j.0257, %_ZN2EA4StdC7IsalphaEDi.exit ]
  %cmp204.not = icmp eq i32 %c.4.lcssa, 41
  br i1 %cmp204.not, label %if.else206, label %while.end221.loopexit

if.else206:                                       ; preds = %while.end203
  %inc207 = add nuw nsw i32 %j.0.lcssa, 1
  br label %if.end209

if.end209:                                        ; preds = %if.then188, %if.else206
  %i170.0.lcssa293 = phi i32 [ 4, %if.else206 ], [ 3, %if.then188 ]
  %j.1 = phi i32 [ %inc207, %if.else206 ], [ 0, %if.then188 ]
  %22 = and i8 %bNegative.0269, 1
  %tobool210.not = icmp eq i8 %22, 0
  %.151 = select i1 %tobool210.not, double 0x7FFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF
  %add215 = add nsw i32 %nSignCount.0265, %nSpaceCount.0264
  %add216 = add nsw i32 %add215, %i170.0.lcssa293
  %add217 = add nsw i32 %add216, %j.1
  store i32 %add217, ptr %nReadCount, align 4
  br label %return

sw.epilog220:                                     ; preds = %sw.bb125, %if.else118, %if.then103, %if.then108, %sw.bb101, %sw.bb70, %sw.bb64, %if.else56, %sw.bb35, %if.else27, %if.end, %if.end138, %if.then127, %if.then115, %if.end89, %if.end53, %if.then58, %if.then37, %if.then20, %if.then24, %sw.bb8, %sw.bb12, %sw.bb15, %if.then97, %if.then, %while.body
  %nSpaceCount.1 = phi i32 [ %nSpaceCount.0264, %while.body ], [ %nSpaceCount.0264, %if.end138 ], [ %nSpaceCount.0264, %if.then127 ], [ %nSpaceCount.0264, %if.then115 ], [ %nSpaceCount.0264, %if.then97 ], [ %nSpaceCount.0264, %if.end89 ], [ %nSpaceCount.0264, %if.end53 ], [ %nSpaceCount.0264, %if.then58 ], [ %nSpaceCount.0264, %if.then37 ], [ %nSpaceCount.0264, %if.then20 ], [ %nSpaceCount.0264, %if.then24 ], [ %inc6, %if.then ], [ %nSpaceCount.0264, %sw.bb15 ], [ %nSpaceCount.0264, %sw.bb12 ], [ %nSpaceCount.0264, %sw.bb8 ], [ %nSpaceCount.0264, %if.end ], [ %nSpaceCount.0264, %if.else27 ], [ %nSpaceCount.0264, %sw.bb35 ], [ %nSpaceCount.0264, %if.else56 ], [ %nSpaceCount.0264, %sw.bb64 ], [ %nSpaceCount.0264, %sw.bb70 ], [ %nSpaceCount.0264, %sw.bb101 ], [ %nSpaceCount.0264, %if.then108 ], [ %nSpaceCount.0264, %if.then103 ], [ %nSpaceCount.0264, %if.else118 ], [ %nSpaceCount.0264, %sw.bb125 ]
  %nSignCount.1 = phi i32 [ %nSignCount.0265, %while.body ], [ %nSignCount.0265, %if.end138 ], [ %nSignCount.0265, %if.then127 ], [ %nSignCount.0265, %if.then115 ], [ %nSignCount.0265, %if.then97 ], [ %nSignCount.0265, %if.end89 ], [ %nSignCount.0265, %if.end53 ], [ %nSignCount.0265, %if.then58 ], [ %nSignCount.0265, %if.then37 ], [ %nSignCount.0265, %if.then20 ], [ %nSignCount.0265, %if.then24 ], [ %nSignCount.0265, %if.then ], [ %nSignCount.0265, %sw.bb15 ], [ %nSignCount.0265, %sw.bb12 ], [ %inc11, %sw.bb8 ], [ %nSignCount.0265, %if.end ], [ %nSignCount.0265, %if.else27 ], [ %nSignCount.0265, %sw.bb35 ], [ %nSignCount.0265, %if.else56 ], [ %nSignCount.0265, %sw.bb64 ], [ %nSignCount.0265, %sw.bb70 ], [ %nSignCount.0265, %sw.bb101 ], [ %nSignCount.0265, %if.then108 ], [ %nSignCount.0265, %if.then103 ], [ %nSignCount.0265, %if.else118 ], [ %nSignCount.0265, %sw.bb125 ]
  %nFieldCount.5 = phi i32 [ %nFieldCount.0266, %while.body ], [ %inc140, %if.end138 ], [ %inc129, %if.then127 ], [ %inc117, %if.then115 ], [ %inc99, %if.then97 ], [ %inc91, %if.end89 ], [ %inc55, %if.end53 ], [ %inc60, %if.then58 ], [ %inc39, %if.then37 ], [ %inc22, %if.then20 ], [ %inc26, %if.then24 ], [ %nFieldCount.0266, %if.then ], [ %inc17, %sw.bb15 ], [ %inc14, %sw.bb12 ], [ %inc10, %sw.bb8 ], [ %nFieldCount.0266, %if.end ], [ %nFieldCount.0266, %if.else27 ], [ %nFieldCount.0266, %sw.bb35 ], [ %nFieldCount.0266, %if.else56 ], [ %nFieldCount.0266, %sw.bb64 ], [ %nFieldCount.0266, %sw.bb70 ], [ %nFieldCount.0266, %sw.bb101 ], [ %inc110, %if.then108 ], [ %inc105, %if.then103 ], [ %nFieldCount.0266, %if.else118 ], [ %nFieldCount.0266, %sw.bb125 ]
  %nExponent.1 = phi i32 [ %nExponent.0267, %while.body ], [ %add, %if.end138 ], [ %nExponent.0267, %if.then127 ], [ %nExponent.0267, %if.then115 ], [ %nExponent.0267, %if.then97 ], [ %nExponent.0267, %if.end89 ], [ %nExponent.0267, %if.end53 ], [ %nExponent.0267, %if.then58 ], [ %nExponent.0267, %if.then37 ], [ %nExponent.0267, %if.then20 ], [ %nExponent.0267, %if.then24 ], [ %nExponent.0267, %if.then ], [ %nExponent.0267, %sw.bb15 ], [ %nExponent.0267, %sw.bb12 ], [ %nExponent.0267, %sw.bb8 ], [ %nExponent.0267, %if.end ], [ %nExponent.0267, %if.else27 ], [ %nExponent.0267, %sw.bb35 ], [ %nExponent.0267, %if.else56 ], [ %nExponent.0267, %sw.bb64 ], [ %nExponent.0267, %sw.bb70 ], [ %nExponent.0267, %sw.bb101 ], [ %nExponent.0267, %if.then108 ], [ %nExponent.0267, %if.then103 ], [ %nExponent.0267, %if.else118 ], [ %nExponent.0267, %sw.bb125 ]
  %nExponentAdd.3 = phi i32 [ %nExponentAdd.0268, %while.body ], [ %nExponentAdd.0268, %if.end138 ], [ %nExponentAdd.0268, %if.then127 ], [ %nExponentAdd.0268, %if.then115 ], [ %nExponentAdd.0268, %if.then97 ], [ %nExponentAdd.2, %if.end89 ], [ %nExponentAdd.1, %if.end53 ], [ %nExponentAdd.0268, %if.then58 ], [ %nExponentAdd.0268, %if.then37 ], [ %nExponentAdd.0268, %if.then20 ], [ %nExponentAdd.0268, %if.then24 ], [ %nExponentAdd.0268, %if.then ], [ %nExponentAdd.0268, %sw.bb15 ], [ %nExponentAdd.0268, %sw.bb12 ], [ %nExponentAdd.0268, %sw.bb8 ], [ %nExponentAdd.0268, %if.end ], [ %nExponentAdd.0268, %if.else27 ], [ %nExponentAdd.0268, %sw.bb35 ], [ %nExponentAdd.0268, %if.else56 ], [ %nExponentAdd.0268, %sw.bb64 ], [ %nExponentAdd.0268, %sw.bb70 ], [ %nExponentAdd.0268, %sw.bb101 ], [ %nExponentAdd.0268, %if.then108 ], [ %nExponentAdd.0268, %if.then103 ], [ %nExponentAdd.0268, %if.else118 ], [ %nExponentAdd.0268, %sw.bb125 ]
  %bNegative.2 = phi i8 [ %bNegative.0269, %while.body ], [ %bNegative.0269, %if.end138 ], [ %bNegative.0269, %if.then127 ], [ %bNegative.0269, %if.then115 ], [ %bNegative.0269, %if.then97 ], [ %bNegative.0269, %if.end89 ], [ %bNegative.0269, %if.end53 ], [ %bNegative.0269, %if.then58 ], [ %bNegative.0269, %if.then37 ], [ %bNegative.0269, %if.then20 ], [ %bNegative.0269, %if.then24 ], [ %bNegative.0269, %if.then ], [ %bNegative.0269, %sw.bb15 ], [ %bNegative.0269, %sw.bb12 ], [ %bNegative.1, %sw.bb8 ], [ %bNegative.0269, %if.end ], [ %bNegative.0269, %if.else27 ], [ %bNegative.0269, %sw.bb35 ], [ %bNegative.0269, %if.else56 ], [ %bNegative.0269, %sw.bb64 ], [ %bNegative.0269, %sw.bb70 ], [ %bNegative.0269, %sw.bb101 ], [ %bNegative.0269, %if.then108 ], [ %bNegative.0269, %if.then103 ], [ %bNegative.0269, %if.else118 ], [ %bNegative.0269, %sw.bb125 ]
  %bExponentNegative.2 = phi i8 [ %bExponentNegative.0270, %while.body ], [ %bExponentNegative.0270, %if.end138 ], [ %bExponentNegative.0270, %if.then127 ], [ %bExponentNegative.0270, %if.then115 ], [ %bExponentNegative.0270, %if.then97 ], [ %bExponentNegative.0270, %if.end89 ], [ %bExponentNegative.0270, %if.end53 ], [ %bExponentNegative.0270, %if.then58 ], [ %bExponentNegative.0270, %if.then37 ], [ %bExponentNegative.0270, %if.then20 ], [ %bExponentNegative.0270, %if.then24 ], [ %bExponentNegative.0270, %if.then ], [ %bExponentNegative.0270, %sw.bb15 ], [ %bExponentNegative.0270, %sw.bb12 ], [ %bExponentNegative.0270, %sw.bb8 ], [ %bExponentNegative.0270, %if.end ], [ %bExponentNegative.0270, %if.else27 ], [ %bExponentNegative.0270, %sw.bb35 ], [ %bExponentNegative.0270, %if.else56 ], [ %bExponentNegative.0270, %sw.bb64 ], [ %bExponentNegative.0270, %sw.bb70 ], [ %bExponentNegative.0270, %sw.bb101 ], [ 1, %if.then108 ], [ %bExponentNegative.0270, %if.then103 ], [ %bExponentNegative.0270, %if.else118 ], [ %bExponentNegative.0270, %sw.bb125 ]
  %state.1 = phi i32 [ %state.0271, %while.body ], [ 2048, %if.end138 ], [ 1024, %if.then127 ], [ 1024, %if.then115 ], [ 256, %if.then97 ], [ 64, %if.end89 ], [ 8, %if.end53 ], [ 64, %if.then58 ], [ 4, %if.then37 ], [ 16, %if.then20 ], [ 4, %if.then24 ], [ 1, %if.then ], [ 8192, %sw.bb15 ], [ 4096, %sw.bb12 ], [ 1, %sw.bb8 ], [ 2, %if.end ], [ %., %if.else27 ], [ 8, %sw.bb35 ], [ 128, %if.else56 ], [ %.148, %sw.bb64 ], [ 128, %sw.bb70 ], [ 512, %sw.bb101 ], [ 512, %if.then108 ], [ 512, %if.then103 ], [ %.149, %if.else118 ], [ 2048, %sw.bb125 ]
  %c.5 = phi i32 [ %c.0272, %while.body ], [ %call139, %if.end138 ], [ %call128, %if.then127 ], [ %call116, %if.then115 ], [ %call98, %if.then97 ], [ %call90, %if.end89 ], [ %call54, %if.end53 ], [ %call59, %if.then58 ], [ %call38, %if.then37 ], [ %call21, %if.then20 ], [ %call25, %if.then24 ], [ %call5, %if.then ], [ %call16, %sw.bb15 ], [ %call13, %sw.bb12 ], [ %call9, %sw.bb8 ], [ %c.0272, %if.end ], [ %c.0272, %if.else27 ], [ %c.0272, %sw.bb35 ], [ %c.0272, %if.else56 ], [ %c.0272, %sw.bb64 ], [ %c.0272, %sw.bb70 ], [ %c.0272, %sw.bb101 ], [ %call109, %if.then108 ], [ %call104, %if.then103 ], [ %c.0272, %if.else118 ], [ %c.0272, %sw.bb125 ]
  %cmp.not = icmp ne i32 %c.5, -1
  %cmp2.not = icmp sle i32 %nFieldCount.5, %nMaxFieldWidth
  %or.cond146.not210 = select i1 %cmp.not, i1 %cmp2.not, i1 false
  %and = and i32 %state.1, 49152
  %tobool.not = icmp eq i32 %and, 0
  %or.cond147 = and i1 %or.cond146.not210, %tobool.not
  br i1 %or.cond147, label %while.body, label %while.end221.loopexit.loopexit386, !llvm.loop !59

while.end221.loopexit.loopexit386:                ; preds = %sw.epilog220, %_ZN2EA4StdC7ToupperEDi.exit, %sw.bb132, %sw.bb94
  %c.5355.ph = phi i32 [ %c.5, %sw.epilog220 ], [ %c.0272, %sw.bb94 ], [ %c.0272, %sw.bb132 ], [ %c.0272, %_ZN2EA4StdC7ToupperEDi.exit ]
  %state.1354.ph = phi i32 [ %state.1, %sw.epilog220 ], [ 16384, %sw.bb94 ], [ 16384, %sw.bb132 ], [ 16384, %_ZN2EA4StdC7ToupperEDi.exit ]
  %bExponentNegative.2353.ph = phi i8 [ %bExponentNegative.2, %sw.epilog220 ], [ %bExponentNegative.0270, %sw.bb94 ], [ %bExponentNegative.0270, %sw.bb132 ], [ %bExponentNegative.0270, %_ZN2EA4StdC7ToupperEDi.exit ]
  %bNegative.2352.ph = phi i8 [ %bNegative.2, %sw.epilog220 ], [ %bNegative.0269, %sw.bb94 ], [ %bNegative.0269, %sw.bb132 ], [ %bNegative.0269, %_ZN2EA4StdC7ToupperEDi.exit ]
  %nExponentAdd.3351.ph = phi i32 [ %nExponentAdd.3, %sw.epilog220 ], [ %nExponentAdd.0268, %sw.bb94 ], [ %nExponentAdd.0268, %sw.bb132 ], [ %nExponentAdd.0268, %_ZN2EA4StdC7ToupperEDi.exit ]
  %nExponent.1350.ph = phi i32 [ %nExponent.1, %sw.epilog220 ], [ %nExponent.0267, %sw.bb94 ], [ %nExponent.0267, %sw.bb132 ], [ %nExponent.0267, %_ZN2EA4StdC7ToupperEDi.exit ]
  %nFieldCount.5349.ph = phi i32 [ %nFieldCount.5, %sw.epilog220 ], [ %nFieldCount.0266, %sw.bb94 ], [ %nFieldCount.0266, %sw.bb132 ], [ %nFieldCount.0266, %_ZN2EA4StdC7ToupperEDi.exit ]
  %nSpaceCount.1348.ph = phi i32 [ %nSpaceCount.1, %sw.epilog220 ], [ %nSpaceCount.0264, %sw.bb94 ], [ %nSpaceCount.0264, %sw.bb132 ], [ %nSpaceCount.0264, %_ZN2EA4StdC7ToupperEDi.exit ]
  %23 = and i32 %state.1354.ph, 19564
  %24 = icmp eq i32 %23, 0
  br label %while.end221.loopexit

while.end221.loopexit:                            ; preds = %lor.rhs, %while.end221.loopexit.loopexit386, %while.end184, %while.end203, %while.end
  %c.5355 = phi i32 [ %c.3253, %while.end184 ], [ %c.4.lcssa, %while.end203 ], [ %c.2259, %while.end ], [ %c.5355.ph, %while.end221.loopexit.loopexit386 ], [ %c.4256, %lor.rhs ]
  %state.1354 = phi i1 [ true, %while.end184 ], [ true, %while.end203 ], [ true, %while.end ], [ %24, %while.end221.loopexit.loopexit386 ], [ true, %lor.rhs ]
  %bExponentNegative.2353 = phi i8 [ %bExponentNegative.0270, %while.end184 ], [ %bExponentNegative.0270, %while.end203 ], [ %bExponentNegative.0270, %while.end ], [ %bExponentNegative.2353.ph, %while.end221.loopexit.loopexit386 ], [ %bExponentNegative.0270, %lor.rhs ]
  %bNegative.2352 = phi i8 [ %bNegative.0269, %while.end184 ], [ %bNegative.0269, %while.end203 ], [ %bNegative.0269, %while.end ], [ %bNegative.2352.ph, %while.end221.loopexit.loopexit386 ], [ %bNegative.0269, %lor.rhs ]
  %nExponentAdd.3351 = phi i32 [ %nExponentAdd.0268, %while.end184 ], [ %nExponentAdd.0268, %while.end203 ], [ %nExponentAdd.0268, %while.end ], [ %nExponentAdd.3351.ph, %while.end221.loopexit.loopexit386 ], [ %nExponentAdd.0268, %lor.rhs ]
  %nExponent.1350 = phi i32 [ %nExponent.0267, %while.end184 ], [ %nExponent.0267, %while.end203 ], [ %nExponent.0267, %while.end ], [ %nExponent.1350.ph, %while.end221.loopexit.loopexit386 ], [ %nExponent.0267, %lor.rhs ]
  %nFieldCount.5349 = phi i32 [ %nFieldCount.3252, %while.end184 ], [ %nFieldCount.4.lcssa, %while.end203 ], [ %nFieldCount.2258, %while.end ], [ %nFieldCount.5349.ph, %while.end221.loopexit.loopexit386 ], [ %nFieldCount.4255, %lor.rhs ]
  %nSpaceCount.1348 = phi i32 [ %nSpaceCount.0264, %while.end184 ], [ %nSpaceCount.0264, %while.end203 ], [ %nSpaceCount.0264, %while.end ], [ %nSpaceCount.1348.ph, %while.end221.loopexit.loopexit386 ], [ %nSpaceCount.0264, %lor.rhs ]
  %.pre = load i16, ptr %mSigLen.i, align 2
  %25 = add i32 %nSpaceCount.1348, -1
  %26 = and i8 %bExponentNegative.2353, 1
  %27 = icmp eq i8 %26, 0
  %28 = and i8 %bNegative.2352, 1
  %29 = icmp eq i8 %28, 0
  br label %while.end221

while.end221:                                     ; preds = %while.end221.loopexit, %entry
  %30 = phi i16 [ 0, %entry ], [ %.pre, %while.end221.loopexit ]
  %nSpaceCount.0.lcssa = phi i32 [ -1, %entry ], [ %25, %while.end221.loopexit ]
  %nFieldCount.0.lcssa = phi i32 [ 1, %entry ], [ %nFieldCount.5349, %while.end221.loopexit ]
  %nExponent.0.lcssa = phi i32 [ 0, %entry ], [ %nExponent.1350, %while.end221.loopexit ]
  %nExponentAdd.0.lcssa = phi i32 [ 0, %entry ], [ %nExponentAdd.3351, %while.end221.loopexit ]
  %bNegative.0.lcssa = phi i1 [ true, %entry ], [ %29, %while.end221.loopexit ]
  %bExponentNegative.0.lcssa = phi i1 [ true, %entry ], [ %27, %while.end221.loopexit ]
  %state.0.lcssa = phi i1 [ true, %entry ], [ %state.1354, %while.end221.loopexit ]
  %c.0.lcssa = phi i32 [ %call, %entry ], [ %c.5355, %while.end221.loopexit ]
  %call222 = tail call noundef i32 %pReadFunction(i32 noundef 3, i32 noundef %c.0.lcssa, ptr noundef %pContext)
  %add227 = add i32 %nSpaceCount.0.lcssa, %nFieldCount.0.lcssa
  %storemerge = select i1 %state.0.lcssa, i32 0, i32 %add227
  store i32 %storemerge, ptr %nReadCount, align 4
  %sub232 = sub nsw i32 0, %nExponent.0.lcssa
  %nExponent.2 = select i1 %bExponentNegative.0.lcssa, i32 %nExponent.0.lcssa, i32 %sub232
  %conv236 = sext i16 %30 to i32
  %cmp239281 = icmp sgt i16 %30, 1
  br i1 %cmp239281, label %land.rhs240.preheader, label %while.end250

land.rhs240.preheader:                            ; preds = %while.end221
  %31 = zext nneg i32 %conv236 to i64
  %32 = add i32 %nExponentAdd.0.lcssa, %conv236
  %33 = add i32 %32, -1
  br label %land.rhs240

land.rhs240:                                      ; preds = %land.rhs240.preheader, %while.body247
  %indvars.iv312 = phi i64 [ %31, %land.rhs240.preheader ], [ %indvars.iv.next313, %while.body247 ]
  %nExponentAdd.4282 = phi i32 [ %nExponentAdd.0.lcssa, %land.rhs240.preheader ], [ %inc248, %while.body247 ]
  %indvars.iv.next313 = add nsw i64 %indvars.iv312, -1
  %arrayidx243 = getelementptr inbounds [25 x i8], ptr %doubleValue, i64 0, i64 %indvars.iv.next313
  %34 = load i8, ptr %arrayidx243, align 1
  %cmp245 = icmp eq i8 %34, 48
  br i1 %cmp245, label %while.body247, label %if.then252.loopexit

while.body247:                                    ; preds = %land.rhs240
  %inc248 = add i32 %nExponentAdd.4282, 1
  %exitcond315.not = icmp eq i32 %inc248, %33
  br i1 %exitcond315.not, label %while.end250.loopexit, label %land.rhs240, !llvm.loop !60

while.end250.loopexit:                            ; preds = %while.body247
  %35 = trunc i64 %indvars.iv.next313 to i32
  br label %while.end250

while.end250:                                     ; preds = %while.end250.loopexit, %while.end221
  %nExponentAdd.4.lcssa = phi i32 [ %nExponentAdd.0.lcssa, %while.end221 ], [ %33, %while.end250.loopexit ]
  %i234.0.in.lcssa = phi i32 [ %conv236, %while.end221 ], [ %35, %while.end250.loopexit ]
  %cmp251 = icmp eq i32 %i234.0.in.lcssa, 1
  br i1 %cmp251, label %if.then252, label %if.else256

if.then252.loopexit:                              ; preds = %land.rhs240
  %36 = trunc i64 %indvars.iv312 to i32
  br label %if.then252

if.then252:                                       ; preds = %if.then252.loopexit, %while.end250
  %nExponentAdd.4216 = phi i32 [ %nExponentAdd.4.lcssa, %while.end250 ], [ %nExponentAdd.4282, %if.then252.loopexit ]
  %i234.0.in214 = phi i32 [ 1, %while.end250 ], [ %36, %if.then252.loopexit ]
  %conv254 = trunc i32 %i234.0.in214 to i16
  store i16 %conv254, ptr %mSigLen.i, align 2
  %add259 = add nsw i32 %nExponentAdd.4216, %nExponent.2
  %conv260 = trunc i32 %add259 to i16
  store i16 %conv260, ptr %mExponent.i, align 2
  %sext = shl i32 %add259, 16
  %conv262 = ashr exact i32 %sext, 16
  %37 = add nsw i32 %conv262, -309
  %or.cond3 = icmp ult i32 %37, -616
  br i1 %or.cond3, label %if.end269.thread, label %if.end269

if.else256:                                       ; preds = %while.end250
  store i32 0, ptr %bOverflow, align 4
  %cond = select i1 %bNegative.0.lcssa, double 0.000000e+00, double -0.000000e+00
  br label %return

if.end269.thread:                                 ; preds = %if.then252
  store i32 1, ptr %bOverflow, align 4
  br label %if.then271

if.end269:                                        ; preds = %if.then252
  %.pr = load i32, ptr %bOverflow, align 4
  %tobool270.not = icmp eq i32 %.pr, 0
  br i1 %tobool270.not, label %if.end278, label %if.then271

if.then271:                                       ; preds = %if.end269.thread, %if.end269
  br i1 %bExponentNegative.0.lcssa, label %if.else274, label %return

if.else274:                                       ; preds = %if.then271
  %.152 = select i1 %bNegative.0.lcssa, double 0x7FF0000000000000, double 0xFFF0000000000000
  br label %return

if.end278:                                        ; preds = %if.end269
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %buffer.i)
  %38 = add i16 %conv260, 6
  %or.cond.i = icmp ult i16 %38, 18
  %cmp625.i = icmp sgt i16 %conv254, 0
  br i1 %or.cond.i, label %for.cond.preheader.i, label %for.cond15.preheader.i

for.cond15.preheader.i:                           ; preds = %if.end278
  br i1 %cmp625.i, label %for.body19.preheader.i, label %if.then29.i

for.body19.preheader.i:                           ; preds = %for.cond15.preheader.i
  %conv17.i = and i32 %i234.0.in214, 65535
  %39 = zext nneg i32 %conv17.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buffer.i, ptr nonnull align 2 %doubleValue, i64 %39, i1 false)
  br label %if.then29.i

for.cond.preheader.i:                             ; preds = %if.end278
  br i1 %cmp625.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %conv254.mask212 = and i32 %i234.0.in214, 65535
  %conv5.i = zext nneg i32 %conv254.mask212 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next32.i, %for.body.i ]
  %result.026.i = phi double [ 0.000000e+00, %for.body.preheader.i ], [ %41, %for.body.i ]
  %arrayidx.i199 = getelementptr inbounds [25 x i8], ptr %doubleValue, i64 0, i64 %indvars.iv31.i
  %40 = load i8, ptr %arrayidx.i199, align 1
  %conv7.i = sext i8 %40 to i32
  %sub.i200 = add nsw i32 %conv7.i, -48
  %conv8.i = sitofp i32 %sub.i200 to float
  %conv9.i = fpext float %conv8.i to double
  %41 = tail call double @llvm.fmuladd.f64(double %result.026.i, double 1.000000e+01, double %conv9.i)
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %conv5.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %result.0.lcssa.i = phi double [ 0.000000e+00, %for.cond.preheader.i ], [ %41, %for.body.i ]
  %conv11.i = sext i16 %conv260 to i64
  %add.i = add nsw i64 %conv11.i, 6
  %arrayidx13.i = getelementptr inbounds [18 x double], ptr @_ZN2EA4StdC10ScanfLocalL10powerTableE, i64 0, i64 %add.i
  %42 = load double, ptr %arrayidx13.i, align 8
  %mul.i = fmul double %result.0.lcssa.i, %42
  br label %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit

if.then29.i:                                      ; preds = %for.cond15.preheader.i, %for.body19.preheader.i
  %i14.0.lcssa.i = phi i32 [ %conv17.i, %for.body19.preheader.i ], [ 0, %for.cond15.preheader.i ]
  %inc32.i = add nuw nsw i32 %i14.0.lcssa.i, 1
  %idxprom33.i = zext nneg i32 %i14.0.lcssa.i to i64
  %arrayidx34.i = getelementptr inbounds [36 x i8], ptr %buffer.i, i64 0, i64 %idxprom33.i
  store i8 101, ptr %arrayidx34.i, align 1
  %cmp35.i = icmp slt i16 %conv260, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.end.i

if.then36.i:                                      ; preds = %if.then29.i
  %inc37.i = add nuw nsw i32 %i14.0.lcssa.i, 2
  %idxprom38.i = zext nneg i32 %inc32.i to i64
  %arrayidx39.i = getelementptr inbounds [36 x i8], ptr %buffer.i, i64 0, i64 %idxprom38.i
  store i8 45, ptr %arrayidx39.i, align 1
  %sub40.i = sub nsw i32 0, %conv262
  br label %if.end.i

if.end.i:                                         ; preds = %if.then36.i, %if.then29.i
  %i14.1.i = phi i32 [ %inc37.i, %if.then36.i ], [ %inc32.i, %if.then29.i ]
  %e.0.i = phi i32 [ %sub40.i, %if.then36.i ], [ %conv262, %if.then29.i ]
  %cmp44.inv.i = icmp slt i32 %e.0.i, 10
  %..i = select i1 %cmp44.inv.i, i32 1, i32 10
  %cmp41.inv.i = icmp slt i32 %e.0.i, 100
  %43 = zext nneg i32 %i14.1.i to i64
  %spec.select = select i1 %cmp41.inv.i, i32 %..i, i32 100
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ %43, %if.end.i ]
  %e.124.i = phi i32 [ %rem.i, %while.body.i ], [ %e.0.i, %if.end.i ]
  %multiplier.123.i = phi i32 [ %div55.i, %while.body.i ], [ %spec.select, %if.end.i ]
  %div.i = udiv i32 %e.124.i, %multiplier.123.i
  %44 = trunc i32 %div.i to i8
  %conv51.i = add i8 %44, 48
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx54.i = getelementptr inbounds [36 x i8], ptr %buffer.i, i64 0, i64 %indvars.iv.i
  store i8 %conv51.i, ptr %arrayidx54.i, align 1
  %rem.i = urem i32 %e.124.i, %multiplier.123.i
  %div55.i = udiv i32 %multiplier.123.i, 10
  %tobool49.not.i = icmp ult i32 %multiplier.123.i, 10
  br i1 %tobool49.not.i, label %if.end56.i, label %while.body.i, !llvm.loop !7

if.end56.i:                                       ; preds = %while.body.i
  %sext.i = shl i64 %indvars.iv.next.i, 32
  %idxprom57.i = ashr exact i64 %sext.i, 32
  %arrayidx58.i = getelementptr inbounds [36 x i8], ptr %buffer.i, i64 0, i64 %idxprom57.i
  store i8 0, ptr %arrayidx58.i, align 1
  %call.i = call double @strtod(ptr nocapture noundef nonnull %buffer.i, ptr noundef null) #14
  br label %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit

_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit: ; preds = %for.end.i, %if.end56.i
  %retval.0.i = phi double [ %mul.i, %for.end.i ], [ %call.i, %if.end56.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %buffer.i)
  %cmp280 = fcmp ogt double %retval.0.i, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp280, label %if.end288.sink.split, label %if.else282

if.else282:                                       ; preds = %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit
  %or.cond4 = tail call i1 @llvm.is.fpclass.f64(double %retval.0.i, i32 156)
  br i1 %or.cond4, label %if.end288.sink.split, label %if.end288

if.end288.sink.split:                             ; preds = %if.else282, %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit
  %dValue.2.ph = phi double [ 0x7FF0000000000000, %_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv.exit ], [ %retval.0.i, %if.else282 ]
  store i32 1, ptr %bOverflow, align 4
  br label %if.end288

if.end288:                                        ; preds = %if.end288.sink.split, %if.else282
  %dValue.2 = phi double [ %retval.0.i, %if.else282 ], [ %dValue.2.ph, %if.end288.sink.split ]
  %fneg291 = fneg double %dValue.2
  %dValue.3 = select i1 %bNegative.0.lcssa, double %dValue.2, double %fneg291
  br label %return

return:                                           ; preds = %if.else274, %if.then271, %if.end288, %if.else256, %if.end209, %if.then160
  %retval.0 = phi double [ %.151, %if.end209 ], [ %.150, %if.then160 ], [ %dValue.3, %if.end288 ], [ %cond, %if.else256 ], [ 0.000000e+00, %if.then271 ], [ %.152, %if.else274 ]
  ret double %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
