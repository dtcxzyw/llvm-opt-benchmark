; ModuleID = 'bench/eastl/original/EASprintfCore.cpp.ll'
source_filename = "bench/eastl/original/EASprintfCore.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::StdC::SprintfLocal::StringFormatHelper.3" = type { i8 }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper.2" = type { i8 }
%"struct.EA::StdC::SprintfLocal::FormatData" = type { i32, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper.6" = type { i8 }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper.5" = type { i8 }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper.9" = type { i8 }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper.8" = type { i8 }

$_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag = comdat any

$_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag = comdat any

$_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag = comdat any

$_ZN2EA4StdC12SprintfLocal10ReadFormatIcEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag = comdat any

$_ZN2EA4StdC12SprintfLocal11WriteDoubleIcEEPT_RKNS1_10FormatDataEdS4_ = comdat any

$_ZN2EA4StdC12SprintfLocal15WriteLongHelperIcxyEEPT_RKNS1_10FormatDataET0_S4_ = comdat any

$_ZN2EA4StdC12SprintfLocal15WriteLongHelperIclmEEPT_RKNS1_10FormatDataET0_S4_ = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDscEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcPKDs = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDicEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcPKDi = comdat any

$_ZN2EA4StdC12SprintfLocal10ReadFormatIDsEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag = comdat any

$_ZN2EA4StdC12SprintfLocal11WriteDoubleIDsEEPT_RKNS1_10FormatDataEdS4_ = comdat any

$_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDsxyEEPT_RKNS1_10FormatDataET0_S4_ = comdat any

$_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDslmEEPT_RKNS1_10FormatDataET0_S4_ = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EcDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsPKc = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDiDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsPKDi = comdat any

$_ZN2EA4StdC12SprintfLocal10ReadFormatIDiEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag = comdat any

$_ZN2EA4StdC12SprintfLocal11WriteDoubleIDiEEPT_RKNS1_10FormatDataEdS4_ = comdat any

$_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDixyEEPT_RKNS1_10FormatDataET0_S4_ = comdat any

$_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDilmEEPT_RKNS1_10FormatDataET0_S4_ = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EcDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiPKc = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDsDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiPKDs = comdat any

@stdout = external local_unnamed_addr global ptr, align 8
@_ZN2EA4StdC12SprintfLocalL12kStringNull8E = internal constant [7 x i8] c"(null)\00", align 1
@_ZN2EA4StdC12SprintfLocalL13kStringNull16E = internal constant [7 x i16] [i16 40, i16 110, i16 117, i16 108, i16 108, i16 41, i16 0], align 2
@_ZN2EA4StdC12SprintfLocalL13kStringNull32E = internal constant [7 x i32] [i32 40, i32 110, i32 117, i32 108, i32 108, i32 41, i32 0], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noalias noundef readonly captures(none) %pData, i64 noundef %nCount, ptr noalias noundef captures(none) %pContext8, i32 noundef %0) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %nCount, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mbMaxCountReached = getelementptr inbounds nuw i8, ptr %pContext8, i64 24
  %1 = load i8, ptr %mbMaxCountReached, align 8
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %mnMaxCount = getelementptr inbounds nuw i8, ptr %pContext8, i64 16
  %2 = load i64, ptr %mnMaxCount, align 8
  %mnCount = getelementptr inbounds nuw i8, ptr %pContext8, i64 8
  %3 = load i64, ptr %mnCount, align 8
  %sub = sub i64 %2, %3
  %cmp = icmp ugt i64 %nCount, %sub
  br i1 %cmp, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.then
  store i8 1, ptr %mbMaxCountReached, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.then2
  %i.0 = phi i64 [ 0, %if.then2 ], [ %add, %if.end21 ]
  %cmp7 = icmp ult i64 %i.0, %nCount
  br i1 %cmp7, label %while.body, label %if.end26

while.body:                                       ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, ptr %pData, i64 %i.0
  %4 = load i8, ptr %arrayidx, align 1
  %cmp8 = icmp ult i8 %4, -62
  br i1 %cmp8, label %if.end21, label %if.else

if.else:                                          ; preds = %while.body
  %cmp12 = icmp samesign ult i8 %4, -32
  br i1 %cmp12, label %if.end21, label %if.else14

if.else14:                                        ; preds = %if.else
  %cmp17 = icmp samesign ult i8 %4, -16
  br i1 %cmp17, label %if.end21, label %if.end26

if.end21:                                         ; preds = %if.else14, %if.else, %while.body
  %nClusterSize.0 = phi i64 [ 1, %while.body ], [ 2, %if.else ], [ 3, %if.else14 ]
  %add = add i64 %nClusterSize.0, %i.0
  %cmp22 = icmp ugt i64 %add, %sub
  br i1 %cmp22, label %if.end26, label %while.cond, !llvm.loop !5

if.end26:                                         ; preds = %while.cond, %if.else14, %if.end21, %if.then
  %nCount.addr.0 = phi i64 [ %nCount, %if.then ], [ %i.0, %if.end21 ], [ %i.0, %if.else14 ], [ %i.0, %while.cond ]
  %5 = load ptr, ptr %pContext8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %pData, i64 %nCount.addr.0, i1 false)
  %add29 = add i64 %nCount.addr.0, %3
  store i64 %add29, ptr %mnCount, align 8
  %conv30 = trunc i64 %nCount.addr.0 to i32
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end26
  %retval.0 = phi i32 [ %conv30, %if.end26 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE(ptr noalias noundef readonly captures(none) %pData, i64 noundef %nCount, ptr noalias noundef captures(none) %pContext16, i32 noundef %0) local_unnamed_addr #2 {
entry:
  %mnMaxCount = getelementptr inbounds nuw i8, ptr %pContext16, i64 16
  %1 = load i64, ptr %mnMaxCount, align 8
  %mnCount = getelementptr inbounds nuw i8, ptr %pContext16, i64 8
  %2 = load i64, ptr %mnCount, align 8
  %sub = sub i64 %1, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %nCount, i64 %sub)
  %3 = load ptr, ptr %pContext16, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %2
  %mul = shl i64 %spec.select, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %pData, i64 %mul, i1 false)
  %add = add i64 %spec.select, %2
  store i64 %add, ptr %mnCount, align 8
  %conv = trunc i64 %spec.select to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE(ptr noalias noundef readonly captures(none) %pData, i64 noundef %nCount, ptr noalias noundef captures(none) %pContext32, i32 noundef %0) local_unnamed_addr #2 {
entry:
  %mnMaxCount = getelementptr inbounds nuw i8, ptr %pContext32, i64 16
  %1 = load i64, ptr %mnMaxCount, align 8
  %mnCount = getelementptr inbounds nuw i8, ptr %pContext32, i64 8
  %2 = load i64, ptr %mnCount, align 8
  %sub = sub i64 %1, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %nCount, i64 %sub)
  %3 = load ptr, ptr %pContext32, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %2
  %mul = shl i64 %spec.select, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %pData, i64 %mul, i1 false)
  %add = add i64 %spec.select, %2
  store i64 %add, ptr %mnCount, align 8
  %conv = trunc i64 %spec.select to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noalias noundef captures(none) %pData, i64 noundef %nCount, ptr noalias noundef captures(none) %pContext8, i32 noundef %0) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @fwrite(ptr noundef %pData, i64 noundef 1, i64 noundef %nCount, ptr noundef %pContext8)
  %cmp = icmp eq i64 %call, %nCount
  %conv = trunc i64 %call to i32
  %retval.0 = select i1 %cmp, i32 %conv, i32 -1
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE(ptr noalias noundef captures(none) %pData, i64 noundef %nCount, ptr noalias noundef captures(none) %pContext16, i32 noundef %0) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @fwrite(ptr noundef %pData, i64 noundef 2, i64 noundef %nCount, ptr noundef %pContext16)
  %cmp = icmp eq i64 %call, %nCount
  %conv = trunc i64 %call to i32
  %retval.0 = select i1 %cmp, i32 %conv, i32 -1
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE(ptr noalias noundef captures(none) %pData, i64 noundef %nCount, ptr noalias noundef captures(none) %pContext32, i32 noundef %0) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @fwrite(ptr noundef %pData, i64 noundef 4, i64 noundef %nCount, ptr noundef %pContext32)
  %cmp = icmp eq i64 %call, %nCount
  %conv = trunc i64 %call to i32
  %retval.0 = select i1 %cmp, i32 %conv, i32 -1
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18PlatformLogWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noalias noundef readonly captures(none) %pData, i64 noundef %nCount, ptr noalias noundef readnone captures(none) %pContext8, i32 noundef %0) local_unnamed_addr #3 {
entry:
  %buffer = alloca [512 x i8], align 16
  %tobool.not = icmp eq i64 %nCount, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %pData, i64 %nCount
  %1 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then1, label %for.cond.preheader

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fputs(ptr noundef nonnull %pData, ptr noundef %2)
  br label %if.end10

for.cond.preheader:                               ; preds = %if.then, %for.cond.preheader
  %charIndex.015 = phi i64 [ %7, %for.cond.preheader ], [ 0, %if.then ]
  %scevgep = getelementptr i8, ptr %pData, i64 %charIndex.015
  %3 = add nuw i64 %charIndex.015, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %nCount, i64 %3)
  %4 = xor i64 %charIndex.015, -1
  %5 = add i64 %umax, %4
  %umin = tail call i64 @llvm.umin.i64(i64 %5, i64 510)
  %6 = add nuw nsw i64 %umin, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %buffer, ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i64 %6, i1 false)
  %7 = add i64 %3, %umin
  %arrayidx8 = getelementptr inbounds nuw [512 x i8], ptr %buffer, i64 0, i64 %6
  store i8 0, ptr %arrayidx8, align 1
  %8 = load ptr, ptr @stdout, align 8
  %call9 = call i32 @fputs(ptr noundef nonnull %buffer, ptr noundef %8)
  %cmp2 = icmp ult i64 %7, %nCount
  br i1 %cmp2, label %for.cond.preheader, label %if.end10, !llvm.loop !7

if.end10:                                         ; preds = %for.cond.preheader, %if.then1, %entry
  %conv11 = trunc i64 %nCount to i32
  ret i32 %conv11
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA4StdC12SprintfLocal13EASprintfInitEv() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA4StdC12SprintfLocal17EASprintfShutdownEv() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2EA4StdC12SprintfLocal10StringNullIcEEPKT_v() local_unnamed_addr #5 {
entry:
  ret ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2EA4StdC12SprintfLocal10StringNullIDsEEPKT_v() local_unnamed_addr #5 {
entry:
  ret ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull16E
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2EA4StdC12SprintfLocal10StringNullIDiEEPKT_v() local_unnamed_addr #5 {
entry:
  ret ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull32E
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction8, ptr noalias noundef %pWriteFunctionContext8, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #6 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #6 comdat {
entry:
  %helper2.i150 = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.3", align 1
  %helper2.i = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.2", align 1
  %fd = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  %pBuffer = alloca [4105 x i8], align 16
  store i32 1, ptr %fd, align 4
  %mSign.i = getelementptr inbounds nuw i8, ptr %fd, i64 4
  store i32 1, ptr %mSign.i, align 4
  %mbAlternativeForm.i = getelementptr inbounds nuw i8, ptr %fd, i64 8
  store i8 0, ptr %mbAlternativeForm.i, align 4
  %mnWidth.i = getelementptr inbounds nuw i8, ptr %fd, i64 12
  store i32 0, ptr %mnWidth.i, align 4
  %mnPrecision.i = getelementptr inbounds nuw i8, ptr %fd, i64 16
  store i32 2147483647, ptr %mnPrecision.i, align 4
  %mModifier.i = getelementptr inbounds nuw i8, ptr %fd, i64 20
  store i32 0, ptr %mModifier.i, align 4
  %mnType.i = getelementptr inbounds nuw i8, ptr %fd, i64 24
  store i32 0, ptr %mnType.i, align 4
  %mDecimalPoint.i = getelementptr inbounds nuw i8, ptr %fd, i64 28
  store i32 46, ptr %mDecimalPoint.i, align 4
  %mbDisplayThousands.i = getelementptr inbounds nuw i8, ptr %fd, i64 32
  store i8 0, ptr %mbDisplayThousands.i, align 4
  %mThousandsSeparator.i = getelementptr inbounds nuw i8, ptr %fd, i64 36
  store i32 44, ptr %mThousandsSeparator.i, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %pBuffer, i64 4104
  %call = tail call noundef i32 %pWriteFunction(ptr noundef null, i64 noundef 0, ptr noundef %pWriteFunctionContext, i32 noundef 0)
  %0 = load i8, ptr %pFormat, align 1
  %tobool.not253257 = icmp eq i8 %0, 0
  br i1 %tobool.not253257, label %return, label %while.cond1.preheader.lr.ph.lr.ph

while.cond1.preheader.lr.ph.lr.ph:                ; preds = %entry
  %overflow_arg_area_p443 = getelementptr inbounds nuw i8, ptr %arguments, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %arguments, i64 16
  %fp_offset_p = getelementptr inbounds nuw i8, ptr %arguments, i64 4
  %sub.ptr.lhs.cast370 = ptrtoint ptr %add.ptr to i64
  br label %while.cond1.preheader.lr.ph

while.cond1.preheader.lr.ph:                      ; preds = %while.cond1.preheader.lr.ph.lr.ph, %while.cond.outer.backedge
  %2 = phi i8 [ %0, %while.cond1.preheader.lr.ph.lr.ph ], [ %134, %while.cond.outer.backedge ]
  %pFormatCurrent.0.ph263 = phi ptr [ %pFormat, %while.cond1.preheader.lr.ph.lr.ph ], [ %pFormatCurrent.0.ph.be, %while.cond.outer.backedge ]
  %nWriteCountSum.0.ph262 = phi i32 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %nWriteCountSum.0.ph.be, %while.cond.outer.backedge ]
  %lValue.0.ph261 = phi i64 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %lValue.0.ph.be, %while.cond.outer.backedge ]
  %ulValue.0.ph260 = phi i64 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %ulValue.0.ph.be, %while.cond.outer.backedge ]
  %llValue.0.ph259 = phi i64 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %llValue.0.ph.be, %while.cond.outer.backedge ]
  %ullValue.0.ph258 = phi i64 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %ullValue.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %while.cond1.preheader.lr.ph, %while.cond.backedge
  %3 = phi i8 [ %2, %while.cond1.preheader.lr.ph ], [ %115, %while.cond.backedge ]
  %pFormatCurrent.0255 = phi ptr [ %pFormatCurrent.0.ph263, %while.cond1.preheader.lr.ph ], [ %call13, %while.cond.backedge ]
  %nWriteCountSum.0254 = phi i32 [ %nWriteCountSum.0.ph262, %while.cond1.preheader.lr.ph ], [ %nWriteCountSum.0.be, %while.cond.backedge ]
  br label %while.cond1

while.cond1:                                      ; preds = %while.cond1.preheader, %while.body3
  %4 = phi i8 [ %.pr, %while.body3 ], [ %3, %while.cond1.preheader ]
  %pFormatSpec.0 = phi ptr [ %incdec.ptr, %while.body3 ], [ %pFormatCurrent.0255, %while.cond1.preheader ]
  switch i8 %4, label %while.body3 [
    i8 0, label %while.end
    i8 37, label %while.end
  ]

while.body3:                                      ; preds = %while.cond1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pFormatSpec.0, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  br label %while.cond1, !llvm.loop !8

while.end:                                        ; preds = %while.cond1, %while.cond1
  %sub.ptr.lhs.cast = ptrtoint ptr %pFormatSpec.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pFormatCurrent.0255 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv4 = trunc i64 %sub.ptr.sub to i32
  %tobool5.not = icmp eq i32 %conv4, 0
  br i1 %tobool5.not, label %if.end10, label %if.then

if.then:                                          ; preds = %while.end
  %sext = shl i64 %sub.ptr.sub, 32
  %conv6 = ashr exact i64 %sext, 32
  %call7 = call noundef i32 %pWriteFunction(ptr noundef nonnull %pFormatCurrent.0255, i64 noundef %conv6, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %add = add nsw i32 %nWriteCountSum.0254, %conv4
  %.pre = load i8, ptr %pFormatSpec.0, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end, %while.end
  %5 = phi i8 [ %.pre, %if.end ], [ %4, %while.end ]
  %nWriteCountSum.1 = phi i32 [ %add, %if.end ], [ %nWriteCountSum.0254, %while.end ]
  %pFormatCurrent.1 = phi ptr [ %pFormatSpec.0, %if.end ], [ %pFormatCurrent.0255, %while.end ]
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %while.cond.outer.backedge, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = call noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIcEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef nonnull %pFormatSpec.0, ptr noundef nonnull %fd, ptr noundef %arguments)
  %6 = load i32, ptr %mnType.i, align 4
  switch i32 %6, label %FormatError [
    i32 100, label %sw.bb
    i32 105, label %sw.bb
    i32 98, label %sw.bb174
    i32 111, label %sw.bb174
    i32 117, label %sw.bb174
    i32 120, label %sw.bb174
    i32 88, label %sw.bb174
    i32 101, label %sw.bb347
    i32 69, label %sw.bb347
    i32 102, label %sw.bb347
    i32 70, label %sw.bb347
    i32 103, label %sw.bb347
    i32 71, label %sw.bb347
    i32 97, label %sw.bb347
    i32 65, label %sw.bb347
    i32 115, label %sw.bb375
    i32 83, label %sw.bb375
    i32 110, label %sw.bb436
    i32 99, label %sw.bb469
    i32 67, label %sw.bb469
    i32 37, label %sw.bb526
  ]

sw.bb:                                            ; preds = %if.then12, %if.then12
  %7 = load i32, ptr %mModifier.i, align 4
  switch i32 %7, label %if.else118 [
    i32 5, label %if.then15
    i32 10, label %if.then20
    i32 4, label %if.then20
    i32 15, label %if.then35
    i32 6, label %if.then50
    i32 7, label %if.then65
    i32 8, label %if.then80
    i32 16, label %if.then95
  ]

if.then15:                                        ; preds = %sw.bb
  %gp_offset = load i32, ptr %arguments, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then15
  %reg_save_area = load ptr, ptr %1, align 8
  %8 = zext nneg i32 %gp_offset to i64
  %9 = getelementptr i8, ptr %reg_save_area, i64 %8
  %10 = add nuw nsw i32 %gp_offset, 8
  store i32 %10, ptr %arguments, align 8
  br label %if.end156.thread181

vaarg.in_mem:                                     ; preds = %if.then15
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p443, align 8
  br label %if.end156.thread181

if.end156.thread181:                              ; preds = %vaarg.in_reg, %vaarg.in_mem
  %vaarg.addr = phi ptr [ %9, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %11 = load i64, ptr %vaarg.addr, align 8
  br label %if.then159

if.then20:                                        ; preds = %sw.bb, %sw.bb
  %gp_offset22 = load i32, ptr %arguments, align 8
  %fits_in_gp23 = icmp ult i32 %gp_offset22, 41
  br i1 %fits_in_gp23, label %vaarg.in_reg24, label %vaarg.in_mem26

vaarg.in_reg24:                                   ; preds = %if.then20
  %reg_save_area25 = load ptr, ptr %1, align 8
  %12 = zext nneg i32 %gp_offset22 to i64
  %13 = getelementptr i8, ptr %reg_save_area25, i64 %12
  %14 = add nuw nsw i32 %gp_offset22, 8
  store i32 %14, ptr %arguments, align 8
  br label %vaarg.end30

vaarg.in_mem26:                                   ; preds = %if.then20
  %overflow_arg_area28 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next29 = getelementptr i8, ptr %overflow_arg_area28, i64 8
  store ptr %overflow_arg_area.next29, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end30

vaarg.end30:                                      ; preds = %vaarg.in_mem26, %vaarg.in_reg24
  %vaarg.addr31 = phi ptr [ %13, %vaarg.in_reg24 ], [ %overflow_arg_area28, %vaarg.in_mem26 ]
  %15 = load i64, ptr %vaarg.addr31, align 8
  br label %if.end156

if.then35:                                        ; preds = %sw.bb
  %gp_offset37 = load i32, ptr %arguments, align 8
  %fits_in_gp38 = icmp ult i32 %gp_offset37, 41
  br i1 %fits_in_gp38, label %vaarg.in_reg39, label %vaarg.in_mem41

vaarg.in_reg39:                                   ; preds = %if.then35
  %reg_save_area40 = load ptr, ptr %1, align 8
  %16 = zext nneg i32 %gp_offset37 to i64
  %17 = getelementptr i8, ptr %reg_save_area40, i64 %16
  %18 = add nuw nsw i32 %gp_offset37, 8
  store i32 %18, ptr %arguments, align 8
  br label %vaarg.end45

vaarg.in_mem41:                                   ; preds = %if.then35
  %overflow_arg_area43 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next44 = getelementptr i8, ptr %overflow_arg_area43, i64 8
  store ptr %overflow_arg_area.next44, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end45

vaarg.end45:                                      ; preds = %vaarg.in_mem41, %vaarg.in_reg39
  %vaarg.addr46 = phi ptr [ %17, %vaarg.in_reg39 ], [ %overflow_arg_area43, %vaarg.in_mem41 ]
  %19 = load i64, ptr %vaarg.addr46, align 8
  br label %if.else164

if.then50:                                        ; preds = %sw.bb
  %gp_offset52 = load i32, ptr %arguments, align 8
  %fits_in_gp53 = icmp ult i32 %gp_offset52, 41
  br i1 %fits_in_gp53, label %vaarg.in_reg54, label %vaarg.in_mem56

vaarg.in_reg54:                                   ; preds = %if.then50
  %reg_save_area55 = load ptr, ptr %1, align 8
  %20 = zext nneg i32 %gp_offset52 to i64
  %21 = getelementptr i8, ptr %reg_save_area55, i64 %20
  %22 = add nuw nsw i32 %gp_offset52, 8
  store i32 %22, ptr %arguments, align 8
  br label %vaarg.end60

vaarg.in_mem56:                                   ; preds = %if.then50
  %overflow_arg_area58 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next59 = getelementptr i8, ptr %overflow_arg_area58, i64 8
  store ptr %overflow_arg_area.next59, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end60

vaarg.end60:                                      ; preds = %vaarg.in_mem56, %vaarg.in_reg54
  %vaarg.addr61 = phi ptr [ %21, %vaarg.in_reg54 ], [ %overflow_arg_area58, %vaarg.in_mem56 ]
  %23 = load i64, ptr %vaarg.addr61, align 8
  br label %if.else164

if.then65:                                        ; preds = %sw.bb
  %gp_offset67 = load i32, ptr %arguments, align 8
  %fits_in_gp68 = icmp ult i32 %gp_offset67, 41
  br i1 %fits_in_gp68, label %vaarg.in_reg69, label %vaarg.in_mem71

vaarg.in_reg69:                                   ; preds = %if.then65
  %reg_save_area70 = load ptr, ptr %1, align 8
  %24 = zext nneg i32 %gp_offset67 to i64
  %25 = getelementptr i8, ptr %reg_save_area70, i64 %24
  %26 = add nuw nsw i32 %gp_offset67, 8
  store i32 %26, ptr %arguments, align 8
  br label %vaarg.end75

vaarg.in_mem71:                                   ; preds = %if.then65
  %overflow_arg_area73 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next74 = getelementptr i8, ptr %overflow_arg_area73, i64 8
  store ptr %overflow_arg_area.next74, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end75

vaarg.end75:                                      ; preds = %vaarg.in_mem71, %vaarg.in_reg69
  %vaarg.addr76 = phi ptr [ %25, %vaarg.in_reg69 ], [ %overflow_arg_area73, %vaarg.in_mem71 ]
  %27 = load i64, ptr %vaarg.addr76, align 8
  br label %if.else164

if.then80:                                        ; preds = %sw.bb
  %gp_offset82 = load i32, ptr %arguments, align 8
  %fits_in_gp83 = icmp ult i32 %gp_offset82, 41
  br i1 %fits_in_gp83, label %vaarg.in_reg84, label %vaarg.in_mem86

vaarg.in_reg84:                                   ; preds = %if.then80
  %reg_save_area85 = load ptr, ptr %1, align 8
  %28 = zext nneg i32 %gp_offset82 to i64
  %29 = getelementptr i8, ptr %reg_save_area85, i64 %28
  %30 = add nuw nsw i32 %gp_offset82, 8
  store i32 %30, ptr %arguments, align 8
  br label %vaarg.end90

vaarg.in_mem86:                                   ; preds = %if.then80
  %overflow_arg_area88 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next89 = getelementptr i8, ptr %overflow_arg_area88, i64 8
  store ptr %overflow_arg_area.next89, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end90

vaarg.end90:                                      ; preds = %vaarg.in_mem86, %vaarg.in_reg84
  %vaarg.addr91 = phi ptr [ %29, %vaarg.in_reg84 ], [ %overflow_arg_area88, %vaarg.in_mem86 ]
  %31 = load i64, ptr %vaarg.addr91, align 8
  br label %if.else164

if.then95:                                        ; preds = %sw.bb
  %gp_offset97 = load i32, ptr %arguments, align 8
  %fits_in_gp98 = icmp ult i32 %gp_offset97, 41
  br i1 %fits_in_gp98, label %vaarg.end105, label %vaarg.end105.thread

vaarg.end105.thread:                              ; preds = %if.then95
  %overflow_arg_area103 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next104 = getelementptr i8, ptr %overflow_arg_area103, i64 8
  store ptr %overflow_arg_area.next104, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.in_mem112

vaarg.end105:                                     ; preds = %if.then95
  %32 = add nuw nsw i32 %gp_offset97, 8
  store i32 %32, ptr %arguments, align 8
  %fits_in_gp109 = icmp ult i32 %gp_offset97, 33
  br i1 %fits_in_gp109, label %vaarg.in_reg110, label %vaarg.in_mem112

vaarg.in_reg110:                                  ; preds = %vaarg.end105
  %reg_save_area111 = load ptr, ptr %1, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %reg_save_area111, i64 %33
  %35 = add nuw nsw i32 %gp_offset97, 16
  store i32 %35, ptr %arguments, align 8
  br label %vaarg.end116

vaarg.in_mem112:                                  ; preds = %vaarg.end105.thread, %vaarg.end105
  %overflow_arg_area114 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next115 = getelementptr i8, ptr %overflow_arg_area114, i64 8
  store ptr %overflow_arg_area.next115, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end116

vaarg.end116:                                     ; preds = %vaarg.in_mem112, %vaarg.in_reg110
  %vaarg.addr117 = phi ptr [ %34, %vaarg.in_reg110 ], [ %overflow_arg_area114, %vaarg.in_mem112 ]
  %36 = load i64, ptr %vaarg.addr117, align 8
  br label %if.else164

if.else118:                                       ; preds = %sw.bb
  %gp_offset120 = load i32, ptr %arguments, align 8
  %fits_in_gp121 = icmp ult i32 %gp_offset120, 41
  br i1 %fits_in_gp121, label %vaarg.in_reg122, label %vaarg.in_mem124

vaarg.in_reg122:                                  ; preds = %if.else118
  %reg_save_area123 = load ptr, ptr %1, align 8
  %37 = zext nneg i32 %gp_offset120 to i64
  %38 = getelementptr i8, ptr %reg_save_area123, i64 %37
  %39 = add nuw nsw i32 %gp_offset120, 8
  store i32 %39, ptr %arguments, align 8
  br label %vaarg.end128

vaarg.in_mem124:                                  ; preds = %if.else118
  %overflow_arg_area126 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next127 = getelementptr i8, ptr %overflow_arg_area126, i64 8
  store ptr %overflow_arg_area.next127, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end128

vaarg.end128:                                     ; preds = %vaarg.in_mem124, %vaarg.in_reg122
  %vaarg.addr129 = phi ptr [ %38, %vaarg.in_reg122 ], [ %overflow_arg_area126, %vaarg.in_mem124 ]
  %40 = load i32, ptr %vaarg.addr129, align 4
  switch i32 %7, label %if.else139 [
    i32 13, label %if.then136
    i32 2, label %if.then136
  ]

if.then136:                                       ; preds = %vaarg.end128, %vaarg.end128
  %conv137 = zext i32 %40 to i64
  %sext123 = shl i64 %conv137, 48
  %conv138 = ashr exact i64 %sext123, 48
  br label %if.end156

if.else139:                                       ; preds = %vaarg.end128
  %conv130 = sext i32 %40 to i64
  switch i32 %7, label %if.end156 [
    i32 12, label %if.then145
    i32 1, label %if.then145
  ]

if.then145:                                       ; preds = %if.else139, %if.else139
  %conv146 = zext i32 %40 to i64
  %sext122 = shl i64 %conv146, 56
  %conv147 = ashr exact i64 %sext122, 56
  br label %if.end156

if.end156:                                        ; preds = %if.else139, %vaarg.end30, %if.then136, %if.then145
  %lValue.2 = phi i64 [ %15, %vaarg.end30 ], [ %conv138, %if.then136 ], [ %conv147, %if.then145 ], [ %conv130, %if.else139 ]
  %cmp158 = icmp eq i32 %7, 5
  br i1 %cmp158, label %if.then159, label %if.else164

if.then159:                                       ; preds = %if.end156.thread181, %if.end156
  %lValue.2186 = phi i64 [ %lValue.0.ph261, %if.end156.thread181 ], [ %lValue.2, %if.end156 ]
  %llValue.2185 = phi i64 [ %11, %if.end156.thread181 ], [ %llValue.0.ph259, %if.end156 ]
  %call.i = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIcxyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %llValue.2185, ptr noundef nonnull %add.ptr)
  %tobool161.not = icmp eq ptr %call.i, null
  br i1 %tobool161.not, label %FormatError, label %if.end169

if.else164:                                       ; preds = %vaarg.end45, %vaarg.end75, %vaarg.end116, %vaarg.end90, %vaarg.end60, %if.end156
  %lValue.2180 = phi i64 [ %lValue.2, %if.end156 ], [ %lValue.0.ph261, %vaarg.end116 ], [ %31, %vaarg.end90 ], [ %27, %vaarg.end75 ], [ %23, %vaarg.end60 ], [ %19, %vaarg.end45 ]
  %llValue.2178 = phi i64 [ %llValue.0.ph259, %if.end156 ], [ %36, %vaarg.end116 ], [ %llValue.0.ph259, %vaarg.end90 ], [ %llValue.0.ph259, %vaarg.end75 ], [ %llValue.0.ph259, %vaarg.end60 ], [ %llValue.0.ph259, %vaarg.end45 ]
  %call.i125 = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIclmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue.2180, ptr noundef nonnull %add.ptr)
  %tobool166.not = icmp eq ptr %call.i125, null
  br i1 %tobool166.not, label %FormatError, label %if.end169

if.end169:                                        ; preds = %if.else164, %if.then159
  %lValue.2179 = phi i64 [ %lValue.2186, %if.then159 ], [ %lValue.2180, %if.else164 ]
  %llValue.2177 = phi i64 [ %llValue.2185, %if.then159 ], [ %llValue.2178, %if.else164 ]
  %pBufferData.3 = phi ptr [ %call.i, %if.then159 ], [ %call.i125, %if.else164 ]
  %sub.ptr.rhs.cast171 = ptrtoint ptr %pBufferData.3 to i64
  %41 = xor i64 %sub.ptr.rhs.cast171, -1
  %sub = add i64 %41, %sub.ptr.lhs.cast370
  %conv173 = trunc i64 %sub to i32
  br label %sw.epilog542

sw.bb174:                                         ; preds = %if.then12, %if.then12, %if.then12, %if.then12, %if.then12
  %42 = load i32, ptr %mModifier.i, align 4
  %gp_offset292 = load i32, ptr %arguments, align 8
  %fits_in_gp293 = icmp ult i32 %gp_offset292, 41
  switch i32 %42, label %if.else290 [
    i32 4, label %if.then177
    i32 5, label %if.then192
    i32 15, label %if.then207
    i32 6, label %if.then222
    i32 7, label %if.then237
    i32 8, label %if.then252
    i32 16, label %if.then267
  ]

if.then177:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg181, label %vaarg.in_mem183

vaarg.in_reg181:                                  ; preds = %if.then177
  %reg_save_area182 = load ptr, ptr %1, align 8
  %43 = zext nneg i32 %gp_offset292 to i64
  %44 = getelementptr i8, ptr %reg_save_area182, i64 %43
  %45 = add nuw nsw i32 %gp_offset292, 8
  store i32 %45, ptr %arguments, align 8
  br label %vaarg.end187

vaarg.in_mem183:                                  ; preds = %if.then177
  %overflow_arg_area185 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next186 = getelementptr i8, ptr %overflow_arg_area185, i64 8
  store ptr %overflow_arg_area.next186, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end187

vaarg.end187:                                     ; preds = %vaarg.in_mem183, %vaarg.in_reg181
  %vaarg.addr188 = phi ptr [ %44, %vaarg.in_reg181 ], [ %overflow_arg_area185, %vaarg.in_mem183 ]
  %46 = load i64, ptr %vaarg.addr188, align 8
  br label %if.else336

if.then192:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg196, label %vaarg.in_mem198

vaarg.in_reg196:                                  ; preds = %if.then192
  %reg_save_area197 = load ptr, ptr %1, align 8
  %47 = zext nneg i32 %gp_offset292 to i64
  %48 = getelementptr i8, ptr %reg_save_area197, i64 %47
  %49 = add nuw nsw i32 %gp_offset292, 8
  store i32 %49, ptr %arguments, align 8
  br label %if.end328.thread194

vaarg.in_mem198:                                  ; preds = %if.then192
  %overflow_arg_area200 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next201 = getelementptr i8, ptr %overflow_arg_area200, i64 8
  store ptr %overflow_arg_area.next201, ptr %overflow_arg_area_p443, align 8
  br label %if.end328.thread194

if.end328.thread194:                              ; preds = %vaarg.in_reg196, %vaarg.in_mem198
  %vaarg.addr203 = phi ptr [ %48, %vaarg.in_reg196 ], [ %overflow_arg_area200, %vaarg.in_mem198 ]
  %50 = load i64, ptr %vaarg.addr203, align 8
  br label %if.then331

if.then207:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg211, label %vaarg.in_mem213

vaarg.in_reg211:                                  ; preds = %if.then207
  %reg_save_area212 = load ptr, ptr %1, align 8
  %51 = zext nneg i32 %gp_offset292 to i64
  %52 = getelementptr i8, ptr %reg_save_area212, i64 %51
  %53 = add nuw nsw i32 %gp_offset292, 8
  store i32 %53, ptr %arguments, align 8
  br label %vaarg.end217

vaarg.in_mem213:                                  ; preds = %if.then207
  %overflow_arg_area215 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next216 = getelementptr i8, ptr %overflow_arg_area215, i64 8
  store ptr %overflow_arg_area.next216, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end217

vaarg.end217:                                     ; preds = %vaarg.in_mem213, %vaarg.in_reg211
  %vaarg.addr218 = phi ptr [ %52, %vaarg.in_reg211 ], [ %overflow_arg_area215, %vaarg.in_mem213 ]
  %54 = load i64, ptr %vaarg.addr218, align 8
  br label %if.else336

if.then222:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg226, label %vaarg.in_mem228

vaarg.in_reg226:                                  ; preds = %if.then222
  %reg_save_area227 = load ptr, ptr %1, align 8
  %55 = zext nneg i32 %gp_offset292 to i64
  %56 = getelementptr i8, ptr %reg_save_area227, i64 %55
  %57 = add nuw nsw i32 %gp_offset292, 8
  store i32 %57, ptr %arguments, align 8
  br label %vaarg.end232

vaarg.in_mem228:                                  ; preds = %if.then222
  %overflow_arg_area230 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next231 = getelementptr i8, ptr %overflow_arg_area230, i64 8
  store ptr %overflow_arg_area.next231, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end232

vaarg.end232:                                     ; preds = %vaarg.in_mem228, %vaarg.in_reg226
  %vaarg.addr233 = phi ptr [ %56, %vaarg.in_reg226 ], [ %overflow_arg_area230, %vaarg.in_mem228 ]
  %58 = load i64, ptr %vaarg.addr233, align 8
  br label %if.else336

if.then237:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg241, label %vaarg.in_mem243

vaarg.in_reg241:                                  ; preds = %if.then237
  %reg_save_area242 = load ptr, ptr %1, align 8
  %59 = zext nneg i32 %gp_offset292 to i64
  %60 = getelementptr i8, ptr %reg_save_area242, i64 %59
  %61 = add nuw nsw i32 %gp_offset292, 8
  store i32 %61, ptr %arguments, align 8
  br label %vaarg.end247

vaarg.in_mem243:                                  ; preds = %if.then237
  %overflow_arg_area245 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next246 = getelementptr i8, ptr %overflow_arg_area245, i64 8
  store ptr %overflow_arg_area.next246, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end247

vaarg.end247:                                     ; preds = %vaarg.in_mem243, %vaarg.in_reg241
  %vaarg.addr248 = phi ptr [ %60, %vaarg.in_reg241 ], [ %overflow_arg_area245, %vaarg.in_mem243 ]
  %62 = load i64, ptr %vaarg.addr248, align 8
  br label %if.else336

if.then252:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg256, label %vaarg.in_mem258

vaarg.in_reg256:                                  ; preds = %if.then252
  %reg_save_area257 = load ptr, ptr %1, align 8
  %63 = zext nneg i32 %gp_offset292 to i64
  %64 = getelementptr i8, ptr %reg_save_area257, i64 %63
  %65 = add nuw nsw i32 %gp_offset292, 8
  store i32 %65, ptr %arguments, align 8
  br label %vaarg.end262

vaarg.in_mem258:                                  ; preds = %if.then252
  %overflow_arg_area260 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next261 = getelementptr i8, ptr %overflow_arg_area260, i64 8
  store ptr %overflow_arg_area.next261, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end262

vaarg.end262:                                     ; preds = %vaarg.in_mem258, %vaarg.in_reg256
  %vaarg.addr263 = phi ptr [ %64, %vaarg.in_reg256 ], [ %overflow_arg_area260, %vaarg.in_mem258 ]
  %66 = load i64, ptr %vaarg.addr263, align 8
  br label %if.else336

if.then267:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.end277, label %vaarg.end277.thread

vaarg.end277.thread:                              ; preds = %if.then267
  %overflow_arg_area275 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next276 = getelementptr i8, ptr %overflow_arg_area275, i64 8
  store ptr %overflow_arg_area.next276, ptr %overflow_arg_area_p443, align 8
  %67 = load i64, ptr %overflow_arg_area275, align 8
  br label %vaarg.in_mem284

vaarg.end277:                                     ; preds = %if.then267
  %reg_save_area272 = load ptr, ptr %1, align 8
  %68 = zext nneg i32 %gp_offset292 to i64
  %69 = getelementptr i8, ptr %reg_save_area272, i64 %68
  %70 = add nuw nsw i32 %gp_offset292, 8
  store i32 %70, ptr %arguments, align 8
  %71 = load i64, ptr %69, align 8
  %fits_in_gp281 = icmp ult i32 %gp_offset292, 33
  br i1 %fits_in_gp281, label %vaarg.in_reg282, label %vaarg.in_mem284

vaarg.in_reg282:                                  ; preds = %vaarg.end277
  %72 = add nuw nsw i32 %gp_offset292, 16
  store i32 %72, ptr %arguments, align 8
  br label %if.else336

vaarg.in_mem284:                                  ; preds = %vaarg.end277.thread, %vaarg.end277
  %73 = phi i64 [ %67, %vaarg.end277.thread ], [ %71, %vaarg.end277 ]
  %overflow_arg_area286 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next287 = getelementptr i8, ptr %overflow_arg_area286, i64 8
  store ptr %overflow_arg_area.next287, ptr %overflow_arg_area_p443, align 8
  br label %if.else336

if.else290:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg294, label %vaarg.in_mem296

vaarg.in_reg294:                                  ; preds = %if.else290
  %reg_save_area295 = load ptr, ptr %1, align 8
  %74 = zext nneg i32 %gp_offset292 to i64
  %75 = getelementptr i8, ptr %reg_save_area295, i64 %74
  %76 = add nuw nsw i32 %gp_offset292, 8
  store i32 %76, ptr %arguments, align 8
  br label %vaarg.end300

vaarg.in_mem296:                                  ; preds = %if.else290
  %overflow_arg_area298 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next299 = getelementptr i8, ptr %overflow_arg_area298, i64 8
  store ptr %overflow_arg_area.next299, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end300

vaarg.end300:                                     ; preds = %vaarg.in_mem296, %vaarg.in_reg294
  %vaarg.addr301 = phi ptr [ %75, %vaarg.in_reg294 ], [ %overflow_arg_area298, %vaarg.in_mem296 ]
  %77 = load i32, ptr %vaarg.addr301, align 4
  switch i32 %42, label %if.else311 [
    i32 13, label %if.end328
    i32 2, label %if.end328
  ]

if.else311:                                       ; preds = %vaarg.end300
  %conv302 = zext i32 %77 to i64
  switch i32 %42, label %if.else336 [
    i32 12, label %if.end328
    i32 1, label %if.end328
  ]

if.end328:                                        ; preds = %if.else311, %if.else311, %vaarg.end300, %vaarg.end300
  %.sink = phi i32 [ 65535, %vaarg.end300 ], [ 65535, %vaarg.end300 ], [ 255, %if.else311 ], [ 255, %if.else311 ]
  %78 = and i32 %77, %.sink
  %ulValue.4 = zext nneg i32 %78 to i64
  %cmp330 = icmp eq i32 %42, 5
  br i1 %cmp330, label %if.then331, label %if.else336

if.then331:                                       ; preds = %if.end328.thread194, %if.end328
  %ulValue.4199 = phi i64 [ %ulValue.0.ph260, %if.end328.thread194 ], [ %ulValue.4, %if.end328 ]
  %ullValue.4198 = phi i64 [ %50, %if.end328.thread194 ], [ %ullValue.0.ph258, %if.end328 ]
  %call.i126 = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIcxyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %ullValue.4198, ptr noundef nonnull %add.ptr)
  %tobool333.not = icmp eq ptr %call.i126, null
  br i1 %tobool333.not, label %FormatError, label %if.end341

if.else336:                                       ; preds = %vaarg.end187, %vaarg.end217, %vaarg.end247, %vaarg.in_mem284, %vaarg.in_reg282, %vaarg.end262, %vaarg.end232, %if.else311, %if.end328
  %ulValue.4193 = phi i64 [ %ulValue.4, %if.end328 ], [ %conv302, %if.else311 ], [ %ulValue.0.ph260, %vaarg.in_mem284 ], [ %ulValue.0.ph260, %vaarg.in_reg282 ], [ %66, %vaarg.end262 ], [ %62, %vaarg.end247 ], [ %58, %vaarg.end232 ], [ %54, %vaarg.end217 ], [ %46, %vaarg.end187 ]
  %ullValue.4191 = phi i64 [ %ullValue.0.ph258, %if.end328 ], [ %ullValue.0.ph258, %if.else311 ], [ %73, %vaarg.in_mem284 ], [ %71, %vaarg.in_reg282 ], [ %ullValue.0.ph258, %vaarg.end262 ], [ %ullValue.0.ph258, %vaarg.end247 ], [ %ullValue.0.ph258, %vaarg.end232 ], [ %ullValue.0.ph258, %vaarg.end217 ], [ %ullValue.0.ph258, %vaarg.end187 ]
  %call.i127 = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIclmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %ulValue.4193, ptr noundef nonnull %add.ptr)
  %tobool338.not = icmp eq ptr %call.i127, null
  br i1 %tobool338.not, label %FormatError, label %if.end341

if.end341:                                        ; preds = %if.else336, %if.then331
  %ulValue.4192 = phi i64 [ %ulValue.4199, %if.then331 ], [ %ulValue.4193, %if.else336 ]
  %ullValue.4190 = phi i64 [ %ullValue.4198, %if.then331 ], [ %ullValue.4191, %if.else336 ]
  %pBufferData.5 = phi ptr [ %call.i126, %if.then331 ], [ %call.i127, %if.else336 ]
  %sub.ptr.rhs.cast343 = ptrtoint ptr %pBufferData.5 to i64
  %79 = xor i64 %sub.ptr.rhs.cast343, -1
  %sub345 = add i64 %79, %sub.ptr.lhs.cast370
  %conv346 = trunc i64 %sub345 to i32
  br label %sw.epilog542

sw.bb347:                                         ; preds = %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12
  %80 = load i32, ptr %mModifier.i, align 4
  %cmp349 = icmp eq i32 %80, 10
  br i1 %cmp349, label %if.then350, label %if.else356

if.then350:                                       ; preds = %sw.bb347
  %overflow_arg_area352 = load ptr, ptr %overflow_arg_area_p443, align 8
  %81 = getelementptr inbounds nuw i8, ptr %overflow_arg_area352, i64 15
  %overflow_arg_area352.aligned = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %81, i64 -16)
  %overflow_arg_area.next353 = getelementptr i8, ptr %overflow_arg_area352.aligned, i64 16
  store ptr %overflow_arg_area.next353, ptr %overflow_arg_area_p443, align 8
  %82 = load x86_fp80, ptr %overflow_arg_area352.aligned, align 16
  %conv354 = fptrunc x86_fp80 %82 to double
  br label %if.end366

if.else356:                                       ; preds = %sw.bb347
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg357, label %vaarg.in_mem359

vaarg.in_reg357:                                  ; preds = %if.else356
  %reg_save_area358 = load ptr, ptr %1, align 8
  %83 = zext nneg i32 %fp_offset to i64
  %84 = getelementptr i8, ptr %reg_save_area358, i64 %83
  %85 = add nuw nsw i32 %fp_offset, 16
  store i32 %85, ptr %fp_offset_p, align 4
  br label %vaarg.end363

vaarg.in_mem359:                                  ; preds = %if.else356
  %overflow_arg_area361 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next362 = getelementptr i8, ptr %overflow_arg_area361, i64 8
  store ptr %overflow_arg_area.next362, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end363

vaarg.end363:                                     ; preds = %vaarg.in_mem359, %vaarg.in_reg357
  %vaarg.addr364 = phi ptr [ %84, %vaarg.in_reg357 ], [ %overflow_arg_area361, %vaarg.in_mem359 ]
  %86 = load double, ptr %vaarg.addr364, align 8
  br label %if.end366

if.end366:                                        ; preds = %vaarg.end363, %if.then350
  %.sink369 = phi double [ %86, %vaarg.end363 ], [ %conv354, %if.then350 ]
  %call365 = call noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIcEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %.sink369, ptr noundef nonnull %add.ptr)
  %tobool367.not = icmp eq ptr %call365, null
  br i1 %tobool367.not, label %FormatError, label %if.end369

if.end369:                                        ; preds = %if.end366
  %sub.ptr.rhs.cast371 = ptrtoint ptr %call365 to i64
  %87 = xor i64 %sub.ptr.rhs.cast371, -1
  %sub373 = add i64 %87, %sub.ptr.lhs.cast370
  %conv374 = trunc i64 %sub373 to i32
  br label %sw.epilog542

sw.bb375:                                         ; preds = %if.then12, %if.then12
  %88 = load i32, ptr %mModifier.i, align 4
  switch i32 %88, label %FormatError [
    i32 12, label %sw.bb381
    i32 1, label %sw.bb381
    i32 13, label %sw.bb399
    i32 14, label %sw.bb417
    i32 11, label %sw.bb417
  ]

sw.bb381:                                         ; preds = %sw.bb375, %sw.bb375
  %gp_offset383 = load i32, ptr %arguments, align 8
  %fits_in_gp384 = icmp ult i32 %gp_offset383, 41
  br i1 %fits_in_gp384, label %vaarg.in_reg385, label %vaarg.in_mem387

vaarg.in_reg385:                                  ; preds = %sw.bb381
  %reg_save_area386 = load ptr, ptr %1, align 8
  %89 = zext nneg i32 %gp_offset383 to i64
  %90 = getelementptr i8, ptr %reg_save_area386, i64 %89
  %91 = add nuw nsw i32 %gp_offset383, 8
  store i32 %91, ptr %arguments, align 8
  br label %vaarg.end391

vaarg.in_mem387:                                  ; preds = %sw.bb381
  %overflow_arg_area389 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next390 = getelementptr i8, ptr %overflow_arg_area389, i64 8
  store ptr %overflow_arg_area.next390, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end391

vaarg.end391:                                     ; preds = %vaarg.in_mem387, %vaarg.in_reg385
  %vaarg.addr392 = phi ptr [ %90, %vaarg.in_reg385 ], [ %overflow_arg_area389, %vaarg.in_mem387 ]
  %92 = load ptr, ptr %vaarg.addr392, align 8
  %cmp.i = icmp eq ptr %92, null
  %93 = load i32, ptr %mnPrecision.i, align 4, !noalias !9
  %cmp.not.i.i.i = icmp eq i32 %93, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %vaarg.end391
  br i1 %cmp.not.i.i.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %cmp211.i.i.i = icmp sgt i32 %93, 0
  br i1 %cmp211.i.i.i, label %land.rhs.i.i.i.preheader, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i

land.rhs.i.i.i.preheader:                         ; preds = %if.then.i.i.i
  %narrow315 = add nsw i32 %93, -1
  %94 = icmp samesign ugt i32 %narrow315, 5
  br i1 %94, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.loopexit.split.loop.exit.i

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.loopexit.split.loop.exit.i: ; preds = %land.rhs.i.i.i.preheader
  %95 = zext nneg i32 %narrow315 to i64
  %gep368 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, i64 1), i64 %95
  br label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i: ; preds = %land.rhs.i.i.i.preheader, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.loopexit.split.loop.exit.i, %if.then.i.i.i, %if.then.i
  %pBufferCurrent3.0.lcssa.sink.i.i.i = phi ptr [ @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, %if.then.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, i64 6), %if.then.i ], [ %gep368, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.loopexit.split.loop.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, i64 6), %land.rhs.i.i.i.preheader ]
  %sub.ptr.lhs.cast9.i.i.i = ptrtoint ptr %pBufferCurrent3.0.lcssa.sink.i.i.i to i64
  %96 = trunc i64 %sub.ptr.lhs.cast9.i.i.i to i32
  %retval.0.i.i.i = sub i32 %96, ptrtoint (ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E to i32)
  %call2.i.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, i32 noundef %retval.0.i.i.i)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

if.else.i:                                        ; preds = %vaarg.end391
  br i1 %cmp.not.i.i.i, label %while.cond4.i.i23.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.else.i
  %idx.ext.i.i9.i = sext i32 %93 to i64
  %add.ptr.i.i10.i = getelementptr inbounds i8, ptr %92, i64 %idx.ext.i.i9.i
  %cmp211.i.i11.i = icmp sgt i32 %93, 0
  br i1 %cmp211.i.i11.i, label %land.rhs.i.i17.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit27.i

land.rhs.i.i17.i:                                 ; preds = %if.then.i.i8.i, %while.body.i.i20.i
  %pBufferCurrent.012.i.i18.i = phi ptr [ %incdec.ptr.i.i21.i, %while.body.i.i20.i ], [ %92, %if.then.i.i8.i ]
  %97 = load i8, ptr %pBufferCurrent.012.i.i18.i, align 1, !noalias !12
  %tobool.not.i.i19.i = icmp eq i8 %97, 0
  br i1 %tobool.not.i.i19.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit27.i, label %while.body.i.i20.i

while.body.i.i20.i:                               ; preds = %land.rhs.i.i17.i
  %incdec.ptr.i.i21.i = getelementptr inbounds nuw i8, ptr %pBufferCurrent.012.i.i18.i, i64 1
  %cmp2.i.i22.i = icmp ult ptr %incdec.ptr.i.i21.i, %add.ptr.i.i10.i
  br i1 %cmp2.i.i22.i, label %land.rhs.i.i17.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit27.i, !llvm.loop !15

while.cond4.i.i23.i:                              ; preds = %if.else.i, %while.cond4.i.i23.i
  %pBufferCurrent3.0.i.i24.i = phi ptr [ %incdec.ptr7.i.i26.i, %while.cond4.i.i23.i ], [ %92, %if.else.i ]
  %98 = load i8, ptr %pBufferCurrent3.0.i.i24.i, align 1, !noalias !12
  %tobool5.not.i.i25.i = icmp eq i8 %98, 0
  %incdec.ptr7.i.i26.i = getelementptr inbounds nuw i8, ptr %pBufferCurrent3.0.i.i24.i, i64 1
  br i1 %tobool5.not.i.i25.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit27.i, label %while.cond4.i.i23.i, !llvm.loop !16

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit27.i: ; preds = %while.body.i.i20.i, %land.rhs.i.i17.i, %while.cond4.i.i23.i, %if.then.i.i8.i
  %pBufferCurrent3.0.lcssa.sink.i.i12.i = phi ptr [ %92, %if.then.i.i8.i ], [ %pBufferCurrent3.0.i.i24.i, %while.cond4.i.i23.i ], [ %pBufferCurrent.012.i.i18.i, %land.rhs.i.i17.i ], [ %incdec.ptr.i.i21.i, %while.body.i.i20.i ]
  %sub.ptr.lhs.cast9.i.i13.i = ptrtoint ptr %pBufferCurrent3.0.lcssa.sink.i.i12.i to i64
  %sub.ptr.rhs.cast10.i.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub11.i.i14.i = sub i64 %sub.ptr.lhs.cast9.i.i13.i, %sub.ptr.rhs.cast10.i.i.i
  %retval.0.i.i15.i = trunc i64 %sub.ptr.sub11.i.i14.i to i32
  %call2.i16.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull %92, i32 noundef %retval.0.i.i15.i)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit: ; preds = %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit27.i
  %retval.0.i = phi i32 [ %call2.i.i, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i ], [ %call2.i16.i, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit27.i ]
  %cmp395 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp395, label %FormatError, label %sw.epilog435

sw.bb399:                                         ; preds = %sw.bb375
  %gp_offset401 = load i32, ptr %arguments, align 8
  %fits_in_gp402 = icmp ult i32 %gp_offset401, 41
  br i1 %fits_in_gp402, label %vaarg.in_reg403, label %vaarg.in_mem405

vaarg.in_reg403:                                  ; preds = %sw.bb399
  %reg_save_area404 = load ptr, ptr %1, align 8
  %99 = zext nneg i32 %gp_offset401 to i64
  %100 = getelementptr i8, ptr %reg_save_area404, i64 %99
  %101 = add nuw nsw i32 %gp_offset401, 8
  store i32 %101, ptr %arguments, align 8
  br label %vaarg.end409

vaarg.in_mem405:                                  ; preds = %sw.bb399
  %overflow_arg_area407 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next408 = getelementptr i8, ptr %overflow_arg_area407, i64 8
  store ptr %overflow_arg_area.next408, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end409

vaarg.end409:                                     ; preds = %vaarg.in_mem405, %vaarg.in_reg403
  %vaarg.addr410 = phi ptr [ %100, %vaarg.in_reg403 ], [ %overflow_arg_area407, %vaarg.in_mem405 ]
  %102 = load ptr, ptr %vaarg.addr410, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %helper2.i)
  %cmp.i128 = icmp eq ptr %102, null
  br i1 %cmp.i128, label %if.then.i131, label %if.else.i129

if.then.i131:                                     ; preds = %vaarg.end409
  %103 = load i32, ptr %mnPrecision.i, align 4, !noalias !17
  %cmp.not.i.i.i133 = icmp eq i32 %103, 2147483647
  br i1 %cmp.not.i.i.i133, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i137, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %if.then.i131
  %cmp211.i.i.i136 = icmp sgt i32 %103, 0
  br i1 %cmp211.i.i.i136, label %land.rhs.i.i.i142.preheader, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i137

land.rhs.i.i.i142.preheader:                      ; preds = %if.then.i.i.i134
  %narrow313 = add nsw i32 %103, -1
  %104 = icmp samesign ugt i32 %narrow313, 5
  br i1 %104, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i137, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.loopexit.split.loop.exit.i148

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.loopexit.split.loop.exit.i148: ; preds = %land.rhs.i.i.i142.preheader
  %105 = zext nneg i32 %narrow313 to i64
  %gep367 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, i64 1), i64 %105
  br label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i137

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i137: ; preds = %land.rhs.i.i.i142.preheader, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.loopexit.split.loop.exit.i148, %if.then.i.i.i134, %if.then.i131
  %pBufferCurrent3.0.lcssa.sink.i.i.i138 = phi ptr [ @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, %if.then.i.i.i134 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, i64 6), %if.then.i131 ], [ %gep367, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.loopexit.split.loop.exit.i148 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, i64 6), %land.rhs.i.i.i142.preheader ]
  %sub.ptr.lhs.cast9.i.i.i139 = ptrtoint ptr %pBufferCurrent3.0.lcssa.sink.i.i.i138 to i64
  %106 = trunc i64 %sub.ptr.lhs.cast9.i.i.i139 to i32
  %retval.0.i.i.i140 = sub i32 %106, ptrtoint (ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E to i32)
  %call2.i.i141 = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, i32 noundef %retval.0.i.i.i140)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

if.else.i129:                                     ; preds = %vaarg.end409
  %call3.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDscEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcPKDs(ptr noundef nonnull align 1 dereferenceable(1) %helper2.i, ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull %pBuffer, ptr noundef nonnull %102)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit: ; preds = %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i137, %if.else.i129
  %retval.0.i130 = phi i32 [ %call2.i.i141, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i137 ], [ %call3.i, %if.else.i129 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %helper2.i)
  %cmp413 = icmp slt i32 %retval.0.i130, 0
  br i1 %cmp413, label %FormatError, label %sw.epilog435

sw.bb417:                                         ; preds = %sw.bb375, %sw.bb375
  %gp_offset419 = load i32, ptr %arguments, align 8
  %fits_in_gp420 = icmp ult i32 %gp_offset419, 41
  br i1 %fits_in_gp420, label %vaarg.in_reg421, label %vaarg.in_mem423

vaarg.in_reg421:                                  ; preds = %sw.bb417
  %reg_save_area422 = load ptr, ptr %1, align 8
  %107 = zext nneg i32 %gp_offset419 to i64
  %108 = getelementptr i8, ptr %reg_save_area422, i64 %107
  %109 = add nuw nsw i32 %gp_offset419, 8
  store i32 %109, ptr %arguments, align 8
  br label %vaarg.end427

vaarg.in_mem423:                                  ; preds = %sw.bb417
  %overflow_arg_area425 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next426 = getelementptr i8, ptr %overflow_arg_area425, i64 8
  store ptr %overflow_arg_area.next426, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end427

vaarg.end427:                                     ; preds = %vaarg.in_mem423, %vaarg.in_reg421
  %vaarg.addr428 = phi ptr [ %108, %vaarg.in_reg421 ], [ %overflow_arg_area425, %vaarg.in_mem423 ]
  %110 = load ptr, ptr %vaarg.addr428, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %helper2.i150)
  %cmp.i151 = icmp eq ptr %110, null
  br i1 %cmp.i151, label %if.then.i155, label %if.else.i152

if.then.i155:                                     ; preds = %vaarg.end427
  %111 = load i32, ptr %mnPrecision.i, align 4, !noalias !22
  %cmp.not.i.i.i157 = icmp eq i32 %111, 2147483647
  br i1 %cmp.not.i.i.i157, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i161, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %if.then.i155
  %cmp211.i.i.i160 = icmp sgt i32 %111, 0
  br i1 %cmp211.i.i.i160, label %land.rhs.i.i.i166.preheader, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i161

land.rhs.i.i.i166.preheader:                      ; preds = %if.then.i.i.i158
  %narrow = add nsw i32 %111, -1
  %112 = icmp samesign ugt i32 %narrow, 5
  br i1 %112, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i161, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.loopexit.split.loop.exit.i172

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.loopexit.split.loop.exit.i172: ; preds = %land.rhs.i.i.i166.preheader
  %113 = zext nneg i32 %narrow to i64
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, i64 1), i64 %113
  br label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i161

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i161: ; preds = %land.rhs.i.i.i166.preheader, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.loopexit.split.loop.exit.i172, %if.then.i.i.i158, %if.then.i155
  %pBufferCurrent3.0.lcssa.sink.i.i.i162 = phi ptr [ @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, %if.then.i.i.i158 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, i64 6), %if.then.i155 ], [ %gep, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.loopexit.split.loop.exit.i172 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, i64 6), %land.rhs.i.i.i166.preheader ]
  %sub.ptr.lhs.cast9.i.i.i163 = ptrtoint ptr %pBufferCurrent3.0.lcssa.sink.i.i.i162 to i64
  %114 = trunc i64 %sub.ptr.lhs.cast9.i.i.i163 to i32
  %retval.0.i.i.i164 = sub i32 %114, ptrtoint (ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E to i32)
  %call2.i.i165 = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull @_ZN2EA4StdC12SprintfLocalL12kStringNull8E, i32 noundef %retval.0.i.i.i164)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

if.else.i152:                                     ; preds = %vaarg.end427
  %call3.i153 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDicEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcPKDi(ptr noundef nonnull align 1 dereferenceable(1) %helper2.i150, ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull %pBuffer, ptr noundef nonnull %110)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit: ; preds = %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i161, %if.else.i152
  %retval.0.i154 = phi i32 [ %call2.i.i165, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_.exit.i161 ], [ %call3.i153, %if.else.i152 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %helper2.i150)
  %cmp431 = icmp slt i32 %retval.0.i154, 0
  br i1 %cmp431, label %FormatError, label %sw.epilog435

sw.epilog435:                                     ; preds = %_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit
  %retval.0.i154.pn = phi i32 [ %retval.0.i, %_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %retval.0.i130, %_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %retval.0.i154, %_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ]
  %nWriteCountSum.3 = add nsw i32 %retval.0.i154.pn, %nWriteCountSum.1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb449, %sw.bb451, %sw.bb453, %sw.bb454, %sw.bb456, %sw.bb458, %sw.bb460, %sw.bb462, %sw.bb464, %sw.default467, %sw.epilog435
  %nWriteCountSum.0.be = phi i32 [ %nWriteCountSum.3, %sw.epilog435 ], [ %nWriteCountSum.1, %sw.default467 ], [ %nWriteCountSum.1, %sw.bb464 ], [ %nWriteCountSum.1, %sw.bb462 ], [ %nWriteCountSum.1, %sw.bb460 ], [ %nWriteCountSum.1, %sw.bb458 ], [ %nWriteCountSum.1, %sw.bb456 ], [ %nWriteCountSum.1, %sw.bb454 ], [ %nWriteCountSum.1, %sw.bb453 ], [ %nWriteCountSum.1, %sw.bb451 ], [ %nWriteCountSum.1, %sw.bb449 ]
  %115 = load i8, ptr %call13, align 1
  %tobool.not = icmp eq i8 %115, 0
  br i1 %tobool.not, label %return, label %while.cond1.preheader, !llvm.loop !27

sw.bb436:                                         ; preds = %if.then12
  %gp_offset438 = load i32, ptr %arguments, align 8
  %fits_in_gp439 = icmp ult i32 %gp_offset438, 41
  br i1 %fits_in_gp439, label %vaarg.in_reg440, label %vaarg.in_mem442

vaarg.in_reg440:                                  ; preds = %sw.bb436
  %reg_save_area441 = load ptr, ptr %1, align 8
  %116 = zext nneg i32 %gp_offset438 to i64
  %117 = getelementptr i8, ptr %reg_save_area441, i64 %116
  %118 = add nuw nsw i32 %gp_offset438, 8
  store i32 %118, ptr %arguments, align 8
  br label %vaarg.end446

vaarg.in_mem442:                                  ; preds = %sw.bb436
  %overflow_arg_area444 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next445 = getelementptr i8, ptr %overflow_arg_area444, i64 8
  store ptr %overflow_arg_area.next445, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end446

vaarg.end446:                                     ; preds = %vaarg.in_mem442, %vaarg.in_reg440
  %vaarg.addr447 = phi ptr [ %117, %vaarg.in_reg440 ], [ %overflow_arg_area444, %vaarg.in_mem442 ]
  %119 = load ptr, ptr %vaarg.addr447, align 8
  %120 = load i32, ptr %mModifier.i, align 4
  switch i32 %120, label %sw.default467 [
    i32 12, label %sw.bb449
    i32 1, label %sw.bb449
    i32 13, label %sw.bb451
    i32 2, label %sw.bb451
    i32 14, label %sw.bb453
    i32 15, label %sw.bb454
    i32 4, label %sw.bb456
    i32 5, label %sw.bb458
    i32 8, label %sw.bb460
    i32 7, label %sw.bb462
    i32 6, label %sw.bb464
  ]

sw.bb449:                                         ; preds = %vaarg.end446, %vaarg.end446
  %conv450 = trunc i32 %nWriteCountSum.1 to i8
  store i8 %conv450, ptr %119, align 1
  br label %while.cond.backedge

sw.bb451:                                         ; preds = %vaarg.end446, %vaarg.end446
  %conv452 = trunc i32 %nWriteCountSum.1 to i16
  store i16 %conv452, ptr %119, align 2
  br label %while.cond.backedge

sw.bb453:                                         ; preds = %vaarg.end446
  store i32 %nWriteCountSum.1, ptr %119, align 4
  br label %while.cond.backedge

sw.bb454:                                         ; preds = %vaarg.end446
  %conv455 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv455, ptr %119, align 8
  br label %while.cond.backedge

sw.bb456:                                         ; preds = %vaarg.end446
  %conv457 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv457, ptr %119, align 8
  br label %while.cond.backedge

sw.bb458:                                         ; preds = %vaarg.end446
  %conv459 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv459, ptr %119, align 8
  br label %while.cond.backedge

sw.bb460:                                         ; preds = %vaarg.end446
  %conv461 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv461, ptr %119, align 8
  br label %while.cond.backedge

sw.bb462:                                         ; preds = %vaarg.end446
  %conv463 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv463, ptr %119, align 8
  br label %while.cond.backedge

sw.bb464:                                         ; preds = %vaarg.end446
  %conv465 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv465, ptr %119, align 8
  br label %while.cond.backedge

sw.default467:                                    ; preds = %vaarg.end446
  store i32 %nWriteCountSum.1, ptr %119, align 4
  br label %while.cond.backedge

sw.bb469:                                         ; preds = %if.then12, %if.then12
  %121 = load i32, ptr %mModifier.i, align 4
  switch i32 %121, label %FormatError [
    i32 12, label %sw.bb477
    i32 1, label %sw.bb477
    i32 13, label %sw.bb493
    i32 14, label %sw.bb510
    i32 11, label %sw.bb510
  ]

sw.bb477:                                         ; preds = %sw.bb469, %sw.bb469
  %gp_offset479 = load i32, ptr %arguments, align 8
  %fits_in_gp480 = icmp ult i32 %gp_offset479, 41
  br i1 %fits_in_gp480, label %vaarg.in_reg481, label %vaarg.in_mem483

vaarg.in_reg481:                                  ; preds = %sw.bb477
  %reg_save_area482 = load ptr, ptr %1, align 8
  %122 = zext nneg i32 %gp_offset479 to i64
  %123 = getelementptr i8, ptr %reg_save_area482, i64 %122
  %124 = add nuw nsw i32 %gp_offset479, 8
  store i32 %124, ptr %arguments, align 8
  br label %vaarg.end487

vaarg.in_mem483:                                  ; preds = %sw.bb477
  %overflow_arg_area485 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next486 = getelementptr i8, ptr %overflow_arg_area485, i64 8
  store ptr %overflow_arg_area.next486, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end487

vaarg.end487:                                     ; preds = %vaarg.in_mem483, %vaarg.in_reg481
  %vaarg.addr488 = phi ptr [ %123, %vaarg.in_reg481 ], [ %overflow_arg_area485, %vaarg.in_mem483 ]
  %125 = load i32, ptr %vaarg.addr488, align 4
  %conv489 = trunc i32 %125 to i8
  store i8 %conv489, ptr %pBuffer, align 16
  br label %sw.epilog542

sw.bb493:                                         ; preds = %sw.bb469
  %gp_offset495 = load i32, ptr %arguments, align 8
  %fits_in_gp496 = icmp ult i32 %gp_offset495, 41
  br i1 %fits_in_gp496, label %vaarg.in_reg497, label %vaarg.in_mem499

vaarg.in_reg497:                                  ; preds = %sw.bb493
  %reg_save_area498 = load ptr, ptr %1, align 8
  %126 = zext nneg i32 %gp_offset495 to i64
  %127 = getelementptr i8, ptr %reg_save_area498, i64 %126
  %128 = add nuw nsw i32 %gp_offset495, 8
  store i32 %128, ptr %arguments, align 8
  br label %vaarg.end503

vaarg.in_mem499:                                  ; preds = %sw.bb493
  %overflow_arg_area501 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next502 = getelementptr i8, ptr %overflow_arg_area501, i64 8
  store ptr %overflow_arg_area.next502, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end503

vaarg.end503:                                     ; preds = %vaarg.in_mem499, %vaarg.in_reg497
  %vaarg.addr504 = phi ptr [ %127, %vaarg.in_reg497 ], [ %overflow_arg_area501, %vaarg.in_mem499 ]
  %129 = load i32, ptr %vaarg.addr504, align 4
  %conv507 = trunc i32 %129 to i8
  store i8 %conv507, ptr %pBuffer, align 16
  br label %sw.epilog542

sw.bb510:                                         ; preds = %sw.bb469, %sw.bb469
  %gp_offset512 = load i32, ptr %arguments, align 8
  %fits_in_gp513 = icmp ult i32 %gp_offset512, 41
  br i1 %fits_in_gp513, label %vaarg.in_reg514, label %vaarg.in_mem516

vaarg.in_reg514:                                  ; preds = %sw.bb510
  %reg_save_area515 = load ptr, ptr %1, align 8
  %130 = zext nneg i32 %gp_offset512 to i64
  %131 = getelementptr i8, ptr %reg_save_area515, i64 %130
  %132 = add nuw nsw i32 %gp_offset512, 8
  store i32 %132, ptr %arguments, align 8
  br label %vaarg.end520

vaarg.in_mem516:                                  ; preds = %sw.bb510
  %overflow_arg_area518 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next519 = getelementptr i8, ptr %overflow_arg_area518, i64 8
  store ptr %overflow_arg_area.next519, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end520

vaarg.end520:                                     ; preds = %vaarg.in_mem516, %vaarg.in_reg514
  %vaarg.addr521 = phi ptr [ %131, %vaarg.in_reg514 ], [ %overflow_arg_area518, %vaarg.in_mem516 ]
  %133 = load i32, ptr %vaarg.addr521, align 4
  %conv522 = trunc i32 %133 to i8
  store i8 %conv522, ptr %pBuffer, align 16
  br label %sw.epilog542

sw.bb526:                                         ; preds = %if.then12
  store i8 37, ptr %pBuffer, align 16
  br label %sw.epilog542

FormatError:                                      ; preds = %if.then12, %_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %sw.bb375, %sw.bb469, %if.end366, %if.else336, %if.then331, %if.else164, %if.then159
  %ullValue.2 = phi i64 [ %ullValue.0.ph258, %sw.bb469 ], [ %ullValue.0.ph258, %if.end366 ], [ %ullValue.4198, %if.then331 ], [ %ullValue.4191, %if.else336 ], [ %ullValue.0.ph258, %if.then159 ], [ %ullValue.0.ph258, %if.else164 ], [ %ullValue.0.ph258, %sw.bb375 ], [ %ullValue.0.ph258, %_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ullValue.0.ph258, %_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ullValue.0.ph258, %_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ullValue.0.ph258, %if.then12 ]
  %llValue.3 = phi i64 [ %llValue.0.ph259, %sw.bb469 ], [ %llValue.0.ph259, %if.end366 ], [ %llValue.0.ph259, %if.then331 ], [ %llValue.0.ph259, %if.else336 ], [ %llValue.2185, %if.then159 ], [ %llValue.2178, %if.else164 ], [ %llValue.0.ph259, %sw.bb375 ], [ %llValue.0.ph259, %_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %llValue.0.ph259, %_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %llValue.0.ph259, %_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %llValue.0.ph259, %if.then12 ]
  %ulValue.2 = phi i64 [ %ulValue.0.ph260, %sw.bb469 ], [ %ulValue.0.ph260, %if.end366 ], [ %ulValue.4199, %if.then331 ], [ %ulValue.4193, %if.else336 ], [ %ulValue.0.ph260, %if.then159 ], [ %ulValue.0.ph260, %if.else164 ], [ %ulValue.0.ph260, %sw.bb375 ], [ %ulValue.0.ph260, %_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ulValue.0.ph260, %_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ulValue.0.ph260, %_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ulValue.0.ph260, %if.then12 ]
  %lValue.3 = phi i64 [ %lValue.0.ph261, %sw.bb469 ], [ %lValue.0.ph261, %if.end366 ], [ %lValue.0.ph261, %if.then331 ], [ %lValue.0.ph261, %if.else336 ], [ %lValue.2186, %if.then159 ], [ %lValue.2180, %if.else164 ], [ %lValue.0.ph261, %sw.bb375 ], [ %lValue.0.ph261, %_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %lValue.0.ph261, %_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %lValue.0.ph261, %_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %lValue.0.ph261, %if.then12 ]
  %sub.ptr.lhs.cast531 = ptrtoint ptr %call13 to i64
  %sub.ptr.sub533 = sub i64 %sub.ptr.lhs.cast531, %sub.ptr.lhs.cast
  %conv534 = trunc i64 %sub.ptr.sub533 to i32
  %add535 = add nsw i32 %nWriteCountSum.1, %conv534
  %tobool536.not = icmp eq i32 %conv534, 0
  br i1 %tobool536.not, label %while.cond.outer.backedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %FormatError
  %sext124 = shl i64 %sub.ptr.sub533, 32
  %conv537 = ashr exact i64 %sext124, 32
  %call538 = call noundef i32 %pWriteFunction(ptr noundef nonnull %pFormatSpec.0, i64 noundef %conv537, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp539 = icmp eq i32 %call538, -1
  br i1 %cmp539, label %return, label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end10, %if.end546, %FormatError, %land.lhs.true
  %ullValue.0.ph.be = phi i64 [ %ullValue.2, %land.lhs.true ], [ %ullValue.2, %FormatError ], [ %ullValue.3, %if.end546 ], [ %ullValue.0.ph258, %if.end10 ]
  %llValue.0.ph.be = phi i64 [ %llValue.3, %land.lhs.true ], [ %llValue.3, %FormatError ], [ %llValue.4, %if.end546 ], [ %llValue.0.ph259, %if.end10 ]
  %ulValue.0.ph.be = phi i64 [ %ulValue.2, %land.lhs.true ], [ %ulValue.2, %FormatError ], [ %ulValue.3, %if.end546 ], [ %ulValue.0.ph260, %if.end10 ]
  %lValue.0.ph.be = phi i64 [ %lValue.3, %land.lhs.true ], [ %lValue.3, %FormatError ], [ %lValue.4, %if.end546 ], [ %lValue.0.ph261, %if.end10 ]
  %nWriteCountSum.0.ph.be = phi i32 [ %add535, %land.lhs.true ], [ %add535, %FormatError ], [ %add547, %if.end546 ], [ %nWriteCountSum.1, %if.end10 ]
  %pFormatCurrent.0.ph.be = phi ptr [ %call13, %land.lhs.true ], [ %call13, %FormatError ], [ %call13, %if.end546 ], [ %pFormatCurrent.1, %if.end10 ]
  %134 = load i8, ptr %pFormatCurrent.0.ph.be, align 1
  %tobool.not253 = icmp eq i8 %134, 0
  br i1 %tobool.not253, label %return, label %while.cond1.preheader.lr.ph, !llvm.loop !27

sw.epilog542:                                     ; preds = %vaarg.end487, %vaarg.end503, %vaarg.end520, %sw.bb526, %if.end369, %if.end341, %if.end169
  %ullValue.3 = phi i64 [ %ullValue.0.ph258, %sw.bb526 ], [ %ullValue.0.ph258, %vaarg.end520 ], [ %ullValue.0.ph258, %vaarg.end503 ], [ %ullValue.0.ph258, %vaarg.end487 ], [ %ullValue.0.ph258, %if.end369 ], [ %ullValue.4190, %if.end341 ], [ %ullValue.0.ph258, %if.end169 ]
  %llValue.4 = phi i64 [ %llValue.0.ph259, %sw.bb526 ], [ %llValue.0.ph259, %vaarg.end520 ], [ %llValue.0.ph259, %vaarg.end503 ], [ %llValue.0.ph259, %vaarg.end487 ], [ %llValue.0.ph259, %if.end369 ], [ %llValue.0.ph259, %if.end341 ], [ %llValue.2177, %if.end169 ]
  %ulValue.3 = phi i64 [ %ulValue.0.ph260, %sw.bb526 ], [ %ulValue.0.ph260, %vaarg.end520 ], [ %ulValue.0.ph260, %vaarg.end503 ], [ %ulValue.0.ph260, %vaarg.end487 ], [ %ulValue.0.ph260, %if.end369 ], [ %ulValue.4192, %if.end341 ], [ %ulValue.0.ph260, %if.end169 ]
  %lValue.4 = phi i64 [ %lValue.0.ph261, %sw.bb526 ], [ %lValue.0.ph261, %vaarg.end520 ], [ %lValue.0.ph261, %vaarg.end503 ], [ %lValue.0.ph261, %vaarg.end487 ], [ %lValue.0.ph261, %if.end369 ], [ %lValue.0.ph261, %if.end341 ], [ %lValue.2179, %if.end169 ]
  %pBufferData.4 = phi ptr [ %pBuffer, %sw.bb526 ], [ %pBuffer, %vaarg.end520 ], [ %pBuffer, %vaarg.end503 ], [ %pBuffer, %vaarg.end487 ], [ %call365, %if.end369 ], [ %pBufferData.5, %if.end341 ], [ %pBufferData.3, %if.end169 ]
  %nWriteCount.0 = phi i32 [ 1, %sw.bb526 ], [ 1, %vaarg.end520 ], [ 1, %vaarg.end503 ], [ 1, %vaarg.end487 ], [ %conv374, %if.end369 ], [ %conv346, %if.end341 ], [ %conv173, %if.end169 ]
  %call543 = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull %pBufferData.4, i32 noundef %nWriteCount.0)
  %cmp544 = icmp slt i32 %call543, 0
  br i1 %cmp544, label %return, label %if.end546

if.end546:                                        ; preds = %sw.epilog542
  %add547 = add nsw i32 %call543, %nWriteCountSum.1
  br label %while.cond.outer.backedge

return:                                           ; preds = %land.lhs.true, %sw.epilog542, %while.cond.outer.backedge, %if.then, %while.cond.backedge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %nWriteCountSum.0.be, %while.cond.backedge ], [ -1, %if.then ], [ %nWriteCountSum.0.ph.be, %while.cond.outer.backedge ], [ -1, %sw.epilog542 ], [ -1, %land.lhs.true ]
  %call551 = call noundef i32 %pWriteFunction(ptr noundef null, i64 noundef 0, ptr noundef %pWriteFunctionContext, i32 noundef 2)
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction16, ptr noalias noundef %pWriteFunctionContext16, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #6 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #6 comdat {
entry:
  %helper2.i148 = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.6", align 1
  %helper2.i = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.5", align 1
  %fd = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  %pBuffer = alloca [4105 x i16], align 16
  store i32 1, ptr %fd, align 4
  %mSign.i = getelementptr inbounds nuw i8, ptr %fd, i64 4
  store i32 1, ptr %mSign.i, align 4
  %mbAlternativeForm.i = getelementptr inbounds nuw i8, ptr %fd, i64 8
  store i8 0, ptr %mbAlternativeForm.i, align 4
  %mnWidth.i = getelementptr inbounds nuw i8, ptr %fd, i64 12
  store i32 0, ptr %mnWidth.i, align 4
  %mnPrecision.i = getelementptr inbounds nuw i8, ptr %fd, i64 16
  store i32 2147483647, ptr %mnPrecision.i, align 4
  %mModifier.i = getelementptr inbounds nuw i8, ptr %fd, i64 20
  store i32 0, ptr %mModifier.i, align 4
  %mnType.i = getelementptr inbounds nuw i8, ptr %fd, i64 24
  store i32 0, ptr %mnType.i, align 4
  %mDecimalPoint.i = getelementptr inbounds nuw i8, ptr %fd, i64 28
  store i32 46, ptr %mDecimalPoint.i, align 4
  %mbDisplayThousands.i = getelementptr inbounds nuw i8, ptr %fd, i64 32
  store i8 0, ptr %mbDisplayThousands.i, align 4
  %mThousandsSeparator.i = getelementptr inbounds nuw i8, ptr %fd, i64 36
  store i32 44, ptr %mThousandsSeparator.i, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %pBuffer, i64 8208
  %call = tail call noundef i32 %pWriteFunction(ptr noundef null, i64 noundef 0, ptr noundef %pWriteFunctionContext, i32 noundef 0)
  %0 = load i16, ptr %pFormat, align 2
  %tobool.not252256 = icmp eq i16 %0, 0
  br i1 %tobool.not252256, label %return, label %while.cond1.preheader.lr.ph.lr.ph

while.cond1.preheader.lr.ph.lr.ph:                ; preds = %entry
  %overflow_arg_area_p446 = getelementptr inbounds nuw i8, ptr %arguments, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %arguments, i64 16
  %fp_offset_p = getelementptr inbounds nuw i8, ptr %arguments, i64 4
  %sub.ptr.lhs.cast372 = ptrtoint ptr %add.ptr to i64
  br label %while.cond1.preheader.lr.ph

while.cond1.preheader.lr.ph:                      ; preds = %while.cond1.preheader.lr.ph.lr.ph, %while.cond.outer.backedge
  %2 = phi i16 [ %0, %while.cond1.preheader.lr.ph.lr.ph ], [ %128, %while.cond.outer.backedge ]
  %pFormatCurrent.0.ph262 = phi ptr [ %pFormat, %while.cond1.preheader.lr.ph.lr.ph ], [ %pFormatCurrent.0.ph.be, %while.cond.outer.backedge ]
  %nWriteCountSum.0.ph261 = phi i32 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %nWriteCountSum.0.ph.be, %while.cond.outer.backedge ]
  %lValue.0.ph260 = phi i64 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %lValue.0.ph.be, %while.cond.outer.backedge ]
  %ulValue.0.ph259 = phi i64 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %ulValue.0.ph.be, %while.cond.outer.backedge ]
  %llValue.0.ph258 = phi i64 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %llValue.0.ph.be, %while.cond.outer.backedge ]
  %ullValue.0.ph257 = phi i64 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %ullValue.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %while.cond1.preheader.lr.ph, %while.cond.backedge
  %3 = phi i16 [ %2, %while.cond1.preheader.lr.ph ], [ %109, %while.cond.backedge ]
  %pFormatCurrent.0254 = phi ptr [ %pFormatCurrent.0.ph262, %while.cond1.preheader.lr.ph ], [ %call13, %while.cond.backedge ]
  %nWriteCountSum.0253 = phi i32 [ %nWriteCountSum.0.ph261, %while.cond1.preheader.lr.ph ], [ %nWriteCountSum.0.be, %while.cond.backedge ]
  br label %while.cond1

while.cond1:                                      ; preds = %while.cond1.preheader, %while.body3
  %4 = phi i16 [ %.pr, %while.body3 ], [ %3, %while.cond1.preheader ]
  %pFormatSpec.0 = phi ptr [ %incdec.ptr, %while.body3 ], [ %pFormatCurrent.0254, %while.cond1.preheader ]
  switch i16 %4, label %while.body3 [
    i16 0, label %while.end
    i16 37, label %while.end
  ]

while.body3:                                      ; preds = %while.cond1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pFormatSpec.0, i64 2
  %.pr = load i16, ptr %incdec.ptr, align 2
  br label %while.cond1, !llvm.loop !28

while.end:                                        ; preds = %while.cond1, %while.cond1
  %sub.ptr.lhs.cast = ptrtoint ptr %pFormatSpec.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pFormatCurrent.0254 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv4 = trunc i64 %sub.ptr.div to i32
  %tobool5.not = icmp eq i32 %conv4, 0
  br i1 %tobool5.not, label %if.end10, label %if.then

if.then:                                          ; preds = %while.end
  %sext = shl i64 %sub.ptr.sub, 31
  %conv6 = ashr i64 %sext, 32
  %call7 = call noundef i32 %pWriteFunction(ptr noundef nonnull %pFormatCurrent.0254, i64 noundef %conv6, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %add = add nsw i32 %nWriteCountSum.0253, %conv4
  %.pre = load i16, ptr %pFormatSpec.0, align 2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %while.end
  %5 = phi i16 [ %.pre, %if.end ], [ %4, %while.end ]
  %nWriteCountSum.1 = phi i32 [ %add, %if.end ], [ %nWriteCountSum.0253, %while.end ]
  %pFormatCurrent.1 = phi ptr [ %pFormatSpec.0, %if.end ], [ %pFormatCurrent.0254, %while.end ]
  %tobool11.not = icmp eq i16 %5, 0
  br i1 %tobool11.not, label %while.cond.outer.backedge, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = call noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDsEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef nonnull %pFormatSpec.0, ptr noundef nonnull %fd, ptr noundef %arguments)
  %6 = load i32, ptr %mnType.i, align 4
  switch i32 %6, label %FormatError [
    i32 100, label %sw.bb
    i32 105, label %sw.bb
    i32 98, label %sw.bb175
    i32 111, label %sw.bb175
    i32 117, label %sw.bb175
    i32 120, label %sw.bb175
    i32 88, label %sw.bb175
    i32 101, label %sw.bb349
    i32 69, label %sw.bb349
    i32 102, label %sw.bb349
    i32 70, label %sw.bb349
    i32 103, label %sw.bb349
    i32 71, label %sw.bb349
    i32 97, label %sw.bb349
    i32 65, label %sw.bb349
    i32 115, label %sw.bb378
    i32 83, label %sw.bb378
    i32 110, label %sw.bb439
    i32 99, label %sw.bb472
    i32 67, label %sw.bb472
    i32 37, label %sw.bb529
  ]

sw.bb:                                            ; preds = %if.then12, %if.then12
  %7 = load i32, ptr %mModifier.i, align 4
  switch i32 %7, label %if.else118 [
    i32 5, label %if.then15
    i32 10, label %if.then20
    i32 4, label %if.then20
    i32 15, label %if.then35
    i32 6, label %if.then50
    i32 7, label %if.then65
    i32 8, label %if.then80
    i32 16, label %if.then95
  ]

if.then15:                                        ; preds = %sw.bb
  %gp_offset = load i32, ptr %arguments, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then15
  %reg_save_area = load ptr, ptr %1, align 8
  %8 = zext nneg i32 %gp_offset to i64
  %9 = getelementptr i8, ptr %reg_save_area, i64 %8
  %10 = add nuw nsw i32 %gp_offset, 8
  store i32 %10, ptr %arguments, align 8
  br label %if.end156.thread180

vaarg.in_mem:                                     ; preds = %if.then15
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p446, align 8
  br label %if.end156.thread180

if.end156.thread180:                              ; preds = %vaarg.in_reg, %vaarg.in_mem
  %vaarg.addr = phi ptr [ %9, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %11 = load i64, ptr %vaarg.addr, align 8
  br label %if.then159

if.then20:                                        ; preds = %sw.bb, %sw.bb
  %gp_offset22 = load i32, ptr %arguments, align 8
  %fits_in_gp23 = icmp ult i32 %gp_offset22, 41
  br i1 %fits_in_gp23, label %vaarg.in_reg24, label %vaarg.in_mem26

vaarg.in_reg24:                                   ; preds = %if.then20
  %reg_save_area25 = load ptr, ptr %1, align 8
  %12 = zext nneg i32 %gp_offset22 to i64
  %13 = getelementptr i8, ptr %reg_save_area25, i64 %12
  %14 = add nuw nsw i32 %gp_offset22, 8
  store i32 %14, ptr %arguments, align 8
  br label %vaarg.end30

vaarg.in_mem26:                                   ; preds = %if.then20
  %overflow_arg_area28 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next29 = getelementptr i8, ptr %overflow_arg_area28, i64 8
  store ptr %overflow_arg_area.next29, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end30

vaarg.end30:                                      ; preds = %vaarg.in_mem26, %vaarg.in_reg24
  %vaarg.addr31 = phi ptr [ %13, %vaarg.in_reg24 ], [ %overflow_arg_area28, %vaarg.in_mem26 ]
  %15 = load i64, ptr %vaarg.addr31, align 8
  br label %if.end156

if.then35:                                        ; preds = %sw.bb
  %gp_offset37 = load i32, ptr %arguments, align 8
  %fits_in_gp38 = icmp ult i32 %gp_offset37, 41
  br i1 %fits_in_gp38, label %vaarg.in_reg39, label %vaarg.in_mem41

vaarg.in_reg39:                                   ; preds = %if.then35
  %reg_save_area40 = load ptr, ptr %1, align 8
  %16 = zext nneg i32 %gp_offset37 to i64
  %17 = getelementptr i8, ptr %reg_save_area40, i64 %16
  %18 = add nuw nsw i32 %gp_offset37, 8
  store i32 %18, ptr %arguments, align 8
  br label %vaarg.end45

vaarg.in_mem41:                                   ; preds = %if.then35
  %overflow_arg_area43 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next44 = getelementptr i8, ptr %overflow_arg_area43, i64 8
  store ptr %overflow_arg_area.next44, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end45

vaarg.end45:                                      ; preds = %vaarg.in_mem41, %vaarg.in_reg39
  %vaarg.addr46 = phi ptr [ %17, %vaarg.in_reg39 ], [ %overflow_arg_area43, %vaarg.in_mem41 ]
  %19 = load i64, ptr %vaarg.addr46, align 8
  br label %if.else164

if.then50:                                        ; preds = %sw.bb
  %gp_offset52 = load i32, ptr %arguments, align 8
  %fits_in_gp53 = icmp ult i32 %gp_offset52, 41
  br i1 %fits_in_gp53, label %vaarg.in_reg54, label %vaarg.in_mem56

vaarg.in_reg54:                                   ; preds = %if.then50
  %reg_save_area55 = load ptr, ptr %1, align 8
  %20 = zext nneg i32 %gp_offset52 to i64
  %21 = getelementptr i8, ptr %reg_save_area55, i64 %20
  %22 = add nuw nsw i32 %gp_offset52, 8
  store i32 %22, ptr %arguments, align 8
  br label %vaarg.end60

vaarg.in_mem56:                                   ; preds = %if.then50
  %overflow_arg_area58 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next59 = getelementptr i8, ptr %overflow_arg_area58, i64 8
  store ptr %overflow_arg_area.next59, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end60

vaarg.end60:                                      ; preds = %vaarg.in_mem56, %vaarg.in_reg54
  %vaarg.addr61 = phi ptr [ %21, %vaarg.in_reg54 ], [ %overflow_arg_area58, %vaarg.in_mem56 ]
  %23 = load i64, ptr %vaarg.addr61, align 8
  br label %if.else164

if.then65:                                        ; preds = %sw.bb
  %gp_offset67 = load i32, ptr %arguments, align 8
  %fits_in_gp68 = icmp ult i32 %gp_offset67, 41
  br i1 %fits_in_gp68, label %vaarg.in_reg69, label %vaarg.in_mem71

vaarg.in_reg69:                                   ; preds = %if.then65
  %reg_save_area70 = load ptr, ptr %1, align 8
  %24 = zext nneg i32 %gp_offset67 to i64
  %25 = getelementptr i8, ptr %reg_save_area70, i64 %24
  %26 = add nuw nsw i32 %gp_offset67, 8
  store i32 %26, ptr %arguments, align 8
  br label %vaarg.end75

vaarg.in_mem71:                                   ; preds = %if.then65
  %overflow_arg_area73 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next74 = getelementptr i8, ptr %overflow_arg_area73, i64 8
  store ptr %overflow_arg_area.next74, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end75

vaarg.end75:                                      ; preds = %vaarg.in_mem71, %vaarg.in_reg69
  %vaarg.addr76 = phi ptr [ %25, %vaarg.in_reg69 ], [ %overflow_arg_area73, %vaarg.in_mem71 ]
  %27 = load i64, ptr %vaarg.addr76, align 8
  br label %if.else164

if.then80:                                        ; preds = %sw.bb
  %gp_offset82 = load i32, ptr %arguments, align 8
  %fits_in_gp83 = icmp ult i32 %gp_offset82, 41
  br i1 %fits_in_gp83, label %vaarg.in_reg84, label %vaarg.in_mem86

vaarg.in_reg84:                                   ; preds = %if.then80
  %reg_save_area85 = load ptr, ptr %1, align 8
  %28 = zext nneg i32 %gp_offset82 to i64
  %29 = getelementptr i8, ptr %reg_save_area85, i64 %28
  %30 = add nuw nsw i32 %gp_offset82, 8
  store i32 %30, ptr %arguments, align 8
  br label %vaarg.end90

vaarg.in_mem86:                                   ; preds = %if.then80
  %overflow_arg_area88 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next89 = getelementptr i8, ptr %overflow_arg_area88, i64 8
  store ptr %overflow_arg_area.next89, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end90

vaarg.end90:                                      ; preds = %vaarg.in_mem86, %vaarg.in_reg84
  %vaarg.addr91 = phi ptr [ %29, %vaarg.in_reg84 ], [ %overflow_arg_area88, %vaarg.in_mem86 ]
  %31 = load i64, ptr %vaarg.addr91, align 8
  br label %if.else164

if.then95:                                        ; preds = %sw.bb
  %gp_offset97 = load i32, ptr %arguments, align 8
  %fits_in_gp98 = icmp ult i32 %gp_offset97, 41
  br i1 %fits_in_gp98, label %vaarg.end105, label %vaarg.end105.thread

vaarg.end105.thread:                              ; preds = %if.then95
  %overflow_arg_area103 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next104 = getelementptr i8, ptr %overflow_arg_area103, i64 8
  store ptr %overflow_arg_area.next104, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.in_mem112

vaarg.end105:                                     ; preds = %if.then95
  %32 = add nuw nsw i32 %gp_offset97, 8
  store i32 %32, ptr %arguments, align 8
  %fits_in_gp109 = icmp ult i32 %gp_offset97, 33
  br i1 %fits_in_gp109, label %vaarg.in_reg110, label %vaarg.in_mem112

vaarg.in_reg110:                                  ; preds = %vaarg.end105
  %reg_save_area111 = load ptr, ptr %1, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %reg_save_area111, i64 %33
  %35 = add nuw nsw i32 %gp_offset97, 16
  store i32 %35, ptr %arguments, align 8
  br label %vaarg.end116

vaarg.in_mem112:                                  ; preds = %vaarg.end105.thread, %vaarg.end105
  %overflow_arg_area114 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next115 = getelementptr i8, ptr %overflow_arg_area114, i64 8
  store ptr %overflow_arg_area.next115, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end116

vaarg.end116:                                     ; preds = %vaarg.in_mem112, %vaarg.in_reg110
  %vaarg.addr117 = phi ptr [ %34, %vaarg.in_reg110 ], [ %overflow_arg_area114, %vaarg.in_mem112 ]
  %36 = load i64, ptr %vaarg.addr117, align 8
  br label %if.else164

if.else118:                                       ; preds = %sw.bb
  %gp_offset120 = load i32, ptr %arguments, align 8
  %fits_in_gp121 = icmp ult i32 %gp_offset120, 41
  br i1 %fits_in_gp121, label %vaarg.in_reg122, label %vaarg.in_mem124

vaarg.in_reg122:                                  ; preds = %if.else118
  %reg_save_area123 = load ptr, ptr %1, align 8
  %37 = zext nneg i32 %gp_offset120 to i64
  %38 = getelementptr i8, ptr %reg_save_area123, i64 %37
  %39 = add nuw nsw i32 %gp_offset120, 8
  store i32 %39, ptr %arguments, align 8
  br label %vaarg.end128

vaarg.in_mem124:                                  ; preds = %if.else118
  %overflow_arg_area126 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next127 = getelementptr i8, ptr %overflow_arg_area126, i64 8
  store ptr %overflow_arg_area.next127, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end128

vaarg.end128:                                     ; preds = %vaarg.in_mem124, %vaarg.in_reg122
  %vaarg.addr129 = phi ptr [ %38, %vaarg.in_reg122 ], [ %overflow_arg_area126, %vaarg.in_mem124 ]
  %40 = load i32, ptr %vaarg.addr129, align 4
  switch i32 %7, label %if.else139 [
    i32 13, label %if.then136
    i32 2, label %if.then136
  ]

if.then136:                                       ; preds = %vaarg.end128, %vaarg.end128
  %conv137 = zext i32 %40 to i64
  %sext124 = shl i64 %conv137, 48
  %conv138 = ashr exact i64 %sext124, 48
  br label %if.end156

if.else139:                                       ; preds = %vaarg.end128
  %conv130 = sext i32 %40 to i64
  switch i32 %7, label %if.end156 [
    i32 12, label %if.then145
    i32 1, label %if.then145
  ]

if.then145:                                       ; preds = %if.else139, %if.else139
  %conv146 = zext i32 %40 to i64
  %sext123 = shl i64 %conv146, 56
  %conv147 = ashr exact i64 %sext123, 56
  br label %if.end156

if.end156:                                        ; preds = %if.else139, %vaarg.end30, %if.then136, %if.then145
  %lValue.2 = phi i64 [ %15, %vaarg.end30 ], [ %conv138, %if.then136 ], [ %conv147, %if.then145 ], [ %conv130, %if.else139 ]
  %cmp158 = icmp eq i32 %7, 5
  br i1 %cmp158, label %if.then159, label %if.else164

if.then159:                                       ; preds = %if.end156.thread180, %if.end156
  %lValue.2185 = phi i64 [ %lValue.0.ph260, %if.end156.thread180 ], [ %lValue.2, %if.end156 ]
  %llValue.2184 = phi i64 [ %11, %if.end156.thread180 ], [ %llValue.0.ph258, %if.end156 ]
  %call.i = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDsxyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %llValue.2184, ptr noundef nonnull %add.ptr)
  %tobool161.not = icmp eq ptr %call.i, null
  br i1 %tobool161.not, label %FormatError, label %if.end169

if.else164:                                       ; preds = %vaarg.end45, %vaarg.end75, %vaarg.end116, %vaarg.end90, %vaarg.end60, %if.end156
  %lValue.2179 = phi i64 [ %lValue.2, %if.end156 ], [ %lValue.0.ph260, %vaarg.end116 ], [ %31, %vaarg.end90 ], [ %27, %vaarg.end75 ], [ %23, %vaarg.end60 ], [ %19, %vaarg.end45 ]
  %llValue.2177 = phi i64 [ %llValue.0.ph258, %if.end156 ], [ %36, %vaarg.end116 ], [ %llValue.0.ph258, %vaarg.end90 ], [ %llValue.0.ph258, %vaarg.end75 ], [ %llValue.0.ph258, %vaarg.end60 ], [ %llValue.0.ph258, %vaarg.end45 ]
  %call.i126 = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDslmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue.2179, ptr noundef nonnull %add.ptr)
  %tobool166.not = icmp eq ptr %call.i126, null
  br i1 %tobool166.not, label %FormatError, label %if.end169

if.end169:                                        ; preds = %if.else164, %if.then159
  %lValue.2178 = phi i64 [ %lValue.2185, %if.then159 ], [ %lValue.2179, %if.else164 ]
  %llValue.2176 = phi i64 [ %llValue.2184, %if.then159 ], [ %llValue.2177, %if.else164 ]
  %pBufferData.3 = phi ptr [ %call.i, %if.then159 ], [ %call.i126, %if.else164 ]
  %sub.ptr.rhs.cast171 = ptrtoint ptr %pBufferData.3 to i64
  %sub.ptr.sub172 = sub i64 %sub.ptr.lhs.cast372, %sub.ptr.rhs.cast171
  %sub.ptr.div173 = lshr exact i64 %sub.ptr.sub172, 1
  %41 = trunc i64 %sub.ptr.div173 to i32
  %conv174 = add i32 %41, -1
  br label %sw.epilog546

sw.bb175:                                         ; preds = %if.then12, %if.then12, %if.then12, %if.then12, %if.then12
  %42 = load i32, ptr %mModifier.i, align 4
  %gp_offset293 = load i32, ptr %arguments, align 8
  %fits_in_gp294 = icmp ult i32 %gp_offset293, 41
  switch i32 %42, label %if.else291 [
    i32 4, label %if.then178
    i32 5, label %if.then193
    i32 15, label %if.then208
    i32 6, label %if.then223
    i32 7, label %if.then238
    i32 8, label %if.then253
    i32 16, label %if.then268
  ]

if.then178:                                       ; preds = %sw.bb175
  br i1 %fits_in_gp294, label %vaarg.in_reg182, label %vaarg.in_mem184

vaarg.in_reg182:                                  ; preds = %if.then178
  %reg_save_area183 = load ptr, ptr %1, align 8
  %43 = zext nneg i32 %gp_offset293 to i64
  %44 = getelementptr i8, ptr %reg_save_area183, i64 %43
  %45 = add nuw nsw i32 %gp_offset293, 8
  store i32 %45, ptr %arguments, align 8
  br label %vaarg.end188

vaarg.in_mem184:                                  ; preds = %if.then178
  %overflow_arg_area186 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next187 = getelementptr i8, ptr %overflow_arg_area186, i64 8
  store ptr %overflow_arg_area.next187, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end188

vaarg.end188:                                     ; preds = %vaarg.in_mem184, %vaarg.in_reg182
  %vaarg.addr189 = phi ptr [ %44, %vaarg.in_reg182 ], [ %overflow_arg_area186, %vaarg.in_mem184 ]
  %46 = load i64, ptr %vaarg.addr189, align 8
  br label %if.else337

if.then193:                                       ; preds = %sw.bb175
  br i1 %fits_in_gp294, label %vaarg.in_reg197, label %vaarg.in_mem199

vaarg.in_reg197:                                  ; preds = %if.then193
  %reg_save_area198 = load ptr, ptr %1, align 8
  %47 = zext nneg i32 %gp_offset293 to i64
  %48 = getelementptr i8, ptr %reg_save_area198, i64 %47
  %49 = add nuw nsw i32 %gp_offset293, 8
  store i32 %49, ptr %arguments, align 8
  br label %if.end329.thread193

vaarg.in_mem199:                                  ; preds = %if.then193
  %overflow_arg_area201 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next202 = getelementptr i8, ptr %overflow_arg_area201, i64 8
  store ptr %overflow_arg_area.next202, ptr %overflow_arg_area_p446, align 8
  br label %if.end329.thread193

if.end329.thread193:                              ; preds = %vaarg.in_reg197, %vaarg.in_mem199
  %vaarg.addr204 = phi ptr [ %48, %vaarg.in_reg197 ], [ %overflow_arg_area201, %vaarg.in_mem199 ]
  %50 = load i64, ptr %vaarg.addr204, align 8
  br label %if.then332

if.then208:                                       ; preds = %sw.bb175
  br i1 %fits_in_gp294, label %vaarg.in_reg212, label %vaarg.in_mem214

vaarg.in_reg212:                                  ; preds = %if.then208
  %reg_save_area213 = load ptr, ptr %1, align 8
  %51 = zext nneg i32 %gp_offset293 to i64
  %52 = getelementptr i8, ptr %reg_save_area213, i64 %51
  %53 = add nuw nsw i32 %gp_offset293, 8
  store i32 %53, ptr %arguments, align 8
  br label %vaarg.end218

vaarg.in_mem214:                                  ; preds = %if.then208
  %overflow_arg_area216 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next217 = getelementptr i8, ptr %overflow_arg_area216, i64 8
  store ptr %overflow_arg_area.next217, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end218

vaarg.end218:                                     ; preds = %vaarg.in_mem214, %vaarg.in_reg212
  %vaarg.addr219 = phi ptr [ %52, %vaarg.in_reg212 ], [ %overflow_arg_area216, %vaarg.in_mem214 ]
  %54 = load i64, ptr %vaarg.addr219, align 8
  br label %if.else337

if.then223:                                       ; preds = %sw.bb175
  br i1 %fits_in_gp294, label %vaarg.in_reg227, label %vaarg.in_mem229

vaarg.in_reg227:                                  ; preds = %if.then223
  %reg_save_area228 = load ptr, ptr %1, align 8
  %55 = zext nneg i32 %gp_offset293 to i64
  %56 = getelementptr i8, ptr %reg_save_area228, i64 %55
  %57 = add nuw nsw i32 %gp_offset293, 8
  store i32 %57, ptr %arguments, align 8
  br label %vaarg.end233

vaarg.in_mem229:                                  ; preds = %if.then223
  %overflow_arg_area231 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next232 = getelementptr i8, ptr %overflow_arg_area231, i64 8
  store ptr %overflow_arg_area.next232, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end233

vaarg.end233:                                     ; preds = %vaarg.in_mem229, %vaarg.in_reg227
  %vaarg.addr234 = phi ptr [ %56, %vaarg.in_reg227 ], [ %overflow_arg_area231, %vaarg.in_mem229 ]
  %58 = load i64, ptr %vaarg.addr234, align 8
  br label %if.else337

if.then238:                                       ; preds = %sw.bb175
  br i1 %fits_in_gp294, label %vaarg.in_reg242, label %vaarg.in_mem244

vaarg.in_reg242:                                  ; preds = %if.then238
  %reg_save_area243 = load ptr, ptr %1, align 8
  %59 = zext nneg i32 %gp_offset293 to i64
  %60 = getelementptr i8, ptr %reg_save_area243, i64 %59
  %61 = add nuw nsw i32 %gp_offset293, 8
  store i32 %61, ptr %arguments, align 8
  br label %vaarg.end248

vaarg.in_mem244:                                  ; preds = %if.then238
  %overflow_arg_area246 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next247 = getelementptr i8, ptr %overflow_arg_area246, i64 8
  store ptr %overflow_arg_area.next247, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end248

vaarg.end248:                                     ; preds = %vaarg.in_mem244, %vaarg.in_reg242
  %vaarg.addr249 = phi ptr [ %60, %vaarg.in_reg242 ], [ %overflow_arg_area246, %vaarg.in_mem244 ]
  %62 = load i64, ptr %vaarg.addr249, align 8
  br label %if.else337

if.then253:                                       ; preds = %sw.bb175
  br i1 %fits_in_gp294, label %vaarg.in_reg257, label %vaarg.in_mem259

vaarg.in_reg257:                                  ; preds = %if.then253
  %reg_save_area258 = load ptr, ptr %1, align 8
  %63 = zext nneg i32 %gp_offset293 to i64
  %64 = getelementptr i8, ptr %reg_save_area258, i64 %63
  %65 = add nuw nsw i32 %gp_offset293, 8
  store i32 %65, ptr %arguments, align 8
  br label %vaarg.end263

vaarg.in_mem259:                                  ; preds = %if.then253
  %overflow_arg_area261 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next262 = getelementptr i8, ptr %overflow_arg_area261, i64 8
  store ptr %overflow_arg_area.next262, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end263

vaarg.end263:                                     ; preds = %vaarg.in_mem259, %vaarg.in_reg257
  %vaarg.addr264 = phi ptr [ %64, %vaarg.in_reg257 ], [ %overflow_arg_area261, %vaarg.in_mem259 ]
  %66 = load i64, ptr %vaarg.addr264, align 8
  br label %if.else337

if.then268:                                       ; preds = %sw.bb175
  br i1 %fits_in_gp294, label %vaarg.end278, label %vaarg.end278.thread

vaarg.end278.thread:                              ; preds = %if.then268
  %overflow_arg_area276 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next277 = getelementptr i8, ptr %overflow_arg_area276, i64 8
  store ptr %overflow_arg_area.next277, ptr %overflow_arg_area_p446, align 8
  %67 = load i64, ptr %overflow_arg_area276, align 8
  br label %vaarg.in_mem285

vaarg.end278:                                     ; preds = %if.then268
  %reg_save_area273 = load ptr, ptr %1, align 8
  %68 = zext nneg i32 %gp_offset293 to i64
  %69 = getelementptr i8, ptr %reg_save_area273, i64 %68
  %70 = add nuw nsw i32 %gp_offset293, 8
  store i32 %70, ptr %arguments, align 8
  %71 = load i64, ptr %69, align 8
  %fits_in_gp282 = icmp ult i32 %gp_offset293, 33
  br i1 %fits_in_gp282, label %vaarg.in_reg283, label %vaarg.in_mem285

vaarg.in_reg283:                                  ; preds = %vaarg.end278
  %72 = add nuw nsw i32 %gp_offset293, 16
  store i32 %72, ptr %arguments, align 8
  br label %if.else337

vaarg.in_mem285:                                  ; preds = %vaarg.end278.thread, %vaarg.end278
  %73 = phi i64 [ %67, %vaarg.end278.thread ], [ %71, %vaarg.end278 ]
  %overflow_arg_area287 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next288 = getelementptr i8, ptr %overflow_arg_area287, i64 8
  store ptr %overflow_arg_area.next288, ptr %overflow_arg_area_p446, align 8
  br label %if.else337

if.else291:                                       ; preds = %sw.bb175
  br i1 %fits_in_gp294, label %vaarg.in_reg295, label %vaarg.in_mem297

vaarg.in_reg295:                                  ; preds = %if.else291
  %reg_save_area296 = load ptr, ptr %1, align 8
  %74 = zext nneg i32 %gp_offset293 to i64
  %75 = getelementptr i8, ptr %reg_save_area296, i64 %74
  %76 = add nuw nsw i32 %gp_offset293, 8
  store i32 %76, ptr %arguments, align 8
  br label %vaarg.end301

vaarg.in_mem297:                                  ; preds = %if.else291
  %overflow_arg_area299 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next300 = getelementptr i8, ptr %overflow_arg_area299, i64 8
  store ptr %overflow_arg_area.next300, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end301

vaarg.end301:                                     ; preds = %vaarg.in_mem297, %vaarg.in_reg295
  %vaarg.addr302 = phi ptr [ %75, %vaarg.in_reg295 ], [ %overflow_arg_area299, %vaarg.in_mem297 ]
  %77 = load i32, ptr %vaarg.addr302, align 4
  switch i32 %42, label %if.else312 [
    i32 13, label %if.end329
    i32 2, label %if.end329
  ]

if.else312:                                       ; preds = %vaarg.end301
  %conv303 = zext i32 %77 to i64
  switch i32 %42, label %if.else337 [
    i32 12, label %if.end329
    i32 1, label %if.end329
  ]

if.end329:                                        ; preds = %if.else312, %if.else312, %vaarg.end301, %vaarg.end301
  %.sink = phi i32 [ 65535, %vaarg.end301 ], [ 65535, %vaarg.end301 ], [ 255, %if.else312 ], [ 255, %if.else312 ]
  %78 = and i32 %77, %.sink
  %ulValue.4 = zext nneg i32 %78 to i64
  %cmp331 = icmp eq i32 %42, 5
  br i1 %cmp331, label %if.then332, label %if.else337

if.then332:                                       ; preds = %if.end329.thread193, %if.end329
  %ulValue.4198 = phi i64 [ %ulValue.0.ph259, %if.end329.thread193 ], [ %ulValue.4, %if.end329 ]
  %ullValue.4197 = phi i64 [ %50, %if.end329.thread193 ], [ %ullValue.0.ph257, %if.end329 ]
  %call.i127 = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDsxyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %ullValue.4197, ptr noundef nonnull %add.ptr)
  %tobool334.not = icmp eq ptr %call.i127, null
  br i1 %tobool334.not, label %FormatError, label %if.end342

if.else337:                                       ; preds = %vaarg.end188, %vaarg.end218, %vaarg.end248, %vaarg.in_mem285, %vaarg.in_reg283, %vaarg.end263, %vaarg.end233, %if.else312, %if.end329
  %ulValue.4192 = phi i64 [ %ulValue.4, %if.end329 ], [ %conv303, %if.else312 ], [ %ulValue.0.ph259, %vaarg.in_mem285 ], [ %ulValue.0.ph259, %vaarg.in_reg283 ], [ %66, %vaarg.end263 ], [ %62, %vaarg.end248 ], [ %58, %vaarg.end233 ], [ %54, %vaarg.end218 ], [ %46, %vaarg.end188 ]
  %ullValue.4190 = phi i64 [ %ullValue.0.ph257, %if.end329 ], [ %ullValue.0.ph257, %if.else312 ], [ %73, %vaarg.in_mem285 ], [ %71, %vaarg.in_reg283 ], [ %ullValue.0.ph257, %vaarg.end263 ], [ %ullValue.0.ph257, %vaarg.end248 ], [ %ullValue.0.ph257, %vaarg.end233 ], [ %ullValue.0.ph257, %vaarg.end218 ], [ %ullValue.0.ph257, %vaarg.end188 ]
  %call.i128 = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDslmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %ulValue.4192, ptr noundef nonnull %add.ptr)
  %tobool339.not = icmp eq ptr %call.i128, null
  br i1 %tobool339.not, label %FormatError, label %if.end342

if.end342:                                        ; preds = %if.else337, %if.then332
  %ulValue.4191 = phi i64 [ %ulValue.4198, %if.then332 ], [ %ulValue.4192, %if.else337 ]
  %ullValue.4189 = phi i64 [ %ullValue.4197, %if.then332 ], [ %ullValue.4190, %if.else337 ]
  %pBufferData.5 = phi ptr [ %call.i127, %if.then332 ], [ %call.i128, %if.else337 ]
  %sub.ptr.rhs.cast344 = ptrtoint ptr %pBufferData.5 to i64
  %sub.ptr.sub345 = sub i64 %sub.ptr.lhs.cast372, %sub.ptr.rhs.cast344
  %sub.ptr.div346 = lshr exact i64 %sub.ptr.sub345, 1
  %79 = trunc i64 %sub.ptr.div346 to i32
  %conv348 = add i32 %79, -1
  br label %sw.epilog546

sw.bb349:                                         ; preds = %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12
  %80 = load i32, ptr %mModifier.i, align 4
  %cmp351 = icmp eq i32 %80, 10
  br i1 %cmp351, label %if.then352, label %if.else358

if.then352:                                       ; preds = %sw.bb349
  %overflow_arg_area354 = load ptr, ptr %overflow_arg_area_p446, align 8
  %81 = getelementptr inbounds nuw i8, ptr %overflow_arg_area354, i64 15
  %overflow_arg_area354.aligned = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %81, i64 -16)
  %overflow_arg_area.next355 = getelementptr i8, ptr %overflow_arg_area354.aligned, i64 16
  store ptr %overflow_arg_area.next355, ptr %overflow_arg_area_p446, align 8
  %82 = load x86_fp80, ptr %overflow_arg_area354.aligned, align 16
  %conv356 = fptrunc x86_fp80 %82 to double
  br label %if.end368

if.else358:                                       ; preds = %sw.bb349
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg359, label %vaarg.in_mem361

vaarg.in_reg359:                                  ; preds = %if.else358
  %reg_save_area360 = load ptr, ptr %1, align 8
  %83 = zext nneg i32 %fp_offset to i64
  %84 = getelementptr i8, ptr %reg_save_area360, i64 %83
  %85 = add nuw nsw i32 %fp_offset, 16
  store i32 %85, ptr %fp_offset_p, align 4
  br label %vaarg.end365

vaarg.in_mem361:                                  ; preds = %if.else358
  %overflow_arg_area363 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next364 = getelementptr i8, ptr %overflow_arg_area363, i64 8
  store ptr %overflow_arg_area.next364, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end365

vaarg.end365:                                     ; preds = %vaarg.in_mem361, %vaarg.in_reg359
  %vaarg.addr366 = phi ptr [ %84, %vaarg.in_reg359 ], [ %overflow_arg_area363, %vaarg.in_mem361 ]
  %86 = load double, ptr %vaarg.addr366, align 8
  br label %if.end368

if.end368:                                        ; preds = %vaarg.end365, %if.then352
  %.sink359 = phi double [ %86, %vaarg.end365 ], [ %conv356, %if.then352 ]
  %call367 = call noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIDsEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %.sink359, ptr noundef nonnull %add.ptr)
  %tobool369.not = icmp eq ptr %call367, null
  br i1 %tobool369.not, label %FormatError, label %if.end371

if.end371:                                        ; preds = %if.end368
  %sub.ptr.rhs.cast373 = ptrtoint ptr %call367 to i64
  %sub.ptr.sub374 = sub i64 %sub.ptr.lhs.cast372, %sub.ptr.rhs.cast373
  %sub.ptr.div375 = lshr exact i64 %sub.ptr.sub374, 1
  %87 = trunc i64 %sub.ptr.div375 to i32
  %conv377 = add i32 %87, -1
  br label %sw.epilog546

sw.bb378:                                         ; preds = %if.then12, %if.then12
  %88 = load i32, ptr %mModifier.i, align 4
  switch i32 %88, label %FormatError [
    i32 12, label %sw.bb384
    i32 1, label %sw.bb384
    i32 13, label %sw.bb402
    i32 14, label %sw.bb420
    i32 11, label %sw.bb420
  ]

sw.bb384:                                         ; preds = %sw.bb378, %sw.bb378
  %gp_offset386 = load i32, ptr %arguments, align 8
  %fits_in_gp387 = icmp ult i32 %gp_offset386, 41
  br i1 %fits_in_gp387, label %vaarg.in_reg388, label %vaarg.in_mem390

vaarg.in_reg388:                                  ; preds = %sw.bb384
  %reg_save_area389 = load ptr, ptr %1, align 8
  %89 = zext nneg i32 %gp_offset386 to i64
  %90 = getelementptr i8, ptr %reg_save_area389, i64 %89
  %91 = add nuw nsw i32 %gp_offset386, 8
  store i32 %91, ptr %arguments, align 8
  br label %vaarg.end394

vaarg.in_mem390:                                  ; preds = %sw.bb384
  %overflow_arg_area392 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next393 = getelementptr i8, ptr %overflow_arg_area392, i64 8
  store ptr %overflow_arg_area.next393, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end394

vaarg.end394:                                     ; preds = %vaarg.in_mem390, %vaarg.in_reg388
  %vaarg.addr395 = phi ptr [ %90, %vaarg.in_reg388 ], [ %overflow_arg_area392, %vaarg.in_mem390 ]
  %92 = load ptr, ptr %vaarg.addr395, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %helper2.i)
  %cmp.i = icmp eq ptr %92, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %vaarg.end394
  %93 = load i32, ptr %mnPrecision.i, align 4, !noalias !29
  %cmp.not.i.i.i = icmp eq i32 %93, 2147483647
  br i1 %cmp.not.i.i.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %idx.ext.i.i.i = sext i32 %93 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, i64 %idx.ext.i.i.i
  %cmp211.i.i.i = icmp sgt i32 %93, 0
  br i1 %cmp211.i.i.i, label %land.rhs.i.i.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i

land.rhs.i.i.i:                                   ; preds = %if.then.i.i.i, %while.body.i.i.i
  %pBufferCurrent.012.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, %if.then.i.i.i ]
  %94 = load i16, ptr %pBufferCurrent.012.i.i.i, align 2, !noalias !29
  %tobool.not.i.i.i = icmp eq i16 %94, 0
  br i1 %tobool.not.i.i.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pBufferCurrent.012.i.i.i, i64 2
  %cmp2.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp2.i.i.i, label %land.rhs.i.i.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i, !llvm.loop !34

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i: ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %if.then.i.i.i, %if.then.i
  %pBufferCurrent3.0.lcssa.sink.i.i.i = phi ptr [ @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, %if.then.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, i64 12), %if.then.i ], [ %pBufferCurrent.012.i.i.i, %land.rhs.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %sub.ptr.lhs.cast9.i.i.i = ptrtoint ptr %pBufferCurrent3.0.lcssa.sink.i.i.i to i64
  %sub.ptr.sub11.i.i.i = sub i64 %sub.ptr.lhs.cast9.i.i.i, ptrtoint (ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull16E to i64)
  %retval.0.in.i.i.i = lshr exact i64 %sub.ptr.sub11.i.i.i, 1
  %retval.0.i.i.i = trunc i64 %retval.0.in.i.i.i to i32
  %call2.i.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, i32 noundef %retval.0.i.i.i)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

if.else.i:                                        ; preds = %vaarg.end394
  %call3.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EcDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsPKc(ptr noundef nonnull align 1 dereferenceable(1) %helper2.i, ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull %pBuffer, ptr noundef nonnull %92)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit: ; preds = %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i, %if.else.i
  %retval.0.i = phi i32 [ %call2.i.i, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i ], [ %call3.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %helper2.i)
  %cmp398 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp398, label %FormatError, label %sw.epilog438

sw.bb402:                                         ; preds = %sw.bb378
  %gp_offset404 = load i32, ptr %arguments, align 8
  %fits_in_gp405 = icmp ult i32 %gp_offset404, 41
  br i1 %fits_in_gp405, label %vaarg.in_reg406, label %vaarg.in_mem408

vaarg.in_reg406:                                  ; preds = %sw.bb402
  %reg_save_area407 = load ptr, ptr %1, align 8
  %95 = zext nneg i32 %gp_offset404 to i64
  %96 = getelementptr i8, ptr %reg_save_area407, i64 %95
  %97 = add nuw nsw i32 %gp_offset404, 8
  store i32 %97, ptr %arguments, align 8
  br label %vaarg.end412

vaarg.in_mem408:                                  ; preds = %sw.bb402
  %overflow_arg_area410 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next411 = getelementptr i8, ptr %overflow_arg_area410, i64 8
  store ptr %overflow_arg_area.next411, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end412

vaarg.end412:                                     ; preds = %vaarg.in_mem408, %vaarg.in_reg406
  %vaarg.addr413 = phi ptr [ %96, %vaarg.in_reg406 ], [ %overflow_arg_area410, %vaarg.in_mem408 ]
  %98 = load ptr, ptr %vaarg.addr413, align 8
  %cmp.i129 = icmp eq ptr %98, null
  %99 = load i32, ptr %mnPrecision.i, align 4, !noalias !35
  %cmp.not.i.i.i131 = icmp eq i32 %99, 2147483647
  br i1 %cmp.i129, label %if.then.i133, label %if.else.i132

if.then.i133:                                     ; preds = %vaarg.end412
  br i1 %cmp.not.i.i.i131, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i138, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %if.then.i133
  %idx.ext.i.i.i135 = sext i32 %99 to i64
  %add.ptr.i.i.i136 = getelementptr inbounds i16, ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, i64 %idx.ext.i.i.i135
  %cmp211.i.i.i137 = icmp sgt i32 %99, 0
  br i1 %cmp211.i.i.i137, label %land.rhs.i.i.i142, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i138

land.rhs.i.i.i142:                                ; preds = %if.then.i.i.i134, %while.body.i.i.i145
  %pBufferCurrent.012.i.i.i143 = phi ptr [ %incdec.ptr.i.i.i146, %while.body.i.i.i145 ], [ @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, %if.then.i.i.i134 ]
  %100 = load i16, ptr %pBufferCurrent.012.i.i.i143, align 2, !noalias !38
  %tobool.not.i.i.i144 = icmp eq i16 %100, 0
  br i1 %tobool.not.i.i.i144, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i138, label %while.body.i.i.i145

while.body.i.i.i145:                              ; preds = %land.rhs.i.i.i142
  %incdec.ptr.i.i.i146 = getelementptr inbounds nuw i8, ptr %pBufferCurrent.012.i.i.i143, i64 2
  %cmp2.i.i.i147 = icmp ult ptr %incdec.ptr.i.i.i146, %add.ptr.i.i.i136
  br i1 %cmp2.i.i.i147, label %land.rhs.i.i.i142, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i138, !llvm.loop !34

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i138: ; preds = %while.body.i.i.i145, %land.rhs.i.i.i142, %if.then.i.i.i134, %if.then.i133
  %pBufferCurrent3.0.lcssa.sink.i.i.i139 = phi ptr [ @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, %if.then.i.i.i134 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, i64 12), %if.then.i133 ], [ %pBufferCurrent.012.i.i.i143, %land.rhs.i.i.i142 ], [ %incdec.ptr.i.i.i146, %while.body.i.i.i145 ]
  %sub.ptr.lhs.cast9.i.i.i140 = ptrtoint ptr %pBufferCurrent3.0.lcssa.sink.i.i.i139 to i64
  %sub.ptr.sub11.i.i.i141 = sub i64 %sub.ptr.lhs.cast9.i.i.i140, ptrtoint (ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull16E to i64)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

if.else.i132:                                     ; preds = %vaarg.end412
  br i1 %cmp.not.i.i.i131, label %while.cond4.i.i24.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.else.i132
  %idx.ext.i.i9.i = sext i32 %99 to i64
  %add.ptr.i.i10.i = getelementptr inbounds i16, ptr %98, i64 %idx.ext.i.i9.i
  %cmp211.i.i11.i = icmp sgt i32 %99, 0
  br i1 %cmp211.i.i11.i, label %land.rhs.i.i18.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit28.i

land.rhs.i.i18.i:                                 ; preds = %if.then.i.i8.i, %while.body.i.i21.i
  %pBufferCurrent.012.i.i19.i = phi ptr [ %incdec.ptr.i.i22.i, %while.body.i.i21.i ], [ %98, %if.then.i.i8.i ]
  %101 = load i16, ptr %pBufferCurrent.012.i.i19.i, align 2, !noalias !41
  %tobool.not.i.i20.i = icmp eq i16 %101, 0
  br i1 %tobool.not.i.i20.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit28.i, label %while.body.i.i21.i

while.body.i.i21.i:                               ; preds = %land.rhs.i.i18.i
  %incdec.ptr.i.i22.i = getelementptr inbounds nuw i8, ptr %pBufferCurrent.012.i.i19.i, i64 2
  %cmp2.i.i23.i = icmp ult ptr %incdec.ptr.i.i22.i, %add.ptr.i.i10.i
  br i1 %cmp2.i.i23.i, label %land.rhs.i.i18.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit28.i, !llvm.loop !34

while.cond4.i.i24.i:                              ; preds = %if.else.i132, %while.cond4.i.i24.i
  %pBufferCurrent3.0.i.i25.i = phi ptr [ %incdec.ptr7.i.i27.i, %while.cond4.i.i24.i ], [ %98, %if.else.i132 ]
  %102 = load i16, ptr %pBufferCurrent3.0.i.i25.i, align 2, !noalias !41
  %tobool5.not.i.i26.i = icmp eq i16 %102, 0
  %incdec.ptr7.i.i27.i = getelementptr inbounds nuw i8, ptr %pBufferCurrent3.0.i.i25.i, i64 2
  br i1 %tobool5.not.i.i26.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit28.i, label %while.cond4.i.i24.i, !llvm.loop !44

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit28.i: ; preds = %while.body.i.i21.i, %land.rhs.i.i18.i, %while.cond4.i.i24.i, %if.then.i.i8.i
  %pBufferCurrent3.0.lcssa.sink.i.i12.i = phi ptr [ %98, %if.then.i.i8.i ], [ %pBufferCurrent3.0.i.i25.i, %while.cond4.i.i24.i ], [ %pBufferCurrent.012.i.i19.i, %land.rhs.i.i18.i ], [ %incdec.ptr.i.i22.i, %while.body.i.i21.i ]
  %sub.ptr.lhs.cast9.i.i13.i = ptrtoint ptr %pBufferCurrent3.0.lcssa.sink.i.i12.i to i64
  %sub.ptr.rhs.cast10.i.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub11.i.i14.i = sub i64 %sub.ptr.lhs.cast9.i.i13.i, %sub.ptr.rhs.cast10.i.i.i
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit: ; preds = %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i138, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit28.i
  %sub.ptr.sub11.i.i14.sink.i = phi i64 [ %sub.ptr.sub11.i.i14.i, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit28.i ], [ %sub.ptr.sub11.i.i.i141, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i138 ]
  %pInBufferData.sink.i = phi ptr [ %98, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit28.i ], [ @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i138 ]
  %retval.0.in.i.i15.i = lshr exact i64 %sub.ptr.sub11.i.i14.sink.i, 1
  %retval.0.i.i16.i = trunc i64 %retval.0.in.i.i15.i to i32
  %call2.i17.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull %pInBufferData.sink.i, i32 noundef %retval.0.i.i16.i)
  %cmp416 = icmp slt i32 %call2.i17.i, 0
  br i1 %cmp416, label %FormatError, label %sw.epilog438

sw.bb420:                                         ; preds = %sw.bb378, %sw.bb378
  %gp_offset422 = load i32, ptr %arguments, align 8
  %fits_in_gp423 = icmp ult i32 %gp_offset422, 41
  br i1 %fits_in_gp423, label %vaarg.in_reg424, label %vaarg.in_mem426

vaarg.in_reg424:                                  ; preds = %sw.bb420
  %reg_save_area425 = load ptr, ptr %1, align 8
  %103 = zext nneg i32 %gp_offset422 to i64
  %104 = getelementptr i8, ptr %reg_save_area425, i64 %103
  %105 = add nuw nsw i32 %gp_offset422, 8
  store i32 %105, ptr %arguments, align 8
  br label %vaarg.end430

vaarg.in_mem426:                                  ; preds = %sw.bb420
  %overflow_arg_area428 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next429 = getelementptr i8, ptr %overflow_arg_area428, i64 8
  store ptr %overflow_arg_area.next429, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end430

vaarg.end430:                                     ; preds = %vaarg.in_mem426, %vaarg.in_reg424
  %vaarg.addr431 = phi ptr [ %104, %vaarg.in_reg424 ], [ %overflow_arg_area428, %vaarg.in_mem426 ]
  %106 = load ptr, ptr %vaarg.addr431, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %helper2.i148)
  %cmp.i149 = icmp eq ptr %106, null
  br i1 %cmp.i149, label %if.then.i153, label %if.else.i150

if.then.i153:                                     ; preds = %vaarg.end430
  %107 = load i32, ptr %mnPrecision.i, align 4, !noalias !45
  %cmp.not.i.i.i155 = icmp eq i32 %107, 2147483647
  br i1 %cmp.not.i.i.i155, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i160, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %if.then.i153
  %idx.ext.i.i.i157 = sext i32 %107 to i64
  %add.ptr.i.i.i158 = getelementptr inbounds i16, ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, i64 %idx.ext.i.i.i157
  %cmp211.i.i.i159 = icmp sgt i32 %107, 0
  br i1 %cmp211.i.i.i159, label %land.rhs.i.i.i167, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i160

land.rhs.i.i.i167:                                ; preds = %if.then.i.i.i156, %while.body.i.i.i170
  %pBufferCurrent.012.i.i.i168 = phi ptr [ %incdec.ptr.i.i.i171, %while.body.i.i.i170 ], [ @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, %if.then.i.i.i156 ]
  %108 = load i16, ptr %pBufferCurrent.012.i.i.i168, align 2, !noalias !45
  %tobool.not.i.i.i169 = icmp eq i16 %108, 0
  br i1 %tobool.not.i.i.i169, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i160, label %while.body.i.i.i170

while.body.i.i.i170:                              ; preds = %land.rhs.i.i.i167
  %incdec.ptr.i.i.i171 = getelementptr inbounds nuw i8, ptr %pBufferCurrent.012.i.i.i168, i64 2
  %cmp2.i.i.i172 = icmp ult ptr %incdec.ptr.i.i.i171, %add.ptr.i.i.i158
  br i1 %cmp2.i.i.i172, label %land.rhs.i.i.i167, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i160, !llvm.loop !34

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i160: ; preds = %while.body.i.i.i170, %land.rhs.i.i.i167, %if.then.i.i.i156, %if.then.i153
  %pBufferCurrent3.0.lcssa.sink.i.i.i161 = phi ptr [ @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, %if.then.i.i.i156 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, i64 12), %if.then.i153 ], [ %pBufferCurrent.012.i.i.i168, %land.rhs.i.i.i167 ], [ %incdec.ptr.i.i.i171, %while.body.i.i.i170 ]
  %sub.ptr.lhs.cast9.i.i.i162 = ptrtoint ptr %pBufferCurrent3.0.lcssa.sink.i.i.i161 to i64
  %sub.ptr.sub11.i.i.i163 = sub i64 %sub.ptr.lhs.cast9.i.i.i162, ptrtoint (ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull16E to i64)
  %retval.0.in.i.i.i164 = lshr exact i64 %sub.ptr.sub11.i.i.i163, 1
  %retval.0.i.i.i165 = trunc i64 %retval.0.in.i.i.i164 to i32
  %call2.i.i166 = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull @_ZN2EA4StdC12SprintfLocalL13kStringNull16E, i32 noundef %retval.0.i.i.i165)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

if.else.i150:                                     ; preds = %vaarg.end430
  %call3.i151 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDiDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsPKDi(ptr noundef nonnull align 1 dereferenceable(1) %helper2.i148, ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull %pBuffer, ptr noundef nonnull %106)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit: ; preds = %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i160, %if.else.i150
  %retval.0.i152 = phi i32 [ %call2.i.i166, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_.exit.i160 ], [ %call3.i151, %if.else.i150 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %helper2.i148)
  %cmp434 = icmp slt i32 %retval.0.i152, 0
  br i1 %cmp434, label %FormatError, label %sw.epilog438

sw.epilog438:                                     ; preds = %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit
  %retval.0.i152.pn = phi i32 [ %retval.0.i, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %call2.i17.i, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %retval.0.i152, %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ]
  %nWriteCountSum.3 = add nsw i32 %retval.0.i152.pn, %nWriteCountSum.1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb452, %sw.bb454, %sw.bb456, %sw.bb457, %sw.bb459, %sw.bb461, %sw.bb463, %sw.bb465, %sw.bb467, %sw.default470, %sw.epilog438
  %nWriteCountSum.0.be = phi i32 [ %nWriteCountSum.3, %sw.epilog438 ], [ %nWriteCountSum.1, %sw.default470 ], [ %nWriteCountSum.1, %sw.bb467 ], [ %nWriteCountSum.1, %sw.bb465 ], [ %nWriteCountSum.1, %sw.bb463 ], [ %nWriteCountSum.1, %sw.bb461 ], [ %nWriteCountSum.1, %sw.bb459 ], [ %nWriteCountSum.1, %sw.bb457 ], [ %nWriteCountSum.1, %sw.bb456 ], [ %nWriteCountSum.1, %sw.bb454 ], [ %nWriteCountSum.1, %sw.bb452 ]
  %109 = load i16, ptr %call13, align 2
  %tobool.not = icmp eq i16 %109, 0
  br i1 %tobool.not, label %return, label %while.cond1.preheader, !llvm.loop !50

sw.bb439:                                         ; preds = %if.then12
  %gp_offset441 = load i32, ptr %arguments, align 8
  %fits_in_gp442 = icmp ult i32 %gp_offset441, 41
  br i1 %fits_in_gp442, label %vaarg.in_reg443, label %vaarg.in_mem445

vaarg.in_reg443:                                  ; preds = %sw.bb439
  %reg_save_area444 = load ptr, ptr %1, align 8
  %110 = zext nneg i32 %gp_offset441 to i64
  %111 = getelementptr i8, ptr %reg_save_area444, i64 %110
  %112 = add nuw nsw i32 %gp_offset441, 8
  store i32 %112, ptr %arguments, align 8
  br label %vaarg.end449

vaarg.in_mem445:                                  ; preds = %sw.bb439
  %overflow_arg_area447 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next448 = getelementptr i8, ptr %overflow_arg_area447, i64 8
  store ptr %overflow_arg_area.next448, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end449

vaarg.end449:                                     ; preds = %vaarg.in_mem445, %vaarg.in_reg443
  %vaarg.addr450 = phi ptr [ %111, %vaarg.in_reg443 ], [ %overflow_arg_area447, %vaarg.in_mem445 ]
  %113 = load ptr, ptr %vaarg.addr450, align 8
  %114 = load i32, ptr %mModifier.i, align 4
  switch i32 %114, label %sw.default470 [
    i32 12, label %sw.bb452
    i32 1, label %sw.bb452
    i32 13, label %sw.bb454
    i32 2, label %sw.bb454
    i32 14, label %sw.bb456
    i32 15, label %sw.bb457
    i32 4, label %sw.bb459
    i32 5, label %sw.bb461
    i32 8, label %sw.bb463
    i32 7, label %sw.bb465
    i32 6, label %sw.bb467
  ]

sw.bb452:                                         ; preds = %vaarg.end449, %vaarg.end449
  %conv453 = trunc i32 %nWriteCountSum.1 to i8
  store i8 %conv453, ptr %113, align 1
  br label %while.cond.backedge

sw.bb454:                                         ; preds = %vaarg.end449, %vaarg.end449
  %conv455 = trunc i32 %nWriteCountSum.1 to i16
  store i16 %conv455, ptr %113, align 2
  br label %while.cond.backedge

sw.bb456:                                         ; preds = %vaarg.end449
  store i32 %nWriteCountSum.1, ptr %113, align 4
  br label %while.cond.backedge

sw.bb457:                                         ; preds = %vaarg.end449
  %conv458 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv458, ptr %113, align 8
  br label %while.cond.backedge

sw.bb459:                                         ; preds = %vaarg.end449
  %conv460 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv460, ptr %113, align 8
  br label %while.cond.backedge

sw.bb461:                                         ; preds = %vaarg.end449
  %conv462 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv462, ptr %113, align 8
  br label %while.cond.backedge

sw.bb463:                                         ; preds = %vaarg.end449
  %conv464 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv464, ptr %113, align 8
  br label %while.cond.backedge

sw.bb465:                                         ; preds = %vaarg.end449
  %conv466 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv466, ptr %113, align 8
  br label %while.cond.backedge

sw.bb467:                                         ; preds = %vaarg.end449
  %conv468 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv468, ptr %113, align 8
  br label %while.cond.backedge

sw.default470:                                    ; preds = %vaarg.end449
  store i32 %nWriteCountSum.1, ptr %113, align 4
  br label %while.cond.backedge

sw.bb472:                                         ; preds = %if.then12, %if.then12
  %115 = load i32, ptr %mModifier.i, align 4
  switch i32 %115, label %FormatError [
    i32 12, label %sw.bb480
    i32 1, label %sw.bb480
    i32 13, label %sw.bb496
    i32 14, label %sw.bb513
    i32 11, label %sw.bb513
  ]

sw.bb480:                                         ; preds = %sw.bb472, %sw.bb472
  %gp_offset482 = load i32, ptr %arguments, align 8
  %fits_in_gp483 = icmp ult i32 %gp_offset482, 41
  br i1 %fits_in_gp483, label %vaarg.in_reg484, label %vaarg.in_mem486

vaarg.in_reg484:                                  ; preds = %sw.bb480
  %reg_save_area485 = load ptr, ptr %1, align 8
  %116 = zext nneg i32 %gp_offset482 to i64
  %117 = getelementptr i8, ptr %reg_save_area485, i64 %116
  %118 = add nuw nsw i32 %gp_offset482, 8
  store i32 %118, ptr %arguments, align 8
  br label %vaarg.end490

vaarg.in_mem486:                                  ; preds = %sw.bb480
  %overflow_arg_area488 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next489 = getelementptr i8, ptr %overflow_arg_area488, i64 8
  store ptr %overflow_arg_area.next489, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end490

vaarg.end490:                                     ; preds = %vaarg.in_mem486, %vaarg.in_reg484
  %vaarg.addr491 = phi ptr [ %117, %vaarg.in_reg484 ], [ %overflow_arg_area488, %vaarg.in_mem486 ]
  %119 = load i32, ptr %vaarg.addr491, align 4
  %conv492 = trunc i32 %119 to i16
  %sext122 = shl i16 %conv492, 8
  %conv494 = ashr exact i16 %sext122, 8
  store i16 %conv494, ptr %pBuffer, align 16
  br label %sw.epilog546

sw.bb496:                                         ; preds = %sw.bb472
  %gp_offset498 = load i32, ptr %arguments, align 8
  %fits_in_gp499 = icmp ult i32 %gp_offset498, 41
  br i1 %fits_in_gp499, label %vaarg.in_reg500, label %vaarg.in_mem502

vaarg.in_reg500:                                  ; preds = %sw.bb496
  %reg_save_area501 = load ptr, ptr %1, align 8
  %120 = zext nneg i32 %gp_offset498 to i64
  %121 = getelementptr i8, ptr %reg_save_area501, i64 %120
  %122 = add nuw nsw i32 %gp_offset498, 8
  store i32 %122, ptr %arguments, align 8
  br label %vaarg.end506

vaarg.in_mem502:                                  ; preds = %sw.bb496
  %overflow_arg_area504 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next505 = getelementptr i8, ptr %overflow_arg_area504, i64 8
  store ptr %overflow_arg_area.next505, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end506

vaarg.end506:                                     ; preds = %vaarg.in_mem502, %vaarg.in_reg500
  %vaarg.addr507 = phi ptr [ %121, %vaarg.in_reg500 ], [ %overflow_arg_area504, %vaarg.in_mem502 ]
  %123 = load i32, ptr %vaarg.addr507, align 4
  %conv508 = trunc i32 %123 to i16
  store i16 %conv508, ptr %pBuffer, align 16
  br label %sw.epilog546

sw.bb513:                                         ; preds = %sw.bb472, %sw.bb472
  %gp_offset515 = load i32, ptr %arguments, align 8
  %fits_in_gp516 = icmp ult i32 %gp_offset515, 41
  br i1 %fits_in_gp516, label %vaarg.in_reg517, label %vaarg.in_mem519

vaarg.in_reg517:                                  ; preds = %sw.bb513
  %reg_save_area518 = load ptr, ptr %1, align 8
  %124 = zext nneg i32 %gp_offset515 to i64
  %125 = getelementptr i8, ptr %reg_save_area518, i64 %124
  %126 = add nuw nsw i32 %gp_offset515, 8
  store i32 %126, ptr %arguments, align 8
  br label %vaarg.end523

vaarg.in_mem519:                                  ; preds = %sw.bb513
  %overflow_arg_area521 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next522 = getelementptr i8, ptr %overflow_arg_area521, i64 8
  store ptr %overflow_arg_area.next522, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end523

vaarg.end523:                                     ; preds = %vaarg.in_mem519, %vaarg.in_reg517
  %vaarg.addr524 = phi ptr [ %125, %vaarg.in_reg517 ], [ %overflow_arg_area521, %vaarg.in_mem519 ]
  %127 = load i32, ptr %vaarg.addr524, align 4
  %conv525 = trunc i32 %127 to i16
  store i16 %conv525, ptr %pBuffer, align 16
  br label %sw.epilog546

sw.bb529:                                         ; preds = %if.then12
  store i16 37, ptr %pBuffer, align 16
  br label %sw.epilog546

FormatError:                                      ; preds = %if.then12, %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %sw.bb378, %sw.bb472, %if.end368, %if.else337, %if.then332, %if.else164, %if.then159
  %ullValue.2 = phi i64 [ %ullValue.0.ph257, %sw.bb472 ], [ %ullValue.0.ph257, %if.end368 ], [ %ullValue.4197, %if.then332 ], [ %ullValue.4190, %if.else337 ], [ %ullValue.0.ph257, %if.then159 ], [ %ullValue.0.ph257, %if.else164 ], [ %ullValue.0.ph257, %sw.bb378 ], [ %ullValue.0.ph257, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ullValue.0.ph257, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ullValue.0.ph257, %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ullValue.0.ph257, %if.then12 ]
  %llValue.3 = phi i64 [ %llValue.0.ph258, %sw.bb472 ], [ %llValue.0.ph258, %if.end368 ], [ %llValue.0.ph258, %if.then332 ], [ %llValue.0.ph258, %if.else337 ], [ %llValue.2184, %if.then159 ], [ %llValue.2177, %if.else164 ], [ %llValue.0.ph258, %sw.bb378 ], [ %llValue.0.ph258, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %llValue.0.ph258, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %llValue.0.ph258, %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %llValue.0.ph258, %if.then12 ]
  %ulValue.2 = phi i64 [ %ulValue.0.ph259, %sw.bb472 ], [ %ulValue.0.ph259, %if.end368 ], [ %ulValue.4198, %if.then332 ], [ %ulValue.4192, %if.else337 ], [ %ulValue.0.ph259, %if.then159 ], [ %ulValue.0.ph259, %if.else164 ], [ %ulValue.0.ph259, %sw.bb378 ], [ %ulValue.0.ph259, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ulValue.0.ph259, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ulValue.0.ph259, %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ulValue.0.ph259, %if.then12 ]
  %lValue.3 = phi i64 [ %lValue.0.ph260, %sw.bb472 ], [ %lValue.0.ph260, %if.end368 ], [ %lValue.0.ph260, %if.then332 ], [ %lValue.0.ph260, %if.else337 ], [ %lValue.2185, %if.then159 ], [ %lValue.2179, %if.else164 ], [ %lValue.0.ph260, %sw.bb378 ], [ %lValue.0.ph260, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %lValue.0.ph260, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %lValue.0.ph260, %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %lValue.0.ph260, %if.then12 ]
  %sub.ptr.lhs.cast534 = ptrtoint ptr %call13 to i64
  %sub.ptr.sub536 = sub i64 %sub.ptr.lhs.cast534, %sub.ptr.lhs.cast
  %sub.ptr.div537 = lshr exact i64 %sub.ptr.sub536, 1
  %conv538 = trunc i64 %sub.ptr.div537 to i32
  %add539 = add nsw i32 %nWriteCountSum.1, %conv538
  %tobool540.not = icmp eq i32 %conv538, 0
  br i1 %tobool540.not, label %while.cond.outer.backedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %FormatError
  %sext125 = shl i64 %sub.ptr.sub536, 31
  %conv541 = ashr i64 %sext125, 32
  %call542 = call noundef i32 %pWriteFunction(ptr noundef nonnull %pFormatSpec.0, i64 noundef %conv541, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp543 = icmp eq i32 %call542, -1
  br i1 %cmp543, label %return, label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end10, %if.end550, %FormatError, %land.lhs.true
  %ullValue.0.ph.be = phi i64 [ %ullValue.2, %land.lhs.true ], [ %ullValue.2, %FormatError ], [ %ullValue.3, %if.end550 ], [ %ullValue.0.ph257, %if.end10 ]
  %llValue.0.ph.be = phi i64 [ %llValue.3, %land.lhs.true ], [ %llValue.3, %FormatError ], [ %llValue.4, %if.end550 ], [ %llValue.0.ph258, %if.end10 ]
  %ulValue.0.ph.be = phi i64 [ %ulValue.2, %land.lhs.true ], [ %ulValue.2, %FormatError ], [ %ulValue.3, %if.end550 ], [ %ulValue.0.ph259, %if.end10 ]
  %lValue.0.ph.be = phi i64 [ %lValue.3, %land.lhs.true ], [ %lValue.3, %FormatError ], [ %lValue.4, %if.end550 ], [ %lValue.0.ph260, %if.end10 ]
  %nWriteCountSum.0.ph.be = phi i32 [ %add539, %land.lhs.true ], [ %add539, %FormatError ], [ %add551, %if.end550 ], [ %nWriteCountSum.1, %if.end10 ]
  %pFormatCurrent.0.ph.be = phi ptr [ %call13, %land.lhs.true ], [ %call13, %FormatError ], [ %call13, %if.end550 ], [ %pFormatCurrent.1, %if.end10 ]
  %128 = load i16, ptr %pFormatCurrent.0.ph.be, align 2
  %tobool.not252 = icmp eq i16 %128, 0
  br i1 %tobool.not252, label %return, label %while.cond1.preheader.lr.ph, !llvm.loop !50

sw.epilog546:                                     ; preds = %vaarg.end490, %vaarg.end506, %vaarg.end523, %sw.bb529, %if.end371, %if.end342, %if.end169
  %ullValue.3 = phi i64 [ %ullValue.0.ph257, %sw.bb529 ], [ %ullValue.0.ph257, %vaarg.end523 ], [ %ullValue.0.ph257, %vaarg.end506 ], [ %ullValue.0.ph257, %vaarg.end490 ], [ %ullValue.0.ph257, %if.end371 ], [ %ullValue.4189, %if.end342 ], [ %ullValue.0.ph257, %if.end169 ]
  %llValue.4 = phi i64 [ %llValue.0.ph258, %sw.bb529 ], [ %llValue.0.ph258, %vaarg.end523 ], [ %llValue.0.ph258, %vaarg.end506 ], [ %llValue.0.ph258, %vaarg.end490 ], [ %llValue.0.ph258, %if.end371 ], [ %llValue.0.ph258, %if.end342 ], [ %llValue.2176, %if.end169 ]
  %ulValue.3 = phi i64 [ %ulValue.0.ph259, %sw.bb529 ], [ %ulValue.0.ph259, %vaarg.end523 ], [ %ulValue.0.ph259, %vaarg.end506 ], [ %ulValue.0.ph259, %vaarg.end490 ], [ %ulValue.0.ph259, %if.end371 ], [ %ulValue.4191, %if.end342 ], [ %ulValue.0.ph259, %if.end169 ]
  %lValue.4 = phi i64 [ %lValue.0.ph260, %sw.bb529 ], [ %lValue.0.ph260, %vaarg.end523 ], [ %lValue.0.ph260, %vaarg.end506 ], [ %lValue.0.ph260, %vaarg.end490 ], [ %lValue.0.ph260, %if.end371 ], [ %lValue.0.ph260, %if.end342 ], [ %lValue.2178, %if.end169 ]
  %pBufferData.4 = phi ptr [ %pBuffer, %sw.bb529 ], [ %pBuffer, %vaarg.end523 ], [ %pBuffer, %vaarg.end506 ], [ %pBuffer, %vaarg.end490 ], [ %call367, %if.end371 ], [ %pBufferData.5, %if.end342 ], [ %pBufferData.3, %if.end169 ]
  %nWriteCount.0 = phi i32 [ 1, %sw.bb529 ], [ 1, %vaarg.end523 ], [ 1, %vaarg.end506 ], [ 1, %vaarg.end490 ], [ %conv377, %if.end371 ], [ %conv348, %if.end342 ], [ %conv174, %if.end169 ]
  %call547 = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull %pBufferData.4, i32 noundef %nWriteCount.0)
  %cmp548 = icmp slt i32 %call547, 0
  br i1 %cmp548, label %return, label %if.end550

if.end550:                                        ; preds = %sw.epilog546
  %add551 = add nsw i32 %call547, %nWriteCountSum.1
  br label %while.cond.outer.backedge

return:                                           ; preds = %land.lhs.true, %sw.epilog546, %while.cond.outer.backedge, %if.then, %while.cond.backedge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %nWriteCountSum.0.be, %while.cond.backedge ], [ -1, %if.then ], [ %nWriteCountSum.0.ph.be, %while.cond.outer.backedge ], [ -1, %sw.epilog546 ], [ -1, %land.lhs.true ]
  %call555 = call noundef i32 %pWriteFunction(ptr noundef null, i64 noundef 0, ptr noundef %pWriteFunctionContext, i32 noundef 2)
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction32, ptr noalias noundef %pWriteFunctionContext32, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #6 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #6 comdat {
entry:
  %helper2.i129 = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.9", align 1
  %helper2.i = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.8", align 1
  %fd = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  %pBuffer = alloca [4105 x i32], align 16
  store i32 1, ptr %fd, align 4
  %mSign.i = getelementptr inbounds nuw i8, ptr %fd, i64 4
  store i32 1, ptr %mSign.i, align 4
  %mbAlternativeForm.i = getelementptr inbounds nuw i8, ptr %fd, i64 8
  store i8 0, ptr %mbAlternativeForm.i, align 4
  %mnWidth.i = getelementptr inbounds nuw i8, ptr %fd, i64 12
  store i32 0, ptr %mnWidth.i, align 4
  %mnPrecision.i = getelementptr inbounds nuw i8, ptr %fd, i64 16
  store i32 2147483647, ptr %mnPrecision.i, align 4
  %mModifier.i = getelementptr inbounds nuw i8, ptr %fd, i64 20
  store i32 0, ptr %mModifier.i, align 4
  %mnType.i = getelementptr inbounds nuw i8, ptr %fd, i64 24
  store i32 0, ptr %mnType.i, align 4
  %mDecimalPoint.i = getelementptr inbounds nuw i8, ptr %fd, i64 28
  store i32 46, ptr %mDecimalPoint.i, align 4
  %mbDisplayThousands.i = getelementptr inbounds nuw i8, ptr %fd, i64 32
  store i8 0, ptr %mbDisplayThousands.i, align 4
  %mThousandsSeparator.i = getelementptr inbounds nuw i8, ptr %fd, i64 36
  store i32 44, ptr %mThousandsSeparator.i, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %pBuffer, i64 16416
  %call = tail call noundef i32 %pWriteFunction(ptr noundef null, i64 noundef 0, ptr noundef %pWriteFunctionContext, i32 noundef 0)
  %0 = load i32, ptr %pFormat, align 4
  %tobool.not252256 = icmp eq i32 %0, 0
  br i1 %tobool.not252256, label %return, label %while.cond1.preheader.lr.ph.lr.ph

while.cond1.preheader.lr.ph.lr.ph:                ; preds = %entry
  %overflow_arg_area_p445 = getelementptr inbounds nuw i8, ptr %arguments, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %arguments, i64 16
  %fp_offset_p = getelementptr inbounds nuw i8, ptr %arguments, i64 4
  %sub.ptr.lhs.cast371 = ptrtoint ptr %add.ptr to i64
  br label %while.cond1.preheader.lr.ph

while.cond1.preheader.lr.ph:                      ; preds = %while.cond1.preheader.lr.ph.lr.ph, %while.cond.outer.backedge
  %2 = phi i32 [ %0, %while.cond1.preheader.lr.ph.lr.ph ], [ %128, %while.cond.outer.backedge ]
  %pFormatCurrent.0.ph262 = phi ptr [ %pFormat, %while.cond1.preheader.lr.ph.lr.ph ], [ %pFormatCurrent.0.ph.be, %while.cond.outer.backedge ]
  %nWriteCountSum.0.ph261 = phi i32 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %nWriteCountSum.0.ph.be, %while.cond.outer.backedge ]
  %lValue.0.ph260 = phi i64 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %lValue.0.ph.be, %while.cond.outer.backedge ]
  %ulValue.0.ph259 = phi i64 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %ulValue.0.ph.be, %while.cond.outer.backedge ]
  %llValue.0.ph258 = phi i64 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %llValue.0.ph.be, %while.cond.outer.backedge ]
  %ullValue.0.ph257 = phi i64 [ 0, %while.cond1.preheader.lr.ph.lr.ph ], [ %ullValue.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %while.cond1.preheader.lr.ph, %while.cond.backedge
  %3 = phi i32 [ %2, %while.cond1.preheader.lr.ph ], [ %109, %while.cond.backedge ]
  %pFormatCurrent.0254 = phi ptr [ %pFormatCurrent.0.ph262, %while.cond1.preheader.lr.ph ], [ %call12, %while.cond.backedge ]
  %nWriteCountSum.0253 = phi i32 [ %nWriteCountSum.0.ph261, %while.cond1.preheader.lr.ph ], [ %nWriteCountSum.0.be, %while.cond.backedge ]
  br label %while.cond1

while.cond1:                                      ; preds = %while.cond1.preheader, %while.body3
  %4 = phi i32 [ %.pr, %while.body3 ], [ %3, %while.cond1.preheader ]
  %pFormatSpec.0 = phi ptr [ %incdec.ptr, %while.body3 ], [ %pFormatCurrent.0254, %while.cond1.preheader ]
  switch i32 %4, label %while.body3 [
    i32 0, label %while.end
    i32 37, label %while.end
  ]

while.body3:                                      ; preds = %while.cond1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pFormatSpec.0, i64 4
  %.pr = load i32, ptr %incdec.ptr, align 4
  br label %while.cond1, !llvm.loop !51

while.end:                                        ; preds = %while.cond1, %while.cond1
  %sub.ptr.lhs.cast = ptrtoint ptr %pFormatSpec.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pFormatCurrent.0254 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %tobool4.not = icmp eq i32 %conv, 0
  br i1 %tobool4.not, label %if.end9, label %if.then

if.then:                                          ; preds = %while.end
  %sext = shl i64 %sub.ptr.sub, 30
  %conv5 = ashr i64 %sext, 32
  %call6 = call noundef i32 %pWriteFunction(ptr noundef nonnull %pFormatCurrent.0254, i64 noundef %conv5, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %add = add nsw i32 %nWriteCountSum.0253, %conv
  %.pre = load i32, ptr %pFormatSpec.0, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %while.end
  %5 = phi i32 [ %.pre, %if.end ], [ %4, %while.end ]
  %nWriteCountSum.1 = phi i32 [ %add, %if.end ], [ %nWriteCountSum.0253, %while.end ]
  %pFormatCurrent.1 = phi ptr [ %pFormatSpec.0, %if.end ], [ %pFormatCurrent.0254, %while.end ]
  %tobool10.not = icmp eq i32 %5, 0
  br i1 %tobool10.not, label %while.cond.outer.backedge, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = call noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDiEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef nonnull %pFormatSpec.0, ptr noundef nonnull %fd, ptr noundef %arguments)
  %6 = load i32, ptr %mnType.i, align 4
  switch i32 %6, label %FormatError [
    i32 100, label %sw.bb
    i32 105, label %sw.bb
    i32 98, label %sw.bb174
    i32 111, label %sw.bb174
    i32 117, label %sw.bb174
    i32 120, label %sw.bb174
    i32 88, label %sw.bb174
    i32 101, label %sw.bb348
    i32 69, label %sw.bb348
    i32 102, label %sw.bb348
    i32 70, label %sw.bb348
    i32 103, label %sw.bb348
    i32 71, label %sw.bb348
    i32 97, label %sw.bb348
    i32 65, label %sw.bb348
    i32 115, label %sw.bb377
    i32 83, label %sw.bb377
    i32 110, label %sw.bb438
    i32 99, label %sw.bb471
    i32 67, label %sw.bb471
    i32 37, label %sw.bb525
  ]

sw.bb:                                            ; preds = %if.then11, %if.then11
  %7 = load i32, ptr %mModifier.i, align 4
  switch i32 %7, label %if.else117 [
    i32 5, label %if.then14
    i32 10, label %if.then19
    i32 4, label %if.then19
    i32 15, label %if.then34
    i32 6, label %if.then49
    i32 7, label %if.then64
    i32 8, label %if.then79
    i32 16, label %if.then94
  ]

if.then14:                                        ; preds = %sw.bb
  %gp_offset = load i32, ptr %arguments, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then14
  %reg_save_area = load ptr, ptr %1, align 8
  %8 = zext nneg i32 %gp_offset to i64
  %9 = getelementptr i8, ptr %reg_save_area, i64 %8
  %10 = add nuw nsw i32 %gp_offset, 8
  store i32 %10, ptr %arguments, align 8
  br label %if.end155.thread180

vaarg.in_mem:                                     ; preds = %if.then14
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p445, align 8
  br label %if.end155.thread180

if.end155.thread180:                              ; preds = %vaarg.in_reg, %vaarg.in_mem
  %vaarg.addr = phi ptr [ %9, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %11 = load i64, ptr %vaarg.addr, align 8
  br label %if.then158

if.then19:                                        ; preds = %sw.bb, %sw.bb
  %gp_offset21 = load i32, ptr %arguments, align 8
  %fits_in_gp22 = icmp ult i32 %gp_offset21, 41
  br i1 %fits_in_gp22, label %vaarg.in_reg23, label %vaarg.in_mem25

vaarg.in_reg23:                                   ; preds = %if.then19
  %reg_save_area24 = load ptr, ptr %1, align 8
  %12 = zext nneg i32 %gp_offset21 to i64
  %13 = getelementptr i8, ptr %reg_save_area24, i64 %12
  %14 = add nuw nsw i32 %gp_offset21, 8
  store i32 %14, ptr %arguments, align 8
  br label %vaarg.end29

vaarg.in_mem25:                                   ; preds = %if.then19
  %overflow_arg_area27 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next28 = getelementptr i8, ptr %overflow_arg_area27, i64 8
  store ptr %overflow_arg_area.next28, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end29

vaarg.end29:                                      ; preds = %vaarg.in_mem25, %vaarg.in_reg23
  %vaarg.addr30 = phi ptr [ %13, %vaarg.in_reg23 ], [ %overflow_arg_area27, %vaarg.in_mem25 ]
  %15 = load i64, ptr %vaarg.addr30, align 8
  br label %if.end155

if.then34:                                        ; preds = %sw.bb
  %gp_offset36 = load i32, ptr %arguments, align 8
  %fits_in_gp37 = icmp ult i32 %gp_offset36, 41
  br i1 %fits_in_gp37, label %vaarg.in_reg38, label %vaarg.in_mem40

vaarg.in_reg38:                                   ; preds = %if.then34
  %reg_save_area39 = load ptr, ptr %1, align 8
  %16 = zext nneg i32 %gp_offset36 to i64
  %17 = getelementptr i8, ptr %reg_save_area39, i64 %16
  %18 = add nuw nsw i32 %gp_offset36, 8
  store i32 %18, ptr %arguments, align 8
  br label %vaarg.end44

vaarg.in_mem40:                                   ; preds = %if.then34
  %overflow_arg_area42 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next43 = getelementptr i8, ptr %overflow_arg_area42, i64 8
  store ptr %overflow_arg_area.next43, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end44

vaarg.end44:                                      ; preds = %vaarg.in_mem40, %vaarg.in_reg38
  %vaarg.addr45 = phi ptr [ %17, %vaarg.in_reg38 ], [ %overflow_arg_area42, %vaarg.in_mem40 ]
  %19 = load i64, ptr %vaarg.addr45, align 8
  br label %if.else163

if.then49:                                        ; preds = %sw.bb
  %gp_offset51 = load i32, ptr %arguments, align 8
  %fits_in_gp52 = icmp ult i32 %gp_offset51, 41
  br i1 %fits_in_gp52, label %vaarg.in_reg53, label %vaarg.in_mem55

vaarg.in_reg53:                                   ; preds = %if.then49
  %reg_save_area54 = load ptr, ptr %1, align 8
  %20 = zext nneg i32 %gp_offset51 to i64
  %21 = getelementptr i8, ptr %reg_save_area54, i64 %20
  %22 = add nuw nsw i32 %gp_offset51, 8
  store i32 %22, ptr %arguments, align 8
  br label %vaarg.end59

vaarg.in_mem55:                                   ; preds = %if.then49
  %overflow_arg_area57 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next58 = getelementptr i8, ptr %overflow_arg_area57, i64 8
  store ptr %overflow_arg_area.next58, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end59

vaarg.end59:                                      ; preds = %vaarg.in_mem55, %vaarg.in_reg53
  %vaarg.addr60 = phi ptr [ %21, %vaarg.in_reg53 ], [ %overflow_arg_area57, %vaarg.in_mem55 ]
  %23 = load i64, ptr %vaarg.addr60, align 8
  br label %if.else163

if.then64:                                        ; preds = %sw.bb
  %gp_offset66 = load i32, ptr %arguments, align 8
  %fits_in_gp67 = icmp ult i32 %gp_offset66, 41
  br i1 %fits_in_gp67, label %vaarg.in_reg68, label %vaarg.in_mem70

vaarg.in_reg68:                                   ; preds = %if.then64
  %reg_save_area69 = load ptr, ptr %1, align 8
  %24 = zext nneg i32 %gp_offset66 to i64
  %25 = getelementptr i8, ptr %reg_save_area69, i64 %24
  %26 = add nuw nsw i32 %gp_offset66, 8
  store i32 %26, ptr %arguments, align 8
  br label %vaarg.end74

vaarg.in_mem70:                                   ; preds = %if.then64
  %overflow_arg_area72 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next73 = getelementptr i8, ptr %overflow_arg_area72, i64 8
  store ptr %overflow_arg_area.next73, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end74

vaarg.end74:                                      ; preds = %vaarg.in_mem70, %vaarg.in_reg68
  %vaarg.addr75 = phi ptr [ %25, %vaarg.in_reg68 ], [ %overflow_arg_area72, %vaarg.in_mem70 ]
  %27 = load i64, ptr %vaarg.addr75, align 8
  br label %if.else163

if.then79:                                        ; preds = %sw.bb
  %gp_offset81 = load i32, ptr %arguments, align 8
  %fits_in_gp82 = icmp ult i32 %gp_offset81, 41
  br i1 %fits_in_gp82, label %vaarg.in_reg83, label %vaarg.in_mem85

vaarg.in_reg83:                                   ; preds = %if.then79
  %reg_save_area84 = load ptr, ptr %1, align 8
  %28 = zext nneg i32 %gp_offset81 to i64
  %29 = getelementptr i8, ptr %reg_save_area84, i64 %28
  %30 = add nuw nsw i32 %gp_offset81, 8
  store i32 %30, ptr %arguments, align 8
  br label %vaarg.end89

vaarg.in_mem85:                                   ; preds = %if.then79
  %overflow_arg_area87 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next88 = getelementptr i8, ptr %overflow_arg_area87, i64 8
  store ptr %overflow_arg_area.next88, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end89

vaarg.end89:                                      ; preds = %vaarg.in_mem85, %vaarg.in_reg83
  %vaarg.addr90 = phi ptr [ %29, %vaarg.in_reg83 ], [ %overflow_arg_area87, %vaarg.in_mem85 ]
  %31 = load i64, ptr %vaarg.addr90, align 8
  br label %if.else163

if.then94:                                        ; preds = %sw.bb
  %gp_offset96 = load i32, ptr %arguments, align 8
  %fits_in_gp97 = icmp ult i32 %gp_offset96, 41
  br i1 %fits_in_gp97, label %vaarg.end104, label %vaarg.end104.thread

vaarg.end104.thread:                              ; preds = %if.then94
  %overflow_arg_area102 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next103 = getelementptr i8, ptr %overflow_arg_area102, i64 8
  store ptr %overflow_arg_area.next103, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.in_mem111

vaarg.end104:                                     ; preds = %if.then94
  %32 = add nuw nsw i32 %gp_offset96, 8
  store i32 %32, ptr %arguments, align 8
  %fits_in_gp108 = icmp ult i32 %gp_offset96, 33
  br i1 %fits_in_gp108, label %vaarg.in_reg109, label %vaarg.in_mem111

vaarg.in_reg109:                                  ; preds = %vaarg.end104
  %reg_save_area110 = load ptr, ptr %1, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %reg_save_area110, i64 %33
  %35 = add nuw nsw i32 %gp_offset96, 16
  store i32 %35, ptr %arguments, align 8
  br label %vaarg.end115

vaarg.in_mem111:                                  ; preds = %vaarg.end104.thread, %vaarg.end104
  %overflow_arg_area113 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next114 = getelementptr i8, ptr %overflow_arg_area113, i64 8
  store ptr %overflow_arg_area.next114, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end115

vaarg.end115:                                     ; preds = %vaarg.in_mem111, %vaarg.in_reg109
  %vaarg.addr116 = phi ptr [ %34, %vaarg.in_reg109 ], [ %overflow_arg_area113, %vaarg.in_mem111 ]
  %36 = load i64, ptr %vaarg.addr116, align 8
  br label %if.else163

if.else117:                                       ; preds = %sw.bb
  %gp_offset119 = load i32, ptr %arguments, align 8
  %fits_in_gp120 = icmp ult i32 %gp_offset119, 41
  br i1 %fits_in_gp120, label %vaarg.in_reg121, label %vaarg.in_mem123

vaarg.in_reg121:                                  ; preds = %if.else117
  %reg_save_area122 = load ptr, ptr %1, align 8
  %37 = zext nneg i32 %gp_offset119 to i64
  %38 = getelementptr i8, ptr %reg_save_area122, i64 %37
  %39 = add nuw nsw i32 %gp_offset119, 8
  store i32 %39, ptr %arguments, align 8
  br label %vaarg.end127

vaarg.in_mem123:                                  ; preds = %if.else117
  %overflow_arg_area125 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next126 = getelementptr i8, ptr %overflow_arg_area125, i64 8
  store ptr %overflow_arg_area.next126, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end127

vaarg.end127:                                     ; preds = %vaarg.in_mem123, %vaarg.in_reg121
  %vaarg.addr128 = phi ptr [ %38, %vaarg.in_reg121 ], [ %overflow_arg_area125, %vaarg.in_mem123 ]
  %40 = load i32, ptr %vaarg.addr128, align 4
  switch i32 %7, label %if.else138 [
    i32 13, label %if.then135
    i32 2, label %if.then135
  ]

if.then135:                                       ; preds = %vaarg.end127, %vaarg.end127
  %conv136 = zext i32 %40 to i64
  %sext124 = shl i64 %conv136, 48
  %conv137 = ashr exact i64 %sext124, 48
  br label %if.end155

if.else138:                                       ; preds = %vaarg.end127
  %conv129 = sext i32 %40 to i64
  switch i32 %7, label %if.end155 [
    i32 12, label %if.then144
    i32 1, label %if.then144
  ]

if.then144:                                       ; preds = %if.else138, %if.else138
  %conv145 = zext i32 %40 to i64
  %sext123 = shl i64 %conv145, 56
  %conv146 = ashr exact i64 %sext123, 56
  br label %if.end155

if.end155:                                        ; preds = %if.else138, %vaarg.end29, %if.then135, %if.then144
  %lValue.2 = phi i64 [ %15, %vaarg.end29 ], [ %conv137, %if.then135 ], [ %conv146, %if.then144 ], [ %conv129, %if.else138 ]
  %cmp157 = icmp eq i32 %7, 5
  br i1 %cmp157, label %if.then158, label %if.else163

if.then158:                                       ; preds = %if.end155.thread180, %if.end155
  %lValue.2185 = phi i64 [ %lValue.0.ph260, %if.end155.thread180 ], [ %lValue.2, %if.end155 ]
  %llValue.2184 = phi i64 [ %11, %if.end155.thread180 ], [ %llValue.0.ph258, %if.end155 ]
  %call.i = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDixyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %llValue.2184, ptr noundef nonnull %add.ptr)
  %tobool160.not = icmp eq ptr %call.i, null
  br i1 %tobool160.not, label %FormatError, label %if.end168

if.else163:                                       ; preds = %vaarg.end44, %vaarg.end74, %vaarg.end115, %vaarg.end89, %vaarg.end59, %if.end155
  %lValue.2179 = phi i64 [ %lValue.2, %if.end155 ], [ %lValue.0.ph260, %vaarg.end115 ], [ %31, %vaarg.end89 ], [ %27, %vaarg.end74 ], [ %23, %vaarg.end59 ], [ %19, %vaarg.end44 ]
  %llValue.2177 = phi i64 [ %llValue.0.ph258, %if.end155 ], [ %36, %vaarg.end115 ], [ %llValue.0.ph258, %vaarg.end89 ], [ %llValue.0.ph258, %vaarg.end74 ], [ %llValue.0.ph258, %vaarg.end59 ], [ %llValue.0.ph258, %vaarg.end44 ]
  %call.i126 = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDilmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue.2179, ptr noundef nonnull %add.ptr)
  %tobool165.not = icmp eq ptr %call.i126, null
  br i1 %tobool165.not, label %FormatError, label %if.end168

if.end168:                                        ; preds = %if.else163, %if.then158
  %lValue.2178 = phi i64 [ %lValue.2185, %if.then158 ], [ %lValue.2179, %if.else163 ]
  %llValue.2176 = phi i64 [ %llValue.2184, %if.then158 ], [ %llValue.2177, %if.else163 ]
  %pBufferData.3 = phi ptr [ %call.i, %if.then158 ], [ %call.i126, %if.else163 ]
  %sub.ptr.rhs.cast170 = ptrtoint ptr %pBufferData.3 to i64
  %sub.ptr.sub171 = sub i64 %sub.ptr.lhs.cast371, %sub.ptr.rhs.cast170
  %sub.ptr.div172 = lshr exact i64 %sub.ptr.sub171, 2
  %41 = trunc i64 %sub.ptr.div172 to i32
  %conv173 = add i32 %41, -1
  br label %sw.epilog542

sw.bb174:                                         ; preds = %if.then11, %if.then11, %if.then11, %if.then11, %if.then11
  %42 = load i32, ptr %mModifier.i, align 4
  %gp_offset292 = load i32, ptr %arguments, align 8
  %fits_in_gp293 = icmp ult i32 %gp_offset292, 41
  switch i32 %42, label %if.else290 [
    i32 4, label %if.then177
    i32 5, label %if.then192
    i32 15, label %if.then207
    i32 6, label %if.then222
    i32 7, label %if.then237
    i32 8, label %if.then252
    i32 16, label %if.then267
  ]

if.then177:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg181, label %vaarg.in_mem183

vaarg.in_reg181:                                  ; preds = %if.then177
  %reg_save_area182 = load ptr, ptr %1, align 8
  %43 = zext nneg i32 %gp_offset292 to i64
  %44 = getelementptr i8, ptr %reg_save_area182, i64 %43
  %45 = add nuw nsw i32 %gp_offset292, 8
  store i32 %45, ptr %arguments, align 8
  br label %vaarg.end187

vaarg.in_mem183:                                  ; preds = %if.then177
  %overflow_arg_area185 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next186 = getelementptr i8, ptr %overflow_arg_area185, i64 8
  store ptr %overflow_arg_area.next186, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end187

vaarg.end187:                                     ; preds = %vaarg.in_mem183, %vaarg.in_reg181
  %vaarg.addr188 = phi ptr [ %44, %vaarg.in_reg181 ], [ %overflow_arg_area185, %vaarg.in_mem183 ]
  %46 = load i64, ptr %vaarg.addr188, align 8
  br label %if.else336

if.then192:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg196, label %vaarg.in_mem198

vaarg.in_reg196:                                  ; preds = %if.then192
  %reg_save_area197 = load ptr, ptr %1, align 8
  %47 = zext nneg i32 %gp_offset292 to i64
  %48 = getelementptr i8, ptr %reg_save_area197, i64 %47
  %49 = add nuw nsw i32 %gp_offset292, 8
  store i32 %49, ptr %arguments, align 8
  br label %if.end328.thread193

vaarg.in_mem198:                                  ; preds = %if.then192
  %overflow_arg_area200 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next201 = getelementptr i8, ptr %overflow_arg_area200, i64 8
  store ptr %overflow_arg_area.next201, ptr %overflow_arg_area_p445, align 8
  br label %if.end328.thread193

if.end328.thread193:                              ; preds = %vaarg.in_reg196, %vaarg.in_mem198
  %vaarg.addr203 = phi ptr [ %48, %vaarg.in_reg196 ], [ %overflow_arg_area200, %vaarg.in_mem198 ]
  %50 = load i64, ptr %vaarg.addr203, align 8
  br label %if.then331

if.then207:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg211, label %vaarg.in_mem213

vaarg.in_reg211:                                  ; preds = %if.then207
  %reg_save_area212 = load ptr, ptr %1, align 8
  %51 = zext nneg i32 %gp_offset292 to i64
  %52 = getelementptr i8, ptr %reg_save_area212, i64 %51
  %53 = add nuw nsw i32 %gp_offset292, 8
  store i32 %53, ptr %arguments, align 8
  br label %vaarg.end217

vaarg.in_mem213:                                  ; preds = %if.then207
  %overflow_arg_area215 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next216 = getelementptr i8, ptr %overflow_arg_area215, i64 8
  store ptr %overflow_arg_area.next216, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end217

vaarg.end217:                                     ; preds = %vaarg.in_mem213, %vaarg.in_reg211
  %vaarg.addr218 = phi ptr [ %52, %vaarg.in_reg211 ], [ %overflow_arg_area215, %vaarg.in_mem213 ]
  %54 = load i64, ptr %vaarg.addr218, align 8
  br label %if.else336

if.then222:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg226, label %vaarg.in_mem228

vaarg.in_reg226:                                  ; preds = %if.then222
  %reg_save_area227 = load ptr, ptr %1, align 8
  %55 = zext nneg i32 %gp_offset292 to i64
  %56 = getelementptr i8, ptr %reg_save_area227, i64 %55
  %57 = add nuw nsw i32 %gp_offset292, 8
  store i32 %57, ptr %arguments, align 8
  br label %vaarg.end232

vaarg.in_mem228:                                  ; preds = %if.then222
  %overflow_arg_area230 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next231 = getelementptr i8, ptr %overflow_arg_area230, i64 8
  store ptr %overflow_arg_area.next231, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end232

vaarg.end232:                                     ; preds = %vaarg.in_mem228, %vaarg.in_reg226
  %vaarg.addr233 = phi ptr [ %56, %vaarg.in_reg226 ], [ %overflow_arg_area230, %vaarg.in_mem228 ]
  %58 = load i64, ptr %vaarg.addr233, align 8
  br label %if.else336

if.then237:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg241, label %vaarg.in_mem243

vaarg.in_reg241:                                  ; preds = %if.then237
  %reg_save_area242 = load ptr, ptr %1, align 8
  %59 = zext nneg i32 %gp_offset292 to i64
  %60 = getelementptr i8, ptr %reg_save_area242, i64 %59
  %61 = add nuw nsw i32 %gp_offset292, 8
  store i32 %61, ptr %arguments, align 8
  br label %vaarg.end247

vaarg.in_mem243:                                  ; preds = %if.then237
  %overflow_arg_area245 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next246 = getelementptr i8, ptr %overflow_arg_area245, i64 8
  store ptr %overflow_arg_area.next246, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end247

vaarg.end247:                                     ; preds = %vaarg.in_mem243, %vaarg.in_reg241
  %vaarg.addr248 = phi ptr [ %60, %vaarg.in_reg241 ], [ %overflow_arg_area245, %vaarg.in_mem243 ]
  %62 = load i64, ptr %vaarg.addr248, align 8
  br label %if.else336

if.then252:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg256, label %vaarg.in_mem258

vaarg.in_reg256:                                  ; preds = %if.then252
  %reg_save_area257 = load ptr, ptr %1, align 8
  %63 = zext nneg i32 %gp_offset292 to i64
  %64 = getelementptr i8, ptr %reg_save_area257, i64 %63
  %65 = add nuw nsw i32 %gp_offset292, 8
  store i32 %65, ptr %arguments, align 8
  br label %vaarg.end262

vaarg.in_mem258:                                  ; preds = %if.then252
  %overflow_arg_area260 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next261 = getelementptr i8, ptr %overflow_arg_area260, i64 8
  store ptr %overflow_arg_area.next261, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end262

vaarg.end262:                                     ; preds = %vaarg.in_mem258, %vaarg.in_reg256
  %vaarg.addr263 = phi ptr [ %64, %vaarg.in_reg256 ], [ %overflow_arg_area260, %vaarg.in_mem258 ]
  %66 = load i64, ptr %vaarg.addr263, align 8
  br label %if.else336

if.then267:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.end277, label %vaarg.end277.thread

vaarg.end277.thread:                              ; preds = %if.then267
  %overflow_arg_area275 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next276 = getelementptr i8, ptr %overflow_arg_area275, i64 8
  store ptr %overflow_arg_area.next276, ptr %overflow_arg_area_p445, align 8
  %67 = load i64, ptr %overflow_arg_area275, align 8
  br label %vaarg.in_mem284

vaarg.end277:                                     ; preds = %if.then267
  %reg_save_area272 = load ptr, ptr %1, align 8
  %68 = zext nneg i32 %gp_offset292 to i64
  %69 = getelementptr i8, ptr %reg_save_area272, i64 %68
  %70 = add nuw nsw i32 %gp_offset292, 8
  store i32 %70, ptr %arguments, align 8
  %71 = load i64, ptr %69, align 8
  %fits_in_gp281 = icmp ult i32 %gp_offset292, 33
  br i1 %fits_in_gp281, label %vaarg.in_reg282, label %vaarg.in_mem284

vaarg.in_reg282:                                  ; preds = %vaarg.end277
  %72 = add nuw nsw i32 %gp_offset292, 16
  store i32 %72, ptr %arguments, align 8
  br label %if.else336

vaarg.in_mem284:                                  ; preds = %vaarg.end277.thread, %vaarg.end277
  %73 = phi i64 [ %67, %vaarg.end277.thread ], [ %71, %vaarg.end277 ]
  %overflow_arg_area286 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next287 = getelementptr i8, ptr %overflow_arg_area286, i64 8
  store ptr %overflow_arg_area.next287, ptr %overflow_arg_area_p445, align 8
  br label %if.else336

if.else290:                                       ; preds = %sw.bb174
  br i1 %fits_in_gp293, label %vaarg.in_reg294, label %vaarg.in_mem296

vaarg.in_reg294:                                  ; preds = %if.else290
  %reg_save_area295 = load ptr, ptr %1, align 8
  %74 = zext nneg i32 %gp_offset292 to i64
  %75 = getelementptr i8, ptr %reg_save_area295, i64 %74
  %76 = add nuw nsw i32 %gp_offset292, 8
  store i32 %76, ptr %arguments, align 8
  br label %vaarg.end300

vaarg.in_mem296:                                  ; preds = %if.else290
  %overflow_arg_area298 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next299 = getelementptr i8, ptr %overflow_arg_area298, i64 8
  store ptr %overflow_arg_area.next299, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end300

vaarg.end300:                                     ; preds = %vaarg.in_mem296, %vaarg.in_reg294
  %vaarg.addr301 = phi ptr [ %75, %vaarg.in_reg294 ], [ %overflow_arg_area298, %vaarg.in_mem296 ]
  %77 = load i32, ptr %vaarg.addr301, align 4
  switch i32 %42, label %if.else311 [
    i32 13, label %if.end328
    i32 2, label %if.end328
  ]

if.else311:                                       ; preds = %vaarg.end300
  %conv302 = zext i32 %77 to i64
  switch i32 %42, label %if.else336 [
    i32 12, label %if.end328
    i32 1, label %if.end328
  ]

if.end328:                                        ; preds = %if.else311, %if.else311, %vaarg.end300, %vaarg.end300
  %.sink = phi i32 [ 65535, %vaarg.end300 ], [ 65535, %vaarg.end300 ], [ 255, %if.else311 ], [ 255, %if.else311 ]
  %78 = and i32 %77, %.sink
  %ulValue.4 = zext nneg i32 %78 to i64
  %cmp330 = icmp eq i32 %42, 5
  br i1 %cmp330, label %if.then331, label %if.else336

if.then331:                                       ; preds = %if.end328.thread193, %if.end328
  %ulValue.4198 = phi i64 [ %ulValue.0.ph259, %if.end328.thread193 ], [ %ulValue.4, %if.end328 ]
  %ullValue.4197 = phi i64 [ %50, %if.end328.thread193 ], [ %ullValue.0.ph257, %if.end328 ]
  %call.i127 = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDixyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %ullValue.4197, ptr noundef nonnull %add.ptr)
  %tobool333.not = icmp eq ptr %call.i127, null
  br i1 %tobool333.not, label %FormatError, label %if.end341

if.else336:                                       ; preds = %vaarg.end187, %vaarg.end217, %vaarg.end247, %vaarg.in_mem284, %vaarg.in_reg282, %vaarg.end262, %vaarg.end232, %if.else311, %if.end328
  %ulValue.4192 = phi i64 [ %ulValue.4, %if.end328 ], [ %conv302, %if.else311 ], [ %ulValue.0.ph259, %vaarg.in_mem284 ], [ %ulValue.0.ph259, %vaarg.in_reg282 ], [ %66, %vaarg.end262 ], [ %62, %vaarg.end247 ], [ %58, %vaarg.end232 ], [ %54, %vaarg.end217 ], [ %46, %vaarg.end187 ]
  %ullValue.4190 = phi i64 [ %ullValue.0.ph257, %if.end328 ], [ %ullValue.0.ph257, %if.else311 ], [ %73, %vaarg.in_mem284 ], [ %71, %vaarg.in_reg282 ], [ %ullValue.0.ph257, %vaarg.end262 ], [ %ullValue.0.ph257, %vaarg.end247 ], [ %ullValue.0.ph257, %vaarg.end232 ], [ %ullValue.0.ph257, %vaarg.end217 ], [ %ullValue.0.ph257, %vaarg.end187 ]
  %call.i128 = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDilmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %ulValue.4192, ptr noundef nonnull %add.ptr)
  %tobool338.not = icmp eq ptr %call.i128, null
  br i1 %tobool338.not, label %FormatError, label %if.end341

if.end341:                                        ; preds = %if.else336, %if.then331
  %ulValue.4191 = phi i64 [ %ulValue.4198, %if.then331 ], [ %ulValue.4192, %if.else336 ]
  %ullValue.4189 = phi i64 [ %ullValue.4197, %if.then331 ], [ %ullValue.4190, %if.else336 ]
  %pBufferData.5 = phi ptr [ %call.i127, %if.then331 ], [ %call.i128, %if.else336 ]
  %sub.ptr.rhs.cast343 = ptrtoint ptr %pBufferData.5 to i64
  %sub.ptr.sub344 = sub i64 %sub.ptr.lhs.cast371, %sub.ptr.rhs.cast343
  %sub.ptr.div345 = lshr exact i64 %sub.ptr.sub344, 2
  %79 = trunc i64 %sub.ptr.div345 to i32
  %conv347 = add i32 %79, -1
  br label %sw.epilog542

sw.bb348:                                         ; preds = %if.then11, %if.then11, %if.then11, %if.then11, %if.then11, %if.then11, %if.then11, %if.then11
  %80 = load i32, ptr %mModifier.i, align 4
  %cmp350 = icmp eq i32 %80, 10
  br i1 %cmp350, label %if.then351, label %if.else357

if.then351:                                       ; preds = %sw.bb348
  %overflow_arg_area353 = load ptr, ptr %overflow_arg_area_p445, align 8
  %81 = getelementptr inbounds nuw i8, ptr %overflow_arg_area353, i64 15
  %overflow_arg_area353.aligned = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %81, i64 -16)
  %overflow_arg_area.next354 = getelementptr i8, ptr %overflow_arg_area353.aligned, i64 16
  store ptr %overflow_arg_area.next354, ptr %overflow_arg_area_p445, align 8
  %82 = load x86_fp80, ptr %overflow_arg_area353.aligned, align 16
  %conv355 = fptrunc x86_fp80 %82 to double
  br label %if.end367

if.else357:                                       ; preds = %sw.bb348
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg358, label %vaarg.in_mem360

vaarg.in_reg358:                                  ; preds = %if.else357
  %reg_save_area359 = load ptr, ptr %1, align 8
  %83 = zext nneg i32 %fp_offset to i64
  %84 = getelementptr i8, ptr %reg_save_area359, i64 %83
  %85 = add nuw nsw i32 %fp_offset, 16
  store i32 %85, ptr %fp_offset_p, align 4
  br label %vaarg.end364

vaarg.in_mem360:                                  ; preds = %if.else357
  %overflow_arg_area362 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next363 = getelementptr i8, ptr %overflow_arg_area362, i64 8
  store ptr %overflow_arg_area.next363, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end364

vaarg.end364:                                     ; preds = %vaarg.in_mem360, %vaarg.in_reg358
  %vaarg.addr365 = phi ptr [ %84, %vaarg.in_reg358 ], [ %overflow_arg_area362, %vaarg.in_mem360 ]
  %86 = load double, ptr %vaarg.addr365, align 8
  br label %if.end367

if.end367:                                        ; preds = %vaarg.end364, %if.then351
  %.sink359 = phi double [ %86, %vaarg.end364 ], [ %conv355, %if.then351 ]
  %call366 = call noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIDiEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %.sink359, ptr noundef nonnull %add.ptr)
  %tobool368.not = icmp eq ptr %call366, null
  br i1 %tobool368.not, label %FormatError, label %if.end370

if.end370:                                        ; preds = %if.end367
  %sub.ptr.rhs.cast372 = ptrtoint ptr %call366 to i64
  %sub.ptr.sub373 = sub i64 %sub.ptr.lhs.cast371, %sub.ptr.rhs.cast372
  %sub.ptr.div374 = lshr exact i64 %sub.ptr.sub373, 2
  %87 = trunc i64 %sub.ptr.div374 to i32
  %conv376 = add i32 %87, -1
  br label %sw.epilog542

sw.bb377:                                         ; preds = %if.then11, %if.then11
  %88 = load i32, ptr %mModifier.i, align 4
  switch i32 %88, label %FormatError [
    i32 12, label %sw.bb383
    i32 1, label %sw.bb383
    i32 13, label %sw.bb401
    i32 14, label %sw.bb419
    i32 11, label %sw.bb419
  ]

sw.bb383:                                         ; preds = %sw.bb377, %sw.bb377
  %gp_offset385 = load i32, ptr %arguments, align 8
  %fits_in_gp386 = icmp ult i32 %gp_offset385, 41
  br i1 %fits_in_gp386, label %vaarg.in_reg387, label %vaarg.in_mem389

vaarg.in_reg387:                                  ; preds = %sw.bb383
  %reg_save_area388 = load ptr, ptr %1, align 8
  %89 = zext nneg i32 %gp_offset385 to i64
  %90 = getelementptr i8, ptr %reg_save_area388, i64 %89
  %91 = add nuw nsw i32 %gp_offset385, 8
  store i32 %91, ptr %arguments, align 8
  br label %vaarg.end393

vaarg.in_mem389:                                  ; preds = %sw.bb383
  %overflow_arg_area391 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next392 = getelementptr i8, ptr %overflow_arg_area391, i64 8
  store ptr %overflow_arg_area.next392, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end393

vaarg.end393:                                     ; preds = %vaarg.in_mem389, %vaarg.in_reg387
  %vaarg.addr394 = phi ptr [ %90, %vaarg.in_reg387 ], [ %overflow_arg_area391, %vaarg.in_mem389 ]
  %92 = load ptr, ptr %vaarg.addr394, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %helper2.i)
  %cmp.i = icmp eq ptr %92, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %vaarg.end393
  %93 = load i32, ptr %mnPrecision.i, align 4, !noalias !52
  %cmp.not.i.i.i = icmp eq i32 %93, 2147483647
  br i1 %cmp.not.i.i.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %idx.ext.i.i.i = sext i32 %93 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, i64 %idx.ext.i.i.i
  %cmp211.i.i.i = icmp sgt i32 %93, 0
  br i1 %cmp211.i.i.i, label %land.rhs.i.i.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i

land.rhs.i.i.i:                                   ; preds = %if.then.i.i.i, %while.body.i.i.i
  %pBufferCurrent.012.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, %if.then.i.i.i ]
  %94 = load i32, ptr %pBufferCurrent.012.i.i.i, align 4, !noalias !52
  %tobool.not.i.i.i = icmp eq i32 %94, 0
  br i1 %tobool.not.i.i.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pBufferCurrent.012.i.i.i, i64 4
  %cmp2.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp2.i.i.i, label %land.rhs.i.i.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i, !llvm.loop !57

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i: ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %if.then.i.i.i, %if.then.i
  %pBufferCurrent3.0.lcssa.sink.i.i.i = phi ptr [ @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, %if.then.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, i64 24), %if.then.i ], [ %pBufferCurrent.012.i.i.i, %land.rhs.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %sub.ptr.lhs.cast9.i.i.i = ptrtoint ptr %pBufferCurrent3.0.lcssa.sink.i.i.i to i64
  %sub.ptr.sub11.i.i.i = sub i64 %sub.ptr.lhs.cast9.i.i.i, ptrtoint (ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull32E to i64)
  %retval.0.in.i.i.i = lshr exact i64 %sub.ptr.sub11.i.i.i, 2
  %retval.0.i.i.i = trunc i64 %retval.0.in.i.i.i to i32
  %call2.i.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, i32 noundef %retval.0.i.i.i)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

if.else.i:                                        ; preds = %vaarg.end393
  %call3.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EcDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiPKc(ptr noundef nonnull align 1 dereferenceable(1) %helper2.i, ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull %pBuffer, ptr noundef nonnull %92)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit: ; preds = %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i, %if.else.i
  %retval.0.i = phi i32 [ %call2.i.i, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i ], [ %call3.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %helper2.i)
  %cmp397 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp397, label %FormatError, label %sw.epilog437

sw.bb401:                                         ; preds = %sw.bb377
  %gp_offset403 = load i32, ptr %arguments, align 8
  %fits_in_gp404 = icmp ult i32 %gp_offset403, 41
  br i1 %fits_in_gp404, label %vaarg.in_reg405, label %vaarg.in_mem407

vaarg.in_reg405:                                  ; preds = %sw.bb401
  %reg_save_area406 = load ptr, ptr %1, align 8
  %95 = zext nneg i32 %gp_offset403 to i64
  %96 = getelementptr i8, ptr %reg_save_area406, i64 %95
  %97 = add nuw nsw i32 %gp_offset403, 8
  store i32 %97, ptr %arguments, align 8
  br label %vaarg.end411

vaarg.in_mem407:                                  ; preds = %sw.bb401
  %overflow_arg_area409 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next410 = getelementptr i8, ptr %overflow_arg_area409, i64 8
  store ptr %overflow_arg_area.next410, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end411

vaarg.end411:                                     ; preds = %vaarg.in_mem407, %vaarg.in_reg405
  %vaarg.addr412 = phi ptr [ %96, %vaarg.in_reg405 ], [ %overflow_arg_area409, %vaarg.in_mem407 ]
  %98 = load ptr, ptr %vaarg.addr412, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %helper2.i129)
  %cmp.i130 = icmp eq ptr %98, null
  br i1 %cmp.i130, label %if.then.i134, label %if.else.i131

if.then.i134:                                     ; preds = %vaarg.end411
  %99 = load i32, ptr %mnPrecision.i, align 4, !noalias !58
  %cmp.not.i.i.i136 = icmp eq i32 %99, 2147483647
  br i1 %cmp.not.i.i.i136, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i141, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %if.then.i134
  %idx.ext.i.i.i138 = sext i32 %99 to i64
  %add.ptr.i.i.i139 = getelementptr inbounds i32, ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, i64 %idx.ext.i.i.i138
  %cmp211.i.i.i140 = icmp sgt i32 %99, 0
  br i1 %cmp211.i.i.i140, label %land.rhs.i.i.i148, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i141

land.rhs.i.i.i148:                                ; preds = %if.then.i.i.i137, %while.body.i.i.i151
  %pBufferCurrent.012.i.i.i149 = phi ptr [ %incdec.ptr.i.i.i152, %while.body.i.i.i151 ], [ @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, %if.then.i.i.i137 ]
  %100 = load i32, ptr %pBufferCurrent.012.i.i.i149, align 4, !noalias !58
  %tobool.not.i.i.i150 = icmp eq i32 %100, 0
  br i1 %tobool.not.i.i.i150, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i141, label %while.body.i.i.i151

while.body.i.i.i151:                              ; preds = %land.rhs.i.i.i148
  %incdec.ptr.i.i.i152 = getelementptr inbounds nuw i8, ptr %pBufferCurrent.012.i.i.i149, i64 4
  %cmp2.i.i.i153 = icmp ult ptr %incdec.ptr.i.i.i152, %add.ptr.i.i.i139
  br i1 %cmp2.i.i.i153, label %land.rhs.i.i.i148, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i141, !llvm.loop !57

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i141: ; preds = %while.body.i.i.i151, %land.rhs.i.i.i148, %if.then.i.i.i137, %if.then.i134
  %pBufferCurrent3.0.lcssa.sink.i.i.i142 = phi ptr [ @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, %if.then.i.i.i137 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, i64 24), %if.then.i134 ], [ %pBufferCurrent.012.i.i.i149, %land.rhs.i.i.i148 ], [ %incdec.ptr.i.i.i152, %while.body.i.i.i151 ]
  %sub.ptr.lhs.cast9.i.i.i143 = ptrtoint ptr %pBufferCurrent3.0.lcssa.sink.i.i.i142 to i64
  %sub.ptr.sub11.i.i.i144 = sub i64 %sub.ptr.lhs.cast9.i.i.i143, ptrtoint (ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull32E to i64)
  %retval.0.in.i.i.i145 = lshr exact i64 %sub.ptr.sub11.i.i.i144, 2
  %retval.0.i.i.i146 = trunc i64 %retval.0.in.i.i.i145 to i32
  %call2.i.i147 = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, i32 noundef %retval.0.i.i.i146)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

if.else.i131:                                     ; preds = %vaarg.end411
  %call3.i132 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDsDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiPKDs(ptr noundef nonnull align 1 dereferenceable(1) %helper2.i129, ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull %pBuffer, ptr noundef nonnull %98)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit: ; preds = %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i141, %if.else.i131
  %retval.0.i133 = phi i32 [ %call2.i.i147, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i141 ], [ %call3.i132, %if.else.i131 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %helper2.i129)
  %cmp415 = icmp slt i32 %retval.0.i133, 0
  br i1 %cmp415, label %FormatError, label %sw.epilog437

sw.bb419:                                         ; preds = %sw.bb377, %sw.bb377
  %gp_offset421 = load i32, ptr %arguments, align 8
  %fits_in_gp422 = icmp ult i32 %gp_offset421, 41
  br i1 %fits_in_gp422, label %vaarg.in_reg423, label %vaarg.in_mem425

vaarg.in_reg423:                                  ; preds = %sw.bb419
  %reg_save_area424 = load ptr, ptr %1, align 8
  %101 = zext nneg i32 %gp_offset421 to i64
  %102 = getelementptr i8, ptr %reg_save_area424, i64 %101
  %103 = add nuw nsw i32 %gp_offset421, 8
  store i32 %103, ptr %arguments, align 8
  br label %vaarg.end429

vaarg.in_mem425:                                  ; preds = %sw.bb419
  %overflow_arg_area427 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next428 = getelementptr i8, ptr %overflow_arg_area427, i64 8
  store ptr %overflow_arg_area.next428, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end429

vaarg.end429:                                     ; preds = %vaarg.in_mem425, %vaarg.in_reg423
  %vaarg.addr430 = phi ptr [ %102, %vaarg.in_reg423 ], [ %overflow_arg_area427, %vaarg.in_mem425 ]
  %104 = load ptr, ptr %vaarg.addr430, align 8
  %cmp.i154 = icmp eq ptr %104, null
  %105 = load i32, ptr %mnPrecision.i, align 4, !noalias !63
  %cmp.not.i.i.i156 = icmp eq i32 %105, 2147483647
  br i1 %cmp.i154, label %if.then.i158, label %if.else.i157

if.then.i158:                                     ; preds = %vaarg.end429
  br i1 %cmp.not.i.i.i156, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i163, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.then.i158
  %idx.ext.i.i.i160 = sext i32 %105 to i64
  %add.ptr.i.i.i161 = getelementptr inbounds i32, ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, i64 %idx.ext.i.i.i160
  %cmp211.i.i.i162 = icmp sgt i32 %105, 0
  br i1 %cmp211.i.i.i162, label %land.rhs.i.i.i167, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i163

land.rhs.i.i.i167:                                ; preds = %if.then.i.i.i159, %while.body.i.i.i170
  %pBufferCurrent.012.i.i.i168 = phi ptr [ %incdec.ptr.i.i.i171, %while.body.i.i.i170 ], [ @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, %if.then.i.i.i159 ]
  %106 = load i32, ptr %pBufferCurrent.012.i.i.i168, align 4, !noalias !66
  %tobool.not.i.i.i169 = icmp eq i32 %106, 0
  br i1 %tobool.not.i.i.i169, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i163, label %while.body.i.i.i170

while.body.i.i.i170:                              ; preds = %land.rhs.i.i.i167
  %incdec.ptr.i.i.i171 = getelementptr inbounds nuw i8, ptr %pBufferCurrent.012.i.i.i168, i64 4
  %cmp2.i.i.i172 = icmp ult ptr %incdec.ptr.i.i.i171, %add.ptr.i.i.i161
  br i1 %cmp2.i.i.i172, label %land.rhs.i.i.i167, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i163, !llvm.loop !57

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i163: ; preds = %while.body.i.i.i170, %land.rhs.i.i.i167, %if.then.i.i.i159, %if.then.i158
  %pBufferCurrent3.0.lcssa.sink.i.i.i164 = phi ptr [ @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, %if.then.i.i.i159 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, i64 24), %if.then.i158 ], [ %pBufferCurrent.012.i.i.i168, %land.rhs.i.i.i167 ], [ %incdec.ptr.i.i.i171, %while.body.i.i.i170 ]
  %sub.ptr.lhs.cast9.i.i.i165 = ptrtoint ptr %pBufferCurrent3.0.lcssa.sink.i.i.i164 to i64
  %sub.ptr.sub11.i.i.i166 = sub i64 %sub.ptr.lhs.cast9.i.i.i165, ptrtoint (ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull32E to i64)
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

if.else.i157:                                     ; preds = %vaarg.end429
  br i1 %cmp.not.i.i.i156, label %while.cond4.i.i24.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.else.i157
  %idx.ext.i.i9.i = sext i32 %105 to i64
  %add.ptr.i.i10.i = getelementptr inbounds i32, ptr %104, i64 %idx.ext.i.i9.i
  %cmp211.i.i11.i = icmp sgt i32 %105, 0
  br i1 %cmp211.i.i11.i, label %land.rhs.i.i18.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit28.i

land.rhs.i.i18.i:                                 ; preds = %if.then.i.i8.i, %while.body.i.i21.i
  %pBufferCurrent.012.i.i19.i = phi ptr [ %incdec.ptr.i.i22.i, %while.body.i.i21.i ], [ %104, %if.then.i.i8.i ]
  %107 = load i32, ptr %pBufferCurrent.012.i.i19.i, align 4, !noalias !69
  %tobool.not.i.i20.i = icmp eq i32 %107, 0
  br i1 %tobool.not.i.i20.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit28.i, label %while.body.i.i21.i

while.body.i.i21.i:                               ; preds = %land.rhs.i.i18.i
  %incdec.ptr.i.i22.i = getelementptr inbounds nuw i8, ptr %pBufferCurrent.012.i.i19.i, i64 4
  %cmp2.i.i23.i = icmp ult ptr %incdec.ptr.i.i22.i, %add.ptr.i.i10.i
  br i1 %cmp2.i.i23.i, label %land.rhs.i.i18.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit28.i, !llvm.loop !57

while.cond4.i.i24.i:                              ; preds = %if.else.i157, %while.cond4.i.i24.i
  %pBufferCurrent3.0.i.i25.i = phi ptr [ %incdec.ptr7.i.i27.i, %while.cond4.i.i24.i ], [ %104, %if.else.i157 ]
  %108 = load i32, ptr %pBufferCurrent3.0.i.i25.i, align 4, !noalias !69
  %tobool5.not.i.i26.i = icmp eq i32 %108, 0
  %incdec.ptr7.i.i27.i = getelementptr inbounds nuw i8, ptr %pBufferCurrent3.0.i.i25.i, i64 4
  br i1 %tobool5.not.i.i26.i, label %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit28.i, label %while.cond4.i.i24.i, !llvm.loop !72

_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit28.i: ; preds = %while.body.i.i21.i, %land.rhs.i.i18.i, %while.cond4.i.i24.i, %if.then.i.i8.i
  %pBufferCurrent3.0.lcssa.sink.i.i12.i = phi ptr [ %104, %if.then.i.i8.i ], [ %pBufferCurrent3.0.i.i25.i, %while.cond4.i.i24.i ], [ %pBufferCurrent.012.i.i19.i, %land.rhs.i.i18.i ], [ %incdec.ptr.i.i22.i, %while.body.i.i21.i ]
  %sub.ptr.lhs.cast9.i.i13.i = ptrtoint ptr %pBufferCurrent3.0.lcssa.sink.i.i12.i to i64
  %sub.ptr.rhs.cast10.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.sub11.i.i14.i = sub i64 %sub.ptr.lhs.cast9.i.i13.i, %sub.ptr.rhs.cast10.i.i.i
  br label %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit

_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit: ; preds = %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i163, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit28.i
  %sub.ptr.sub11.i.i14.sink.i = phi i64 [ %sub.ptr.sub11.i.i14.i, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit28.i ], [ %sub.ptr.sub11.i.i.i166, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i163 ]
  %pInBufferData.sink.i = phi ptr [ %104, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit28.i ], [ @_ZN2EA4StdC12SprintfLocalL13kStringNull32E, %_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_.exit.i163 ]
  %retval.0.in.i.i15.i = lshr exact i64 %sub.ptr.sub11.i.i14.sink.i, 2
  %retval.0.i.i16.i = trunc i64 %retval.0.in.i.i15.i to i32
  %call2.i17.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull %pInBufferData.sink.i, i32 noundef %retval.0.i.i16.i)
  %cmp433 = icmp slt i32 %call2.i17.i, 0
  br i1 %cmp433, label %FormatError, label %sw.epilog437

sw.epilog437:                                     ; preds = %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit
  %call2.i17.i.pn = phi i32 [ %retval.0.i, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %retval.0.i133, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %call2.i17.i, %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ]
  %nWriteCountSum.3 = add nsw i32 %call2.i17.i.pn, %nWriteCountSum.1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb451, %sw.bb453, %sw.bb455, %sw.bb456, %sw.bb458, %sw.bb460, %sw.bb462, %sw.bb464, %sw.bb466, %sw.default469, %sw.epilog437
  %nWriteCountSum.0.be = phi i32 [ %nWriteCountSum.3, %sw.epilog437 ], [ %nWriteCountSum.1, %sw.default469 ], [ %nWriteCountSum.1, %sw.bb466 ], [ %nWriteCountSum.1, %sw.bb464 ], [ %nWriteCountSum.1, %sw.bb462 ], [ %nWriteCountSum.1, %sw.bb460 ], [ %nWriteCountSum.1, %sw.bb458 ], [ %nWriteCountSum.1, %sw.bb456 ], [ %nWriteCountSum.1, %sw.bb455 ], [ %nWriteCountSum.1, %sw.bb453 ], [ %nWriteCountSum.1, %sw.bb451 ]
  %109 = load i32, ptr %call12, align 4
  %tobool.not = icmp eq i32 %109, 0
  br i1 %tobool.not, label %return, label %while.cond1.preheader, !llvm.loop !73

sw.bb438:                                         ; preds = %if.then11
  %gp_offset440 = load i32, ptr %arguments, align 8
  %fits_in_gp441 = icmp ult i32 %gp_offset440, 41
  br i1 %fits_in_gp441, label %vaarg.in_reg442, label %vaarg.in_mem444

vaarg.in_reg442:                                  ; preds = %sw.bb438
  %reg_save_area443 = load ptr, ptr %1, align 8
  %110 = zext nneg i32 %gp_offset440 to i64
  %111 = getelementptr i8, ptr %reg_save_area443, i64 %110
  %112 = add nuw nsw i32 %gp_offset440, 8
  store i32 %112, ptr %arguments, align 8
  br label %vaarg.end448

vaarg.in_mem444:                                  ; preds = %sw.bb438
  %overflow_arg_area446 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next447 = getelementptr i8, ptr %overflow_arg_area446, i64 8
  store ptr %overflow_arg_area.next447, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end448

vaarg.end448:                                     ; preds = %vaarg.in_mem444, %vaarg.in_reg442
  %vaarg.addr449 = phi ptr [ %111, %vaarg.in_reg442 ], [ %overflow_arg_area446, %vaarg.in_mem444 ]
  %113 = load ptr, ptr %vaarg.addr449, align 8
  %114 = load i32, ptr %mModifier.i, align 4
  switch i32 %114, label %sw.default469 [
    i32 12, label %sw.bb451
    i32 1, label %sw.bb451
    i32 13, label %sw.bb453
    i32 2, label %sw.bb453
    i32 14, label %sw.bb455
    i32 15, label %sw.bb456
    i32 4, label %sw.bb458
    i32 5, label %sw.bb460
    i32 8, label %sw.bb462
    i32 7, label %sw.bb464
    i32 6, label %sw.bb466
  ]

sw.bb451:                                         ; preds = %vaarg.end448, %vaarg.end448
  %conv452 = trunc i32 %nWriteCountSum.1 to i8
  store i8 %conv452, ptr %113, align 1
  br label %while.cond.backedge

sw.bb453:                                         ; preds = %vaarg.end448, %vaarg.end448
  %conv454 = trunc i32 %nWriteCountSum.1 to i16
  store i16 %conv454, ptr %113, align 2
  br label %while.cond.backedge

sw.bb455:                                         ; preds = %vaarg.end448
  store i32 %nWriteCountSum.1, ptr %113, align 4
  br label %while.cond.backedge

sw.bb456:                                         ; preds = %vaarg.end448
  %conv457 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv457, ptr %113, align 8
  br label %while.cond.backedge

sw.bb458:                                         ; preds = %vaarg.end448
  %conv459 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv459, ptr %113, align 8
  br label %while.cond.backedge

sw.bb460:                                         ; preds = %vaarg.end448
  %conv461 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv461, ptr %113, align 8
  br label %while.cond.backedge

sw.bb462:                                         ; preds = %vaarg.end448
  %conv463 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv463, ptr %113, align 8
  br label %while.cond.backedge

sw.bb464:                                         ; preds = %vaarg.end448
  %conv465 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv465, ptr %113, align 8
  br label %while.cond.backedge

sw.bb466:                                         ; preds = %vaarg.end448
  %conv467 = sext i32 %nWriteCountSum.1 to i64
  store i64 %conv467, ptr %113, align 8
  br label %while.cond.backedge

sw.default469:                                    ; preds = %vaarg.end448
  store i32 %nWriteCountSum.1, ptr %113, align 4
  br label %while.cond.backedge

sw.bb471:                                         ; preds = %if.then11, %if.then11
  %115 = load i32, ptr %mModifier.i, align 4
  switch i32 %115, label %FormatError [
    i32 12, label %sw.bb479
    i32 1, label %sw.bb479
    i32 13, label %sw.bb494
    i32 14, label %sw.bb510
    i32 11, label %sw.bb510
  ]

sw.bb479:                                         ; preds = %sw.bb471, %sw.bb471
  %gp_offset481 = load i32, ptr %arguments, align 8
  %fits_in_gp482 = icmp ult i32 %gp_offset481, 41
  br i1 %fits_in_gp482, label %vaarg.in_reg483, label %vaarg.in_mem485

vaarg.in_reg483:                                  ; preds = %sw.bb479
  %reg_save_area484 = load ptr, ptr %1, align 8
  %116 = zext nneg i32 %gp_offset481 to i64
  %117 = getelementptr i8, ptr %reg_save_area484, i64 %116
  %118 = add nuw nsw i32 %gp_offset481, 8
  store i32 %118, ptr %arguments, align 8
  br label %vaarg.end489

vaarg.in_mem485:                                  ; preds = %sw.bb479
  %overflow_arg_area487 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next488 = getelementptr i8, ptr %overflow_arg_area487, i64 8
  store ptr %overflow_arg_area.next488, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end489

vaarg.end489:                                     ; preds = %vaarg.in_mem485, %vaarg.in_reg483
  %vaarg.addr490 = phi ptr [ %117, %vaarg.in_reg483 ], [ %overflow_arg_area487, %vaarg.in_mem485 ]
  %119 = load i32, ptr %vaarg.addr490, align 4
  %sext122 = shl i32 %119, 24
  %conv492 = ashr exact i32 %sext122, 24
  store i32 %conv492, ptr %pBuffer, align 16
  br label %sw.epilog542

sw.bb494:                                         ; preds = %sw.bb471
  %gp_offset496 = load i32, ptr %arguments, align 8
  %fits_in_gp497 = icmp ult i32 %gp_offset496, 41
  br i1 %fits_in_gp497, label %vaarg.in_reg498, label %vaarg.in_mem500

vaarg.in_reg498:                                  ; preds = %sw.bb494
  %reg_save_area499 = load ptr, ptr %1, align 8
  %120 = zext nneg i32 %gp_offset496 to i64
  %121 = getelementptr i8, ptr %reg_save_area499, i64 %120
  %122 = add nuw nsw i32 %gp_offset496, 8
  store i32 %122, ptr %arguments, align 8
  br label %vaarg.end504

vaarg.in_mem500:                                  ; preds = %sw.bb494
  %overflow_arg_area502 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next503 = getelementptr i8, ptr %overflow_arg_area502, i64 8
  store ptr %overflow_arg_area.next503, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end504

vaarg.end504:                                     ; preds = %vaarg.in_mem500, %vaarg.in_reg498
  %vaarg.addr505 = phi ptr [ %121, %vaarg.in_reg498 ], [ %overflow_arg_area502, %vaarg.in_mem500 ]
  %123 = load i32, ptr %vaarg.addr505, align 4
  %conv507 = and i32 %123, 65535
  store i32 %conv507, ptr %pBuffer, align 16
  br label %sw.epilog542

sw.bb510:                                         ; preds = %sw.bb471, %sw.bb471
  %gp_offset512 = load i32, ptr %arguments, align 8
  %fits_in_gp513 = icmp ult i32 %gp_offset512, 41
  br i1 %fits_in_gp513, label %vaarg.in_reg514, label %vaarg.in_mem516

vaarg.in_reg514:                                  ; preds = %sw.bb510
  %reg_save_area515 = load ptr, ptr %1, align 8
  %124 = zext nneg i32 %gp_offset512 to i64
  %125 = getelementptr i8, ptr %reg_save_area515, i64 %124
  %126 = add nuw nsw i32 %gp_offset512, 8
  store i32 %126, ptr %arguments, align 8
  br label %vaarg.end520

vaarg.in_mem516:                                  ; preds = %sw.bb510
  %overflow_arg_area518 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next519 = getelementptr i8, ptr %overflow_arg_area518, i64 8
  store ptr %overflow_arg_area.next519, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end520

vaarg.end520:                                     ; preds = %vaarg.in_mem516, %vaarg.in_reg514
  %vaarg.addr521 = phi ptr [ %125, %vaarg.in_reg514 ], [ %overflow_arg_area518, %vaarg.in_mem516 ]
  %127 = load i32, ptr %vaarg.addr521, align 4
  store i32 %127, ptr %pBuffer, align 16
  br label %sw.epilog542

sw.bb525:                                         ; preds = %if.then11
  store i32 37, ptr %pBuffer, align 16
  br label %sw.epilog542

FormatError:                                      ; preds = %if.then11, %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit, %sw.bb377, %sw.bb471, %if.end367, %if.else336, %if.then331, %if.else163, %if.then158
  %ullValue.2 = phi i64 [ %ullValue.0.ph257, %sw.bb471 ], [ %ullValue.0.ph257, %if.end367 ], [ %ullValue.4197, %if.then331 ], [ %ullValue.4190, %if.else336 ], [ %ullValue.0.ph257, %if.then158 ], [ %ullValue.0.ph257, %if.else163 ], [ %ullValue.0.ph257, %sw.bb377 ], [ %ullValue.0.ph257, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ullValue.0.ph257, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ullValue.0.ph257, %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ullValue.0.ph257, %if.then11 ]
  %llValue.3 = phi i64 [ %llValue.0.ph258, %sw.bb471 ], [ %llValue.0.ph258, %if.end367 ], [ %llValue.0.ph258, %if.then331 ], [ %llValue.0.ph258, %if.else336 ], [ %llValue.2184, %if.then158 ], [ %llValue.2177, %if.else163 ], [ %llValue.0.ph258, %sw.bb377 ], [ %llValue.0.ph258, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %llValue.0.ph258, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %llValue.0.ph258, %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %llValue.0.ph258, %if.then11 ]
  %ulValue.2 = phi i64 [ %ulValue.0.ph259, %sw.bb471 ], [ %ulValue.0.ph259, %if.end367 ], [ %ulValue.4198, %if.then331 ], [ %ulValue.4192, %if.else336 ], [ %ulValue.0.ph259, %if.then158 ], [ %ulValue.0.ph259, %if.else163 ], [ %ulValue.0.ph259, %sw.bb377 ], [ %ulValue.0.ph259, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ulValue.0.ph259, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ulValue.0.ph259, %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %ulValue.0.ph259, %if.then11 ]
  %lValue.3 = phi i64 [ %lValue.0.ph260, %sw.bb471 ], [ %lValue.0.ph260, %if.end367 ], [ %lValue.0.ph260, %if.then331 ], [ %lValue.0.ph260, %if.else336 ], [ %lValue.2185, %if.then158 ], [ %lValue.2179, %if.else163 ], [ %lValue.0.ph260, %sw.bb377 ], [ %lValue.0.ph260, %_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %lValue.0.ph260, %_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %lValue.0.ph260, %_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_.exit ], [ %lValue.0.ph260, %if.then11 ]
  %sub.ptr.lhs.cast530 = ptrtoint ptr %call12 to i64
  %sub.ptr.sub532 = sub i64 %sub.ptr.lhs.cast530, %sub.ptr.lhs.cast
  %sub.ptr.div533 = lshr exact i64 %sub.ptr.sub532, 2
  %conv534 = trunc i64 %sub.ptr.div533 to i32
  %add535 = add nsw i32 %nWriteCountSum.1, %conv534
  %tobool536.not = icmp eq i32 %conv534, 0
  br i1 %tobool536.not, label %while.cond.outer.backedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %FormatError
  %sext125 = shl i64 %sub.ptr.sub532, 30
  %conv537 = ashr i64 %sext125, 32
  %call538 = call noundef i32 %pWriteFunction(ptr noundef nonnull %pFormatSpec.0, i64 noundef %conv537, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp539 = icmp eq i32 %call538, -1
  br i1 %cmp539, label %return, label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end9, %if.end546, %FormatError, %land.lhs.true
  %ullValue.0.ph.be = phi i64 [ %ullValue.2, %land.lhs.true ], [ %ullValue.2, %FormatError ], [ %ullValue.3, %if.end546 ], [ %ullValue.0.ph257, %if.end9 ]
  %llValue.0.ph.be = phi i64 [ %llValue.3, %land.lhs.true ], [ %llValue.3, %FormatError ], [ %llValue.4, %if.end546 ], [ %llValue.0.ph258, %if.end9 ]
  %ulValue.0.ph.be = phi i64 [ %ulValue.2, %land.lhs.true ], [ %ulValue.2, %FormatError ], [ %ulValue.3, %if.end546 ], [ %ulValue.0.ph259, %if.end9 ]
  %lValue.0.ph.be = phi i64 [ %lValue.3, %land.lhs.true ], [ %lValue.3, %FormatError ], [ %lValue.4, %if.end546 ], [ %lValue.0.ph260, %if.end9 ]
  %nWriteCountSum.0.ph.be = phi i32 [ %add535, %land.lhs.true ], [ %add535, %FormatError ], [ %add547, %if.end546 ], [ %nWriteCountSum.1, %if.end9 ]
  %pFormatCurrent.0.ph.be = phi ptr [ %call12, %land.lhs.true ], [ %call12, %FormatError ], [ %call12, %if.end546 ], [ %pFormatCurrent.1, %if.end9 ]
  %128 = load i32, ptr %pFormatCurrent.0.ph.be, align 4
  %tobool.not252 = icmp eq i32 %128, 0
  br i1 %tobool.not252, label %return, label %while.cond1.preheader.lr.ph, !llvm.loop !73

sw.epilog542:                                     ; preds = %vaarg.end489, %vaarg.end504, %vaarg.end520, %sw.bb525, %if.end370, %if.end341, %if.end168
  %ullValue.3 = phi i64 [ %ullValue.0.ph257, %sw.bb525 ], [ %ullValue.0.ph257, %vaarg.end520 ], [ %ullValue.0.ph257, %vaarg.end504 ], [ %ullValue.0.ph257, %vaarg.end489 ], [ %ullValue.0.ph257, %if.end370 ], [ %ullValue.4189, %if.end341 ], [ %ullValue.0.ph257, %if.end168 ]
  %llValue.4 = phi i64 [ %llValue.0.ph258, %sw.bb525 ], [ %llValue.0.ph258, %vaarg.end520 ], [ %llValue.0.ph258, %vaarg.end504 ], [ %llValue.0.ph258, %vaarg.end489 ], [ %llValue.0.ph258, %if.end370 ], [ %llValue.0.ph258, %if.end341 ], [ %llValue.2176, %if.end168 ]
  %ulValue.3 = phi i64 [ %ulValue.0.ph259, %sw.bb525 ], [ %ulValue.0.ph259, %vaarg.end520 ], [ %ulValue.0.ph259, %vaarg.end504 ], [ %ulValue.0.ph259, %vaarg.end489 ], [ %ulValue.0.ph259, %if.end370 ], [ %ulValue.4191, %if.end341 ], [ %ulValue.0.ph259, %if.end168 ]
  %lValue.4 = phi i64 [ %lValue.0.ph260, %sw.bb525 ], [ %lValue.0.ph260, %vaarg.end520 ], [ %lValue.0.ph260, %vaarg.end504 ], [ %lValue.0.ph260, %vaarg.end489 ], [ %lValue.0.ph260, %if.end370 ], [ %lValue.0.ph260, %if.end341 ], [ %lValue.2178, %if.end168 ]
  %pBufferData.4 = phi ptr [ %pBuffer, %sw.bb525 ], [ %pBuffer, %vaarg.end520 ], [ %pBuffer, %vaarg.end504 ], [ %pBuffer, %vaarg.end489 ], [ %call366, %if.end370 ], [ %pBufferData.5, %if.end341 ], [ %pBufferData.3, %if.end168 ]
  %nWriteCount.0 = phi i32 [ 1, %sw.bb525 ], [ 1, %vaarg.end520 ], [ 1, %vaarg.end504 ], [ 1, %vaarg.end489 ], [ %conv376, %if.end370 ], [ %conv347, %if.end341 ], [ %conv173, %if.end168 ]
  %call543 = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull %pBufferData.4, i32 noundef %nWriteCount.0)
  %cmp544 = icmp slt i32 %call543, 0
  br i1 %cmp544, label %return, label %if.end546

if.end546:                                        ; preds = %sw.epilog542
  %add547 = add nsw i32 %call543, %nWriteCountSum.1
  br label %while.cond.outer.backedge

return:                                           ; preds = %land.lhs.true, %sw.epilog542, %while.cond.outer.backedge, %if.then, %while.cond.backedge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %nWriteCountSum.0.be, %while.cond.backedge ], [ -1, %if.then ], [ %nWriteCountSum.0.ph.be, %while.cond.outer.backedge ], [ -1, %sw.epilog542 ], [ -1, %land.lhs.true ]
  %call551 = call noundef i32 %pWriteFunction(ptr noundef null, i64 noundef 0, ptr noundef %pWriteFunctionContext, i32 noundef 2)
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIcEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noalias noundef %pFormat, ptr noalias noundef %pFormatData, ptr noalias noundef %pArguments) local_unnamed_addr #6 comdat {
entry:
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pFormat, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %cmp = icmp eq i8 %0, 37
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  store i32 1, ptr %pFormatData, align 4
  %fd.sroa.13.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 4
  store i32 1, ptr %fd.sroa.13.0.pFormatData.sroa_idx, align 4
  %fd.sroa.17.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 8
  store i8 0, ptr %fd.sroa.17.0.pFormatData.sroa_idx, align 4
  %fd.sroa.1971.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 12
  store i32 0, ptr %fd.sroa.1971.0.pFormatData.sroa_idx, align 4
  %fd.sroa.26.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 16
  store i32 2147483647, ptr %fd.sroa.26.0.pFormatData.sroa_idx, align 4
  %fd.sroa.39.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 20
  store i32 0, ptr %fd.sroa.39.0.pFormatData.sroa_idx, align 4
  %fd.sroa.60.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 24
  store i32 37, ptr %fd.sroa.60.0.pFormatData.sroa_idx, align 4
  %fd.sroa.66.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 28
  store i32 46, ptr %fd.sroa.66.0.pFormatData.sroa_idx, align 4
  %fd.sroa.67.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 32
  store i8 0, ptr %fd.sroa.67.0.pFormatData.sroa_idx, align 4
  %fd.sroa.69117.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 36
  store i32 44, ptr %fd.sroa.69117.0.pFormatData.sroa_idx, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %pFormat, i64 2
  br label %return

for.cond:                                         ; preds = %entry, %for.inc
  %fd.sroa.67.0 = phi i8 [ %fd.sroa.67.1, %for.inc ], [ 0, %entry ]
  %fd.sroa.17.0 = phi i8 [ %fd.sroa.17.1, %for.inc ], [ 0, %entry ]
  %fd.sroa.13.0 = phi i32 [ %fd.sroa.13.1, %for.inc ], [ 1, %entry ]
  %fd.sroa.0.0 = phi i32 [ %fd.sroa.0.1, %for.inc ], [ 1, %entry ]
  %pFormatCurrent.0 = phi ptr [ %incdec.ptr22, %for.inc ], [ %incdec.ptr, %entry ]
  %alignmentNonZeroFill.0 = phi i32 [ %alignmentNonZeroFill.2, %for.inc ], [ 0, %entry ]
  %c.0 = phi i8 [ %1, %for.inc ], [ %0, %entry ]
  switch i8 %c.0, label %while.cond.preheader [
    i8 45, label %for.inc
    i8 43, label %sw.bb2
    i8 32, label %sw.bb3
    i8 35, label %sw.bb9
    i8 39, label %sw.bb10
    i8 48, label %sw.bb11
    i8 42, label %if.then25
  ]

while.cond.preheader:                             ; preds = %for.cond
  %conv34169 = sext i8 %c.0 to i32
  %sub35170 = add nsw i32 %conv34169, -48
  %cmp36171 = icmp ult i32 %sub35170, 10
  br i1 %cmp36171, label %while.body, label %if.end47

sw.bb2:                                           ; preds = %for.cond
  br label %for.inc

sw.bb3:                                           ; preds = %for.cond
  %cmp5.not = icmp eq i32 %fd.sroa.13.0, 2
  %spec.select147 = select i1 %cmp5.not, i32 2, i32 3
  br label %for.inc

sw.bb9:                                           ; preds = %for.cond
  br label %for.inc

sw.bb10:                                          ; preds = %for.cond
  br label %for.inc

sw.bb11:                                          ; preds = %for.cond
  switch i32 %fd.sroa.0.0, label %if.then17 [
    i32 0, label %for.inc
    i32 2, label %for.inc
  ]

if.then17:                                        ; preds = %sw.bb11
  br label %for.inc

for.inc:                                          ; preds = %sw.bb11, %sw.bb3, %if.then17, %for.cond, %sw.bb11, %sw.bb2, %sw.bb9, %sw.bb10
  %fd.sroa.67.1 = phi i8 [ %fd.sroa.67.0, %sw.bb11 ], [ 1, %sw.bb10 ], [ %fd.sroa.67.0, %sw.bb9 ], [ %fd.sroa.67.0, %sw.bb2 ], [ %fd.sroa.67.0, %for.cond ], [ %fd.sroa.67.0, %if.then17 ], [ %fd.sroa.67.0, %sw.bb3 ], [ %fd.sroa.67.0, %sw.bb11 ]
  %fd.sroa.17.1 = phi i8 [ %fd.sroa.17.0, %sw.bb11 ], [ %fd.sroa.17.0, %sw.bb10 ], [ 1, %sw.bb9 ], [ %fd.sroa.17.0, %sw.bb2 ], [ %fd.sroa.17.0, %for.cond ], [ %fd.sroa.17.0, %if.then17 ], [ %fd.sroa.17.0, %sw.bb3 ], [ %fd.sroa.17.0, %sw.bb11 ]
  %fd.sroa.13.1 = phi i32 [ %fd.sroa.13.0, %sw.bb11 ], [ %fd.sroa.13.0, %sw.bb10 ], [ %fd.sroa.13.0, %sw.bb9 ], [ 2, %sw.bb2 ], [ %fd.sroa.13.0, %for.cond ], [ %fd.sroa.13.0, %if.then17 ], [ %spec.select147, %sw.bb3 ], [ %fd.sroa.13.0, %sw.bb11 ]
  %fd.sroa.0.1 = phi i32 [ %fd.sroa.0.0, %sw.bb11 ], [ %fd.sroa.0.0, %sw.bb10 ], [ %fd.sroa.0.0, %sw.bb9 ], [ %fd.sroa.0.0, %sw.bb2 ], [ 0, %for.cond ], [ 2, %if.then17 ], [ %fd.sroa.0.0, %sw.bb3 ], [ %fd.sroa.0.0, %sw.bb11 ]
  %alignmentNonZeroFill.2 = phi i32 [ %alignmentNonZeroFill.0, %sw.bb11 ], [ %alignmentNonZeroFill.0, %sw.bb10 ], [ %alignmentNonZeroFill.0, %sw.bb9 ], [ %alignmentNonZeroFill.0, %sw.bb2 ], [ %alignmentNonZeroFill.0, %for.cond ], [ %fd.sroa.0.0, %if.then17 ], [ %alignmentNonZeroFill.0, %sw.bb3 ], [ %alignmentNonZeroFill.0, %sw.bb11 ]
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.0, i64 1
  %1 = load i8, ptr %incdec.ptr22, align 1
  br label %for.cond, !llvm.loop !74

if.then25:                                        ; preds = %for.cond
  %gp_offset = load i32, ptr %pArguments, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then25
  %2 = getelementptr inbounds nuw i8, ptr %pArguments, i64 16
  %reg_save_area = load ptr, ptr %2, align 8
  %3 = zext nneg i32 %gp_offset to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = add nuw nsw i32 %gp_offset, 8
  store i32 %5, ptr %pArguments, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then25
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %pArguments, i64 8
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load i32, ptr %vaarg.addr, align 4
  %cmp27 = icmp slt i32 %6, 0
  %spec.select148 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %spec.select149 = select i1 %cmp27, i32 0, i32 %fd.sroa.0.0
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.0, i64 1
  %7 = load i8, ptr %incdec.ptr33, align 1
  br label %if.end42

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %sub35174 = phi i32 [ %sub35, %while.body ], [ %sub35170, %while.cond.preheader ]
  %pFormatCurrent.2173 = phi ptr [ %incdec.ptr41, %while.body ], [ %pFormatCurrent.0, %while.cond.preheader ]
  %fd.sroa.1971.2172 = phi i32 [ %add, %while.body ], [ 0, %while.cond.preheader ]
  %mul = mul nsw i32 %fd.sroa.1971.2172, 10
  %add = add nsw i32 %sub35174, %mul
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.2173, i64 1
  %8 = load i8, ptr %incdec.ptr41, align 1
  %conv34 = sext i8 %8 to i32
  %sub35 = add nsw i32 %conv34, -48
  %cmp36 = icmp ult i32 %sub35, 10
  br i1 %cmp36, label %while.body, label %if.end42, !llvm.loop !75

if.end42:                                         ; preds = %while.body, %vaarg.end
  %fd.sroa.1971.1 = phi i32 [ %spec.select148, %vaarg.end ], [ %add, %while.body ]
  %fd.sroa.0.3 = phi i32 [ %spec.select149, %vaarg.end ], [ %fd.sroa.0.0, %while.body ]
  %pFormatCurrent.1 = phi ptr [ %incdec.ptr33, %vaarg.end ], [ %incdec.ptr41, %while.body ]
  %c.1 = phi i8 [ %7, %vaarg.end ], [ %8, %while.body ]
  %cmp44 = icmp sgt i32 %fd.sroa.1971.1, 4096
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  store i32 %fd.sroa.0.3, ptr %pFormatData, align 4
  %fd.sroa.13.0.pFormatData.sroa_idx56 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 4
  store i32 %fd.sroa.13.0, ptr %fd.sroa.13.0.pFormatData.sroa_idx56, align 4
  %fd.sroa.17.0.pFormatData.sroa_idx62 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 8
  store i8 %fd.sroa.17.0, ptr %fd.sroa.17.0.pFormatData.sroa_idx62, align 4
  %fd.sroa.1971.0.pFormatData.sroa_idx72 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 12
  store i32 %fd.sroa.1971.1, ptr %fd.sroa.1971.0.pFormatData.sroa_idx72, align 4
  %fd.sroa.26.0.pFormatData.sroa_idx80 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 16
  store i32 2147483647, ptr %fd.sroa.26.0.pFormatData.sroa_idx80, align 4
  %fd.sroa.39.0.pFormatData.sroa_idx90 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 20
  store i32 0, ptr %fd.sroa.39.0.pFormatData.sroa_idx90, align 4
  %fd.sroa.60.0.pFormatData.sroa_idx96 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 24
  store i32 0, ptr %fd.sroa.60.0.pFormatData.sroa_idx96, align 4
  %fd.sroa.66.0.pFormatData.sroa_idx102 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 28
  store i32 46, ptr %fd.sroa.66.0.pFormatData.sroa_idx102, align 4
  %fd.sroa.67.0.pFormatData.sroa_idx108 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 32
  store i8 %fd.sroa.67.0, ptr %fd.sroa.67.0.pFormatData.sroa_idx108, align 4
  %fd.sroa.69117.0.pFormatData.sroa_idx118 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 36
  store i32 44, ptr %fd.sroa.69117.0.pFormatData.sroa_idx118, align 4
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.1, i64 1
  br label %return

if.end47:                                         ; preds = %while.cond.preheader, %if.end42
  %c.1206 = phi i8 [ %c.1, %if.end42 ], [ %c.0, %while.cond.preheader ]
  %pFormatCurrent.1205 = phi ptr [ %pFormatCurrent.1, %if.end42 ], [ %pFormatCurrent.0, %while.cond.preheader ]
  %fd.sroa.0.3204 = phi i32 [ %fd.sroa.0.3, %if.end42 ], [ %fd.sroa.0.0, %while.cond.preheader ]
  %fd.sroa.1971.1203 = phi i32 [ %fd.sroa.1971.1, %if.end42 ], [ 0, %while.cond.preheader ]
  %conv48 = sext i8 %c.1206 to i32
  %mDecimalPoint = getelementptr inbounds nuw i8, ptr %pFormatData, i64 28
  %9 = load i32, ptr %mDecimalPoint, align 4
  %sext = shl i32 %9, 24
  %conv50 = ashr exact i32 %sext, 24
  %cmp51 = icmp eq i32 %conv50, %conv48
  br i1 %cmp51, label %if.then52, label %if.end91

if.then52:                                        ; preds = %if.end47
  %incdec.ptr53 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.1205, i64 1
  %10 = load i8, ptr %incdec.ptr53, align 1
  %cmp55 = icmp eq i8 %10, 42
  br i1 %cmp55, label %if.then56, label %while.cond77.preheader

while.cond77.preheader:                           ; preds = %if.then52
  %conv78177 = sext i8 %10 to i32
  %sub79178 = add nsw i32 %conv78177, -48
  %cmp80179 = icmp ult i32 %sub79178, 10
  br i1 %cmp80179, label %while.body81, label %if.end91

if.then56:                                        ; preds = %if.then52
  %gp_offset59 = load i32, ptr %pArguments, align 8
  %fits_in_gp60 = icmp ult i32 %gp_offset59, 41
  br i1 %fits_in_gp60, label %vaarg.in_reg61, label %vaarg.in_mem63

vaarg.in_reg61:                                   ; preds = %if.then56
  %11 = getelementptr inbounds nuw i8, ptr %pArguments, i64 16
  %reg_save_area62 = load ptr, ptr %11, align 8
  %12 = zext nneg i32 %gp_offset59 to i64
  %13 = getelementptr i8, ptr %reg_save_area62, i64 %12
  %14 = add nuw nsw i32 %gp_offset59, 8
  store i32 %14, ptr %pArguments, align 8
  br label %vaarg.end67

vaarg.in_mem63:                                   ; preds = %if.then56
  %overflow_arg_area_p64 = getelementptr inbounds nuw i8, ptr %pArguments, i64 8
  %overflow_arg_area65 = load ptr, ptr %overflow_arg_area_p64, align 8
  %overflow_arg_area.next66 = getelementptr i8, ptr %overflow_arg_area65, i64 8
  store ptr %overflow_arg_area.next66, ptr %overflow_arg_area_p64, align 8
  br label %vaarg.end67

vaarg.end67:                                      ; preds = %vaarg.in_mem63, %vaarg.in_reg61
  %vaarg.addr68 = phi ptr [ %13, %vaarg.in_reg61 ], [ %overflow_arg_area65, %vaarg.in_mem63 ]
  %15 = load i32, ptr %vaarg.addr68, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %incdec.ptr74 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.1205, i64 2
  %16 = load i8, ptr %incdec.ptr74, align 1
  br label %if.end91

while.body81:                                     ; preds = %while.cond77.preheader, %while.body81
  %sub79182 = phi i32 [ %sub79, %while.body81 ], [ %sub79178, %while.cond77.preheader ]
  %pFormatCurrent.4181 = phi ptr [ %incdec.ptr88, %while.body81 ], [ %incdec.ptr53, %while.cond77.preheader ]
  %fd.sroa.26.1180 = phi i32 [ %add86, %while.body81 ], [ 0, %while.cond77.preheader ]
  %mul83 = mul nsw i32 %fd.sroa.26.1180, 10
  %add86 = add nsw i32 %sub79182, %mul83
  %incdec.ptr88 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.4181, i64 1
  %17 = load i8, ptr %incdec.ptr88, align 1
  %conv78 = sext i8 %17 to i32
  %sub79 = add nsw i32 %conv78, -48
  %cmp80 = icmp ult i32 %sub79, 10
  br i1 %cmp80, label %while.body81, label %if.end91, !llvm.loop !76

if.end91:                                         ; preds = %while.body81, %while.cond77.preheader, %vaarg.end67, %if.end47
  %fd.sroa.26.0 = phi i32 [ %spec.select, %vaarg.end67 ], [ 2147483647, %if.end47 ], [ 0, %while.cond77.preheader ], [ %add86, %while.body81 ]
  %pFormatCurrent.3 = phi ptr [ %incdec.ptr74, %vaarg.end67 ], [ %pFormatCurrent.1205, %if.end47 ], [ %incdec.ptr53, %while.cond77.preheader ], [ %incdec.ptr88, %while.body81 ]
  %c.3 = phi i8 [ %16, %vaarg.end67 ], [ %c.1206, %if.end47 ], [ %10, %while.cond77.preheader ], [ %17, %while.body81 ]
  switch i8 %c.3, label %if.end186 [
    i8 104, label %sw.bb93
    i8 108, label %sw.bb101
    i8 113, label %if.then184
    i8 106, label %sw.bb113
    i8 122, label %sw.bb115
    i8 116, label %sw.bb117
    i8 76, label %sw.bb119
    i8 73, label %sw.bb121
  ]

sw.bb93:                                          ; preds = %if.end91
  %arrayidx = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 1
  %18 = load i8, ptr %arrayidx, align 1
  %cmp95 = icmp eq i8 %18, 104
  %spec.select150 = select i1 %cmp95, i32 1, i32 2
  %spec.select151 = select i1 %cmp95, ptr %arrayidx, ptr %pFormatCurrent.3
  br label %if.then184

sw.bb101:                                         ; preds = %if.end91
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 1
  %19 = load i8, ptr %arrayidx102, align 1
  %cmp104 = icmp eq i8 %19, 108
  %spec.select152 = select i1 %cmp104, i32 5, i32 4
  %spec.select153 = select i1 %cmp104, ptr %arrayidx102, ptr %pFormatCurrent.3
  br label %if.then184

sw.bb113:                                         ; preds = %if.end91
  br label %if.then184

sw.bb115:                                         ; preds = %if.end91
  br label %if.then184

sw.bb117:                                         ; preds = %if.end91
  br label %if.then184

sw.bb119:                                         ; preds = %if.end91
  br label %if.then184

sw.bb121:                                         ; preds = %if.end91
  %arrayidx122 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 1
  %20 = load i8, ptr %arrayidx122, align 1
  switch i8 %20, label %if.else175 [
    i8 56, label %if.then184
    i8 49, label %land.lhs.true
    i8 51, label %land.lhs.true142
    i8 54, label %land.lhs.true153
  ]

land.lhs.true:                                    ; preds = %sw.bb121
  %arrayidx132 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 2
  %21 = load i8, ptr %arrayidx132, align 1
  switch i8 %21, label %if.else175 [
    i8 54, label %if.then184
    i8 50, label %land.lhs.true168
  ]

land.lhs.true142:                                 ; preds = %sw.bb121
  %arrayidx143 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 2
  %22 = load i8, ptr %arrayidx143, align 1
  %cmp145 = icmp eq i8 %22, 50
  br i1 %cmp145, label %if.then184, label %if.else175

land.lhs.true153:                                 ; preds = %sw.bb121
  %arrayidx154 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 2
  %23 = load i8, ptr %arrayidx154, align 1
  %cmp156 = icmp eq i8 %23, 52
  br i1 %cmp156, label %if.then184, label %if.else175

land.lhs.true168:                                 ; preds = %land.lhs.true
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 3
  %24 = load i8, ptr %arrayidx169, align 1
  %cmp171 = icmp eq i8 %24, 56
  br i1 %cmp171, label %if.then184, label %if.else175

if.else175:                                       ; preds = %land.lhs.true, %sw.bb121, %land.lhs.true153, %land.lhs.true142, %land.lhs.true168
  store i32 %fd.sroa.0.3204, ptr %pFormatData, align 4
  %fd.sroa.13.0.pFormatData.sroa_idx58 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 4
  store i32 %fd.sroa.13.0, ptr %fd.sroa.13.0.pFormatData.sroa_idx58, align 4
  %fd.sroa.17.0.pFormatData.sroa_idx64 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 8
  store i8 %fd.sroa.17.0, ptr %fd.sroa.17.0.pFormatData.sroa_idx64, align 4
  %fd.sroa.1971.0.pFormatData.sroa_idx74 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 12
  store i32 %fd.sroa.1971.1203, ptr %fd.sroa.1971.0.pFormatData.sroa_idx74, align 4
  %fd.sroa.26.0.pFormatData.sroa_idx82 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 16
  store i32 %fd.sroa.26.0, ptr %fd.sroa.26.0.pFormatData.sroa_idx82, align 4
  %fd.sroa.39.0.pFormatData.sroa_idx92 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 20
  store i32 0, ptr %fd.sroa.39.0.pFormatData.sroa_idx92, align 4
  %fd.sroa.60.0.pFormatData.sroa_idx98 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 24
  store i32 0, ptr %fd.sroa.60.0.pFormatData.sroa_idx98, align 4
  store i32 46, ptr %mDecimalPoint, align 4
  %fd.sroa.67.0.pFormatData.sroa_idx110 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 32
  store i8 %fd.sroa.67.0, ptr %fd.sroa.67.0.pFormatData.sroa_idx110, align 4
  %fd.sroa.69117.0.pFormatData.sroa_idx120 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 36
  store i32 44, ptr %fd.sroa.69117.0.pFormatData.sroa_idx120, align 4
  br label %return

if.then184:                                       ; preds = %land.lhs.true, %sw.bb101, %sw.bb93, %sw.bb121, %if.end91, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %land.lhs.true142, %land.lhs.true153, %land.lhs.true168
  %fd.sroa.39.0.ph = phi i32 [ 16, %land.lhs.true168 ], [ 15, %land.lhs.true153 ], [ 14, %land.lhs.true142 ], [ 13, %land.lhs.true ], [ 12, %sw.bb121 ], [ 6, %sw.bb113 ], [ 7, %sw.bb115 ], [ 8, %sw.bb117 ], [ 10, %sw.bb119 ], [ 5, %if.end91 ], [ %spec.select150, %sw.bb93 ], [ %spec.select152, %sw.bb101 ]
  %pFormatCurrent.5.ph = phi ptr [ %arrayidx169, %land.lhs.true168 ], [ %arrayidx154, %land.lhs.true153 ], [ %arrayidx143, %land.lhs.true142 ], [ %arrayidx132, %land.lhs.true ], [ %arrayidx122, %sw.bb121 ], [ %pFormatCurrent.3, %sw.bb113 ], [ %pFormatCurrent.3, %sw.bb115 ], [ %pFormatCurrent.3, %sw.bb117 ], [ %pFormatCurrent.3, %sw.bb119 ], [ %pFormatCurrent.3, %if.end91 ], [ %spec.select151, %sw.bb93 ], [ %spec.select153, %sw.bb101 ]
  %incdec.ptr185 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.5.ph, i64 1
  %25 = load i8, ptr %incdec.ptr185, align 1
  br label %if.end186

if.end186:                                        ; preds = %if.end91, %if.then184
  %fd.sroa.39.0133 = phi i32 [ %fd.sroa.39.0.ph, %if.then184 ], [ 0, %if.end91 ]
  %pFormatCurrent.6 = phi ptr [ %incdec.ptr185, %if.then184 ], [ %pFormatCurrent.3, %if.end91 ]
  %c.6 = phi i8 [ %25, %if.then184 ], [ %c.3, %if.end91 ]
  %conv187 = sext i8 %c.6 to i32
  switch i8 %c.6, label %sw.epilog250 [
    i8 98, label %sw.bb190
    i8 100, label %sw.bb190
    i8 105, label %sw.bb190
    i8 117, label %sw.bb190
    i8 111, label %sw.bb190
    i8 120, label %sw.bb190
    i8 88, label %sw.bb190
    i8 103, label %sw.bb202
    i8 71, label %sw.bb202
    i8 101, label %sw.bb208
    i8 69, label %sw.bb208
    i8 102, label %sw.bb208
    i8 70, label %sw.bb208
    i8 97, label %sw.bb208
    i8 65, label %sw.bb208
    i8 112, label %if.end264
    i8 99, label %sw.bb218
    i8 67, label %sw.bb218
    i8 115, label %sw.bb218
    i8 83, label %sw.bb218
  ]

sw.bb190:                                         ; preds = %if.end186, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186
  %cmp192 = icmp eq i32 %fd.sroa.26.0, 2147483647
  br i1 %cmp192, label %if.end264, label %if.else195

if.else195:                                       ; preds = %sw.bb190
  %cmp197 = icmp eq i32 %fd.sroa.0.3204, 2
  %spec.select154 = select i1 %cmp197, i32 1, i32 %fd.sroa.0.3204
  br label %sw.epilog250

sw.bb202:                                         ; preds = %if.end186, %if.end186
  switch i32 %fd.sroa.26.0, label %sw.epilog250 [
    i32 0, label %if.end264
    i32 2147483647, label %if.end264.fold.split
  ]

sw.bb208:                                         ; preds = %if.end186, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186
  %cmp210 = icmp eq i32 %fd.sroa.26.0, 2147483647
  br i1 %cmp210, label %if.end264.fold.split, label %sw.epilog250

sw.bb218:                                         ; preds = %if.end186, %if.end186, %if.end186, %if.end186
  %cmp220 = icmp eq i32 %fd.sroa.0.3204, 2
  %spec.select155 = select i1 %cmp220, i32 %alignmentNonZeroFill.0, i32 %fd.sroa.0.3204
  switch i32 %fd.sroa.39.0133, label %sw.epilog250 [
    i32 2, label %if.then226
    i32 4, label %if.then231
    i32 0, label %if.then236
  ]

if.then226:                                       ; preds = %sw.bb218
  br label %sw.epilog250

if.then231:                                       ; preds = %sw.bb218
  br label %sw.epilog250

if.then236:                                       ; preds = %sw.bb218
  %26 = and i8 %c.6, -17
  %or.cond = icmp eq i8 %26, 99
  %spec.select156 = select i1 %or.cond, i32 1, i32 11
  br label %sw.epilog250

sw.epilog250:                                     ; preds = %if.then236, %if.else195, %sw.bb202, %sw.bb218, %if.then226, %if.then231, %sw.bb208, %if.end186
  %fd.sroa.39.1 = phi i32 [ %fd.sroa.39.0133, %if.end186 ], [ %fd.sroa.39.0133, %sw.bb218 ], [ 11, %if.then231 ], [ 1, %if.then226 ], [ %fd.sroa.39.0133, %sw.bb208 ], [ %fd.sroa.39.0133, %if.else195 ], [ %fd.sroa.39.0133, %sw.bb202 ], [ %spec.select156, %if.then236 ]
  %fd.sroa.0.4 = phi i32 [ %fd.sroa.0.3204, %if.end186 ], [ %spec.select155, %sw.bb218 ], [ %spec.select155, %if.then231 ], [ %spec.select155, %if.then226 ], [ %fd.sroa.0.3204, %sw.bb208 ], [ %spec.select154, %if.else195 ], [ %fd.sroa.0.3204, %sw.bb202 ], [ %spec.select155, %if.then236 ]
  %27 = add i32 %fd.sroa.26.0, -4097
  %or.cond1 = icmp ult i32 %27, 2147479550
  %28 = and i8 %c.6, -33
  %29 = icmp ne i8 %28, 83
  %or.cond3 = and i1 %or.cond1, %29
  %spec.select157 = select i1 %or.cond3, i32 0, i32 %conv187
  br label %if.end264

if.end264.fold.split:                             ; preds = %sw.bb202, %sw.bb208
  br label %if.end264

if.end264:                                        ; preds = %sw.epilog250, %sw.bb202, %if.end264.fold.split, %if.end186, %sw.bb190
  %fd.sroa.0.4146 = phi i32 [ %fd.sroa.0.3204, %sw.bb190 ], [ %fd.sroa.0.3204, %sw.bb202 ], [ %fd.sroa.0.3204, %if.end186 ], [ %fd.sroa.0.3204, %if.end264.fold.split ], [ %fd.sroa.0.4, %sw.epilog250 ]
  %fd.sroa.26.2145 = phi i32 [ 1, %sw.bb190 ], [ 1, %sw.bb202 ], [ 2, %if.end186 ], [ 6, %if.end264.fold.split ], [ %fd.sroa.26.0, %sw.epilog250 ]
  %fd.sroa.39.1144 = phi i32 [ %fd.sroa.39.0133, %sw.bb190 ], [ %fd.sroa.39.0133, %sw.bb202 ], [ 15, %if.end186 ], [ %fd.sroa.39.0133, %if.end264.fold.split ], [ %fd.sroa.39.1, %sw.epilog250 ]
  %fd.sroa.60.1 = phi i32 [ %conv187, %sw.bb190 ], [ %conv187, %sw.bb202 ], [ 120, %if.end186 ], [ %conv187, %if.end264.fold.split ], [ %spec.select157, %sw.epilog250 ]
  store i32 %fd.sroa.0.4146, ptr %pFormatData, align 4
  %fd.sroa.13.0.pFormatData.sroa_idx60 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 4
  store i32 %fd.sroa.13.0, ptr %fd.sroa.13.0.pFormatData.sroa_idx60, align 4
  %fd.sroa.17.0.pFormatData.sroa_idx66 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 8
  store i8 %fd.sroa.17.0, ptr %fd.sroa.17.0.pFormatData.sroa_idx66, align 4
  %fd.sroa.1971.0.pFormatData.sroa_idx76 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 12
  store i32 %fd.sroa.1971.1203, ptr %fd.sroa.1971.0.pFormatData.sroa_idx76, align 4
  %fd.sroa.26.0.pFormatData.sroa_idx84 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 16
  store i32 %fd.sroa.26.2145, ptr %fd.sroa.26.0.pFormatData.sroa_idx84, align 4
  %fd.sroa.39.0.pFormatData.sroa_idx94 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 20
  store i32 %fd.sroa.39.1144, ptr %fd.sroa.39.0.pFormatData.sroa_idx94, align 4
  %fd.sroa.60.0.pFormatData.sroa_idx100 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 24
  store i32 %fd.sroa.60.1, ptr %fd.sroa.60.0.pFormatData.sroa_idx100, align 4
  store i32 46, ptr %mDecimalPoint, align 4
  %fd.sroa.67.0.pFormatData.sroa_idx112 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 32
  store i8 %fd.sroa.67.0, ptr %fd.sroa.67.0.pFormatData.sroa_idx112, align 4
  %fd.sroa.69117.0.pFormatData.sroa_idx122 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 36
  store i32 44, ptr %fd.sroa.69117.0.pFormatData.sroa_idx122, align 4
  %add.ptr265 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.6, i64 1
  br label %return

return:                                           ; preds = %if.end264, %if.else175, %if.then45, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr46, %if.then45 ], [ %add.ptr265, %if.end264 ], [ %arrayidx122, %if.else175 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIcEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %dValue, ptr noalias noundef %pBufferEnd) local_unnamed_addr #6 comdat {
entry:
  %nDecimalPoint = alloca i32, align 4
  %nSign = alloca i32, align 4
  %pBufferCvt = alloca [350 x i8], align 16
  %0 = tail call double @llvm.fabs.f64(double %dValue)
  %and.i = bitcast double %0 to i64
  %cmp.i = icmp samesign ugt i64 %and.i, 9218868437227405312
  br i1 %cmp.i, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 -1
  store i8 0, ptr %incdec.ptr, align 1
  %mnType = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %1 = load i32, ptr %mnType, align 4
  %cmp = icmp sgt i32 %1, 96
  %incdec.ptr2 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -2
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -3
  %incdec.ptr4 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -4
  %.199 = select i1 %cmp, i8 110, i8 78
  %.200 = select i1 %cmp, i8 97, i8 65
  store i8 %.199, ptr %incdec.ptr2, align 1
  store i8 %.200, ptr %incdec.ptr3, align 1
  store i8 %.199, ptr %incdec.ptr4, align 1
  %2 = bitcast double %dValue to i64
  %cmp.i122 = icmp slt i64 %2, 0
  br i1 %cmp.i122, label %return.sink.split, label %return

if.else12:                                        ; preds = %entry
  %cmp.i123 = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %cmp.i123, label %if.then14, label %if.end32

if.then14:                                        ; preds = %if.else12
  %incdec.ptr15 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -1
  store i8 0, ptr %incdec.ptr15, align 1
  %mnType16 = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %3 = load i32, ptr %mnType16, align 4
  %cmp17 = icmp sgt i32 %3, 96
  %incdec.ptr19 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -2
  %incdec.ptr20 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -3
  %incdec.ptr21 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -4
  %.201 = select i1 %cmp17, i8 102, i8 70
  %.202 = select i1 %cmp17, i8 110, i8 78
  %.203 = select i1 %cmp17, i8 105, i8 73
  store i8 %.201, ptr %incdec.ptr19, align 1
  store i8 %.202, ptr %incdec.ptr20, align 1
  store i8 %.203, ptr %incdec.ptr21, align 1
  %4 = bitcast double %dValue to i64
  %cmp.i124 = icmp slt i64 %4, 0
  br i1 %cmp.i124, label %return.sink.split, label %return

if.end32:                                         ; preds = %if.else12
  %mnType33 = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %5 = load i32, ptr %mnType33, align 4
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %6 = load i32, ptr %mnPrecision, align 4
  %incdec.ptr34.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 -1
  store i8 0, ptr %incdec.ptr34.ptr, align 1
  %cmp35 = icmp slt i32 %6, 4105
  br i1 %cmp35, label %if.then36, label %return

if.then36:                                        ; preds = %if.end32
  store i8 0, ptr %pBufferCvt, align 16
  switch i32 %5, label %sw.bb [
    i32 70, label %FType
    i32 102, label %FType
    i32 101, label %sw.bb48
    i32 69, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.then36
  %call37 = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %6, ptr noundef nonnull %nDecimalPoint, ptr noundef nonnull %nSign, ptr noundef nonnull %pBufferCvt)
  %7 = load i32, ptr %nDecimalPoint, align 4
  %mbAlternativeForm = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %8 = load i8, ptr %mbAlternativeForm, align 4
  %spec.select = xor i8 %8, 1
  %cmp40 = icmp slt i32 %7, -3
  %cmp41.not.not = icmp sgt i32 %7, %6
  %or.cond112 = or i1 %cmp40, %cmp41.not.not
  br i1 %or.cond112, label %if.end43, label %FType

if.end43:                                         ; preds = %sw.bb
  %cmp44 = icmp eq i32 %5, 103
  %. = select i1 %cmp44, i32 101, i32 69
  br label %EContinuation

sw.bb48:                                          ; preds = %if.then36, %if.then36
  %add = add nsw i32 %6, 1
  %call50 = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %add, ptr noundef nonnull %nDecimalPoint, ptr noundef nonnull %nSign, ptr noundef nonnull %pBufferCvt)
  %9 = load i32, ptr %nDecimalPoint, align 4
  %cmp52 = fcmp oeq double %dValue, 0.000000e+00
  br i1 %cmp52, label %EContinuation.thread, label %EContinuation

EContinuation.thread:                             ; preds = %sw.bb48
  %call56161 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef nonnull %pBufferCvt)
  %conv162 = trunc i64 %call56161 to i32
  br label %if.then62

EContinuation:                                    ; preds = %if.end43, %sw.bb48
  %nType.0 = phi i32 [ %5, %sw.bb48 ], [ %., %if.end43 ]
  %bStripTrailingZeroes.2 = phi i8 [ 0, %sw.bb48 ], [ %spec.select, %if.end43 ]
  %bStripPointlessDecimal.1.not = phi i1 [ true, %sw.bb48 ], [ false, %if.end43 ]
  %nExponent.0.in = phi i32 [ %9, %sw.bb48 ], [ %7, %if.end43 ]
  %nExponent.0 = add nsw i32 %nExponent.0.in, -1
  %call56 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef nonnull %pBufferCvt)
  %conv = trunc i64 %call56 to i32
  %cmp57.not144 = icmp eq i32 %nExponent.0, 0
  br i1 %cmp57.not144, label %if.then62, label %while.body.preheader

while.body.preheader:                             ; preds = %EContinuation
  %10 = call i32 @llvm.abs.i32(i32 %nExponent.0, i1 true)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %nExponentAbs.0146 = phi i32 [ %div, %while.body ], [ %10, %while.body.preheader ]
  %pCurrent.0.idx145 = phi i64 [ %pCurrent.0.add, %while.body ], [ -1, %while.body.preheader ]
  %rem = urem i32 %nExponentAbs.0146, 10
  %11 = trunc nuw nsw i32 %rem to i8
  %conv59 = or disjoint i8 %11, 48
  %pCurrent.0.add = add nsw i64 %pCurrent.0.idx145, -1
  %incdec.ptr60.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 %pCurrent.0.add
  store i8 %conv59, ptr %incdec.ptr60.ptr, align 1
  %div = udiv i32 %nExponentAbs.0146, 10
  %cmp57.not = icmp samesign ult i32 %nExponentAbs.0146, 10
  br i1 %cmp57.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %while.body
  %cmp61.not.not = icmp eq i64 %pCurrent.0.idx145, -1
  br i1 %cmp61.not.not, label %if.then62, label %if.end64

if.then62:                                        ; preds = %EContinuation.thread, %EContinuation, %while.end
  %pCurrent.0.idx.lcssa190 = phi i64 [ %pCurrent.0.add, %while.end ], [ -1, %EContinuation ], [ -1, %EContinuation.thread ]
  %nType.0164188 = phi i32 [ %nType.0, %while.end ], [ %nType.0, %EContinuation ], [ %5, %EContinuation.thread ]
  %bStripTrailingZeroes.2165186 = phi i8 [ %bStripTrailingZeroes.2, %while.end ], [ %bStripTrailingZeroes.2, %EContinuation ], [ 0, %EContinuation.thread ]
  %bStripPointlessDecimal.1.not166184 = phi i1 [ %bStripPointlessDecimal.1.not, %while.end ], [ %bStripPointlessDecimal.1.not, %EContinuation ], [ true, %EContinuation.thread ]
  %nExponent.0167182 = phi i32 [ %nExponent.0, %while.end ], [ 0, %EContinuation ], [ 0, %EContinuation.thread ]
  %call56168180 = phi i64 [ %call56, %while.end ], [ %call56, %EContinuation ], [ %call56161, %EContinuation.thread ]
  %conv169178 = phi i32 [ %conv, %while.end ], [ %conv, %EContinuation ], [ %conv162, %EContinuation.thread ]
  %pCurrent.0.ptr.add = add nsw i64 %pCurrent.0.idx.lcssa190, -1
  %incdec.ptr63.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 %pCurrent.0.ptr.add
  store i8 48, ptr %incdec.ptr63.ptr, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %while.end
  %nType.0164189 = phi i32 [ %nType.0164188, %if.then62 ], [ %nType.0, %while.end ]
  %bStripTrailingZeroes.2165187 = phi i8 [ %bStripTrailingZeroes.2165186, %if.then62 ], [ %bStripTrailingZeroes.2, %while.end ]
  %bStripPointlessDecimal.1.not166185 = phi i1 [ %bStripPointlessDecimal.1.not166184, %if.then62 ], [ %bStripPointlessDecimal.1.not, %while.end ]
  %nExponent.0167183 = phi i32 [ %nExponent.0167182, %if.then62 ], [ %nExponent.0, %while.end ]
  %call56168181 = phi i64 [ %call56168180, %if.then62 ], [ %call56, %while.end ]
  %conv169179 = phi i32 [ %conv169178, %if.then62 ], [ %conv, %while.end ]
  %pCurrent.1.idx = phi i64 [ %pCurrent.0.ptr.add, %if.then62 ], [ %pCurrent.0.add, %while.end ]
  %pCurrent.1.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 %pCurrent.1.idx
  %cmp66.not = icmp slt i64 %pCurrent.1.idx, -2
  br i1 %cmp66.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %if.end64
  %incdec.ptr68 = getelementptr inbounds i8, ptr %pCurrent.1.ptr, i64 -1
  store i8 48, ptr %incdec.ptr68, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end64
  %pCurrent.2 = phi ptr [ %incdec.ptr68, %if.then67 ], [ %pCurrent.1.ptr, %if.end64 ]
  %cmp70 = icmp sgt i32 %nExponent.0167183, -1
  %spec.select197 = select i1 %cmp70, i8 43, i8 45
  %12 = getelementptr inbounds i8, ptr %pCurrent.2, i64 -1
  store i8 %spec.select197, ptr %12, align 1
  %conv76 = trunc i32 %nType.0164189 to i8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %pCurrent.2, i64 -2
  store i8 %conv76, ptr %incdec.ptr77, align 1
  %sext110 = shl i64 %call56168181, 32
  %idx.ext = ashr exact i64 %sext110, 32
  %cmp82148 = icmp sgt i64 %idx.ext, 1
  br i1 %cmp82148, label %for.body, label %for.end

for.body:                                         ; preds = %if.end69, %if.end94
  %13 = phi i8 [ %15, %if.end94 ], [ %conv76, %if.end69 ]
  %pTemp.0.idx151 = phi i64 [ %pTemp.0.add, %if.end94 ], [ %idx.ext, %if.end69 ]
  %pCurrent.4150 = phi ptr [ %pCurrent.5, %if.end94 ], [ %incdec.ptr77, %if.end69 ]
  %bStripTrailingZeroes.3149 = phi i8 [ %spec.select113, %if.end94 ], [ %bStripTrailingZeroes.2165187, %if.end69 ]
  %pTemp.0.add = add nsw i64 %pTemp.0.idx151, -1
  %incdec.ptr83.ptr = getelementptr inbounds i8, ptr %pBufferCvt, i64 %pTemp.0.add
  %14 = load i8, ptr %incdec.ptr83.ptr, align 1
  %cmp85.not = icmp eq i8 %14, 48
  %spec.select113 = select i1 %cmp85.not, i8 %bStripTrailingZeroes.3149, i8 0
  br i1 %cmp85.not, label %lor.lhs.false90, label %if.then92

lor.lhs.false90:                                  ; preds = %for.body
  %tobool91 = trunc i8 %bStripTrailingZeroes.3149 to i1
  br i1 %tobool91, label %if.end94, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false90, %for.body
  %incdec.ptr93 = getelementptr inbounds i8, ptr %pCurrent.4150, i64 -1
  store i8 %14, ptr %incdec.ptr93, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %lor.lhs.false90
  %15 = phi i8 [ %14, %if.then92 ], [ %13, %lor.lhs.false90 ]
  %pCurrent.5 = phi ptr [ %incdec.ptr93, %if.then92 ], [ %pCurrent.4150, %lor.lhs.false90 ]
  %cmp82 = icmp samesign ugt i64 %pTemp.0.idx151, 2
  br i1 %cmp82, label %for.body, label %for.end, !llvm.loop !78

for.end:                                          ; preds = %if.end94, %if.end69
  %16 = phi i8 [ %conv76, %if.end69 ], [ %15, %if.end94 ]
  %pCurrent.4.lcssa = phi ptr [ %incdec.ptr77, %if.end69 ], [ %pCurrent.5, %if.end94 ]
  %conv95 = sext i8 %16 to i32
  %sext111 = shl i32 %nType.0164189, 24
  %conv97 = ashr exact i32 %sext111, 24
  %cmp98.not = icmp ne i32 %conv97, %conv95
  %brmerge = or i1 %bStripPointlessDecimal.1.not166185, %cmp98.not
  br i1 %brmerge, label %if.then101, label %if.end110

if.then101:                                       ; preds = %for.end
  %cmp102 = icmp sgt i32 %conv169179, 1
  br i1 %cmp102, label %if.then106, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.then101
  %mbAlternativeForm104 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %17 = load i8, ptr %mbAlternativeForm104, align 4
  %tobool105 = trunc i8 %17 to i1
  br i1 %tobool105, label %if.then106, label %if.end110

if.then106:                                       ; preds = %lor.lhs.false103, %if.then101
  %mDecimalPoint = getelementptr inbounds nuw i8, ptr %fd, i64 28
  %18 = load i32, ptr %mDecimalPoint, align 4
  %conv107 = trunc i32 %18 to i8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 -1
  store i8 %conv107, ptr %incdec.ptr108, align 1
  br label %if.end110

if.end110:                                        ; preds = %for.end, %lor.lhs.false103, %if.then106
  %pCurrent.6 = phi ptr [ %incdec.ptr108, %if.then106 ], [ %pCurrent.4.lcssa, %lor.lhs.false103 ], [ %pCurrent.4.lcssa, %for.end ]
  %19 = load i8, ptr %pBufferCvt, align 16
  br label %sw.epilog.sink.split

FType:                                            ; preds = %sw.bb, %if.then36, %if.then36
  %bStripTrailingZeroes.1 = phi i8 [ 0, %if.then36 ], [ 0, %if.then36 ], [ %spec.select, %sw.bb ]
  %bStripPointlessDecimal.0 = phi i1 [ false, %if.then36 ], [ false, %if.then36 ], [ true, %sw.bb ]
  %call115 = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %6, ptr noundef nonnull %nDecimalPoint, ptr noundef nonnull %nSign, ptr noundef nonnull %pBufferCvt)
  %call117 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef nonnull %pBufferCvt)
  %conv118 = trunc i64 %call117 to i32
  %mbAlternativeForm119 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %20 = load i8, ptr %mbAlternativeForm119, align 4
  %tobool120 = trunc i8 %20 to i1
  %tobool120.not = xor i1 %tobool120, true
  %21 = load i32, ptr %nDecimalPoint, align 4
  %cmp121.not = icmp slt i32 %21, %conv118
  %or.cond114 = select i1 %tobool120.not, i1 true, i1 %cmp121.not
  %brmerge115 = or i1 %bStripPointlessDecimal.0, %or.cond114
  br i1 %brmerge115, label %if.end128, label %if.then124

if.then124:                                       ; preds = %FType
  %mDecimalPoint125 = getelementptr inbounds nuw i8, ptr %fd, i64 28
  %22 = load i32, ptr %mDecimalPoint125, align 4
  %conv126 = trunc i32 %22 to i8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -2
  store i8 %conv126, ptr %incdec.ptr127, align 1
  br label %if.end128

if.end128:                                        ; preds = %FType, %if.then124
  %pCurrent.8 = phi ptr [ %incdec.ptr127, %if.then124 ], [ %incdec.ptr34.ptr, %FType ]
  %idx.ext130 = sext i32 %21 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %pBufferCvt, i64 %idx.ext130
  %add.ptr132 = getelementptr inbounds i8, ptr %add.ptr131, i64 -1
  %sext = shl i64 %call117, 32
  %idx.ext134 = ashr exact i64 %sext, 32
  %add.ptr135 = getelementptr inbounds i8, ptr %pBufferCvt, i64 %idx.ext134
  %add.ptr136 = getelementptr inbounds i8, ptr %add.ptr135, i64 -1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr136 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr132 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv137 = sext i32 %6 to i64
  %cmp138 = icmp sgt i64 %sub.ptr.sub, %conv137
  %add.ptr141 = getelementptr inbounds i8, ptr %add.ptr132, i64 %conv137
  %spec.select116 = select i1 %cmp138, ptr %add.ptr141, ptr %add.ptr136
  %cmp144133 = icmp ugt ptr %spec.select116, %add.ptr132
  br i1 %cmp144133, label %while.body145, label %while.end169

while.body145:                                    ; preds = %if.end128, %if.end167
  %pCurrentSource.1136 = phi ptr [ %incdec.ptr168, %if.end167 ], [ %spec.select116, %if.end128 ]
  %pCurrent.9135 = phi ptr [ %pCurrent.10, %if.end167 ], [ %pCurrent.8, %if.end128 ]
  %bStripTrailingZeroes.5134 = phi i8 [ %spec.select118132, %if.end167 ], [ %bStripTrailingZeroes.1, %if.end128 ]
  %cmp148.not = icmp ult ptr %pCurrentSource.1136, %pBufferCvt
  %cmp153.not = icmp ugt ptr %pCurrentSource.1136, %add.ptr135
  %or.cond117 = or i1 %cmp148.not, %cmp153.not
  br i1 %or.cond117, label %lor.lhs.false163, label %if.end156

if.end156:                                        ; preds = %while.body145
  %23 = load i8, ptr %pCurrentSource.1136, align 1
  %cmp158.not = icmp eq i8 %23, 48
  br i1 %cmp158.not, label %lor.lhs.false163, label %if.then165

lor.lhs.false163:                                 ; preds = %while.body145, %if.end156
  %tobool164 = trunc i8 %bStripTrailingZeroes.5134 to i1
  br i1 %tobool164, label %if.end167, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false163, %if.end156
  %spec.select118131 = phi i8 [ %bStripTrailingZeroes.5134, %lor.lhs.false163 ], [ 0, %if.end156 ]
  %c146.0128 = phi i8 [ 48, %lor.lhs.false163 ], [ %23, %if.end156 ]
  %incdec.ptr166 = getelementptr inbounds i8, ptr %pCurrent.9135, i64 -1
  store i8 %c146.0128, ptr %incdec.ptr166, align 1
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %lor.lhs.false163
  %spec.select118132 = phi i8 [ %spec.select118131, %if.then165 ], [ %bStripTrailingZeroes.5134, %lor.lhs.false163 ]
  %pCurrent.10 = phi ptr [ %incdec.ptr166, %if.then165 ], [ %pCurrent.9135, %lor.lhs.false163 ]
  %incdec.ptr168 = getelementptr inbounds i8, ptr %pCurrentSource.1136, i64 -1
  %cmp144 = icmp ugt ptr %pCurrentSource.1136, %add.ptr131
  br i1 %cmp144, label %while.body145, label %while.end169.loopexit, !llvm.loop !79

while.end169.loopexit:                            ; preds = %if.end167
  %.pre = load i32, ptr %nDecimalPoint, align 4
  br label %while.end169

while.end169:                                     ; preds = %while.end169.loopexit, %if.end128
  %24 = phi i32 [ %21, %if.end128 ], [ %.pre, %while.end169.loopexit ]
  %pCurrent.9.lcssa = phi ptr [ %pCurrent.8, %if.end128 ], [ %pCurrent.10, %while.end169.loopexit ]
  %25 = load i8, ptr %pCurrent.9.lcssa, align 1
  %tobool170.not = icmp ne i8 %25, 0
  %bStripPointlessDecimal.0.not = xor i1 %bStripPointlessDecimal.0, true
  %brmerge119 = or i1 %tobool170.not, %bStripPointlessDecimal.0.not
  %cmp174 = icmp slt i32 %24, %conv118
  %or.cond120 = select i1 %brmerge119, i1 %cmp174, i1 false
  br i1 %or.cond120, label %if.then175, label %if.end180

if.then175:                                       ; preds = %while.end169
  %mDecimalPoint176 = getelementptr inbounds nuw i8, ptr %fd, i64 28
  %26 = load i32, ptr %mDecimalPoint176, align 4
  %conv177 = trunc i32 %26 to i8
  %incdec.ptr178 = getelementptr inbounds i8, ptr %pCurrent.9.lcssa, i64 -1
  store i8 %conv177, ptr %incdec.ptr178, align 1
  %.pr = load i32, ptr %nDecimalPoint, align 4
  br label %if.end180

if.end180:                                        ; preds = %while.end169, %if.then175
  %27 = phi i32 [ %24, %while.end169 ], [ %.pr, %if.then175 ]
  %pCurrent.11 = phi ptr [ %pCurrent.9.lcssa, %while.end169 ], [ %incdec.ptr178, %if.then175 ]
  %cmp181 = icmp sgt i32 %27, 0
  br i1 %cmp181, label %while.body189.lr.ph, label %sw.epilog.sink.split

while.body189.lr.ph:                              ; preds = %if.end180
  %idx.ext184 = zext nneg i32 %27 to i64
  %add.ptr185 = getelementptr inbounds nuw i8, ptr %pBufferCvt, i64 %idx.ext184
  %mbDisplayThousands = getelementptr inbounds nuw i8, ptr %fd, i64 32
  %mThousandsSeparator = getelementptr inbounds nuw i8, ptr %fd, i64 36
  br label %while.body189

while.body189:                                    ; preds = %while.body189.lr.ph, %if.end202
  %nDigitCount.0142 = phi i32 [ 0, %while.body189.lr.ph ], [ %inc, %if.end202 ]
  %pCurrentSource.2141 = phi ptr [ %add.ptr185, %while.body189.lr.ph ], [ %incdec.ptr190, %if.end202 ]
  %pCurrent.12140 = phi ptr [ %pCurrent.11, %while.body189.lr.ph ], [ %pCurrent.13, %if.end202 ]
  %incdec.ptr190 = getelementptr inbounds i8, ptr %pCurrentSource.2141, i64 -1
  %28 = load i8, ptr %incdec.ptr190, align 1
  %incdec.ptr191 = getelementptr inbounds i8, ptr %pCurrent.12140, i64 -1
  store i8 %28, ptr %incdec.ptr191, align 1
  %inc = add nuw nsw i32 %nDigitCount.0142, 1
  %29 = load i8, ptr %mbDisplayThousands, align 4
  %tobool192 = trunc i8 %29 to i1
  %cmp195 = icmp ugt ptr %incdec.ptr190, %pBufferCvt
  %or.cond = and i1 %cmp195, %tobool192
  %rem197 = urem i32 %inc, 3
  %cmp198 = icmp eq i32 %rem197, 0
  %or.cond121 = select i1 %or.cond, i1 %cmp198, i1 false
  br i1 %or.cond121, label %if.then199, label %if.end202

if.then199:                                       ; preds = %while.body189
  %30 = load i32, ptr %mThousandsSeparator, align 4
  %conv200 = trunc i32 %30 to i8
  %incdec.ptr201 = getelementptr inbounds i8, ptr %pCurrent.12140, i64 -2
  store i8 %conv200, ptr %incdec.ptr201, align 1
  br label %if.end202

if.end202:                                        ; preds = %if.then199, %while.body189
  %pCurrent.13 = phi ptr [ %incdec.ptr201, %if.then199 ], [ %incdec.ptr191, %while.body189 ]
  br i1 %cmp195, label %while.body189, label %sw.epilog, !llvm.loop !80

sw.epilog.sink.split:                             ; preds = %if.end180, %if.end110
  %pCurrent.11.sink = phi ptr [ %pCurrent.6, %if.end110 ], [ %pCurrent.11, %if.end180 ]
  %.sink = phi i8 [ %19, %if.end110 ], [ 48, %if.end180 ]
  %incdec.ptr205 = getelementptr inbounds i8, ptr %pCurrent.11.sink, i64 -1
  store i8 %.sink, ptr %incdec.ptr205, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end202, %sw.epilog.sink.split
  %pCurrent.7 = phi ptr [ %incdec.ptr205, %sw.epilog.sink.split ], [ %pCurrent.13, %if.end202 ]
  %31 = load i32, ptr %nSign, align 4
  %tobool207.not = icmp eq i32 %31, 0
  br i1 %tobool207.not, label %if.else210, label %if.end221.sink.split

if.else210:                                       ; preds = %sw.epilog
  %mSign = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %32 = load i32, ptr %mSign, align 4
  switch i32 %32, label %if.end221 [
    i32 2, label %if.end221.sink.split
    i32 3, label %if.then217
  ]

if.then217:                                       ; preds = %if.else210
  br label %if.end221.sink.split

if.end221.sink.split:                             ; preds = %if.else210, %sw.epilog, %if.then217
  %.sink198 = phi i8 [ 32, %if.then217 ], [ 45, %sw.epilog ], [ 43, %if.else210 ]
  %incdec.ptr213 = getelementptr inbounds i8, ptr %pCurrent.7, i64 -1
  store i8 %.sink198, ptr %incdec.ptr213, align 1
  br label %if.end221

if.end221:                                        ; preds = %if.end221.sink.split, %if.else210
  %pCurrent.14 = phi ptr [ %pCurrent.7, %if.else210 ], [ %incdec.ptr213, %if.end221.sink.split ]
  %33 = load i32, ptr %fd, align 4
  %cmp222 = icmp eq i32 %33, 1
  br i1 %cmp222, label %if.then223, label %return

if.then223:                                       ; preds = %if.end221
  %sub.ptr.lhs.cast224 = ptrtoint ptr %incdec.ptr34.ptr to i64
  %sub.ptr.rhs.cast225 = ptrtoint ptr %pCurrent.14 to i64
  %sub.ptr.sub226 = sub i64 %sub.ptr.lhs.cast224, %sub.ptr.rhs.cast225
  %conv227 = trunc i64 %sub.ptr.sub226 to i32
  %mnWidth = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %34 = load i32, ptr %mnWidth, align 4
  %cmp229153 = icmp sgt i32 %34, %conv227
  br i1 %cmp229153, label %while.body230, label %return

while.body230:                                    ; preds = %if.then223, %while.body230
  %nWidth.0155 = phi i32 [ %inc232, %while.body230 ], [ %conv227, %if.then223 ]
  %pCurrent.16154 = phi ptr [ %incdec.ptr231, %while.body230 ], [ %pCurrent.14, %if.then223 ]
  %incdec.ptr231 = getelementptr inbounds i8, ptr %pCurrent.16154, i64 -1
  store i8 32, ptr %incdec.ptr231, align 1
  %inc232 = add nsw i32 %nWidth.0155, 1
  %35 = load i32, ptr %mnWidth, align 4
  %cmp229 = icmp slt i32 %inc232, %35
  br i1 %cmp229, label %while.body230, label %return, !llvm.loop !81

return.sink.split:                                ; preds = %if.then14, %if.then
  %incdec.ptr29 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -5
  store i8 45, ptr %incdec.ptr29, align 1
  br label %return

return:                                           ; preds = %while.body230, %return.sink.split, %if.then223, %if.end32, %if.end221, %if.then14, %if.then
  %retval.0 = phi ptr [ %incdec.ptr4, %if.then ], [ %incdec.ptr21, %if.then14 ], [ null, %if.end32 ], [ %pCurrent.14, %if.end221 ], [ %pCurrent.14, %if.then223 ], [ %incdec.ptr29, %return.sink.split ], [ %incdec.ptr231, %while.body230 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef readonly captures(none) %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(40) %fd, ptr noundef %pBufferData, i32 noundef %nWriteCount) unnamed_addr #6 {
entry:
  %nSpace.i = alloca i8, align 1
  %nFill.i = alloca i8, align 1
  %idx.ext = sext i32 %nWriteCount to i64
  %add.ptr = getelementptr inbounds i8, ptr %pBufferData, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %nFill.i)
  %0 = load i32, ptr %fd, align 4, !noalias !82
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %mnWidth.i = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %1 = load i32, ptr %mnWidth.i, align 4, !noalias !82
  %cmp1.not.i = icmp sgt i32 %1, %nWriteCount
  br i1 %cmp1.not.i, label %if.end.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp eq i32 %0, 2
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 48, ptr %nFill.i, align 1, !noalias !82
  %tobool.not.i = icmp eq ptr %pBufferData, null
  br i1 %tobool.not.i, label %if.end17.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %2 = load i8, ptr %pBufferData, align 1, !noalias !82
  switch i8 %2, label %if.end17.i [
    i8 43, label %if.then12.i
    i8 45, label %if.then12.i
    i8 32, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %call.i = tail call noundef i32 %pWriteFunction(ptr noundef nonnull %pBufferData, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp13.i = icmp eq i32 %call.i, -1
  br i1 %cmp13.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i
  %dec.i = add nsw i32 %nWriteCount, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pBufferData, i64 1
  %.pre.i = load i32, ptr %mnWidth.i, align 4, !noalias !82
  br label %if.end17.i

if.else.i:                                        ; preds = %if.end.i
  store i8 32, ptr %nFill.i, align 1, !noalias !82
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %if.end15.i, %land.lhs.true.i, %if.then4.i
  %pBufferData.addr.0 = phi ptr [ null, %if.then4.i ], [ %pBufferData, %land.lhs.true.i ], [ %incdec.ptr.i, %if.end15.i ], [ %pBufferData, %if.else.i ]
  %3 = phi i32 [ %1, %if.then4.i ], [ %1, %land.lhs.true.i ], [ %.pre.i, %if.end15.i ], [ %1, %if.else.i ]
  %nWriteCount.addr.0.i = phi i32 [ %nWriteCount, %if.then4.i ], [ %nWriteCount, %land.lhs.true.i ], [ %dec.i, %if.end15.i ], [ %nWriteCount, %if.else.i ]
  %sub.i = sub nsw i32 %3, %nWriteCount.addr.0.i
  %cmp1916.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp1916.i, label %for.body.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, label %for.body.i, !llvm.loop !85

for.body.i:                                       ; preds = %if.end17.i, %for.cond.i
  %i.017.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end17.i ]
  %call20.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %nFill.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp21.i = icmp eq i32 %call20.i, -1
  br i1 %cmp21.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %for.cond.i

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread: ; preds = %for.body.i, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nFill.i)
  br label %return

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31: ; preds = %lor.lhs.false.i, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nFill.i)
  br label %if.end

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit: ; preds = %for.cond.i, %if.end17.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nFill.i)
  %cmp = icmp slt i32 %sub.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit
  %retval.0.i36 = phi i32 [ 0, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31 ], [ %sub.i, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  %pBufferData.addr.135 = phi ptr [ %pBufferData, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31 ], [ %pBufferData.addr.0, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  %add = add nsw i32 %retval.0.i36, %nWriteCount
  %cmp1.not = icmp eq ptr %pBufferData.addr.135, %add.ptr
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBufferData.addr.135 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call noundef i32 %pWriteFunction(ptr noundef %pBufferData.addr.135, i64 noundef %sub.ptr.sub, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %fd.val = load i32, ptr %fd, align 4
  %4 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %fd.val15 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %nSpace.i)
  %cmp.not.i = icmp eq i32 %fd.val, 0
  %cmp1.not.i16 = icmp sgt i32 %fd.val15, %add
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp1.not.i16, i1 false
  br i1 %or.cond.i, label %if.end.i18, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread41

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread41: ; preds = %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nSpace.i)
  br label %return

if.end.i18:                                       ; preds = %if.end5
  store i8 32, ptr %nSpace.i, align 1, !noalias !86
  %sub.i19 = sub nsw i32 %fd.val15, %add
  %sub.i19.fr = freeze i32 %sub.i19
  %cmp31.i = icmp sgt i32 %sub.i19.fr, 0
  br i1 %cmp31.i, label %for.body.i20, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit

for.cond.i22:                                     ; preds = %for.body.i20
  %inc.i23 = add nuw nsw i32 %i.02.i, 1
  %exitcond.not.i24 = icmp eq i32 %inc.i23, %sub.i19.fr
  br i1 %exitcond.not.i24, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, label %for.body.i20, !llvm.loop !89

for.body.i20:                                     ; preds = %if.end.i18, %for.cond.i22
  %i.02.i = phi i32 [ %inc.i23, %for.cond.i22 ], [ 0, %if.end.i18 ]
  %call.i21 = call noundef i32 %pWriteFunction(ptr noundef nonnull %nSpace.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp4.i = icmp eq i32 %call.i21, -1
  br i1 %cmp4.i, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, label %for.cond.i22

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread: ; preds = %for.body.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nSpace.i)
  br label %5

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit: ; preds = %for.cond.i22, %if.end.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nSpace.i)
  %cmp7 = icmp slt i32 %sub.i19.fr, 0
  br i1 %cmp7, label %5, label %return

5:                                                ; preds = %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit
  br label %return

return:                                           ; preds = %5, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread41, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, %land.lhs.true, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit
  %retval.0 = phi i32 [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ], [ -1, %land.lhs.true ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread ], [ -1, %5 ], [ %fd.val15, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit ], [ %add, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread41 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIcxyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) local_unnamed_addr #8 comdat {
entry:
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %0 = load i32, ptr %mnPrecision, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 -1
  store i8 0, ptr %incdec.ptr, align 1
  %cmp = icmp sgt i64 %lValue, 0
  %cmp2 = icmp sgt i32 %0, 0
  %or.cond63 = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond63, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %mbAlternativeForm = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %1 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end120

if.then:                                          ; preds = %lor.lhs.false3, %entry
  %mnType = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %2 = load i32, ptr %mnType, align 4
  switch i32 %2, label %sw.default [
    i32 98, label %do.body.preheader
    i32 111, label %sw.bb4
    i32 88, label %sw.bb9
    i32 120, label %sw.bb9
    i32 117, label %do.body.us.preheader
  ]

sw.bb4:                                           ; preds = %if.then
  br label %do.body.preheader

sw.default:                                       ; preds = %if.then
  %mSign = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %3 = load i32, ptr %mSign, align 4
  %cmp6 = icmp slt i64 %lValue, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %lValue, i1 true)
  %4 = icmp ne i32 %3, 0
  br label %do.body.us.preheader

sw.bb9:                                           ; preds = %if.then, %if.then
  br label %do.body.preheader

do.body.preheader:                                ; preds = %sw.bb9, %sw.bb4, %if.then
  %cmp45.ph = phi i1 [ false, %if.then ], [ true, %sw.bb4 ], [ false, %sw.bb9 ]
  %cmp67.ph = phi i1 [ true, %if.then ], [ false, %sw.bb4 ], [ false, %sw.bb9 ]
  %cmp69.ph = phi i1 [ false, %if.then ], [ false, %sw.bb4 ], [ true, %sw.bb9 ]
  %nShift.0.ph = phi i64 [ 1, %if.then ], [ 3, %sw.bb4 ], [ 4, %sw.bb9 ]
  %nAnd.0.ph = phi i64 [ 1, %if.then ], [ 7, %sw.bb4 ], [ 15, %sw.bb9 ]
  %5 = load i32, ptr %mnType, align 4
  %cmp22 = icmp eq i32 %5, 120
  %nDigit.1.ph.v = select i1 %cmp22, i8 87, i8 55
  br label %do.body

do.body.us.preheader:                             ; preds = %if.then, %sw.default
  %ulValue.0 = phi i64 [ %spec.select, %sw.default ], [ %lValue, %if.then ]
  %sign.0 = phi i1 [ %4, %sw.default ], [ false, %if.then ]
  %bNegative.0 = phi i1 [ %cmp6, %sw.default ], [ false, %if.then ]
  %mbDisplayThousands = getelementptr inbounds nuw i8, ptr %fd, i64 32
  %mThousandsSeparator = getelementptr inbounds nuw i8, ptr %fd, i64 36
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %do.cond.us
  %ulValue.1.us = phi i64 [ %div.us, %do.cond.us ], [ %ulValue.0, %do.body.us.preheader ]
  %pCurrent.1.us = phi ptr [ %pCurrent.2.us, %do.cond.us ], [ %incdec.ptr, %do.body.us.preheader ]
  %nDigitCount.0.us = phi i32 [ %nDigitCount.1.us, %do.cond.us ], [ 0, %do.body.us.preheader ]
  %rem.us = urem i64 %ulValue.1.us, 10
  %div.us = udiv i64 %ulValue.1.us, 10
  %nDigit.069.us = trunc nuw nsw i64 %rem.us to i8
  %add83.us = or disjoint i8 %nDigit.069.us, 48
  %incdec.ptr3085.us = getelementptr inbounds i8, ptr %pCurrent.1.us, i64 -1
  store i8 %add83.us, ptr %incdec.ptr3085.us, align 1
  %inc86.us = add nsw i32 %nDigitCount.0.us, 1
  %6 = load i8, ptr %mbDisplayThousands, align 4
  %tobool32.us = trunc i8 %6 to i1
  %cmp34.us = icmp ugt i64 %ulValue.1.us, 9
  %or.cond.us = select i1 %tobool32.us, i1 %cmp34.us, i1 false
  br i1 %or.cond.us, label %land.lhs.true35.us, label %do.cond.us

land.lhs.true35.us:                               ; preds = %do.body.us
  %add36.us = add nsw i32 %nDigitCount.0.us, 2
  %7 = and i32 %add36.us, 3
  %cmp38.us = icmp eq i32 %7, 0
  br i1 %cmp38.us, label %if.then39.us, label %do.cond.us

if.then39.us:                                     ; preds = %land.lhs.true35.us
  %8 = load i32, ptr %mThousandsSeparator, align 4
  %conv40.us = trunc i32 %8 to i8
  %incdec.ptr41.us = getelementptr inbounds i8, ptr %pCurrent.1.us, i64 -2
  store i8 %conv40.us, ptr %incdec.ptr41.us, align 1
  br label %do.cond.us

do.cond.us:                                       ; preds = %if.then39.us, %land.lhs.true35.us, %do.body.us
  %9 = phi i8 [ %conv40.us, %if.then39.us ], [ %add83.us, %land.lhs.true35.us ], [ %add83.us, %do.body.us ]
  %pCurrent.2.us = phi ptr [ %incdec.ptr41.us, %if.then39.us ], [ %incdec.ptr3085.us, %land.lhs.true35.us ], [ %incdec.ptr3085.us, %do.body.us ]
  %nDigitCount.1.us = phi i32 [ %add36.us, %if.then39.us ], [ %inc86.us, %land.lhs.true35.us ], [ %inc86.us, %do.body.us ]
  %cmp44.not.us = icmp ult i64 %ulValue.1.us, 10
  br i1 %cmp44.not.us, label %do.end, label %do.body.us, !llvm.loop !90

do.body:                                          ; preds = %do.body.preheader, %do.body
  %ulValue.1 = phi i64 [ %shr, %do.body ], [ %lValue, %do.body.preheader ]
  %pCurrent.1 = phi ptr [ %incdec.ptr30, %do.body ], [ %incdec.ptr, %do.body.preheader ]
  %nDigitCount.0 = phi i32 [ %nDigitCount.1, %do.body ], [ 0, %do.body.preheader ]
  %and = and i64 %ulValue.1, %nAnd.0.ph
  %shr = lshr i64 %ulValue.1, %nShift.0.ph
  %cmp17 = icmp samesign ult i64 %and, 10
  %10 = trunc nuw nsw i64 %and to i8
  %conv29 = or disjoint i8 %10, 48
  %nDigit.1.ph = add nuw nsw i8 %nDigit.1.ph.v, %10
  %conv29.sink = select i1 %cmp17, i8 %conv29, i8 %nDigit.1.ph
  %incdec.ptr30 = getelementptr inbounds i8, ptr %pCurrent.1, i64 -1
  store i8 %conv29.sink, ptr %incdec.ptr30, align 1
  %nDigitCount.1 = add nuw nsw i32 %nDigitCount.0, 1
  %cmp44.not = icmp eq i64 %shr, 0
  br i1 %cmp44.not, label %do.end, label %do.body, !llvm.loop !90

do.end:                                           ; preds = %do.body, %do.cond.us
  %bNegative.0120 = phi i1 [ %bNegative.0, %do.cond.us ], [ false, %do.body ]
  %sign.0118 = phi i1 [ %sign.0, %do.cond.us ], [ false, %do.body ]
  %cmp69114 = phi i1 [ false, %do.cond.us ], [ %cmp69.ph, %do.body ]
  %cmp67112 = phi i1 [ false, %do.cond.us ], [ %cmp67.ph, %do.body ]
  %cmp45110 = phi i1 [ false, %do.cond.us ], [ %cmp45.ph, %do.body ]
  %cmp10108 = phi i1 [ true, %do.cond.us ], [ false, %do.body ]
  %11 = phi i8 [ %9, %do.cond.us ], [ %conv29.sink, %do.body ]
  %.us-phi = phi ptr [ %pCurrent.2.us, %do.cond.us ], [ %incdec.ptr30, %do.body ]
  %.us-phi90 = phi i32 [ %nDigitCount.1.us, %do.cond.us ], [ %nDigitCount.1, %do.body ]
  br i1 %cmp45110, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %do.end
  %mbAlternativeForm47 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %12 = load i8, ptr %mbAlternativeForm47, align 4
  %tobool48 = trunc i8 %12 to i1
  %cmp51.not = icmp ne i8 %11, 48
  %or.cond.not = select i1 %tobool48, i1 %cmp51.not, i1 false
  br i1 %or.cond.not, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true46
  %incdec.ptr53 = getelementptr inbounds i8, ptr %.us-phi, i64 -1
  store i8 48, ptr %incdec.ptr53, align 1
  %inc54 = add nsw i32 %.us-phi90, 1
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true46, %do.end
  %pCurrent.3 = phi ptr [ %incdec.ptr53, %if.then52 ], [ %.us-phi, %land.lhs.true46 ], [ %.us-phi, %do.end ]
  %nDigitCount.2 = phi i32 [ %inc54, %if.then52 ], [ %.us-phi90, %land.lhs.true46 ], [ %.us-phi90, %do.end ]
  %13 = load i32, ptr %fd, align 4
  %cmp56 = icmp eq i32 %13, 2
  br i1 %cmp56, label %if.then57, label %if.end77

if.then57:                                        ; preds = %if.end55
  %or.cond1 = select i1 %bNegative.0120, i1 true, i1 %sign.0118
  br i1 %or.cond1, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.then57
  %mnWidth = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %14 = load i32, ptr %mnWidth, align 4
  %sub62 = add nsw i32 %14, -1
  br label %if.end77

if.else63:                                        ; preds = %if.then57
  %mbAlternativeForm64 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %15 = load i8, ptr %mbAlternativeForm64, align 4
  %tobool65 = trunc i8 %15 to i1
  %or.cond2 = or i1 %cmp67112, %cmp69114
  %or.cond65 = and i1 %or.cond2, %tobool65
  %mnWidth71 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %16 = load i32, ptr %mnWidth71, align 4
  %sub72 = add nsw i32 %16, -2
  %spec.select125 = select i1 %or.cond65, i32 %sub72, i32 %16
  br label %if.end77

if.end77:                                         ; preds = %if.else63, %if.then61, %if.end55
  %nDigitCountSum.0 = phi i32 [ %sub62, %if.then61 ], [ %0, %if.end55 ], [ %spec.select125, %if.else63 ]
  %cmp7891 = icmp slt i32 %nDigitCount.2, %nDigitCountSum.0
  br i1 %cmp7891, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end77
  %17 = xor i32 %nDigitCount.2, -1
  %18 = add i32 %nDigitCountSum.0, %17
  %19 = zext i32 %18 to i64
  %20 = xor i64 %19, -1
  %scevgep = getelementptr i8, ptr %pCurrent.3, i64 %20
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %21, i1 false)
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %if.end77
  %pCurrent.4.lcssa = phi ptr [ %pCurrent.3, %if.end77 ], [ %scevgep, %while.body.preheader ]
  br i1 %cmp10108, label %if.then82, label %if.else106

if.then82:                                        ; preds = %while.end
  %22 = load i32, ptr %mnType, align 4
  switch i32 %22, label %if.end120 [
    i32 100, label %if.then88
    i32 105, label %if.then88
  ]

if.then88:                                        ; preds = %if.then82, %if.then82
  br i1 %bNegative.0120, label %if.end120.sink.split, label %if.else92

if.else92:                                        ; preds = %if.then88
  %mSign93 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %23 = load i32, ptr %mSign93, align 4
  switch i32 %23, label %if.end120 [
    i32 2, label %if.end120.sink.split
    i32 3, label %if.then100
  ]

if.then100:                                       ; preds = %if.else92
  br label %if.end120.sink.split

if.else106:                                       ; preds = %while.end
  %mbAlternativeForm107 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %24 = load i8, ptr %mbAlternativeForm107, align 4
  %tobool108 = trunc i8 %24 to i1
  %or.cond3 = or i1 %cmp67112, %cmp69114
  %or.cond66 = and i1 %or.cond3, %tobool108
  br i1 %or.cond66, label %if.then113, label %if.end120

if.then113:                                       ; preds = %if.else106
  %25 = load i32, ptr %mnType, align 4
  %conv115 = trunc i32 %25 to i8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 -1
  store i8 %conv115, ptr %incdec.ptr116, align 1
  br label %if.end120.sink.split

if.end120.sink.split:                             ; preds = %if.else92, %if.then88, %if.then113, %if.then100
  %.sink124 = phi i64 [ -1, %if.then100 ], [ -2, %if.then113 ], [ -1, %if.then88 ], [ -1, %if.else92 ]
  %.sink = phi i8 [ 32, %if.then100 ], [ 48, %if.then113 ], [ 45, %if.then88 ], [ 43, %if.else92 ]
  %incdec.ptr91 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 %.sink124
  store i8 %.sink, ptr %incdec.ptr91, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.end120.sink.split, %if.else92, %if.then82, %if.else106, %lor.lhs.false3
  %pCurrent.0 = phi ptr [ %pCurrent.4.lcssa, %if.else106 ], [ %incdec.ptr, %lor.lhs.false3 ], [ %pCurrent.4.lcssa, %if.then82 ], [ %pCurrent.4.lcssa, %if.else92 ], [ %incdec.ptr91, %if.end120.sink.split ]
  ret ptr %pCurrent.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIclmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) local_unnamed_addr #8 comdat {
entry:
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %0 = load i32, ptr %mnPrecision, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 -1
  store i8 0, ptr %incdec.ptr, align 1
  %cmp = icmp sgt i64 %lValue, 0
  %cmp2 = icmp sgt i32 %0, 0
  %or.cond63 = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond63, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %mbAlternativeForm = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %1 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end120

if.then:                                          ; preds = %lor.lhs.false3, %entry
  %mnType = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %2 = load i32, ptr %mnType, align 4
  switch i32 %2, label %sw.default [
    i32 98, label %do.body.preheader
    i32 111, label %sw.bb4
    i32 88, label %sw.bb9
    i32 120, label %sw.bb9
    i32 117, label %do.body.us.preheader
  ]

sw.bb4:                                           ; preds = %if.then
  br label %do.body.preheader

sw.default:                                       ; preds = %if.then
  %mSign = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %3 = load i32, ptr %mSign, align 4
  %cmp6 = icmp slt i64 %lValue, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %lValue, i1 true)
  %4 = icmp ne i32 %3, 0
  br label %do.body.us.preheader

sw.bb9:                                           ; preds = %if.then, %if.then
  br label %do.body.preheader

do.body.preheader:                                ; preds = %sw.bb9, %sw.bb4, %if.then
  %cmp45.ph = phi i1 [ false, %if.then ], [ true, %sw.bb4 ], [ false, %sw.bb9 ]
  %cmp67.ph = phi i1 [ true, %if.then ], [ false, %sw.bb4 ], [ false, %sw.bb9 ]
  %cmp69.ph = phi i1 [ false, %if.then ], [ false, %sw.bb4 ], [ true, %sw.bb9 ]
  %nShift.0.ph = phi i64 [ 1, %if.then ], [ 3, %sw.bb4 ], [ 4, %sw.bb9 ]
  %nAnd.0.ph = phi i64 [ 1, %if.then ], [ 7, %sw.bb4 ], [ 15, %sw.bb9 ]
  %5 = load i32, ptr %mnType, align 4
  %cmp22 = icmp eq i32 %5, 120
  %nDigit.1.ph.v = select i1 %cmp22, i8 87, i8 55
  br label %do.body

do.body.us.preheader:                             ; preds = %if.then, %sw.default
  %ulValue.0 = phi i64 [ %spec.select, %sw.default ], [ %lValue, %if.then ]
  %sign.0 = phi i1 [ %4, %sw.default ], [ false, %if.then ]
  %bNegative.0 = phi i1 [ %cmp6, %sw.default ], [ false, %if.then ]
  %mbDisplayThousands = getelementptr inbounds nuw i8, ptr %fd, i64 32
  %mThousandsSeparator = getelementptr inbounds nuw i8, ptr %fd, i64 36
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %do.cond.us
  %ulValue.1.us = phi i64 [ %div.us, %do.cond.us ], [ %ulValue.0, %do.body.us.preheader ]
  %pCurrent.1.us = phi ptr [ %pCurrent.2.us, %do.cond.us ], [ %incdec.ptr, %do.body.us.preheader ]
  %nDigitCount.0.us = phi i32 [ %nDigitCount.1.us, %do.cond.us ], [ 0, %do.body.us.preheader ]
  %rem.us = urem i64 %ulValue.1.us, 10
  %div.us = udiv i64 %ulValue.1.us, 10
  %nDigit.069.us = trunc nuw nsw i64 %rem.us to i8
  %add83.us = or disjoint i8 %nDigit.069.us, 48
  %incdec.ptr3085.us = getelementptr inbounds i8, ptr %pCurrent.1.us, i64 -1
  store i8 %add83.us, ptr %incdec.ptr3085.us, align 1
  %inc86.us = add nsw i32 %nDigitCount.0.us, 1
  %6 = load i8, ptr %mbDisplayThousands, align 4
  %tobool32.us = trunc i8 %6 to i1
  %cmp34.us = icmp ugt i64 %ulValue.1.us, 9
  %or.cond.us = select i1 %tobool32.us, i1 %cmp34.us, i1 false
  br i1 %or.cond.us, label %land.lhs.true35.us, label %do.cond.us

land.lhs.true35.us:                               ; preds = %do.body.us
  %add36.us = add nsw i32 %nDigitCount.0.us, 2
  %7 = and i32 %add36.us, 3
  %cmp38.us = icmp eq i32 %7, 0
  br i1 %cmp38.us, label %if.then39.us, label %do.cond.us

if.then39.us:                                     ; preds = %land.lhs.true35.us
  %8 = load i32, ptr %mThousandsSeparator, align 4
  %conv40.us = trunc i32 %8 to i8
  %incdec.ptr41.us = getelementptr inbounds i8, ptr %pCurrent.1.us, i64 -2
  store i8 %conv40.us, ptr %incdec.ptr41.us, align 1
  br label %do.cond.us

do.cond.us:                                       ; preds = %if.then39.us, %land.lhs.true35.us, %do.body.us
  %9 = phi i8 [ %conv40.us, %if.then39.us ], [ %add83.us, %land.lhs.true35.us ], [ %add83.us, %do.body.us ]
  %pCurrent.2.us = phi ptr [ %incdec.ptr41.us, %if.then39.us ], [ %incdec.ptr3085.us, %land.lhs.true35.us ], [ %incdec.ptr3085.us, %do.body.us ]
  %nDigitCount.1.us = phi i32 [ %add36.us, %if.then39.us ], [ %inc86.us, %land.lhs.true35.us ], [ %inc86.us, %do.body.us ]
  %cmp44.not.us = icmp ult i64 %ulValue.1.us, 10
  br i1 %cmp44.not.us, label %do.end, label %do.body.us, !llvm.loop !91

do.body:                                          ; preds = %do.body.preheader, %do.body
  %ulValue.1 = phi i64 [ %shr, %do.body ], [ %lValue, %do.body.preheader ]
  %pCurrent.1 = phi ptr [ %incdec.ptr30, %do.body ], [ %incdec.ptr, %do.body.preheader ]
  %nDigitCount.0 = phi i32 [ %nDigitCount.1, %do.body ], [ 0, %do.body.preheader ]
  %and = and i64 %ulValue.1, %nAnd.0.ph
  %shr = lshr i64 %ulValue.1, %nShift.0.ph
  %cmp17 = icmp samesign ult i64 %and, 10
  %10 = trunc nuw nsw i64 %and to i8
  %conv29 = or disjoint i8 %10, 48
  %nDigit.1.ph = add nuw nsw i8 %nDigit.1.ph.v, %10
  %conv29.sink = select i1 %cmp17, i8 %conv29, i8 %nDigit.1.ph
  %incdec.ptr30 = getelementptr inbounds i8, ptr %pCurrent.1, i64 -1
  store i8 %conv29.sink, ptr %incdec.ptr30, align 1
  %nDigitCount.1 = add nuw nsw i32 %nDigitCount.0, 1
  %cmp44.not = icmp eq i64 %shr, 0
  br i1 %cmp44.not, label %do.end, label %do.body, !llvm.loop !91

do.end:                                           ; preds = %do.body, %do.cond.us
  %bNegative.0120 = phi i1 [ %bNegative.0, %do.cond.us ], [ false, %do.body ]
  %sign.0118 = phi i1 [ %sign.0, %do.cond.us ], [ false, %do.body ]
  %cmp69114 = phi i1 [ false, %do.cond.us ], [ %cmp69.ph, %do.body ]
  %cmp67112 = phi i1 [ false, %do.cond.us ], [ %cmp67.ph, %do.body ]
  %cmp45110 = phi i1 [ false, %do.cond.us ], [ %cmp45.ph, %do.body ]
  %cmp10108 = phi i1 [ true, %do.cond.us ], [ false, %do.body ]
  %11 = phi i8 [ %9, %do.cond.us ], [ %conv29.sink, %do.body ]
  %.us-phi = phi ptr [ %pCurrent.2.us, %do.cond.us ], [ %incdec.ptr30, %do.body ]
  %.us-phi90 = phi i32 [ %nDigitCount.1.us, %do.cond.us ], [ %nDigitCount.1, %do.body ]
  br i1 %cmp45110, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %do.end
  %mbAlternativeForm47 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %12 = load i8, ptr %mbAlternativeForm47, align 4
  %tobool48 = trunc i8 %12 to i1
  %cmp51.not = icmp ne i8 %11, 48
  %or.cond.not = select i1 %tobool48, i1 %cmp51.not, i1 false
  br i1 %or.cond.not, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true46
  %incdec.ptr53 = getelementptr inbounds i8, ptr %.us-phi, i64 -1
  store i8 48, ptr %incdec.ptr53, align 1
  %inc54 = add nsw i32 %.us-phi90, 1
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true46, %do.end
  %pCurrent.3 = phi ptr [ %incdec.ptr53, %if.then52 ], [ %.us-phi, %land.lhs.true46 ], [ %.us-phi, %do.end ]
  %nDigitCount.2 = phi i32 [ %inc54, %if.then52 ], [ %.us-phi90, %land.lhs.true46 ], [ %.us-phi90, %do.end ]
  %13 = load i32, ptr %fd, align 4
  %cmp56 = icmp eq i32 %13, 2
  br i1 %cmp56, label %if.then57, label %if.end77

if.then57:                                        ; preds = %if.end55
  %or.cond1 = select i1 %bNegative.0120, i1 true, i1 %sign.0118
  br i1 %or.cond1, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.then57
  %mnWidth = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %14 = load i32, ptr %mnWidth, align 4
  %sub62 = add nsw i32 %14, -1
  br label %if.end77

if.else63:                                        ; preds = %if.then57
  %mbAlternativeForm64 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %15 = load i8, ptr %mbAlternativeForm64, align 4
  %tobool65 = trunc i8 %15 to i1
  %or.cond2 = or i1 %cmp67112, %cmp69114
  %or.cond65 = and i1 %or.cond2, %tobool65
  %mnWidth71 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %16 = load i32, ptr %mnWidth71, align 4
  %sub72 = add nsw i32 %16, -2
  %spec.select125 = select i1 %or.cond65, i32 %sub72, i32 %16
  br label %if.end77

if.end77:                                         ; preds = %if.else63, %if.then61, %if.end55
  %nDigitCountSum.0 = phi i32 [ %sub62, %if.then61 ], [ %0, %if.end55 ], [ %spec.select125, %if.else63 ]
  %cmp7891 = icmp slt i32 %nDigitCount.2, %nDigitCountSum.0
  br i1 %cmp7891, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end77
  %17 = xor i32 %nDigitCount.2, -1
  %18 = add i32 %nDigitCountSum.0, %17
  %19 = zext i32 %18 to i64
  %20 = xor i64 %19, -1
  %scevgep = getelementptr i8, ptr %pCurrent.3, i64 %20
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %21, i1 false)
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %if.end77
  %pCurrent.4.lcssa = phi ptr [ %pCurrent.3, %if.end77 ], [ %scevgep, %while.body.preheader ]
  br i1 %cmp10108, label %if.then82, label %if.else106

if.then82:                                        ; preds = %while.end
  %22 = load i32, ptr %mnType, align 4
  switch i32 %22, label %if.end120 [
    i32 100, label %if.then88
    i32 105, label %if.then88
  ]

if.then88:                                        ; preds = %if.then82, %if.then82
  br i1 %bNegative.0120, label %if.end120.sink.split, label %if.else92

if.else92:                                        ; preds = %if.then88
  %mSign93 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %23 = load i32, ptr %mSign93, align 4
  switch i32 %23, label %if.end120 [
    i32 2, label %if.end120.sink.split
    i32 3, label %if.then100
  ]

if.then100:                                       ; preds = %if.else92
  br label %if.end120.sink.split

if.else106:                                       ; preds = %while.end
  %mbAlternativeForm107 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %24 = load i8, ptr %mbAlternativeForm107, align 4
  %tobool108 = trunc i8 %24 to i1
  %or.cond3 = or i1 %cmp67112, %cmp69114
  %or.cond66 = and i1 %or.cond3, %tobool108
  br i1 %or.cond66, label %if.then113, label %if.end120

if.then113:                                       ; preds = %if.else106
  %25 = load i32, ptr %mnType, align 4
  %conv115 = trunc i32 %25 to i8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 -1
  store i8 %conv115, ptr %incdec.ptr116, align 1
  br label %if.end120.sink.split

if.end120.sink.split:                             ; preds = %if.else92, %if.then88, %if.then113, %if.then100
  %.sink124 = phi i64 [ -1, %if.then100 ], [ -2, %if.then113 ], [ -1, %if.then88 ], [ -1, %if.else92 ]
  %.sink = phi i8 [ 32, %if.then100 ], [ 48, %if.then113 ], [ 45, %if.then88 ], [ 43, %if.else92 ]
  %incdec.ptr91 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 %.sink124
  store i8 %.sink, ptr %incdec.ptr91, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.end120.sink.split, %if.else92, %if.then82, %if.else106, %lor.lhs.false3
  %pCurrent.0 = phi ptr [ %pCurrent.4.lcssa, %if.else106 ], [ %incdec.ptr, %lor.lhs.false3 ], [ %pCurrent.4.lcssa, %if.then82 ], [ %pCurrent.4.lcssa, %if.else92 ], [ %incdec.ptr91, %if.end120.sink.split ]
  ret ptr %pCurrent.0
}

declare noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_Pc(double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDscEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcPKDs(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) local_unnamed_addr #6 comdat align 2 {
entry:
  %nSpace.i = alloca i8, align 1
  %nFill.i = alloca i8, align 1
  %nOutUsed = alloca i64, align 8
  %nInUsed = alloca i64, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %pInBufferCurrent.0 = phi ptr [ %pInBufferData, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i16, ptr %pInBufferCurrent.0, align 2
  %tobool.not = icmp eq i16 %0, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pInBufferCurrent.0, i64 2
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !92

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %pInBufferCurrent.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pInBufferData to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 31
  %idx.ext = ashr i64 %sext, 32
  %add.ptr = getelementptr inbounds i16, ptr %pInBufferData, i64 %idx.ext
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %1 = load i32, ptr %mnPrecision, align 4
  %2 = and i64 %sub.ptr.sub, 8589934590
  %cmp3 = icmp eq i64 %2, 0
  %cmp4 = icmp eq i32 %1, 0
  %or.cond = or i1 %cmp3, %cmp4
  br i1 %or.cond, label %if.then, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %while.end
  %cmp787.not = icmp ult i64 %sext, 4294967296
  br i1 %cmp787.not, label %return, label %while.body8.lr.ph

while.body8.lr.ph:                                ; preds = %while.cond5.preheader
  %sub.ptr.lhs.cast15 = ptrtoint ptr %add.ptr to i64
  %mnWidth.i = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %tobool.not.i = icmp eq ptr %pScratchBuffer, null
  br label %while.body8

if.then:                                          ; preds = %while.end
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, i32 noundef 0)
  br label %return

while.body8:                                      ; preds = %while.body8.lr.ph, %if.end57
  %pInBufferData.addr.091 = phi ptr [ %pInBufferData, %while.body8.lr.ph ], [ %add.ptr60, %if.end57 ]
  %bFirstTime.090 = phi i1 [ true, %while.body8.lr.ph ], [ false, %if.end57 ]
  %nWriteCountSum.089 = phi i32 [ 0, %while.body8.lr.ph ], [ %add59, %if.end57 ]
  %nPrecision.088 = phi i32 [ %1, %while.body8.lr.ph ], [ %nPrecision.1105, %if.end57 ]
  %cmp10 = icmp ult i32 %nPrecision.088, 4104
  %3 = load i32, ptr %mnPrecision, align 4
  %conv13 = zext i32 %3 to i64
  %add = add nuw nsw i64 %conv13, 1
  %nPrecision.1105 = add i32 %nPrecision.088, -4103
  %outSize.0 = select i1 %cmp10, i64 %add, i64 4104
  %sub.ptr.rhs.cast16 = ptrtoint ptr %pInBufferData.addr.091 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = ashr exact i64 %sub.ptr.sub17, 1
  %call19 = call noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPcPKDsmmRmS4_(ptr noundef %pScratchBuffer, ptr noundef %pInBufferData.addr.091, i64 noundef %outSize.0, i64 noundef %sub.ptr.div18, ptr noundef nonnull align 8 dereferenceable(8) %nOutUsed, ptr noundef nonnull align 8 dereferenceable(8) %nInUsed)
  br i1 %call19, label %if.end21, label %while.end61

if.end21:                                         ; preds = %while.body8
  %.pre97 = load i64, ptr %nOutUsed, align 8
  br i1 %bFirstTime.090, label %if.then23, label %if.end51

if.then23:                                        ; preds = %if.end21
  %conv24 = trunc i64 %.pre97 to i32
  br i1 %cmp10, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then23
  %4 = load i64, ptr %nInUsed, align 8
  %cmp27 = icmp ult i64 %4, %idx.ext
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %land.lhs.true
  %add.ptr29 = getelementptr inbounds i16, ptr %pInBufferData.addr.091, i64 %4
  %sub31 = sub nuw i64 %idx.ext, %4
  %call32 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef null, ptr noundef %add.ptr29, i64 noundef 0, i64 noundef %sub31)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %if.then28
  %add36 = add nsw i32 %call32, %conv24
  %5 = load i32, ptr %mnPrecision, align 4
  %cmp38.not.not = icmp eq i32 %5, 2147483647
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %add36)
  %spec.select50 = select i1 %cmp38.not.not, i32 %add36, i32 %6
  br label %if.end45

if.end45:                                         ; preds = %if.end35, %land.lhs.true, %if.then23
  %nWriteCount.0 = phi i32 [ %conv24, %land.lhs.true ], [ %conv24, %if.then23 ], [ %spec.select50, %if.end35 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %nFill.i)
  %7 = load i32, ptr %fd, align 4, !noalias !93
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end45
  %8 = load i32, ptr %mnWidth.i, align 4, !noalias !93
  %cmp1.not.i = icmp sgt i32 %8, %nWriteCount.0
  br i1 %cmp1.not.i, label %if.end.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp eq i32 %7, 2
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 48, ptr %nFill.i, align 1, !noalias !93
  br i1 %tobool.not.i, label %if.end17.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %9 = load i8, ptr %pScratchBuffer, align 1, !noalias !93
  switch i8 %9, label %if.end17.i [
    i8 43, label %if.then12.i
    i8 45, label %if.then12.i
    i8 32, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %call.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %pScratchBuffer, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp13.i = icmp eq i32 %call.i, -1
  br i1 %cmp13.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i
  %dec.i = add nsw i32 %nWriteCount.0, -1
  %.pre.i = load i32, ptr %mnWidth.i, align 4, !noalias !93
  br label %if.end17.i

if.else.i:                                        ; preds = %if.end.i
  store i8 32, ptr %nFill.i, align 1, !noalias !93
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %if.end15.i, %land.lhs.true.i, %if.then4.i
  %10 = phi i32 [ %.pre.i, %if.end15.i ], [ %8, %if.then4.i ], [ %8, %if.else.i ], [ %8, %land.lhs.true.i ]
  %nWriteCount.addr.0.i = phi i32 [ %dec.i, %if.end15.i ], [ %nWriteCount.0, %if.then4.i ], [ %nWriteCount.0, %if.else.i ], [ %nWriteCount.0, %land.lhs.true.i ]
  %sub.i = sub nsw i32 %10, %nWriteCount.addr.0.i
  %cmp1916.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp1916.i, label %for.body.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, label %for.body.i, !llvm.loop !85

for.body.i:                                       ; preds = %if.end17.i, %for.cond.i
  %i.017.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end17.i ]
  %call20.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %nFill.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp21.i = icmp eq i32 %call20.i, -1
  br i1 %cmp21.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %for.cond.i

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread: ; preds = %if.then12.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nFill.i)
  br label %return

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66: ; preds = %lor.lhs.false.i, %if.end45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nFill.i)
  br label %if.end49

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit: ; preds = %for.cond.i, %if.end17.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nFill.i)
  %cmp47 = icmp slt i32 %sub.i, 0
  br i1 %cmp47, label %return, label %if.end49

if.end49:                                         ; preds = %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit
  %retval.0.i69 = phi i32 [ 0, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66 ], [ %sub.i, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  %add50 = add nsw i32 %retval.0.i69, %nWriteCountSum.089
  %.pre = load i64, ptr %nOutUsed, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.end21
  %11 = phi i64 [ %.pre, %if.end49 ], [ %.pre97, %if.end21 ]
  %nWriteCountSum.1 = phi i32 [ %add50, %if.end49 ], [ %nWriteCountSum.089, %if.end21 ]
  %cmp52.not = icmp eq i64 %11, 0
  br i1 %cmp52.not, label %if.end57, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %call54 = call noundef i32 %pWriteFunction(ptr noundef %pScratchBuffer, i64 noundef %11, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %return, label %land.lhs.true53.if.end57_crit_edge

land.lhs.true53.if.end57_crit_edge:               ; preds = %land.lhs.true53
  %.pre98 = load i64, ptr %nOutUsed, align 8
  %12 = trunc i64 %.pre98 to i32
  br label %if.end57

if.end57:                                         ; preds = %land.lhs.true53.if.end57_crit_edge, %if.end51
  %conv58 = phi i32 [ %12, %land.lhs.true53.if.end57_crit_edge ], [ 0, %if.end51 ]
  %add59 = add nsw i32 %nWriteCountSum.1, %conv58
  %13 = load i64, ptr %nInUsed, align 8
  %add.ptr60 = getelementptr inbounds i16, ptr %pInBufferData.addr.091, i64 %13
  %cmp6 = icmp ugt i32 %nPrecision.088, 4103
  %cmp7 = icmp ne ptr %add.ptr60, %add.ptr
  %14 = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %14, label %while.body8, label %if.then63, !llvm.loop !96

while.end61:                                      ; preds = %while.body8
  br i1 %bFirstTime.090, label %return, label %if.then63

if.then63:                                        ; preds = %if.end57, %while.end61
  %nWriteCountSum.0.lcssa104 = phi i32 [ %nWriteCountSum.089, %while.end61 ], [ %add59, %if.end57 ]
  %fd.val = load i32, ptr %fd, align 4
  %15 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %fd.val52 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %nSpace.i)
  %cmp.not.i = icmp eq i32 %fd.val, 0
  %cmp1.not.i53 = icmp sgt i32 %fd.val52, %nWriteCountSum.0.lcssa104
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp1.not.i53, i1 false
  br i1 %or.cond.i, label %if.end.i55, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75: ; preds = %if.then63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nSpace.i)
  br label %return

if.end.i55:                                       ; preds = %if.then63
  store i8 32, ptr %nSpace.i, align 1, !noalias !97
  %sub.i56 = sub nsw i32 %fd.val52, %nWriteCountSum.0.lcssa104
  %sub.i56.fr = freeze i32 %sub.i56
  %cmp31.i = icmp sgt i32 %sub.i56.fr, 0
  br i1 %cmp31.i, label %for.body.i57, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit

for.cond.i59:                                     ; preds = %for.body.i57
  %inc.i60 = add nuw nsw i32 %i.02.i, 1
  %exitcond.not.i61 = icmp eq i32 %inc.i60, %sub.i56.fr
  br i1 %exitcond.not.i61, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, label %for.body.i57, !llvm.loop !89

for.body.i57:                                     ; preds = %if.end.i55, %for.cond.i59
  %i.02.i = phi i32 [ %inc.i60, %for.cond.i59 ], [ 0, %if.end.i55 ]
  %call.i58 = call noundef i32 %pWriteFunction(ptr noundef nonnull %nSpace.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp4.i = icmp eq i32 %call.i58, -1
  br i1 %cmp4.i, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, label %for.cond.i59

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread: ; preds = %for.body.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nSpace.i)
  br label %16

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit: ; preds = %for.cond.i59, %if.end.i55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nSpace.i)
  %cmp66 = icmp slt i32 %sub.i56.fr, 0
  br i1 %cmp66, label %16, label %return

16:                                               ; preds = %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit
  br label %return

return:                                           ; preds = %if.then28, %land.lhs.true53, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, %while.cond5.preheader, %16, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, %while.end61, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %nWriteCountSum.089, %while.end61 ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread ], [ -1, %16 ], [ %fd.val52, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit ], [ %nWriteCountSum.0.lcssa104, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75 ], [ 0, %while.cond5.preheader ], [ %nWriteCountSum.089, %if.then28 ], [ -1, %land.lhs.true53 ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPcPKDsmmRmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDicEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcPKDi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) local_unnamed_addr #6 comdat align 2 {
entry:
  %nSpace.i = alloca i8, align 1
  %nFill.i = alloca i8, align 1
  %nOutUsed = alloca i64, align 8
  %nInUsed = alloca i64, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %pInBufferCurrent.0 = phi ptr [ %pInBufferData, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i32, ptr %pInBufferCurrent.0, align 4
  %tobool.not = icmp eq i32 %0, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pInBufferCurrent.0, i64 4
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !100

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %pInBufferCurrent.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pInBufferData to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 30
  %idx.ext = ashr i64 %sext, 32
  %add.ptr = getelementptr inbounds i32, ptr %pInBufferData, i64 %idx.ext
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %1 = load i32, ptr %mnPrecision, align 4
  %2 = and i64 %sub.ptr.sub, 17179869180
  %cmp3 = icmp eq i64 %2, 0
  %cmp4 = icmp eq i32 %1, 0
  %or.cond = or i1 %cmp3, %cmp4
  br i1 %or.cond, label %if.then, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %while.end
  %cmp787.not = icmp ult i64 %sext, 4294967296
  br i1 %cmp787.not, label %return, label %while.body8.lr.ph

while.body8.lr.ph:                                ; preds = %while.cond5.preheader
  %sub.ptr.lhs.cast15 = ptrtoint ptr %add.ptr to i64
  %mnWidth.i = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %tobool.not.i = icmp eq ptr %pScratchBuffer, null
  br label %while.body8

if.then:                                          ; preds = %while.end
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, i32 noundef 0)
  br label %return

while.body8:                                      ; preds = %while.body8.lr.ph, %if.end57
  %pInBufferData.addr.091 = phi ptr [ %pInBufferData, %while.body8.lr.ph ], [ %add.ptr60, %if.end57 ]
  %bFirstTime.090 = phi i1 [ true, %while.body8.lr.ph ], [ false, %if.end57 ]
  %nWriteCountSum.089 = phi i32 [ 0, %while.body8.lr.ph ], [ %add59, %if.end57 ]
  %nPrecision.088 = phi i32 [ %1, %while.body8.lr.ph ], [ %nPrecision.1105, %if.end57 ]
  %cmp10 = icmp ult i32 %nPrecision.088, 4104
  %3 = load i32, ptr %mnPrecision, align 4
  %conv13 = zext i32 %3 to i64
  %add = add nuw nsw i64 %conv13, 1
  %nPrecision.1105 = add i32 %nPrecision.088, -4103
  %outSize.0 = select i1 %cmp10, i64 %add, i64 4104
  %sub.ptr.rhs.cast16 = ptrtoint ptr %pInBufferData.addr.091 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = ashr exact i64 %sub.ptr.sub17, 2
  %call19 = call noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPcPKDimmRmS4_(ptr noundef %pScratchBuffer, ptr noundef %pInBufferData.addr.091, i64 noundef %outSize.0, i64 noundef %sub.ptr.div18, ptr noundef nonnull align 8 dereferenceable(8) %nOutUsed, ptr noundef nonnull align 8 dereferenceable(8) %nInUsed)
  br i1 %call19, label %if.end21, label %while.end61

if.end21:                                         ; preds = %while.body8
  %.pre97 = load i64, ptr %nOutUsed, align 8
  br i1 %bFirstTime.090, label %if.then23, label %if.end51

if.then23:                                        ; preds = %if.end21
  %conv24 = trunc i64 %.pre97 to i32
  br i1 %cmp10, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then23
  %4 = load i64, ptr %nInUsed, align 8
  %cmp27 = icmp ult i64 %4, %idx.ext
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %land.lhs.true
  %add.ptr29 = getelementptr inbounds i32, ptr %pInBufferData.addr.091, i64 %4
  %sub31 = sub nuw i64 %idx.ext, %4
  %call32 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDimm(ptr noundef null, ptr noundef %add.ptr29, i64 noundef 0, i64 noundef %sub31)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %if.then28
  %add36 = add nsw i32 %call32, %conv24
  %5 = load i32, ptr %mnPrecision, align 4
  %cmp38.not.not = icmp eq i32 %5, 2147483647
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %add36)
  %spec.select50 = select i1 %cmp38.not.not, i32 %add36, i32 %6
  br label %if.end45

if.end45:                                         ; preds = %if.end35, %land.lhs.true, %if.then23
  %nWriteCount.0 = phi i32 [ %conv24, %land.lhs.true ], [ %conv24, %if.then23 ], [ %spec.select50, %if.end35 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %nFill.i)
  %7 = load i32, ptr %fd, align 4, !noalias !101
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end45
  %8 = load i32, ptr %mnWidth.i, align 4, !noalias !101
  %cmp1.not.i = icmp sgt i32 %8, %nWriteCount.0
  br i1 %cmp1.not.i, label %if.end.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp eq i32 %7, 2
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 48, ptr %nFill.i, align 1, !noalias !101
  br i1 %tobool.not.i, label %if.end17.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %9 = load i8, ptr %pScratchBuffer, align 1, !noalias !101
  switch i8 %9, label %if.end17.i [
    i8 43, label %if.then12.i
    i8 45, label %if.then12.i
    i8 32, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %call.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %pScratchBuffer, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp13.i = icmp eq i32 %call.i, -1
  br i1 %cmp13.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i
  %dec.i = add nsw i32 %nWriteCount.0, -1
  %.pre.i = load i32, ptr %mnWidth.i, align 4, !noalias !101
  br label %if.end17.i

if.else.i:                                        ; preds = %if.end.i
  store i8 32, ptr %nFill.i, align 1, !noalias !101
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %if.end15.i, %land.lhs.true.i, %if.then4.i
  %10 = phi i32 [ %.pre.i, %if.end15.i ], [ %8, %if.then4.i ], [ %8, %if.else.i ], [ %8, %land.lhs.true.i ]
  %nWriteCount.addr.0.i = phi i32 [ %dec.i, %if.end15.i ], [ %nWriteCount.0, %if.then4.i ], [ %nWriteCount.0, %if.else.i ], [ %nWriteCount.0, %land.lhs.true.i ]
  %sub.i = sub nsw i32 %10, %nWriteCount.addr.0.i
  %cmp1916.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp1916.i, label %for.body.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, label %for.body.i, !llvm.loop !85

for.body.i:                                       ; preds = %if.end17.i, %for.cond.i
  %i.017.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end17.i ]
  %call20.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %nFill.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp21.i = icmp eq i32 %call20.i, -1
  br i1 %cmp21.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %for.cond.i

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread: ; preds = %if.then12.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nFill.i)
  br label %return

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66: ; preds = %lor.lhs.false.i, %if.end45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nFill.i)
  br label %if.end49

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit: ; preds = %for.cond.i, %if.end17.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nFill.i)
  %cmp47 = icmp slt i32 %sub.i, 0
  br i1 %cmp47, label %return, label %if.end49

if.end49:                                         ; preds = %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit
  %retval.0.i69 = phi i32 [ 0, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66 ], [ %sub.i, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  %add50 = add nsw i32 %retval.0.i69, %nWriteCountSum.089
  %.pre = load i64, ptr %nOutUsed, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.end21
  %11 = phi i64 [ %.pre, %if.end49 ], [ %.pre97, %if.end21 ]
  %nWriteCountSum.1 = phi i32 [ %add50, %if.end49 ], [ %nWriteCountSum.089, %if.end21 ]
  %cmp52.not = icmp eq i64 %11, 0
  br i1 %cmp52.not, label %if.end57, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %call54 = call noundef i32 %pWriteFunction(ptr noundef %pScratchBuffer, i64 noundef %11, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %return, label %land.lhs.true53.if.end57_crit_edge

land.lhs.true53.if.end57_crit_edge:               ; preds = %land.lhs.true53
  %.pre98 = load i64, ptr %nOutUsed, align 8
  %12 = trunc i64 %.pre98 to i32
  br label %if.end57

if.end57:                                         ; preds = %land.lhs.true53.if.end57_crit_edge, %if.end51
  %conv58 = phi i32 [ %12, %land.lhs.true53.if.end57_crit_edge ], [ 0, %if.end51 ]
  %add59 = add nsw i32 %nWriteCountSum.1, %conv58
  %13 = load i64, ptr %nInUsed, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %pInBufferData.addr.091, i64 %13
  %cmp6 = icmp ugt i32 %nPrecision.088, 4103
  %cmp7 = icmp ne ptr %add.ptr60, %add.ptr
  %14 = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %14, label %while.body8, label %if.then63, !llvm.loop !104

while.end61:                                      ; preds = %while.body8
  br i1 %bFirstTime.090, label %return, label %if.then63

if.then63:                                        ; preds = %if.end57, %while.end61
  %nWriteCountSum.0.lcssa104 = phi i32 [ %nWriteCountSum.089, %while.end61 ], [ %add59, %if.end57 ]
  %fd.val = load i32, ptr %fd, align 4
  %15 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %fd.val52 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %nSpace.i)
  %cmp.not.i = icmp eq i32 %fd.val, 0
  %cmp1.not.i53 = icmp sgt i32 %fd.val52, %nWriteCountSum.0.lcssa104
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp1.not.i53, i1 false
  br i1 %or.cond.i, label %if.end.i55, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75: ; preds = %if.then63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nSpace.i)
  br label %return

if.end.i55:                                       ; preds = %if.then63
  store i8 32, ptr %nSpace.i, align 1, !noalias !105
  %sub.i56 = sub nsw i32 %fd.val52, %nWriteCountSum.0.lcssa104
  %sub.i56.fr = freeze i32 %sub.i56
  %cmp31.i = icmp sgt i32 %sub.i56.fr, 0
  br i1 %cmp31.i, label %for.body.i57, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit

for.cond.i59:                                     ; preds = %for.body.i57
  %inc.i60 = add nuw nsw i32 %i.02.i, 1
  %exitcond.not.i61 = icmp eq i32 %inc.i60, %sub.i56.fr
  br i1 %exitcond.not.i61, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, label %for.body.i57, !llvm.loop !89

for.body.i57:                                     ; preds = %if.end.i55, %for.cond.i59
  %i.02.i = phi i32 [ %inc.i60, %for.cond.i59 ], [ 0, %if.end.i55 ]
  %call.i58 = call noundef i32 %pWriteFunction(ptr noundef nonnull %nSpace.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp4.i = icmp eq i32 %call.i58, -1
  br i1 %cmp4.i, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, label %for.cond.i59

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread: ; preds = %for.body.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nSpace.i)
  br label %16

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit: ; preds = %for.cond.i59, %if.end.i55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nSpace.i)
  %cmp66 = icmp slt i32 %sub.i56.fr, 0
  br i1 %cmp66, label %16, label %return

16:                                               ; preds = %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit
  br label %return

return:                                           ; preds = %if.then28, %land.lhs.true53, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, %while.cond5.preheader, %16, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, %while.end61, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %nWriteCountSum.089, %while.end61 ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread ], [ -1, %16 ], [ %fd.val52, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit ], [ %nWriteCountSum.0.lcssa104, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75 ], [ 0, %while.cond5.preheader ], [ %nWriteCountSum.089, %if.then28 ], [ -1, %land.lhs.true53 ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPcPKDimmRmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDimm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDsEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noalias noundef %pFormat, ptr noalias noundef %pFormatData, ptr noalias noundef %pArguments) local_unnamed_addr #6 comdat {
entry:
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pFormat, i64 2
  %0 = load i16, ptr %incdec.ptr, align 2
  %cmp = icmp eq i16 %0, 37
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  store i32 1, ptr %pFormatData, align 4
  %fd.sroa.13.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 4
  store i32 1, ptr %fd.sroa.13.0.pFormatData.sroa_idx, align 4
  %fd.sroa.17.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 8
  store i8 0, ptr %fd.sroa.17.0.pFormatData.sroa_idx, align 4
  %fd.sroa.1971.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 12
  store i32 0, ptr %fd.sroa.1971.0.pFormatData.sroa_idx, align 4
  %fd.sroa.26.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 16
  store i32 2147483647, ptr %fd.sroa.26.0.pFormatData.sroa_idx, align 4
  %fd.sroa.39.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 20
  store i32 0, ptr %fd.sroa.39.0.pFormatData.sroa_idx, align 4
  %fd.sroa.60.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 24
  store i32 37, ptr %fd.sroa.60.0.pFormatData.sroa_idx, align 4
  %fd.sroa.66.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 28
  store i32 46, ptr %fd.sroa.66.0.pFormatData.sroa_idx, align 4
  %fd.sroa.67.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 32
  store i8 0, ptr %fd.sroa.67.0.pFormatData.sroa_idx, align 4
  %fd.sroa.69117.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 36
  store i32 44, ptr %fd.sroa.69117.0.pFormatData.sroa_idx, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %pFormat, i64 4
  br label %return

for.cond:                                         ; preds = %entry, %for.inc
  %fd.sroa.67.0 = phi i8 [ %fd.sroa.67.1, %for.inc ], [ 0, %entry ]
  %fd.sroa.17.0 = phi i8 [ %fd.sroa.17.1, %for.inc ], [ 0, %entry ]
  %fd.sroa.13.0 = phi i32 [ %fd.sroa.13.1, %for.inc ], [ 1, %entry ]
  %fd.sroa.0.0 = phi i32 [ %fd.sroa.0.1, %for.inc ], [ 1, %entry ]
  %pFormatCurrent.0 = phi ptr [ %incdec.ptr22, %for.inc ], [ %incdec.ptr, %entry ]
  %alignmentNonZeroFill.0 = phi i32 [ %alignmentNonZeroFill.2, %for.inc ], [ 0, %entry ]
  %c.0 = phi i16 [ %1, %for.inc ], [ %0, %entry ]
  switch i16 %c.0, label %while.cond.preheader [
    i16 45, label %for.inc
    i16 43, label %sw.bb2
    i16 32, label %sw.bb3
    i16 35, label %sw.bb9
    i16 39, label %sw.bb10
    i16 48, label %sw.bb11
    i16 42, label %if.then25
  ]

while.cond.preheader:                             ; preds = %for.cond
  %conv34169 = zext i16 %c.0 to i32
  %sub35170 = add nsw i32 %conv34169, -48
  %cmp36171 = icmp ult i32 %sub35170, 10
  br i1 %cmp36171, label %while.body, label %if.end47

sw.bb2:                                           ; preds = %for.cond
  br label %for.inc

sw.bb3:                                           ; preds = %for.cond
  %cmp5.not = icmp eq i32 %fd.sroa.13.0, 2
  %spec.select147 = select i1 %cmp5.not, i32 2, i32 3
  br label %for.inc

sw.bb9:                                           ; preds = %for.cond
  br label %for.inc

sw.bb10:                                          ; preds = %for.cond
  br label %for.inc

sw.bb11:                                          ; preds = %for.cond
  switch i32 %fd.sroa.0.0, label %if.then17 [
    i32 0, label %for.inc
    i32 2, label %for.inc
  ]

if.then17:                                        ; preds = %sw.bb11
  br label %for.inc

for.inc:                                          ; preds = %sw.bb11, %sw.bb3, %if.then17, %for.cond, %sw.bb11, %sw.bb2, %sw.bb9, %sw.bb10
  %fd.sroa.67.1 = phi i8 [ %fd.sroa.67.0, %sw.bb11 ], [ 1, %sw.bb10 ], [ %fd.sroa.67.0, %sw.bb9 ], [ %fd.sroa.67.0, %sw.bb2 ], [ %fd.sroa.67.0, %for.cond ], [ %fd.sroa.67.0, %if.then17 ], [ %fd.sroa.67.0, %sw.bb3 ], [ %fd.sroa.67.0, %sw.bb11 ]
  %fd.sroa.17.1 = phi i8 [ %fd.sroa.17.0, %sw.bb11 ], [ %fd.sroa.17.0, %sw.bb10 ], [ 1, %sw.bb9 ], [ %fd.sroa.17.0, %sw.bb2 ], [ %fd.sroa.17.0, %for.cond ], [ %fd.sroa.17.0, %if.then17 ], [ %fd.sroa.17.0, %sw.bb3 ], [ %fd.sroa.17.0, %sw.bb11 ]
  %fd.sroa.13.1 = phi i32 [ %fd.sroa.13.0, %sw.bb11 ], [ %fd.sroa.13.0, %sw.bb10 ], [ %fd.sroa.13.0, %sw.bb9 ], [ 2, %sw.bb2 ], [ %fd.sroa.13.0, %for.cond ], [ %fd.sroa.13.0, %if.then17 ], [ %spec.select147, %sw.bb3 ], [ %fd.sroa.13.0, %sw.bb11 ]
  %fd.sroa.0.1 = phi i32 [ %fd.sroa.0.0, %sw.bb11 ], [ %fd.sroa.0.0, %sw.bb10 ], [ %fd.sroa.0.0, %sw.bb9 ], [ %fd.sroa.0.0, %sw.bb2 ], [ 0, %for.cond ], [ 2, %if.then17 ], [ %fd.sroa.0.0, %sw.bb3 ], [ %fd.sroa.0.0, %sw.bb11 ]
  %alignmentNonZeroFill.2 = phi i32 [ %alignmentNonZeroFill.0, %sw.bb11 ], [ %alignmentNonZeroFill.0, %sw.bb10 ], [ %alignmentNonZeroFill.0, %sw.bb9 ], [ %alignmentNonZeroFill.0, %sw.bb2 ], [ %alignmentNonZeroFill.0, %for.cond ], [ %fd.sroa.0.0, %if.then17 ], [ %alignmentNonZeroFill.0, %sw.bb3 ], [ %alignmentNonZeroFill.0, %sw.bb11 ]
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.0, i64 2
  %1 = load i16, ptr %incdec.ptr22, align 2
  br label %for.cond, !llvm.loop !108

if.then25:                                        ; preds = %for.cond
  %gp_offset = load i32, ptr %pArguments, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then25
  %2 = getelementptr inbounds nuw i8, ptr %pArguments, i64 16
  %reg_save_area = load ptr, ptr %2, align 8
  %3 = zext nneg i32 %gp_offset to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = add nuw nsw i32 %gp_offset, 8
  store i32 %5, ptr %pArguments, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then25
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %pArguments, i64 8
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load i32, ptr %vaarg.addr, align 4
  %cmp27 = icmp slt i32 %6, 0
  %spec.select148 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %spec.select149 = select i1 %cmp27, i32 0, i32 %fd.sroa.0.0
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.0, i64 2
  %7 = load i16, ptr %incdec.ptr33, align 2
  br label %if.end42

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %sub35174 = phi i32 [ %sub35, %while.body ], [ %sub35170, %while.cond.preheader ]
  %pFormatCurrent.2173 = phi ptr [ %incdec.ptr41, %while.body ], [ %pFormatCurrent.0, %while.cond.preheader ]
  %fd.sroa.1971.2172 = phi i32 [ %add, %while.body ], [ 0, %while.cond.preheader ]
  %mul = mul nsw i32 %fd.sroa.1971.2172, 10
  %add = add nsw i32 %sub35174, %mul
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.2173, i64 2
  %8 = load i16, ptr %incdec.ptr41, align 2
  %conv34 = zext i16 %8 to i32
  %sub35 = add nsw i32 %conv34, -48
  %cmp36 = icmp ult i32 %sub35, 10
  br i1 %cmp36, label %while.body, label %if.end42, !llvm.loop !109

if.end42:                                         ; preds = %while.body, %vaarg.end
  %fd.sroa.1971.1 = phi i32 [ %spec.select148, %vaarg.end ], [ %add, %while.body ]
  %fd.sroa.0.3 = phi i32 [ %spec.select149, %vaarg.end ], [ %fd.sroa.0.0, %while.body ]
  %pFormatCurrent.1 = phi ptr [ %incdec.ptr33, %vaarg.end ], [ %incdec.ptr41, %while.body ]
  %c.1 = phi i16 [ %7, %vaarg.end ], [ %8, %while.body ]
  %cmp44 = icmp sgt i32 %fd.sroa.1971.1, 4096
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  store i32 %fd.sroa.0.3, ptr %pFormatData, align 4
  %fd.sroa.13.0.pFormatData.sroa_idx56 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 4
  store i32 %fd.sroa.13.0, ptr %fd.sroa.13.0.pFormatData.sroa_idx56, align 4
  %fd.sroa.17.0.pFormatData.sroa_idx62 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 8
  store i8 %fd.sroa.17.0, ptr %fd.sroa.17.0.pFormatData.sroa_idx62, align 4
  %fd.sroa.1971.0.pFormatData.sroa_idx72 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 12
  store i32 %fd.sroa.1971.1, ptr %fd.sroa.1971.0.pFormatData.sroa_idx72, align 4
  %fd.sroa.26.0.pFormatData.sroa_idx80 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 16
  store i32 2147483647, ptr %fd.sroa.26.0.pFormatData.sroa_idx80, align 4
  %fd.sroa.39.0.pFormatData.sroa_idx90 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 20
  store i32 0, ptr %fd.sroa.39.0.pFormatData.sroa_idx90, align 4
  %fd.sroa.60.0.pFormatData.sroa_idx96 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 24
  store i32 0, ptr %fd.sroa.60.0.pFormatData.sroa_idx96, align 4
  %fd.sroa.66.0.pFormatData.sroa_idx102 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 28
  store i32 46, ptr %fd.sroa.66.0.pFormatData.sroa_idx102, align 4
  %fd.sroa.67.0.pFormatData.sroa_idx108 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 32
  store i8 %fd.sroa.67.0, ptr %fd.sroa.67.0.pFormatData.sroa_idx108, align 4
  %fd.sroa.69117.0.pFormatData.sroa_idx118 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 36
  store i32 44, ptr %fd.sroa.69117.0.pFormatData.sroa_idx118, align 4
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.1, i64 2
  br label %return

if.end47:                                         ; preds = %while.cond.preheader, %if.end42
  %c.1206 = phi i16 [ %c.1, %if.end42 ], [ %c.0, %while.cond.preheader ]
  %pFormatCurrent.1205 = phi ptr [ %pFormatCurrent.1, %if.end42 ], [ %pFormatCurrent.0, %while.cond.preheader ]
  %fd.sroa.0.3204 = phi i32 [ %fd.sroa.0.3, %if.end42 ], [ %fd.sroa.0.0, %while.cond.preheader ]
  %fd.sroa.1971.1203 = phi i32 [ %fd.sroa.1971.1, %if.end42 ], [ 0, %while.cond.preheader ]
  %mDecimalPoint = getelementptr inbounds nuw i8, ptr %pFormatData, i64 28
  %9 = load i32, ptr %mDecimalPoint, align 4
  %10 = trunc i32 %9 to i16
  %cmp51 = icmp eq i16 %c.1206, %10
  br i1 %cmp51, label %if.then52, label %if.end91

if.then52:                                        ; preds = %if.end47
  %incdec.ptr53 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.1205, i64 2
  %11 = load i16, ptr %incdec.ptr53, align 2
  %cmp55 = icmp eq i16 %11, 42
  br i1 %cmp55, label %if.then56, label %while.cond77.preheader

while.cond77.preheader:                           ; preds = %if.then52
  %conv78177 = zext i16 %11 to i32
  %sub79178 = add nsw i32 %conv78177, -48
  %cmp80179 = icmp ult i32 %sub79178, 10
  br i1 %cmp80179, label %while.body81, label %if.end91

if.then56:                                        ; preds = %if.then52
  %gp_offset59 = load i32, ptr %pArguments, align 8
  %fits_in_gp60 = icmp ult i32 %gp_offset59, 41
  br i1 %fits_in_gp60, label %vaarg.in_reg61, label %vaarg.in_mem63

vaarg.in_reg61:                                   ; preds = %if.then56
  %12 = getelementptr inbounds nuw i8, ptr %pArguments, i64 16
  %reg_save_area62 = load ptr, ptr %12, align 8
  %13 = zext nneg i32 %gp_offset59 to i64
  %14 = getelementptr i8, ptr %reg_save_area62, i64 %13
  %15 = add nuw nsw i32 %gp_offset59, 8
  store i32 %15, ptr %pArguments, align 8
  br label %vaarg.end67

vaarg.in_mem63:                                   ; preds = %if.then56
  %overflow_arg_area_p64 = getelementptr inbounds nuw i8, ptr %pArguments, i64 8
  %overflow_arg_area65 = load ptr, ptr %overflow_arg_area_p64, align 8
  %overflow_arg_area.next66 = getelementptr i8, ptr %overflow_arg_area65, i64 8
  store ptr %overflow_arg_area.next66, ptr %overflow_arg_area_p64, align 8
  br label %vaarg.end67

vaarg.end67:                                      ; preds = %vaarg.in_mem63, %vaarg.in_reg61
  %vaarg.addr68 = phi ptr [ %14, %vaarg.in_reg61 ], [ %overflow_arg_area65, %vaarg.in_mem63 ]
  %16 = load i32, ptr %vaarg.addr68, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %incdec.ptr74 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.1205, i64 4
  %17 = load i16, ptr %incdec.ptr74, align 2
  br label %if.end91

while.body81:                                     ; preds = %while.cond77.preheader, %while.body81
  %sub79182 = phi i32 [ %sub79, %while.body81 ], [ %sub79178, %while.cond77.preheader ]
  %pFormatCurrent.4181 = phi ptr [ %incdec.ptr88, %while.body81 ], [ %incdec.ptr53, %while.cond77.preheader ]
  %fd.sroa.26.1180 = phi i32 [ %add86, %while.body81 ], [ 0, %while.cond77.preheader ]
  %mul83 = mul nsw i32 %fd.sroa.26.1180, 10
  %add86 = add nsw i32 %sub79182, %mul83
  %incdec.ptr88 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.4181, i64 2
  %18 = load i16, ptr %incdec.ptr88, align 2
  %conv78 = zext i16 %18 to i32
  %sub79 = add nsw i32 %conv78, -48
  %cmp80 = icmp ult i32 %sub79, 10
  br i1 %cmp80, label %while.body81, label %if.end91, !llvm.loop !110

if.end91:                                         ; preds = %while.body81, %while.cond77.preheader, %vaarg.end67, %if.end47
  %fd.sroa.26.0 = phi i32 [ %spec.select, %vaarg.end67 ], [ 2147483647, %if.end47 ], [ 0, %while.cond77.preheader ], [ %add86, %while.body81 ]
  %pFormatCurrent.3 = phi ptr [ %incdec.ptr74, %vaarg.end67 ], [ %pFormatCurrent.1205, %if.end47 ], [ %incdec.ptr53, %while.cond77.preheader ], [ %incdec.ptr88, %while.body81 ]
  %c.3 = phi i16 [ %17, %vaarg.end67 ], [ %c.1206, %if.end47 ], [ %11, %while.cond77.preheader ], [ %18, %while.body81 ]
  switch i16 %c.3, label %if.end186 [
    i16 104, label %sw.bb93
    i16 108, label %sw.bb101
    i16 113, label %if.then184
    i16 106, label %sw.bb113
    i16 122, label %sw.bb115
    i16 116, label %sw.bb117
    i16 76, label %sw.bb119
    i16 73, label %sw.bb121
  ]

sw.bb93:                                          ; preds = %if.end91
  %arrayidx = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 2
  %19 = load i16, ptr %arrayidx, align 2
  %cmp95 = icmp eq i16 %19, 104
  %spec.select150 = select i1 %cmp95, i32 1, i32 2
  %spec.select151 = select i1 %cmp95, ptr %arrayidx, ptr %pFormatCurrent.3
  br label %if.then184

sw.bb101:                                         ; preds = %if.end91
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 2
  %20 = load i16, ptr %arrayidx102, align 2
  %cmp104 = icmp eq i16 %20, 108
  %spec.select152 = select i1 %cmp104, i32 5, i32 4
  %spec.select153 = select i1 %cmp104, ptr %arrayidx102, ptr %pFormatCurrent.3
  br label %if.then184

sw.bb113:                                         ; preds = %if.end91
  br label %if.then184

sw.bb115:                                         ; preds = %if.end91
  br label %if.then184

sw.bb117:                                         ; preds = %if.end91
  br label %if.then184

sw.bb119:                                         ; preds = %if.end91
  br label %if.then184

sw.bb121:                                         ; preds = %if.end91
  %arrayidx122 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 2
  %21 = load i16, ptr %arrayidx122, align 2
  switch i16 %21, label %if.else175 [
    i16 56, label %if.then184
    i16 49, label %land.lhs.true
    i16 51, label %land.lhs.true142
    i16 54, label %land.lhs.true153
  ]

land.lhs.true:                                    ; preds = %sw.bb121
  %arrayidx132 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 4
  %22 = load i16, ptr %arrayidx132, align 2
  switch i16 %22, label %if.else175 [
    i16 54, label %if.then184
    i16 50, label %land.lhs.true168
  ]

land.lhs.true142:                                 ; preds = %sw.bb121
  %arrayidx143 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 4
  %23 = load i16, ptr %arrayidx143, align 2
  %cmp145 = icmp eq i16 %23, 50
  br i1 %cmp145, label %if.then184, label %if.else175

land.lhs.true153:                                 ; preds = %sw.bb121
  %arrayidx154 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 4
  %24 = load i16, ptr %arrayidx154, align 2
  %cmp156 = icmp eq i16 %24, 52
  br i1 %cmp156, label %if.then184, label %if.else175

land.lhs.true168:                                 ; preds = %land.lhs.true
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 6
  %25 = load i16, ptr %arrayidx169, align 2
  %cmp171 = icmp eq i16 %25, 56
  br i1 %cmp171, label %if.then184, label %if.else175

if.else175:                                       ; preds = %land.lhs.true, %sw.bb121, %land.lhs.true153, %land.lhs.true142, %land.lhs.true168
  store i32 %fd.sroa.0.3204, ptr %pFormatData, align 4
  %fd.sroa.13.0.pFormatData.sroa_idx58 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 4
  store i32 %fd.sroa.13.0, ptr %fd.sroa.13.0.pFormatData.sroa_idx58, align 4
  %fd.sroa.17.0.pFormatData.sroa_idx64 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 8
  store i8 %fd.sroa.17.0, ptr %fd.sroa.17.0.pFormatData.sroa_idx64, align 4
  %fd.sroa.1971.0.pFormatData.sroa_idx74 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 12
  store i32 %fd.sroa.1971.1203, ptr %fd.sroa.1971.0.pFormatData.sroa_idx74, align 4
  %fd.sroa.26.0.pFormatData.sroa_idx82 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 16
  store i32 %fd.sroa.26.0, ptr %fd.sroa.26.0.pFormatData.sroa_idx82, align 4
  %fd.sroa.39.0.pFormatData.sroa_idx92 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 20
  store i32 0, ptr %fd.sroa.39.0.pFormatData.sroa_idx92, align 4
  %fd.sroa.60.0.pFormatData.sroa_idx98 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 24
  store i32 0, ptr %fd.sroa.60.0.pFormatData.sroa_idx98, align 4
  store i32 46, ptr %mDecimalPoint, align 4
  %fd.sroa.67.0.pFormatData.sroa_idx110 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 32
  store i8 %fd.sroa.67.0, ptr %fd.sroa.67.0.pFormatData.sroa_idx110, align 4
  %fd.sroa.69117.0.pFormatData.sroa_idx120 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 36
  store i32 44, ptr %fd.sroa.69117.0.pFormatData.sroa_idx120, align 4
  br label %return

if.then184:                                       ; preds = %land.lhs.true, %sw.bb101, %sw.bb93, %sw.bb121, %if.end91, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %land.lhs.true142, %land.lhs.true153, %land.lhs.true168
  %fd.sroa.39.0.ph = phi i32 [ 16, %land.lhs.true168 ], [ 15, %land.lhs.true153 ], [ 14, %land.lhs.true142 ], [ 13, %land.lhs.true ], [ 12, %sw.bb121 ], [ 6, %sw.bb113 ], [ 7, %sw.bb115 ], [ 8, %sw.bb117 ], [ 10, %sw.bb119 ], [ 5, %if.end91 ], [ %spec.select150, %sw.bb93 ], [ %spec.select152, %sw.bb101 ]
  %pFormatCurrent.5.ph = phi ptr [ %arrayidx169, %land.lhs.true168 ], [ %arrayidx154, %land.lhs.true153 ], [ %arrayidx143, %land.lhs.true142 ], [ %arrayidx132, %land.lhs.true ], [ %arrayidx122, %sw.bb121 ], [ %pFormatCurrent.3, %sw.bb113 ], [ %pFormatCurrent.3, %sw.bb115 ], [ %pFormatCurrent.3, %sw.bb117 ], [ %pFormatCurrent.3, %sw.bb119 ], [ %pFormatCurrent.3, %if.end91 ], [ %spec.select151, %sw.bb93 ], [ %spec.select153, %sw.bb101 ]
  %incdec.ptr185 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.5.ph, i64 2
  %26 = load i16, ptr %incdec.ptr185, align 2
  br label %if.end186

if.end186:                                        ; preds = %if.end91, %if.then184
  %fd.sroa.39.0133 = phi i32 [ %fd.sroa.39.0.ph, %if.then184 ], [ 0, %if.end91 ]
  %pFormatCurrent.6 = phi ptr [ %incdec.ptr185, %if.then184 ], [ %pFormatCurrent.3, %if.end91 ]
  %c.6 = phi i16 [ %26, %if.then184 ], [ %c.3, %if.end91 ]
  %conv187 = zext i16 %c.6 to i32
  switch i16 %c.6, label %sw.epilog250 [
    i16 98, label %sw.bb190
    i16 100, label %sw.bb190
    i16 105, label %sw.bb190
    i16 117, label %sw.bb190
    i16 111, label %sw.bb190
    i16 120, label %sw.bb190
    i16 88, label %sw.bb190
    i16 103, label %sw.bb202
    i16 71, label %sw.bb202
    i16 101, label %sw.bb208
    i16 69, label %sw.bb208
    i16 102, label %sw.bb208
    i16 70, label %sw.bb208
    i16 97, label %sw.bb208
    i16 65, label %sw.bb208
    i16 112, label %if.end264
    i16 99, label %sw.bb218
    i16 67, label %sw.bb218
    i16 115, label %sw.bb218
    i16 83, label %sw.bb218
  ]

sw.bb190:                                         ; preds = %if.end186, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186
  %cmp192 = icmp eq i32 %fd.sroa.26.0, 2147483647
  br i1 %cmp192, label %if.end264, label %if.else195

if.else195:                                       ; preds = %sw.bb190
  %cmp197 = icmp eq i32 %fd.sroa.0.3204, 2
  %spec.select154 = select i1 %cmp197, i32 1, i32 %fd.sroa.0.3204
  br label %sw.epilog250

sw.bb202:                                         ; preds = %if.end186, %if.end186
  switch i32 %fd.sroa.26.0, label %sw.epilog250 [
    i32 0, label %if.end264
    i32 2147483647, label %if.end264.fold.split
  ]

sw.bb208:                                         ; preds = %if.end186, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186
  %cmp210 = icmp eq i32 %fd.sroa.26.0, 2147483647
  br i1 %cmp210, label %if.end264.fold.split, label %sw.epilog250

sw.bb218:                                         ; preds = %if.end186, %if.end186, %if.end186, %if.end186
  %cmp220 = icmp eq i32 %fd.sroa.0.3204, 2
  %spec.select155 = select i1 %cmp220, i32 %alignmentNonZeroFill.0, i32 %fd.sroa.0.3204
  switch i32 %fd.sroa.39.0133, label %sw.epilog250 [
    i32 2, label %if.then226
    i32 4, label %if.then231
    i32 0, label %if.then236
  ]

if.then226:                                       ; preds = %sw.bb218
  br label %sw.epilog250

if.then231:                                       ; preds = %sw.bb218
  br label %sw.epilog250

if.then236:                                       ; preds = %sw.bb218
  %27 = and i16 %c.6, -17
  %or.cond = icmp eq i16 %27, 99
  %spec.select156 = select i1 %or.cond, i32 11, i32 1
  br label %sw.epilog250

sw.epilog250:                                     ; preds = %if.then236, %if.else195, %sw.bb202, %sw.bb218, %if.then226, %if.then231, %sw.bb208, %if.end186
  %fd.sroa.39.1 = phi i32 [ %fd.sroa.39.0133, %if.end186 ], [ %fd.sroa.39.0133, %sw.bb218 ], [ 11, %if.then231 ], [ 1, %if.then226 ], [ %fd.sroa.39.0133, %sw.bb208 ], [ %fd.sroa.39.0133, %if.else195 ], [ %fd.sroa.39.0133, %sw.bb202 ], [ %spec.select156, %if.then236 ]
  %fd.sroa.0.4 = phi i32 [ %fd.sroa.0.3204, %if.end186 ], [ %spec.select155, %sw.bb218 ], [ %spec.select155, %if.then231 ], [ %spec.select155, %if.then226 ], [ %fd.sroa.0.3204, %sw.bb208 ], [ %spec.select154, %if.else195 ], [ %fd.sroa.0.3204, %sw.bb202 ], [ %spec.select155, %if.then236 ]
  %28 = add i32 %fd.sroa.26.0, -4097
  %or.cond1 = icmp ult i32 %28, 2147479550
  %29 = and i32 %conv187, 65503
  %30 = icmp ne i32 %29, 83
  %or.cond3 = and i1 %or.cond1, %30
  %spec.select157 = select i1 %or.cond3, i32 0, i32 %conv187
  br label %if.end264

if.end264.fold.split:                             ; preds = %sw.bb202, %sw.bb208
  br label %if.end264

if.end264:                                        ; preds = %sw.epilog250, %sw.bb202, %if.end264.fold.split, %if.end186, %sw.bb190
  %fd.sroa.0.4146 = phi i32 [ %fd.sroa.0.3204, %sw.bb190 ], [ %fd.sroa.0.3204, %sw.bb202 ], [ %fd.sroa.0.3204, %if.end186 ], [ %fd.sroa.0.3204, %if.end264.fold.split ], [ %fd.sroa.0.4, %sw.epilog250 ]
  %fd.sroa.26.2145 = phi i32 [ 1, %sw.bb190 ], [ 1, %sw.bb202 ], [ 2, %if.end186 ], [ 6, %if.end264.fold.split ], [ %fd.sroa.26.0, %sw.epilog250 ]
  %fd.sroa.39.1144 = phi i32 [ %fd.sroa.39.0133, %sw.bb190 ], [ %fd.sroa.39.0133, %sw.bb202 ], [ 15, %if.end186 ], [ %fd.sroa.39.0133, %if.end264.fold.split ], [ %fd.sroa.39.1, %sw.epilog250 ]
  %fd.sroa.60.1 = phi i32 [ %conv187, %sw.bb190 ], [ %conv187, %sw.bb202 ], [ 120, %if.end186 ], [ %conv187, %if.end264.fold.split ], [ %spec.select157, %sw.epilog250 ]
  store i32 %fd.sroa.0.4146, ptr %pFormatData, align 4
  %fd.sroa.13.0.pFormatData.sroa_idx60 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 4
  store i32 %fd.sroa.13.0, ptr %fd.sroa.13.0.pFormatData.sroa_idx60, align 4
  %fd.sroa.17.0.pFormatData.sroa_idx66 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 8
  store i8 %fd.sroa.17.0, ptr %fd.sroa.17.0.pFormatData.sroa_idx66, align 4
  %fd.sroa.1971.0.pFormatData.sroa_idx76 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 12
  store i32 %fd.sroa.1971.1203, ptr %fd.sroa.1971.0.pFormatData.sroa_idx76, align 4
  %fd.sroa.26.0.pFormatData.sroa_idx84 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 16
  store i32 %fd.sroa.26.2145, ptr %fd.sroa.26.0.pFormatData.sroa_idx84, align 4
  %fd.sroa.39.0.pFormatData.sroa_idx94 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 20
  store i32 %fd.sroa.39.1144, ptr %fd.sroa.39.0.pFormatData.sroa_idx94, align 4
  %fd.sroa.60.0.pFormatData.sroa_idx100 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 24
  store i32 %fd.sroa.60.1, ptr %fd.sroa.60.0.pFormatData.sroa_idx100, align 4
  store i32 46, ptr %mDecimalPoint, align 4
  %fd.sroa.67.0.pFormatData.sroa_idx112 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 32
  store i8 %fd.sroa.67.0, ptr %fd.sroa.67.0.pFormatData.sroa_idx112, align 4
  %fd.sroa.69117.0.pFormatData.sroa_idx122 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 36
  store i32 44, ptr %fd.sroa.69117.0.pFormatData.sroa_idx122, align 4
  %add.ptr265 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.6, i64 2
  br label %return

return:                                           ; preds = %if.end264, %if.else175, %if.then45, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr46, %if.then45 ], [ %add.ptr265, %if.end264 ], [ %arrayidx122, %if.else175 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIDsEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %dValue, ptr noalias noundef %pBufferEnd) local_unnamed_addr #6 comdat {
entry:
  %nDecimalPoint = alloca i32, align 4
  %nSign = alloca i32, align 4
  %pBufferCvt = alloca [350 x i16], align 16
  %0 = tail call double @llvm.fabs.f64(double %dValue)
  %and.i = bitcast double %0 to i64
  %cmp.i = icmp samesign ugt i64 %and.i, 9218868437227405312
  br i1 %cmp.i, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 -2
  store i16 0, ptr %incdec.ptr, align 2
  %mnType = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %1 = load i32, ptr %mnType, align 4
  %cmp = icmp sgt i32 %1, 96
  %incdec.ptr2 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -4
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -6
  %incdec.ptr4 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -8
  %.200 = select i1 %cmp, i16 110, i16 78
  %.201 = select i1 %cmp, i16 97, i16 65
  store i16 %.200, ptr %incdec.ptr2, align 2
  store i16 %.201, ptr %incdec.ptr3, align 2
  store i16 %.200, ptr %incdec.ptr4, align 2
  %2 = bitcast double %dValue to i64
  %cmp.i125 = icmp slt i64 %2, 0
  br i1 %cmp.i125, label %return.sink.split, label %return

if.else12:                                        ; preds = %entry
  %cmp.i126 = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %cmp.i126, label %if.then14, label %if.end32

if.then14:                                        ; preds = %if.else12
  %incdec.ptr15 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -2
  store i16 0, ptr %incdec.ptr15, align 2
  %mnType16 = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %3 = load i32, ptr %mnType16, align 4
  %cmp17 = icmp sgt i32 %3, 96
  %incdec.ptr19 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -4
  %incdec.ptr20 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -6
  %incdec.ptr21 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -8
  %.202 = select i1 %cmp17, i16 102, i16 70
  %.203 = select i1 %cmp17, i16 110, i16 78
  %.204 = select i1 %cmp17, i16 105, i16 73
  store i16 %.202, ptr %incdec.ptr19, align 2
  store i16 %.203, ptr %incdec.ptr20, align 2
  store i16 %.204, ptr %incdec.ptr21, align 2
  %4 = bitcast double %dValue to i64
  %cmp.i127 = icmp slt i64 %4, 0
  br i1 %cmp.i127, label %return.sink.split, label %return

if.end32:                                         ; preds = %if.else12
  %mnType33 = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %5 = load i32, ptr %mnType33, align 4
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %6 = load i32, ptr %mnPrecision, align 4
  %incdec.ptr34.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 -2
  store i16 0, ptr %incdec.ptr34.ptr, align 2
  %cmp35 = icmp slt i32 %6, 4105
  br i1 %cmp35, label %if.then36, label %return

if.then36:                                        ; preds = %if.end32
  store i16 0, ptr %pBufferCvt, align 16
  switch i32 %5, label %sw.bb [
    i32 70, label %FType
    i32 102, label %FType
    i32 101, label %sw.bb52
    i32 69, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.then36
  %call37 = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDs(double noundef %dValue, i32 noundef %6, ptr noundef nonnull %nDecimalPoint, ptr noundef nonnull %nSign, ptr noundef nonnull %pBufferCvt)
  %7 = load i32, ptr %nDecimalPoint, align 4
  %mbAlternativeForm = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %8 = load i8, ptr %mbAlternativeForm, align 4
  %spec.select = xor i8 %8, 1
  %cmp40 = icmp slt i32 %7, -3
  %cmp41.not.not = icmp sgt i32 %7, %6
  %or.cond114 = or i1 %cmp40, %cmp41.not.not
  br i1 %or.cond114, label %if.end47, label %if.then42

if.then42:                                        ; preds = %sw.bb
  %sub45 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %spec.select115 = sub nsw i32 %6, %sub45
  br label %FType

if.end47:                                         ; preds = %sw.bb
  %cmp48 = icmp eq i32 %5, 103
  %. = select i1 %cmp48, i32 101, i32 69
  br label %EContinuation

sw.bb52:                                          ; preds = %if.then36, %if.then36
  %add53 = add nsw i32 %6, 1
  %call55 = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDs(double noundef %dValue, i32 noundef %add53, ptr noundef nonnull %nDecimalPoint, ptr noundef nonnull %nSign, ptr noundef nonnull %pBufferCvt)
  %9 = load i32, ptr %nDecimalPoint, align 4
  %cmp57 = fcmp oeq double %dValue, 0.000000e+00
  br i1 %cmp57, label %EContinuation.thread, label %EContinuation

EContinuation.thread:                             ; preds = %sw.bb52
  %call61162 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef nonnull %pBufferCvt)
  %conv163 = trunc i64 %call61162 to i32
  br label %if.then67

EContinuation:                                    ; preds = %if.end47, %sw.bb52
  %nType.0 = phi i32 [ %5, %sw.bb52 ], [ %., %if.end47 ]
  %bStripTrailingZeroes.2 = phi i8 [ 0, %sw.bb52 ], [ %spec.select, %if.end47 ]
  %bStripPointlessDecimal.1.not = phi i1 [ true, %sw.bb52 ], [ false, %if.end47 ]
  %nExponent.0.in = phi i32 [ %9, %sw.bb52 ], [ %7, %if.end47 ]
  %nExponent.0 = add nsw i32 %nExponent.0.in, -1
  %call61 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef nonnull %pBufferCvt)
  %conv = trunc i64 %call61 to i32
  %cmp62.not145 = icmp eq i32 %nExponent.0, 0
  br i1 %cmp62.not145, label %if.then67, label %while.body.preheader

while.body.preheader:                             ; preds = %EContinuation
  %10 = call i32 @llvm.abs.i32(i32 %nExponent.0, i1 true)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %nExponentAbs.0147 = phi i32 [ %div, %while.body ], [ %10, %while.body.preheader ]
  %pCurrent.0.idx146 = phi i64 [ %pCurrent.0.add, %while.body ], [ -2, %while.body.preheader ]
  %rem = urem i32 %nExponentAbs.0147, 10
  %11 = trunc nuw nsw i32 %rem to i16
  %conv64 = or disjoint i16 %11, 48
  %pCurrent.0.add = add nsw i64 %pCurrent.0.idx146, -2
  %incdec.ptr65.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 %pCurrent.0.add
  store i16 %conv64, ptr %incdec.ptr65.ptr, align 2
  %div = udiv i32 %nExponentAbs.0147, 10
  %cmp62.not = icmp samesign ult i32 %nExponentAbs.0147, 10
  br i1 %cmp62.not, label %while.end, label %while.body, !llvm.loop !111

while.end:                                        ; preds = %while.body
  %cmp66.not = icmp samesign ult i64 %pCurrent.0.add, -4
  br i1 %cmp66.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %EContinuation.thread, %EContinuation, %while.end
  %pCurrent.0.idx.lcssa191 = phi i64 [ %pCurrent.0.add, %while.end ], [ -2, %EContinuation ], [ -2, %EContinuation.thread ]
  %nType.0165189 = phi i32 [ %nType.0, %while.end ], [ %nType.0, %EContinuation ], [ %5, %EContinuation.thread ]
  %bStripTrailingZeroes.2166187 = phi i8 [ %bStripTrailingZeroes.2, %while.end ], [ %bStripTrailingZeroes.2, %EContinuation ], [ 0, %EContinuation.thread ]
  %bStripPointlessDecimal.1.not167185 = phi i1 [ %bStripPointlessDecimal.1.not, %while.end ], [ %bStripPointlessDecimal.1.not, %EContinuation ], [ true, %EContinuation.thread ]
  %nExponent.0168183 = phi i32 [ %nExponent.0, %while.end ], [ 0, %EContinuation ], [ 0, %EContinuation.thread ]
  %call61169181 = phi i64 [ %call61, %while.end ], [ %call61, %EContinuation ], [ %call61162, %EContinuation.thread ]
  %conv170179 = phi i32 [ %conv, %while.end ], [ %conv, %EContinuation ], [ %conv163, %EContinuation.thread ]
  %pCurrent.0.ptr.add = add nsw i64 %pCurrent.0.idx.lcssa191, -2
  %incdec.ptr68.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 %pCurrent.0.ptr.add
  store i16 48, ptr %incdec.ptr68.ptr, align 2
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %while.end
  %nType.0165190 = phi i32 [ %nType.0165189, %if.then67 ], [ %nType.0, %while.end ]
  %bStripTrailingZeroes.2166188 = phi i8 [ %bStripTrailingZeroes.2166187, %if.then67 ], [ %bStripTrailingZeroes.2, %while.end ]
  %bStripPointlessDecimal.1.not167186 = phi i1 [ %bStripPointlessDecimal.1.not167185, %if.then67 ], [ %bStripPointlessDecimal.1.not, %while.end ]
  %nExponent.0168184 = phi i32 [ %nExponent.0168183, %if.then67 ], [ %nExponent.0, %while.end ]
  %call61169182 = phi i64 [ %call61169181, %if.then67 ], [ %call61, %while.end ]
  %conv170180 = phi i32 [ %conv170179, %if.then67 ], [ %conv, %while.end ]
  %pCurrent.1.idx = phi i64 [ %pCurrent.0.ptr.add, %if.then67 ], [ %pCurrent.0.add, %while.end ]
  %pCurrent.1.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 %pCurrent.1.idx
  %cmp71.not = icmp slt i64 %pCurrent.1.idx, -4
  br i1 %cmp71.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.end69
  %incdec.ptr73 = getelementptr inbounds i8, ptr %pCurrent.1.ptr, i64 -2
  store i16 48, ptr %incdec.ptr73, align 2
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %pCurrent.2 = phi ptr [ %incdec.ptr73, %if.then72 ], [ %pCurrent.1.ptr, %if.end69 ]
  %cmp75 = icmp sgt i32 %nExponent.0168184, -1
  %spec.select198 = select i1 %cmp75, i16 43, i16 45
  %12 = getelementptr inbounds i8, ptr %pCurrent.2, i64 -2
  store i16 %spec.select198, ptr %12, align 2
  %conv81 = trunc i32 %nType.0165190 to i16
  %incdec.ptr82 = getelementptr inbounds i8, ptr %pCurrent.2, i64 -4
  store i16 %conv81, ptr %incdec.ptr82, align 2
  %sext113 = shl i64 %call61169182, 32
  %13 = ashr exact i64 %sext113, 31
  %cmp87149 = icmp sgt i64 %13, 2
  br i1 %cmp87149, label %for.body, label %for.end

for.body:                                         ; preds = %if.end74, %if.end99
  %14 = phi i16 [ %16, %if.end99 ], [ %conv81, %if.end74 ]
  %pTemp.0.idx152 = phi i64 [ %pTemp.0.add, %if.end99 ], [ %13, %if.end74 ]
  %pCurrent.4151 = phi ptr [ %pCurrent.5, %if.end99 ], [ %incdec.ptr82, %if.end74 ]
  %bStripTrailingZeroes.3150 = phi i8 [ %spec.select116, %if.end99 ], [ %bStripTrailingZeroes.2166188, %if.end74 ]
  %pTemp.0.add = add nsw i64 %pTemp.0.idx152, -2
  %incdec.ptr88.ptr = getelementptr inbounds i8, ptr %pBufferCvt, i64 %pTemp.0.add
  %15 = load i16, ptr %incdec.ptr88.ptr, align 2
  %cmp90.not = icmp eq i16 %15, 48
  %spec.select116 = select i1 %cmp90.not, i8 %bStripTrailingZeroes.3150, i8 0
  br i1 %cmp90.not, label %lor.lhs.false95, label %if.then97

lor.lhs.false95:                                  ; preds = %for.body
  %tobool96 = trunc i8 %bStripTrailingZeroes.3150 to i1
  br i1 %tobool96, label %if.end99, label %if.then97

if.then97:                                        ; preds = %lor.lhs.false95, %for.body
  %incdec.ptr98 = getelementptr inbounds i8, ptr %pCurrent.4151, i64 -2
  store i16 %15, ptr %incdec.ptr98, align 2
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %lor.lhs.false95
  %16 = phi i16 [ %15, %if.then97 ], [ %14, %lor.lhs.false95 ]
  %pCurrent.5 = phi ptr [ %incdec.ptr98, %if.then97 ], [ %pCurrent.4151, %lor.lhs.false95 ]
  %cmp87 = icmp samesign ugt i64 %pTemp.0.idx152, 4
  br i1 %cmp87, label %for.body, label %for.end, !llvm.loop !112

for.end:                                          ; preds = %if.end99, %if.end74
  %17 = phi i16 [ %conv81, %if.end74 ], [ %16, %if.end99 ]
  %pCurrent.4.lcssa = phi ptr [ %incdec.ptr82, %if.end74 ], [ %pCurrent.5, %if.end99 ]
  %cmp103.not = icmp ne i16 %17, %conv81
  %brmerge = or i1 %bStripPointlessDecimal.1.not167186, %cmp103.not
  br i1 %brmerge, label %if.then106, label %if.end115

if.then106:                                       ; preds = %for.end
  %cmp107 = icmp sgt i32 %conv170180, 1
  br i1 %cmp107, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.then106
  %mbAlternativeForm109 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %18 = load i8, ptr %mbAlternativeForm109, align 4
  %tobool110 = trunc i8 %18 to i1
  br i1 %tobool110, label %if.then111, label %if.end115

if.then111:                                       ; preds = %lor.lhs.false108, %if.then106
  %mDecimalPoint = getelementptr inbounds nuw i8, ptr %fd, i64 28
  %19 = load i32, ptr %mDecimalPoint, align 4
  %conv112 = trunc i32 %19 to i16
  %incdec.ptr113 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 -2
  store i16 %conv112, ptr %incdec.ptr113, align 2
  br label %if.end115

if.end115:                                        ; preds = %for.end, %lor.lhs.false108, %if.then111
  %pCurrent.6 = phi ptr [ %incdec.ptr113, %if.then111 ], [ %pCurrent.4.lcssa, %lor.lhs.false108 ], [ %pCurrent.4.lcssa, %for.end ]
  %20 = load i16, ptr %pBufferCvt, align 16
  br label %sw.epilog.sink.split

FType:                                            ; preds = %if.then42, %if.then36, %if.then36
  %nPrecision.0 = phi i32 [ %6, %if.then36 ], [ %6, %if.then36 ], [ %spec.select115, %if.then42 ]
  %bStripTrailingZeroes.1 = phi i8 [ 0, %if.then36 ], [ 0, %if.then36 ], [ %spec.select, %if.then42 ]
  %bStripPointlessDecimal.0 = phi i1 [ false, %if.then36 ], [ false, %if.then36 ], [ true, %if.then42 ]
  %call120 = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_PDs(double noundef %dValue, i32 noundef %nPrecision.0, ptr noundef nonnull %nDecimalPoint, ptr noundef nonnull %nSign, ptr noundef nonnull %pBufferCvt)
  %call122 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef nonnull %pBufferCvt)
  %conv123 = trunc i64 %call122 to i32
  %mbAlternativeForm124 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %21 = load i8, ptr %mbAlternativeForm124, align 4
  %tobool125 = trunc i8 %21 to i1
  %tobool125.not = xor i1 %tobool125, true
  %22 = load i32, ptr %nDecimalPoint, align 4
  %cmp126.not = icmp slt i32 %22, %conv123
  %or.cond117 = select i1 %tobool125.not, i1 true, i1 %cmp126.not
  %brmerge118 = or i1 %bStripPointlessDecimal.0, %or.cond117
  br i1 %brmerge118, label %if.end133, label %if.then129

if.then129:                                       ; preds = %FType
  %mDecimalPoint130 = getelementptr inbounds nuw i8, ptr %fd, i64 28
  %23 = load i32, ptr %mDecimalPoint130, align 4
  %conv131 = trunc i32 %23 to i16
  %incdec.ptr132 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -4
  store i16 %conv131, ptr %incdec.ptr132, align 2
  br label %if.end133

if.end133:                                        ; preds = %FType, %if.then129
  %pCurrent.8 = phi ptr [ %incdec.ptr132, %if.then129 ], [ %incdec.ptr34.ptr, %FType ]
  %idx.ext135 = sext i32 %22 to i64
  %add.ptr136 = getelementptr inbounds i16, ptr %pBufferCvt, i64 %idx.ext135
  %add.ptr137 = getelementptr inbounds i8, ptr %add.ptr136, i64 -2
  %sext = shl i64 %call122, 32
  %24 = ashr exact i64 %sext, 31
  %add.ptr140 = getelementptr inbounds i8, ptr %pBufferCvt, i64 %24
  %add.ptr141 = getelementptr inbounds i8, ptr %add.ptr140, i64 -2
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr141 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr137 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %conv142 = sext i32 %nPrecision.0 to i64
  %cmp143 = icmp sgt i64 %sub.ptr.div, %conv142
  %add.ptr146 = getelementptr inbounds i16, ptr %add.ptr137, i64 %conv142
  %spec.select119 = select i1 %cmp143, ptr %add.ptr146, ptr %add.ptr141
  %cmp149136 = icmp ugt ptr %spec.select119, %add.ptr137
  br i1 %cmp149136, label %while.body150, label %while.end174

while.body150:                                    ; preds = %if.end133, %if.end172
  %pCurrentSource.1139 = phi ptr [ %incdec.ptr173, %if.end172 ], [ %spec.select119, %if.end133 ]
  %pCurrent.9138 = phi ptr [ %pCurrent.10, %if.end172 ], [ %pCurrent.8, %if.end133 ]
  %bStripTrailingZeroes.5137 = phi i8 [ %spec.select121135, %if.end172 ], [ %bStripTrailingZeroes.1, %if.end133 ]
  %cmp153.not = icmp ult ptr %pCurrentSource.1139, %pBufferCvt
  %cmp158.not = icmp ugt ptr %pCurrentSource.1139, %add.ptr140
  %or.cond120 = or i1 %cmp153.not, %cmp158.not
  br i1 %or.cond120, label %lor.lhs.false168, label %if.end161

if.end161:                                        ; preds = %while.body150
  %25 = load i16, ptr %pCurrentSource.1139, align 2
  %cmp163.not = icmp eq i16 %25, 48
  br i1 %cmp163.not, label %lor.lhs.false168, label %if.then170

lor.lhs.false168:                                 ; preds = %while.body150, %if.end161
  %tobool169 = trunc i8 %bStripTrailingZeroes.5137 to i1
  br i1 %tobool169, label %if.end172, label %if.then170

if.then170:                                       ; preds = %lor.lhs.false168, %if.end161
  %spec.select121134 = phi i8 [ %bStripTrailingZeroes.5137, %lor.lhs.false168 ], [ 0, %if.end161 ]
  %c151.0131 = phi i16 [ 48, %lor.lhs.false168 ], [ %25, %if.end161 ]
  %incdec.ptr171 = getelementptr inbounds i8, ptr %pCurrent.9138, i64 -2
  store i16 %c151.0131, ptr %incdec.ptr171, align 2
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %lor.lhs.false168
  %spec.select121135 = phi i8 [ %spec.select121134, %if.then170 ], [ %bStripTrailingZeroes.5137, %lor.lhs.false168 ]
  %pCurrent.10 = phi ptr [ %incdec.ptr171, %if.then170 ], [ %pCurrent.9138, %lor.lhs.false168 ]
  %incdec.ptr173 = getelementptr inbounds i8, ptr %pCurrentSource.1139, i64 -2
  %cmp149 = icmp ugt ptr %pCurrentSource.1139, %add.ptr136
  br i1 %cmp149, label %while.body150, label %while.end174.loopexit, !llvm.loop !113

while.end174.loopexit:                            ; preds = %if.end172
  %.pre = load i32, ptr %nDecimalPoint, align 4
  br label %while.end174

while.end174:                                     ; preds = %while.end174.loopexit, %if.end133
  %26 = phi i32 [ %22, %if.end133 ], [ %.pre, %while.end174.loopexit ]
  %pCurrent.9.lcssa = phi ptr [ %pCurrent.8, %if.end133 ], [ %pCurrent.10, %while.end174.loopexit ]
  %27 = load i16, ptr %pCurrent.9.lcssa, align 2
  %tobool175.not = icmp ne i16 %27, 0
  %bStripPointlessDecimal.0.not = xor i1 %bStripPointlessDecimal.0, true
  %brmerge122 = or i1 %tobool175.not, %bStripPointlessDecimal.0.not
  %cmp179 = icmp slt i32 %26, %conv123
  %or.cond123 = select i1 %brmerge122, i1 %cmp179, i1 false
  br i1 %or.cond123, label %if.then180, label %if.end185

if.then180:                                       ; preds = %while.end174
  %mDecimalPoint181 = getelementptr inbounds nuw i8, ptr %fd, i64 28
  %28 = load i32, ptr %mDecimalPoint181, align 4
  %conv182 = trunc i32 %28 to i16
  %incdec.ptr183 = getelementptr inbounds i8, ptr %pCurrent.9.lcssa, i64 -2
  store i16 %conv182, ptr %incdec.ptr183, align 2
  %.pr = load i32, ptr %nDecimalPoint, align 4
  br label %if.end185

if.end185:                                        ; preds = %while.end174, %if.then180
  %29 = phi i32 [ %26, %while.end174 ], [ %.pr, %if.then180 ]
  %pCurrent.11 = phi ptr [ %pCurrent.9.lcssa, %while.end174 ], [ %incdec.ptr183, %if.then180 ]
  %cmp186 = icmp sgt i32 %29, 0
  br i1 %cmp186, label %while.body194.lr.ph, label %sw.epilog.sink.split

while.body194.lr.ph:                              ; preds = %if.end185
  %idx.ext189 = zext nneg i32 %29 to i64
  %add.ptr190 = getelementptr inbounds nuw i16, ptr %pBufferCvt, i64 %idx.ext189
  %mbDisplayThousands = getelementptr inbounds nuw i8, ptr %fd, i64 32
  %mThousandsSeparator = getelementptr inbounds nuw i8, ptr %fd, i64 36
  br label %while.body194

while.body194:                                    ; preds = %while.body194.lr.ph, %if.end207
  %nDigitCount.0143 = phi i32 [ 0, %while.body194.lr.ph ], [ %inc, %if.end207 ]
  %pCurrentSource.2142 = phi ptr [ %add.ptr190, %while.body194.lr.ph ], [ %incdec.ptr195, %if.end207 ]
  %pCurrent.12141 = phi ptr [ %pCurrent.11, %while.body194.lr.ph ], [ %pCurrent.13, %if.end207 ]
  %incdec.ptr195 = getelementptr inbounds i8, ptr %pCurrentSource.2142, i64 -2
  %30 = load i16, ptr %incdec.ptr195, align 2
  %incdec.ptr196 = getelementptr inbounds i8, ptr %pCurrent.12141, i64 -2
  store i16 %30, ptr %incdec.ptr196, align 2
  %inc = add nuw nsw i32 %nDigitCount.0143, 1
  %31 = load i8, ptr %mbDisplayThousands, align 4
  %tobool197 = trunc i8 %31 to i1
  %cmp200 = icmp ugt ptr %incdec.ptr195, %pBufferCvt
  %or.cond = and i1 %cmp200, %tobool197
  %rem202 = urem i32 %inc, 3
  %cmp203 = icmp eq i32 %rem202, 0
  %or.cond124 = select i1 %or.cond, i1 %cmp203, i1 false
  br i1 %or.cond124, label %if.then204, label %if.end207

if.then204:                                       ; preds = %while.body194
  %32 = load i32, ptr %mThousandsSeparator, align 4
  %conv205 = trunc i32 %32 to i16
  %incdec.ptr206 = getelementptr inbounds i8, ptr %pCurrent.12141, i64 -4
  store i16 %conv205, ptr %incdec.ptr206, align 2
  br label %if.end207

if.end207:                                        ; preds = %if.then204, %while.body194
  %pCurrent.13 = phi ptr [ %incdec.ptr206, %if.then204 ], [ %incdec.ptr196, %while.body194 ]
  br i1 %cmp200, label %while.body194, label %sw.epilog, !llvm.loop !114

sw.epilog.sink.split:                             ; preds = %if.end185, %if.end115
  %pCurrent.11.sink = phi ptr [ %pCurrent.6, %if.end115 ], [ %pCurrent.11, %if.end185 ]
  %.sink = phi i16 [ %20, %if.end115 ], [ 48, %if.end185 ]
  %incdec.ptr210 = getelementptr inbounds i8, ptr %pCurrent.11.sink, i64 -2
  store i16 %.sink, ptr %incdec.ptr210, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end207, %sw.epilog.sink.split
  %pCurrent.7 = phi ptr [ %incdec.ptr210, %sw.epilog.sink.split ], [ %pCurrent.13, %if.end207 ]
  %33 = load i32, ptr %nSign, align 4
  %tobool212.not = icmp eq i32 %33, 0
  br i1 %tobool212.not, label %if.else215, label %if.end226.sink.split

if.else215:                                       ; preds = %sw.epilog
  %mSign = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %34 = load i32, ptr %mSign, align 4
  switch i32 %34, label %if.end226 [
    i32 2, label %if.end226.sink.split
    i32 3, label %if.then222
  ]

if.then222:                                       ; preds = %if.else215
  br label %if.end226.sink.split

if.end226.sink.split:                             ; preds = %if.else215, %sw.epilog, %if.then222
  %.sink199 = phi i16 [ 32, %if.then222 ], [ 45, %sw.epilog ], [ 43, %if.else215 ]
  %incdec.ptr218 = getelementptr inbounds i8, ptr %pCurrent.7, i64 -2
  store i16 %.sink199, ptr %incdec.ptr218, align 2
  br label %if.end226

if.end226:                                        ; preds = %if.end226.sink.split, %if.else215
  %pCurrent.14 = phi ptr [ %pCurrent.7, %if.else215 ], [ %incdec.ptr218, %if.end226.sink.split ]
  %35 = load i32, ptr %fd, align 4
  %cmp227 = icmp eq i32 %35, 1
  br i1 %cmp227, label %if.then228, label %return

if.then228:                                       ; preds = %if.end226
  %sub.ptr.lhs.cast229 = ptrtoint ptr %incdec.ptr34.ptr to i64
  %sub.ptr.rhs.cast230 = ptrtoint ptr %pCurrent.14 to i64
  %sub.ptr.sub231 = sub i64 %sub.ptr.lhs.cast229, %sub.ptr.rhs.cast230
  %sub.ptr.div232 = lshr exact i64 %sub.ptr.sub231, 1
  %conv233 = trunc i64 %sub.ptr.div232 to i32
  %mnWidth = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %36 = load i32, ptr %mnWidth, align 4
  %cmp235154 = icmp sgt i32 %36, %conv233
  br i1 %cmp235154, label %while.body236, label %return

while.body236:                                    ; preds = %if.then228, %while.body236
  %nWidth.0156 = phi i32 [ %inc238, %while.body236 ], [ %conv233, %if.then228 ]
  %pCurrent.16155 = phi ptr [ %incdec.ptr237, %while.body236 ], [ %pCurrent.14, %if.then228 ]
  %incdec.ptr237 = getelementptr inbounds i8, ptr %pCurrent.16155, i64 -2
  store i16 32, ptr %incdec.ptr237, align 2
  %inc238 = add nsw i32 %nWidth.0156, 1
  %37 = load i32, ptr %mnWidth, align 4
  %cmp235 = icmp slt i32 %inc238, %37
  br i1 %cmp235, label %while.body236, label %return, !llvm.loop !115

return.sink.split:                                ; preds = %if.then14, %if.then
  %incdec.ptr29 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -10
  store i16 45, ptr %incdec.ptr29, align 2
  br label %return

return:                                           ; preds = %while.body236, %return.sink.split, %if.then228, %if.end32, %if.end226, %if.then14, %if.then
  %retval.0 = phi ptr [ %incdec.ptr4, %if.then ], [ %incdec.ptr21, %if.then14 ], [ null, %if.end32 ], [ %pCurrent.14, %if.end226 ], [ %pCurrent.14, %if.then228 ], [ %incdec.ptr29, %return.sink.split ], [ %incdec.ptr237, %while.body236 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef readonly captures(none) %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(40) %fd, ptr noundef %pBufferData, i32 noundef %nWriteCount) unnamed_addr #6 {
entry:
  %nSpace.i = alloca i16, align 2
  %nFill.i = alloca i16, align 2
  %idx.ext = sext i32 %nWriteCount to i64
  %add.ptr = getelementptr inbounds i16, ptr %pBufferData, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %nFill.i)
  %0 = load i32, ptr %fd, align 4, !noalias !116
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %mnWidth.i = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %1 = load i32, ptr %mnWidth.i, align 4, !noalias !116
  %cmp1.not.i = icmp sgt i32 %1, %nWriteCount
  br i1 %cmp1.not.i, label %if.end.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp eq i32 %0, 2
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  store i16 48, ptr %nFill.i, align 2, !noalias !116
  %tobool.not.i = icmp eq ptr %pBufferData, null
  br i1 %tobool.not.i, label %if.end17.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %2 = load i16, ptr %pBufferData, align 2, !noalias !116
  switch i16 %2, label %if.end17.i [
    i16 43, label %if.then12.i
    i16 45, label %if.then12.i
    i16 32, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %call.i = tail call noundef i32 %pWriteFunction(ptr noundef nonnull %pBufferData, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp13.i = icmp eq i32 %call.i, -1
  br i1 %cmp13.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i
  %dec.i = add nsw i32 %nWriteCount, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pBufferData, i64 2
  %.pre.i = load i32, ptr %mnWidth.i, align 4, !noalias !116
  br label %if.end17.i

if.else.i:                                        ; preds = %if.end.i
  store i16 32, ptr %nFill.i, align 2, !noalias !116
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %if.end15.i, %land.lhs.true.i, %if.then4.i
  %pBufferData.addr.0 = phi ptr [ null, %if.then4.i ], [ %pBufferData, %land.lhs.true.i ], [ %incdec.ptr.i, %if.end15.i ], [ %pBufferData, %if.else.i ]
  %3 = phi i32 [ %1, %if.then4.i ], [ %1, %land.lhs.true.i ], [ %.pre.i, %if.end15.i ], [ %1, %if.else.i ]
  %nWriteCount.addr.0.i = phi i32 [ %nWriteCount, %if.then4.i ], [ %nWriteCount, %land.lhs.true.i ], [ %dec.i, %if.end15.i ], [ %nWriteCount, %if.else.i ]
  %sub.i = sub nsw i32 %3, %nWriteCount.addr.0.i
  %cmp1916.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp1916.i, label %for.body.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, label %for.body.i, !llvm.loop !119

for.body.i:                                       ; preds = %if.end17.i, %for.cond.i
  %i.017.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end17.i ]
  %call20.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %nFill.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp21.i = icmp eq i32 %call20.i, -1
  br i1 %cmp21.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %for.cond.i

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread: ; preds = %for.body.i, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nFill.i)
  br label %return

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31: ; preds = %lor.lhs.false.i, %entry
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nFill.i)
  br label %if.end

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit: ; preds = %for.cond.i, %if.end17.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nFill.i)
  %cmp = icmp slt i32 %sub.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit
  %retval.0.i36 = phi i32 [ 0, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31 ], [ %sub.i, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  %pBufferData.addr.135 = phi ptr [ %pBufferData, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31 ], [ %pBufferData.addr.0, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  %add = add nsw i32 %retval.0.i36, %nWriteCount
  %cmp1.not = icmp eq ptr %pBufferData.addr.135, %add.ptr
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBufferData.addr.135 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %call2 = call noundef i32 %pWriteFunction(ptr noundef %pBufferData.addr.135, i64 noundef %sub.ptr.div, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %fd.val = load i32, ptr %fd, align 4
  %4 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %fd.val15 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %nSpace.i)
  %cmp.not.i = icmp eq i32 %fd.val, 0
  %cmp1.not.i16 = icmp sgt i32 %fd.val15, %add
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp1.not.i16, i1 false
  br i1 %or.cond.i, label %if.end.i18, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread41

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread41: ; preds = %if.end5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nSpace.i)
  br label %return

if.end.i18:                                       ; preds = %if.end5
  store i16 32, ptr %nSpace.i, align 2, !noalias !120
  %sub.i19 = sub nsw i32 %fd.val15, %add
  %sub.i19.fr = freeze i32 %sub.i19
  %cmp31.i = icmp sgt i32 %sub.i19.fr, 0
  br i1 %cmp31.i, label %for.body.i20, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit

for.cond.i22:                                     ; preds = %for.body.i20
  %inc.i23 = add nuw nsw i32 %i.02.i, 1
  %exitcond.not.i24 = icmp eq i32 %inc.i23, %sub.i19.fr
  br i1 %exitcond.not.i24, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, label %for.body.i20, !llvm.loop !123

for.body.i20:                                     ; preds = %if.end.i18, %for.cond.i22
  %i.02.i = phi i32 [ %inc.i23, %for.cond.i22 ], [ 0, %if.end.i18 ]
  %call.i21 = call noundef i32 %pWriteFunction(ptr noundef nonnull %nSpace.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp4.i = icmp eq i32 %call.i21, -1
  br i1 %cmp4.i, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, label %for.cond.i22

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread: ; preds = %for.body.i20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nSpace.i)
  br label %5

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit: ; preds = %for.cond.i22, %if.end.i18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nSpace.i)
  %cmp7 = icmp slt i32 %sub.i19.fr, 0
  br i1 %cmp7, label %5, label %return

5:                                                ; preds = %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit
  br label %return

return:                                           ; preds = %5, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread41, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, %land.lhs.true, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit
  %retval.0 = phi i32 [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ], [ -1, %land.lhs.true ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread ], [ -1, %5 ], [ %fd.val15, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit ], [ %add, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread41 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDsxyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) local_unnamed_addr #8 comdat {
entry:
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %0 = load i32, ptr %mnPrecision, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 -2
  store i16 0, ptr %incdec.ptr, align 2
  %cmp = icmp sgt i64 %lValue, 0
  %cmp2 = icmp sgt i32 %0, 0
  %or.cond63 = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond63, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %mbAlternativeForm = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %1 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end120

if.then:                                          ; preds = %lor.lhs.false3, %entry
  %mnType = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %2 = load i32, ptr %mnType, align 4
  switch i32 %2, label %sw.default [
    i32 98, label %do.body.preheader
    i32 111, label %sw.bb4
    i32 88, label %sw.bb9
    i32 120, label %sw.bb9
    i32 117, label %do.body.us.preheader
  ]

sw.bb4:                                           ; preds = %if.then
  br label %do.body.preheader

sw.default:                                       ; preds = %if.then
  %mSign = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %3 = load i32, ptr %mSign, align 4
  %cmp6 = icmp slt i64 %lValue, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %lValue, i1 true)
  %4 = icmp ne i32 %3, 0
  br label %do.body.us.preheader

sw.bb9:                                           ; preds = %if.then, %if.then
  br label %do.body.preheader

do.body.preheader:                                ; preds = %sw.bb9, %sw.bb4, %if.then
  %cmp45.ph = phi i1 [ false, %if.then ], [ true, %sw.bb4 ], [ false, %sw.bb9 ]
  %cmp67.ph = phi i1 [ true, %if.then ], [ false, %sw.bb4 ], [ false, %sw.bb9 ]
  %cmp69.ph = phi i1 [ false, %if.then ], [ false, %sw.bb4 ], [ true, %sw.bb9 ]
  %nShift.0.ph = phi i64 [ 1, %if.then ], [ 3, %sw.bb4 ], [ 4, %sw.bb9 ]
  %nAnd.0.ph = phi i64 [ 1, %if.then ], [ 7, %sw.bb4 ], [ 15, %sw.bb9 ]
  %5 = load i32, ptr %mnType, align 4
  %cmp22 = icmp eq i32 %5, 120
  %nDigit.1.ph.v = select i1 %cmp22, i16 87, i16 55
  br label %do.body

do.body.us.preheader:                             ; preds = %if.then, %sw.default
  %ulValue.0 = phi i64 [ %spec.select, %sw.default ], [ %lValue, %if.then ]
  %sign.0 = phi i1 [ %4, %sw.default ], [ false, %if.then ]
  %bNegative.0 = phi i1 [ %cmp6, %sw.default ], [ false, %if.then ]
  %mbDisplayThousands = getelementptr inbounds nuw i8, ptr %fd, i64 32
  %mThousandsSeparator = getelementptr inbounds nuw i8, ptr %fd, i64 36
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %do.cond.us
  %ulValue.1.us = phi i64 [ %div.us, %do.cond.us ], [ %ulValue.0, %do.body.us.preheader ]
  %pCurrent.1.us = phi ptr [ %pCurrent.2.us, %do.cond.us ], [ %incdec.ptr, %do.body.us.preheader ]
  %nDigitCount.0.us = phi i32 [ %nDigitCount.1.us, %do.cond.us ], [ 0, %do.body.us.preheader ]
  %rem.us = urem i64 %ulValue.1.us, 10
  %div.us = udiv i64 %ulValue.1.us, 10
  %nDigit.069.us = trunc nuw nsw i64 %rem.us to i16
  %add83.us = or disjoint i16 %nDigit.069.us, 48
  %incdec.ptr3085.us = getelementptr inbounds i8, ptr %pCurrent.1.us, i64 -2
  store i16 %add83.us, ptr %incdec.ptr3085.us, align 2
  %inc86.us = add nsw i32 %nDigitCount.0.us, 1
  %6 = load i8, ptr %mbDisplayThousands, align 4
  %tobool32.us = trunc i8 %6 to i1
  %cmp34.us = icmp ugt i64 %ulValue.1.us, 9
  %or.cond.us = select i1 %tobool32.us, i1 %cmp34.us, i1 false
  br i1 %or.cond.us, label %land.lhs.true35.us, label %do.cond.us

land.lhs.true35.us:                               ; preds = %do.body.us
  %add36.us = add nsw i32 %nDigitCount.0.us, 2
  %7 = and i32 %add36.us, 3
  %cmp38.us = icmp eq i32 %7, 0
  br i1 %cmp38.us, label %if.then39.us, label %do.cond.us

if.then39.us:                                     ; preds = %land.lhs.true35.us
  %8 = load i32, ptr %mThousandsSeparator, align 4
  %conv40.us = trunc i32 %8 to i16
  %incdec.ptr41.us = getelementptr inbounds i8, ptr %pCurrent.1.us, i64 -4
  store i16 %conv40.us, ptr %incdec.ptr41.us, align 2
  br label %do.cond.us

do.cond.us:                                       ; preds = %if.then39.us, %land.lhs.true35.us, %do.body.us
  %9 = phi i16 [ %conv40.us, %if.then39.us ], [ %add83.us, %land.lhs.true35.us ], [ %add83.us, %do.body.us ]
  %pCurrent.2.us = phi ptr [ %incdec.ptr41.us, %if.then39.us ], [ %incdec.ptr3085.us, %land.lhs.true35.us ], [ %incdec.ptr3085.us, %do.body.us ]
  %nDigitCount.1.us = phi i32 [ %add36.us, %if.then39.us ], [ %inc86.us, %land.lhs.true35.us ], [ %inc86.us, %do.body.us ]
  %cmp44.not.us = icmp ult i64 %ulValue.1.us, 10
  br i1 %cmp44.not.us, label %do.end, label %do.body.us, !llvm.loop !124

do.body:                                          ; preds = %do.body.preheader, %do.body
  %ulValue.1 = phi i64 [ %shr, %do.body ], [ %lValue, %do.body.preheader ]
  %pCurrent.1 = phi ptr [ %incdec.ptr30, %do.body ], [ %incdec.ptr, %do.body.preheader ]
  %nDigitCount.0 = phi i32 [ %nDigitCount.1, %do.body ], [ 0, %do.body.preheader ]
  %and = and i64 %ulValue.1, %nAnd.0.ph
  %shr = lshr i64 %ulValue.1, %nShift.0.ph
  %cmp17 = icmp samesign ult i64 %and, 10
  %10 = trunc nuw nsw i64 %and to i16
  %conv29 = or disjoint i16 %10, 48
  %nDigit.1.ph = add nuw nsw i16 %nDigit.1.ph.v, %10
  %conv29.sink = select i1 %cmp17, i16 %conv29, i16 %nDigit.1.ph
  %incdec.ptr30 = getelementptr inbounds i8, ptr %pCurrent.1, i64 -2
  store i16 %conv29.sink, ptr %incdec.ptr30, align 2
  %nDigitCount.1 = add nuw nsw i32 %nDigitCount.0, 1
  %cmp44.not = icmp eq i64 %shr, 0
  br i1 %cmp44.not, label %do.end, label %do.body, !llvm.loop !124

do.end:                                           ; preds = %do.body, %do.cond.us
  %bNegative.0119 = phi i1 [ %bNegative.0, %do.cond.us ], [ false, %do.body ]
  %sign.0117 = phi i1 [ %sign.0, %do.cond.us ], [ false, %do.body ]
  %cmp69113 = phi i1 [ false, %do.cond.us ], [ %cmp69.ph, %do.body ]
  %cmp67111 = phi i1 [ false, %do.cond.us ], [ %cmp67.ph, %do.body ]
  %cmp45109 = phi i1 [ false, %do.cond.us ], [ %cmp45.ph, %do.body ]
  %cmp10107 = phi i1 [ true, %do.cond.us ], [ false, %do.body ]
  %11 = phi i16 [ %9, %do.cond.us ], [ %conv29.sink, %do.body ]
  %.us-phi = phi ptr [ %pCurrent.2.us, %do.cond.us ], [ %incdec.ptr30, %do.body ]
  %.us-phi90 = phi i32 [ %nDigitCount.1.us, %do.cond.us ], [ %nDigitCount.1, %do.body ]
  br i1 %cmp45109, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %do.end
  %mbAlternativeForm47 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %12 = load i8, ptr %mbAlternativeForm47, align 4
  %tobool48 = trunc i8 %12 to i1
  %cmp51.not = icmp ne i16 %11, 48
  %or.cond.not = select i1 %tobool48, i1 %cmp51.not, i1 false
  br i1 %or.cond.not, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true46
  %incdec.ptr53 = getelementptr inbounds i8, ptr %.us-phi, i64 -2
  store i16 48, ptr %incdec.ptr53, align 2
  %inc54 = add nsw i32 %.us-phi90, 1
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true46, %do.end
  %pCurrent.3 = phi ptr [ %incdec.ptr53, %if.then52 ], [ %.us-phi, %land.lhs.true46 ], [ %.us-phi, %do.end ]
  %nDigitCount.2 = phi i32 [ %inc54, %if.then52 ], [ %.us-phi90, %land.lhs.true46 ], [ %.us-phi90, %do.end ]
  %13 = load i32, ptr %fd, align 4
  %cmp56 = icmp eq i32 %13, 2
  br i1 %cmp56, label %if.then57, label %if.end77

if.then57:                                        ; preds = %if.end55
  %or.cond1 = select i1 %bNegative.0119, i1 true, i1 %sign.0117
  br i1 %or.cond1, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.then57
  %mnWidth = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %14 = load i32, ptr %mnWidth, align 4
  %sub62 = add nsw i32 %14, -1
  br label %if.end77

if.else63:                                        ; preds = %if.then57
  %mbAlternativeForm64 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %15 = load i8, ptr %mbAlternativeForm64, align 4
  %tobool65 = trunc i8 %15 to i1
  %or.cond2 = or i1 %cmp67111, %cmp69113
  %or.cond65 = and i1 %or.cond2, %tobool65
  %mnWidth71 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %16 = load i32, ptr %mnWidth71, align 4
  %sub72 = add nsw i32 %16, -2
  %spec.select124 = select i1 %or.cond65, i32 %sub72, i32 %16
  br label %if.end77

if.end77:                                         ; preds = %if.else63, %if.then61, %if.end55
  %nDigitCountSum.0 = phi i32 [ %sub62, %if.then61 ], [ %0, %if.end55 ], [ %spec.select124, %if.else63 ]
  %cmp7891 = icmp slt i32 %nDigitCount.2, %nDigitCountSum.0
  br i1 %cmp7891, label %while.body, label %while.end

while.body:                                       ; preds = %if.end77, %while.body
  %nDigitCount.393 = phi i32 [ %inc80, %while.body ], [ %nDigitCount.2, %if.end77 ]
  %pCurrent.492 = phi ptr [ %incdec.ptr79, %while.body ], [ %pCurrent.3, %if.end77 ]
  %incdec.ptr79 = getelementptr inbounds i8, ptr %pCurrent.492, i64 -2
  store i16 48, ptr %incdec.ptr79, align 2
  %inc80 = add nsw i32 %nDigitCount.393, 1
  %exitcond.not = icmp eq i32 %inc80, %nDigitCountSum.0
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !125

while.end:                                        ; preds = %while.body, %if.end77
  %pCurrent.4.lcssa = phi ptr [ %pCurrent.3, %if.end77 ], [ %incdec.ptr79, %while.body ]
  br i1 %cmp10107, label %if.then82, label %if.else106

if.then82:                                        ; preds = %while.end
  %17 = load i32, ptr %mnType, align 4
  switch i32 %17, label %if.end120 [
    i32 100, label %if.then88
    i32 105, label %if.then88
  ]

if.then88:                                        ; preds = %if.then82, %if.then82
  br i1 %bNegative.0119, label %if.end120.sink.split, label %if.else92

if.else92:                                        ; preds = %if.then88
  %mSign93 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %18 = load i32, ptr %mSign93, align 4
  switch i32 %18, label %if.end120 [
    i32 2, label %if.end120.sink.split
    i32 3, label %if.then100
  ]

if.then100:                                       ; preds = %if.else92
  br label %if.end120.sink.split

if.else106:                                       ; preds = %while.end
  %mbAlternativeForm107 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %19 = load i8, ptr %mbAlternativeForm107, align 4
  %tobool108 = trunc i8 %19 to i1
  %or.cond3 = or i1 %cmp67111, %cmp69113
  %or.cond66 = and i1 %or.cond3, %tobool108
  br i1 %or.cond66, label %if.then113, label %if.end120

if.then113:                                       ; preds = %if.else106
  %20 = load i32, ptr %mnType, align 4
  %conv115 = trunc i32 %20 to i16
  %incdec.ptr116 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 -2
  store i16 %conv115, ptr %incdec.ptr116, align 2
  br label %if.end120.sink.split

if.end120.sink.split:                             ; preds = %if.else92, %if.then88, %if.then113, %if.then100
  %.sink123 = phi i64 [ -2, %if.then100 ], [ -4, %if.then113 ], [ -2, %if.then88 ], [ -2, %if.else92 ]
  %.sink = phi i16 [ 32, %if.then100 ], [ 48, %if.then113 ], [ 45, %if.then88 ], [ 43, %if.else92 ]
  %incdec.ptr91 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 %.sink123
  store i16 %.sink, ptr %incdec.ptr91, align 2
  br label %if.end120

if.end120:                                        ; preds = %if.end120.sink.split, %if.else92, %if.then82, %if.else106, %lor.lhs.false3
  %pCurrent.0 = phi ptr [ %pCurrent.4.lcssa, %if.else106 ], [ %incdec.ptr, %lor.lhs.false3 ], [ %pCurrent.4.lcssa, %if.then82 ], [ %pCurrent.4.lcssa, %if.else92 ], [ %incdec.ptr91, %if.end120.sink.split ]
  ret ptr %pCurrent.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDslmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) local_unnamed_addr #8 comdat {
entry:
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %0 = load i32, ptr %mnPrecision, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 -2
  store i16 0, ptr %incdec.ptr, align 2
  %cmp = icmp sgt i64 %lValue, 0
  %cmp2 = icmp sgt i32 %0, 0
  %or.cond63 = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond63, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %mbAlternativeForm = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %1 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end120

if.then:                                          ; preds = %lor.lhs.false3, %entry
  %mnType = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %2 = load i32, ptr %mnType, align 4
  switch i32 %2, label %sw.default [
    i32 98, label %do.body.preheader
    i32 111, label %sw.bb4
    i32 88, label %sw.bb9
    i32 120, label %sw.bb9
    i32 117, label %do.body.us.preheader
  ]

sw.bb4:                                           ; preds = %if.then
  br label %do.body.preheader

sw.default:                                       ; preds = %if.then
  %mSign = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %3 = load i32, ptr %mSign, align 4
  %cmp6 = icmp slt i64 %lValue, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %lValue, i1 true)
  %4 = icmp ne i32 %3, 0
  br label %do.body.us.preheader

sw.bb9:                                           ; preds = %if.then, %if.then
  br label %do.body.preheader

do.body.preheader:                                ; preds = %sw.bb9, %sw.bb4, %if.then
  %cmp45.ph = phi i1 [ false, %if.then ], [ true, %sw.bb4 ], [ false, %sw.bb9 ]
  %cmp67.ph = phi i1 [ true, %if.then ], [ false, %sw.bb4 ], [ false, %sw.bb9 ]
  %cmp69.ph = phi i1 [ false, %if.then ], [ false, %sw.bb4 ], [ true, %sw.bb9 ]
  %nShift.0.ph = phi i64 [ 1, %if.then ], [ 3, %sw.bb4 ], [ 4, %sw.bb9 ]
  %nAnd.0.ph = phi i64 [ 1, %if.then ], [ 7, %sw.bb4 ], [ 15, %sw.bb9 ]
  %5 = load i32, ptr %mnType, align 4
  %cmp22 = icmp eq i32 %5, 120
  %nDigit.1.ph.v = select i1 %cmp22, i16 87, i16 55
  br label %do.body

do.body.us.preheader:                             ; preds = %if.then, %sw.default
  %ulValue.0 = phi i64 [ %spec.select, %sw.default ], [ %lValue, %if.then ]
  %sign.0 = phi i1 [ %4, %sw.default ], [ false, %if.then ]
  %bNegative.0 = phi i1 [ %cmp6, %sw.default ], [ false, %if.then ]
  %mbDisplayThousands = getelementptr inbounds nuw i8, ptr %fd, i64 32
  %mThousandsSeparator = getelementptr inbounds nuw i8, ptr %fd, i64 36
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %do.cond.us
  %ulValue.1.us = phi i64 [ %div.us, %do.cond.us ], [ %ulValue.0, %do.body.us.preheader ]
  %pCurrent.1.us = phi ptr [ %pCurrent.2.us, %do.cond.us ], [ %incdec.ptr, %do.body.us.preheader ]
  %nDigitCount.0.us = phi i32 [ %nDigitCount.1.us, %do.cond.us ], [ 0, %do.body.us.preheader ]
  %rem.us = urem i64 %ulValue.1.us, 10
  %div.us = udiv i64 %ulValue.1.us, 10
  %nDigit.069.us = trunc nuw nsw i64 %rem.us to i16
  %add83.us = or disjoint i16 %nDigit.069.us, 48
  %incdec.ptr3085.us = getelementptr inbounds i8, ptr %pCurrent.1.us, i64 -2
  store i16 %add83.us, ptr %incdec.ptr3085.us, align 2
  %inc86.us = add nsw i32 %nDigitCount.0.us, 1
  %6 = load i8, ptr %mbDisplayThousands, align 4
  %tobool32.us = trunc i8 %6 to i1
  %cmp34.us = icmp ugt i64 %ulValue.1.us, 9
  %or.cond.us = select i1 %tobool32.us, i1 %cmp34.us, i1 false
  br i1 %or.cond.us, label %land.lhs.true35.us, label %do.cond.us

land.lhs.true35.us:                               ; preds = %do.body.us
  %add36.us = add nsw i32 %nDigitCount.0.us, 2
  %7 = and i32 %add36.us, 3
  %cmp38.us = icmp eq i32 %7, 0
  br i1 %cmp38.us, label %if.then39.us, label %do.cond.us

if.then39.us:                                     ; preds = %land.lhs.true35.us
  %8 = load i32, ptr %mThousandsSeparator, align 4
  %conv40.us = trunc i32 %8 to i16
  %incdec.ptr41.us = getelementptr inbounds i8, ptr %pCurrent.1.us, i64 -4
  store i16 %conv40.us, ptr %incdec.ptr41.us, align 2
  br label %do.cond.us

do.cond.us:                                       ; preds = %if.then39.us, %land.lhs.true35.us, %do.body.us
  %9 = phi i16 [ %conv40.us, %if.then39.us ], [ %add83.us, %land.lhs.true35.us ], [ %add83.us, %do.body.us ]
  %pCurrent.2.us = phi ptr [ %incdec.ptr41.us, %if.then39.us ], [ %incdec.ptr3085.us, %land.lhs.true35.us ], [ %incdec.ptr3085.us, %do.body.us ]
  %nDigitCount.1.us = phi i32 [ %add36.us, %if.then39.us ], [ %inc86.us, %land.lhs.true35.us ], [ %inc86.us, %do.body.us ]
  %cmp44.not.us = icmp ult i64 %ulValue.1.us, 10
  br i1 %cmp44.not.us, label %do.end, label %do.body.us, !llvm.loop !126

do.body:                                          ; preds = %do.body.preheader, %do.body
  %ulValue.1 = phi i64 [ %shr, %do.body ], [ %lValue, %do.body.preheader ]
  %pCurrent.1 = phi ptr [ %incdec.ptr30, %do.body ], [ %incdec.ptr, %do.body.preheader ]
  %nDigitCount.0 = phi i32 [ %nDigitCount.1, %do.body ], [ 0, %do.body.preheader ]
  %and = and i64 %ulValue.1, %nAnd.0.ph
  %shr = lshr i64 %ulValue.1, %nShift.0.ph
  %cmp17 = icmp samesign ult i64 %and, 10
  %10 = trunc nuw nsw i64 %and to i16
  %conv29 = or disjoint i16 %10, 48
  %nDigit.1.ph = add nuw nsw i16 %nDigit.1.ph.v, %10
  %conv29.sink = select i1 %cmp17, i16 %conv29, i16 %nDigit.1.ph
  %incdec.ptr30 = getelementptr inbounds i8, ptr %pCurrent.1, i64 -2
  store i16 %conv29.sink, ptr %incdec.ptr30, align 2
  %nDigitCount.1 = add nuw nsw i32 %nDigitCount.0, 1
  %cmp44.not = icmp eq i64 %shr, 0
  br i1 %cmp44.not, label %do.end, label %do.body, !llvm.loop !126

do.end:                                           ; preds = %do.body, %do.cond.us
  %bNegative.0119 = phi i1 [ %bNegative.0, %do.cond.us ], [ false, %do.body ]
  %sign.0117 = phi i1 [ %sign.0, %do.cond.us ], [ false, %do.body ]
  %cmp69113 = phi i1 [ false, %do.cond.us ], [ %cmp69.ph, %do.body ]
  %cmp67111 = phi i1 [ false, %do.cond.us ], [ %cmp67.ph, %do.body ]
  %cmp45109 = phi i1 [ false, %do.cond.us ], [ %cmp45.ph, %do.body ]
  %cmp10107 = phi i1 [ true, %do.cond.us ], [ false, %do.body ]
  %11 = phi i16 [ %9, %do.cond.us ], [ %conv29.sink, %do.body ]
  %.us-phi = phi ptr [ %pCurrent.2.us, %do.cond.us ], [ %incdec.ptr30, %do.body ]
  %.us-phi90 = phi i32 [ %nDigitCount.1.us, %do.cond.us ], [ %nDigitCount.1, %do.body ]
  br i1 %cmp45109, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %do.end
  %mbAlternativeForm47 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %12 = load i8, ptr %mbAlternativeForm47, align 4
  %tobool48 = trunc i8 %12 to i1
  %cmp51.not = icmp ne i16 %11, 48
  %or.cond.not = select i1 %tobool48, i1 %cmp51.not, i1 false
  br i1 %or.cond.not, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true46
  %incdec.ptr53 = getelementptr inbounds i8, ptr %.us-phi, i64 -2
  store i16 48, ptr %incdec.ptr53, align 2
  %inc54 = add nsw i32 %.us-phi90, 1
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true46, %do.end
  %pCurrent.3 = phi ptr [ %incdec.ptr53, %if.then52 ], [ %.us-phi, %land.lhs.true46 ], [ %.us-phi, %do.end ]
  %nDigitCount.2 = phi i32 [ %inc54, %if.then52 ], [ %.us-phi90, %land.lhs.true46 ], [ %.us-phi90, %do.end ]
  %13 = load i32, ptr %fd, align 4
  %cmp56 = icmp eq i32 %13, 2
  br i1 %cmp56, label %if.then57, label %if.end77

if.then57:                                        ; preds = %if.end55
  %or.cond1 = select i1 %bNegative.0119, i1 true, i1 %sign.0117
  br i1 %or.cond1, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.then57
  %mnWidth = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %14 = load i32, ptr %mnWidth, align 4
  %sub62 = add nsw i32 %14, -1
  br label %if.end77

if.else63:                                        ; preds = %if.then57
  %mbAlternativeForm64 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %15 = load i8, ptr %mbAlternativeForm64, align 4
  %tobool65 = trunc i8 %15 to i1
  %or.cond2 = or i1 %cmp67111, %cmp69113
  %or.cond65 = and i1 %or.cond2, %tobool65
  %mnWidth71 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %16 = load i32, ptr %mnWidth71, align 4
  %sub72 = add nsw i32 %16, -2
  %spec.select124 = select i1 %or.cond65, i32 %sub72, i32 %16
  br label %if.end77

if.end77:                                         ; preds = %if.else63, %if.then61, %if.end55
  %nDigitCountSum.0 = phi i32 [ %sub62, %if.then61 ], [ %0, %if.end55 ], [ %spec.select124, %if.else63 ]
  %cmp7891 = icmp slt i32 %nDigitCount.2, %nDigitCountSum.0
  br i1 %cmp7891, label %while.body, label %while.end

while.body:                                       ; preds = %if.end77, %while.body
  %nDigitCount.393 = phi i32 [ %inc80, %while.body ], [ %nDigitCount.2, %if.end77 ]
  %pCurrent.492 = phi ptr [ %incdec.ptr79, %while.body ], [ %pCurrent.3, %if.end77 ]
  %incdec.ptr79 = getelementptr inbounds i8, ptr %pCurrent.492, i64 -2
  store i16 48, ptr %incdec.ptr79, align 2
  %inc80 = add nsw i32 %nDigitCount.393, 1
  %exitcond.not = icmp eq i32 %inc80, %nDigitCountSum.0
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !127

while.end:                                        ; preds = %while.body, %if.end77
  %pCurrent.4.lcssa = phi ptr [ %pCurrent.3, %if.end77 ], [ %incdec.ptr79, %while.body ]
  br i1 %cmp10107, label %if.then82, label %if.else106

if.then82:                                        ; preds = %while.end
  %17 = load i32, ptr %mnType, align 4
  switch i32 %17, label %if.end120 [
    i32 100, label %if.then88
    i32 105, label %if.then88
  ]

if.then88:                                        ; preds = %if.then82, %if.then82
  br i1 %bNegative.0119, label %if.end120.sink.split, label %if.else92

if.else92:                                        ; preds = %if.then88
  %mSign93 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %18 = load i32, ptr %mSign93, align 4
  switch i32 %18, label %if.end120 [
    i32 2, label %if.end120.sink.split
    i32 3, label %if.then100
  ]

if.then100:                                       ; preds = %if.else92
  br label %if.end120.sink.split

if.else106:                                       ; preds = %while.end
  %mbAlternativeForm107 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %19 = load i8, ptr %mbAlternativeForm107, align 4
  %tobool108 = trunc i8 %19 to i1
  %or.cond3 = or i1 %cmp67111, %cmp69113
  %or.cond66 = and i1 %or.cond3, %tobool108
  br i1 %or.cond66, label %if.then113, label %if.end120

if.then113:                                       ; preds = %if.else106
  %20 = load i32, ptr %mnType, align 4
  %conv115 = trunc i32 %20 to i16
  %incdec.ptr116 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 -2
  store i16 %conv115, ptr %incdec.ptr116, align 2
  br label %if.end120.sink.split

if.end120.sink.split:                             ; preds = %if.else92, %if.then88, %if.then113, %if.then100
  %.sink123 = phi i64 [ -2, %if.then100 ], [ -4, %if.then113 ], [ -2, %if.then88 ], [ -2, %if.else92 ]
  %.sink = phi i16 [ 32, %if.then100 ], [ 48, %if.then113 ], [ 45, %if.then88 ], [ 43, %if.else92 ]
  %incdec.ptr91 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 %.sink123
  store i16 %.sink, ptr %incdec.ptr91, align 2
  br label %if.end120

if.end120:                                        ; preds = %if.end120.sink.split, %if.else92, %if.then82, %if.else106, %lor.lhs.false3
  %pCurrent.0 = phi ptr [ %pCurrent.4.lcssa, %if.else106 ], [ %incdec.ptr, %lor.lhs.false3 ], [ %pCurrent.4.lcssa, %if.then82 ], [ %pCurrent.4.lcssa, %if.else92 ], [ %incdec.ptr91, %if.end120.sink.split ]
  ret ptr %pCurrent.0
}

declare noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDs(double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_PDs(double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EcDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) local_unnamed_addr #6 comdat align 2 {
entry:
  %nSpace.i = alloca i16, align 2
  %nFill.i = alloca i16, align 2
  %nOutUsed = alloca i64, align 8
  %nInUsed = alloca i64, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %pInBufferCurrent.0 = phi ptr [ %pInBufferData, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %pInBufferCurrent.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pInBufferCurrent.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !128

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %pInBufferCurrent.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pInBufferData to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %pInBufferData, i64 %idx.ext
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %1 = load i32, ptr %mnPrecision, align 4
  %2 = and i64 %sub.ptr.sub, 4294967295
  %cmp3 = icmp eq i64 %2, 0
  %cmp4 = icmp eq i32 %1, 0
  %or.cond = or i1 %cmp3, %cmp4
  br i1 %or.cond, label %if.then, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %while.end
  %cmp787.not = icmp eq i64 %sext, 0
  br i1 %cmp787.not, label %return, label %while.body8.lr.ph

while.body8.lr.ph:                                ; preds = %while.cond5.preheader
  %sub.ptr.lhs.cast15 = ptrtoint ptr %add.ptr to i64
  %mnWidth.i = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %tobool.not.i = icmp eq ptr %pScratchBuffer, null
  br label %while.body8

if.then:                                          ; preds = %while.end
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, i32 noundef 0)
  br label %return

while.body8:                                      ; preds = %while.body8.lr.ph, %if.end56
  %pInBufferData.addr.091 = phi ptr [ %pInBufferData, %while.body8.lr.ph ], [ %add.ptr59, %if.end56 ]
  %bFirstTime.090 = phi i1 [ true, %while.body8.lr.ph ], [ false, %if.end56 ]
  %nWriteCountSum.089 = phi i32 [ 0, %while.body8.lr.ph ], [ %add58, %if.end56 ]
  %nPrecision.088 = phi i32 [ %1, %while.body8.lr.ph ], [ %nPrecision.1105, %if.end56 ]
  %cmp10 = icmp ult i32 %nPrecision.088, 4104
  %3 = load i32, ptr %mnPrecision, align 4
  %conv13 = zext i32 %3 to i64
  %add = add nuw nsw i64 %conv13, 1
  %nPrecision.1105 = add i32 %nPrecision.088, -4103
  %outSize.0 = select i1 %cmp10, i64 %add, i64 4104
  %sub.ptr.rhs.cast16 = ptrtoint ptr %pInBufferData.addr.091 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %call18 = call noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDsPKcmmRmS4_(ptr noundef %pScratchBuffer, ptr noundef %pInBufferData.addr.091, i64 noundef %outSize.0, i64 noundef %sub.ptr.sub17, ptr noundef nonnull align 8 dereferenceable(8) %nOutUsed, ptr noundef nonnull align 8 dereferenceable(8) %nInUsed)
  br i1 %call18, label %if.end20, label %while.end60

if.end20:                                         ; preds = %while.body8
  %.pre97 = load i64, ptr %nOutUsed, align 8
  br i1 %bFirstTime.090, label %if.then22, label %if.end50

if.then22:                                        ; preds = %if.end20
  %conv23 = trunc i64 %.pre97 to i32
  br i1 %cmp10, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then22
  %4 = load i64, ptr %nInUsed, align 8
  %cmp26 = icmp ult i64 %4, %idx.ext
  br i1 %cmp26, label %if.then27, label %if.end44

if.then27:                                        ; preds = %land.lhs.true
  %add.ptr28 = getelementptr inbounds i8, ptr %pInBufferData.addr.091, i64 %4
  %sub30 = sub nuw i64 %idx.ext, %4
  %call31 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef null, ptr noundef %add.ptr28, i64 noundef 0, i64 noundef %sub30)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %if.then27
  %add35 = add nsw i32 %call31, %conv23
  %5 = load i32, ptr %mnPrecision, align 4
  %cmp37.not.not = icmp eq i32 %5, 2147483647
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %add35)
  %spec.select50 = select i1 %cmp37.not.not, i32 %add35, i32 %6
  br label %if.end44

if.end44:                                         ; preds = %if.end34, %land.lhs.true, %if.then22
  %nWriteCount.0 = phi i32 [ %conv23, %land.lhs.true ], [ %conv23, %if.then22 ], [ %spec.select50, %if.end34 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %nFill.i)
  %7 = load i32, ptr %fd, align 4, !noalias !129
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end44
  %8 = load i32, ptr %mnWidth.i, align 4, !noalias !129
  %cmp1.not.i = icmp sgt i32 %8, %nWriteCount.0
  br i1 %cmp1.not.i, label %if.end.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp eq i32 %7, 2
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  store i16 48, ptr %nFill.i, align 2, !noalias !129
  br i1 %tobool.not.i, label %if.end17.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %9 = load i16, ptr %pScratchBuffer, align 2, !noalias !129
  switch i16 %9, label %if.end17.i [
    i16 43, label %if.then12.i
    i16 45, label %if.then12.i
    i16 32, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %call.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %pScratchBuffer, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp13.i = icmp eq i32 %call.i, -1
  br i1 %cmp13.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i
  %dec.i = add nsw i32 %nWriteCount.0, -1
  %.pre.i = load i32, ptr %mnWidth.i, align 4, !noalias !129
  br label %if.end17.i

if.else.i:                                        ; preds = %if.end.i
  store i16 32, ptr %nFill.i, align 2, !noalias !129
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %if.end15.i, %land.lhs.true.i, %if.then4.i
  %10 = phi i32 [ %.pre.i, %if.end15.i ], [ %8, %if.then4.i ], [ %8, %if.else.i ], [ %8, %land.lhs.true.i ]
  %nWriteCount.addr.0.i = phi i32 [ %dec.i, %if.end15.i ], [ %nWriteCount.0, %if.then4.i ], [ %nWriteCount.0, %if.else.i ], [ %nWriteCount.0, %land.lhs.true.i ]
  %sub.i = sub nsw i32 %10, %nWriteCount.addr.0.i
  %cmp1916.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp1916.i, label %for.body.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, label %for.body.i, !llvm.loop !119

for.body.i:                                       ; preds = %if.end17.i, %for.cond.i
  %i.017.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end17.i ]
  %call20.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %nFill.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp21.i = icmp eq i32 %call20.i, -1
  br i1 %cmp21.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %for.cond.i

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread: ; preds = %if.then12.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nFill.i)
  br label %return

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66: ; preds = %lor.lhs.false.i, %if.end44
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nFill.i)
  br label %if.end48

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit: ; preds = %for.cond.i, %if.end17.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nFill.i)
  %cmp46 = icmp slt i32 %sub.i, 0
  br i1 %cmp46, label %return, label %if.end48

if.end48:                                         ; preds = %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit
  %retval.0.i69 = phi i32 [ 0, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66 ], [ %sub.i, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  %add49 = add nsw i32 %retval.0.i69, %nWriteCountSum.089
  %.pre = load i64, ptr %nOutUsed, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end48, %if.end20
  %11 = phi i64 [ %.pre, %if.end48 ], [ %.pre97, %if.end20 ]
  %nWriteCountSum.1 = phi i32 [ %add49, %if.end48 ], [ %nWriteCountSum.089, %if.end20 ]
  %cmp51.not = icmp eq i64 %11, 0
  br i1 %cmp51.not, label %if.end56, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end50
  %call53 = call noundef i32 %pWriteFunction(ptr noundef %pScratchBuffer, i64 noundef %11, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp54 = icmp eq i32 %call53, -1
  br i1 %cmp54, label %return, label %land.lhs.true52.if.end56_crit_edge

land.lhs.true52.if.end56_crit_edge:               ; preds = %land.lhs.true52
  %.pre98 = load i64, ptr %nOutUsed, align 8
  %12 = trunc i64 %.pre98 to i32
  br label %if.end56

if.end56:                                         ; preds = %land.lhs.true52.if.end56_crit_edge, %if.end50
  %conv57 = phi i32 [ %12, %land.lhs.true52.if.end56_crit_edge ], [ 0, %if.end50 ]
  %add58 = add nsw i32 %nWriteCountSum.1, %conv57
  %13 = load i64, ptr %nInUsed, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %pInBufferData.addr.091, i64 %13
  %cmp6 = icmp ugt i32 %nPrecision.088, 4103
  %cmp7 = icmp ne ptr %add.ptr59, %add.ptr
  %14 = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %14, label %while.body8, label %if.then62, !llvm.loop !132

while.end60:                                      ; preds = %while.body8
  br i1 %bFirstTime.090, label %return, label %if.then62

if.then62:                                        ; preds = %if.end56, %while.end60
  %nWriteCountSum.0.lcssa104 = phi i32 [ %nWriteCountSum.089, %while.end60 ], [ %add58, %if.end56 ]
  %fd.val = load i32, ptr %fd, align 4
  %15 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %fd.val52 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %nSpace.i)
  %cmp.not.i = icmp eq i32 %fd.val, 0
  %cmp1.not.i53 = icmp sgt i32 %fd.val52, %nWriteCountSum.0.lcssa104
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp1.not.i53, i1 false
  br i1 %or.cond.i, label %if.end.i55, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75: ; preds = %if.then62
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nSpace.i)
  br label %return

if.end.i55:                                       ; preds = %if.then62
  store i16 32, ptr %nSpace.i, align 2, !noalias !133
  %sub.i56 = sub nsw i32 %fd.val52, %nWriteCountSum.0.lcssa104
  %sub.i56.fr = freeze i32 %sub.i56
  %cmp31.i = icmp sgt i32 %sub.i56.fr, 0
  br i1 %cmp31.i, label %for.body.i57, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit

for.cond.i59:                                     ; preds = %for.body.i57
  %inc.i60 = add nuw nsw i32 %i.02.i, 1
  %exitcond.not.i61 = icmp eq i32 %inc.i60, %sub.i56.fr
  br i1 %exitcond.not.i61, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, label %for.body.i57, !llvm.loop !123

for.body.i57:                                     ; preds = %if.end.i55, %for.cond.i59
  %i.02.i = phi i32 [ %inc.i60, %for.cond.i59 ], [ 0, %if.end.i55 ]
  %call.i58 = call noundef i32 %pWriteFunction(ptr noundef nonnull %nSpace.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp4.i = icmp eq i32 %call.i58, -1
  br i1 %cmp4.i, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, label %for.cond.i59

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread: ; preds = %for.body.i57
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nSpace.i)
  br label %16

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit: ; preds = %for.cond.i59, %if.end.i55
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nSpace.i)
  %cmp65 = icmp slt i32 %sub.i56.fr, 0
  br i1 %cmp65, label %16, label %return

16:                                               ; preds = %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit
  br label %return

return:                                           ; preds = %if.then27, %land.lhs.true52, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, %while.cond5.preheader, %16, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, %while.end60, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %nWriteCountSum.089, %while.end60 ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread ], [ -1, %16 ], [ %fd.val52, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit ], [ %nWriteCountSum.0.lcssa104, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75 ], [ 0, %while.cond5.preheader ], [ %nWriteCountSum.089, %if.then27 ], [ -1, %land.lhs.true52 ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDsPKcmmRmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDiDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsPKDi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) local_unnamed_addr #6 comdat align 2 {
entry:
  %nSpace.i = alloca i16, align 2
  %nFill.i = alloca i16, align 2
  %nOutUsed = alloca i64, align 8
  %nInUsed = alloca i64, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %pInBufferCurrent.0 = phi ptr [ %pInBufferData, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i32, ptr %pInBufferCurrent.0, align 4
  %tobool.not = icmp eq i32 %0, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pInBufferCurrent.0, i64 4
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !136

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %pInBufferCurrent.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pInBufferData to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 30
  %idx.ext = ashr i64 %sext, 32
  %add.ptr = getelementptr inbounds i32, ptr %pInBufferData, i64 %idx.ext
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %1 = load i32, ptr %mnPrecision, align 4
  %2 = and i64 %sub.ptr.sub, 17179869180
  %cmp3 = icmp eq i64 %2, 0
  %cmp4 = icmp eq i32 %1, 0
  %or.cond = or i1 %cmp3, %cmp4
  br i1 %or.cond, label %if.then, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %while.end
  %cmp787.not = icmp ult i64 %sext, 4294967296
  br i1 %cmp787.not, label %return, label %while.body8.lr.ph

while.body8.lr.ph:                                ; preds = %while.cond5.preheader
  %sub.ptr.lhs.cast15 = ptrtoint ptr %add.ptr to i64
  %mnWidth.i = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %tobool.not.i = icmp eq ptr %pScratchBuffer, null
  br label %while.body8

if.then:                                          ; preds = %while.end
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, i32 noundef 0)
  br label %return

while.body8:                                      ; preds = %while.body8.lr.ph, %if.end57
  %pInBufferData.addr.091 = phi ptr [ %pInBufferData, %while.body8.lr.ph ], [ %add.ptr60, %if.end57 ]
  %bFirstTime.090 = phi i1 [ true, %while.body8.lr.ph ], [ false, %if.end57 ]
  %nWriteCountSum.089 = phi i32 [ 0, %while.body8.lr.ph ], [ %add59, %if.end57 ]
  %nPrecision.088 = phi i32 [ %1, %while.body8.lr.ph ], [ %nPrecision.1105, %if.end57 ]
  %cmp10 = icmp ult i32 %nPrecision.088, 4104
  %3 = load i32, ptr %mnPrecision, align 4
  %conv13 = zext i32 %3 to i64
  %add = add nuw nsw i64 %conv13, 1
  %nPrecision.1105 = add i32 %nPrecision.088, -4103
  %outSize.0 = select i1 %cmp10, i64 %add, i64 4104
  %sub.ptr.rhs.cast16 = ptrtoint ptr %pInBufferData.addr.091 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = ashr exact i64 %sub.ptr.sub17, 2
  %call19 = call noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDsPKDimmRmS4_(ptr noundef %pScratchBuffer, ptr noundef %pInBufferData.addr.091, i64 noundef %outSize.0, i64 noundef %sub.ptr.div18, ptr noundef nonnull align 8 dereferenceable(8) %nOutUsed, ptr noundef nonnull align 8 dereferenceable(8) %nInUsed)
  br i1 %call19, label %if.end21, label %while.end61

if.end21:                                         ; preds = %while.body8
  %.pre97 = load i64, ptr %nOutUsed, align 8
  br i1 %bFirstTime.090, label %if.then23, label %if.end51

if.then23:                                        ; preds = %if.end21
  %conv24 = trunc i64 %.pre97 to i32
  br i1 %cmp10, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then23
  %4 = load i64, ptr %nInUsed, align 8
  %cmp27 = icmp ult i64 %4, %idx.ext
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %land.lhs.true
  %add.ptr29 = getelementptr inbounds i32, ptr %pInBufferData.addr.091, i64 %4
  %sub31 = sub nuw i64 %idx.ext, %4
  %call32 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKDimm(ptr noundef null, ptr noundef %add.ptr29, i64 noundef 0, i64 noundef %sub31)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %if.then28
  %add36 = add nsw i32 %call32, %conv24
  %5 = load i32, ptr %mnPrecision, align 4
  %cmp38.not.not = icmp eq i32 %5, 2147483647
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %add36)
  %spec.select50 = select i1 %cmp38.not.not, i32 %add36, i32 %6
  br label %if.end45

if.end45:                                         ; preds = %if.end35, %land.lhs.true, %if.then23
  %nWriteCount.0 = phi i32 [ %conv24, %land.lhs.true ], [ %conv24, %if.then23 ], [ %spec.select50, %if.end35 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %nFill.i)
  %7 = load i32, ptr %fd, align 4, !noalias !137
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end45
  %8 = load i32, ptr %mnWidth.i, align 4, !noalias !137
  %cmp1.not.i = icmp sgt i32 %8, %nWriteCount.0
  br i1 %cmp1.not.i, label %if.end.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp eq i32 %7, 2
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  store i16 48, ptr %nFill.i, align 2, !noalias !137
  br i1 %tobool.not.i, label %if.end17.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %9 = load i16, ptr %pScratchBuffer, align 2, !noalias !137
  switch i16 %9, label %if.end17.i [
    i16 43, label %if.then12.i
    i16 45, label %if.then12.i
    i16 32, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %call.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %pScratchBuffer, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp13.i = icmp eq i32 %call.i, -1
  br i1 %cmp13.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i
  %dec.i = add nsw i32 %nWriteCount.0, -1
  %.pre.i = load i32, ptr %mnWidth.i, align 4, !noalias !137
  br label %if.end17.i

if.else.i:                                        ; preds = %if.end.i
  store i16 32, ptr %nFill.i, align 2, !noalias !137
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %if.end15.i, %land.lhs.true.i, %if.then4.i
  %10 = phi i32 [ %.pre.i, %if.end15.i ], [ %8, %if.then4.i ], [ %8, %if.else.i ], [ %8, %land.lhs.true.i ]
  %nWriteCount.addr.0.i = phi i32 [ %dec.i, %if.end15.i ], [ %nWriteCount.0, %if.then4.i ], [ %nWriteCount.0, %if.else.i ], [ %nWriteCount.0, %land.lhs.true.i ]
  %sub.i = sub nsw i32 %10, %nWriteCount.addr.0.i
  %cmp1916.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp1916.i, label %for.body.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, label %for.body.i, !llvm.loop !119

for.body.i:                                       ; preds = %if.end17.i, %for.cond.i
  %i.017.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end17.i ]
  %call20.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %nFill.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp21.i = icmp eq i32 %call20.i, -1
  br i1 %cmp21.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %for.cond.i

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread: ; preds = %if.then12.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nFill.i)
  br label %return

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66: ; preds = %lor.lhs.false.i, %if.end45
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nFill.i)
  br label %if.end49

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit: ; preds = %for.cond.i, %if.end17.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nFill.i)
  %cmp47 = icmp slt i32 %sub.i, 0
  br i1 %cmp47, label %return, label %if.end49

if.end49:                                         ; preds = %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit
  %retval.0.i69 = phi i32 [ 0, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66 ], [ %sub.i, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  %add50 = add nsw i32 %retval.0.i69, %nWriteCountSum.089
  %.pre = load i64, ptr %nOutUsed, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.end21
  %11 = phi i64 [ %.pre, %if.end49 ], [ %.pre97, %if.end21 ]
  %nWriteCountSum.1 = phi i32 [ %add50, %if.end49 ], [ %nWriteCountSum.089, %if.end21 ]
  %cmp52.not = icmp eq i64 %11, 0
  br i1 %cmp52.not, label %if.end57, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %call54 = call noundef i32 %pWriteFunction(ptr noundef %pScratchBuffer, i64 noundef %11, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %return, label %land.lhs.true53.if.end57_crit_edge

land.lhs.true53.if.end57_crit_edge:               ; preds = %land.lhs.true53
  %.pre98 = load i64, ptr %nOutUsed, align 8
  %12 = trunc i64 %.pre98 to i32
  br label %if.end57

if.end57:                                         ; preds = %land.lhs.true53.if.end57_crit_edge, %if.end51
  %conv58 = phi i32 [ %12, %land.lhs.true53.if.end57_crit_edge ], [ 0, %if.end51 ]
  %add59 = add nsw i32 %nWriteCountSum.1, %conv58
  %13 = load i64, ptr %nInUsed, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %pInBufferData.addr.091, i64 %13
  %cmp6 = icmp ugt i32 %nPrecision.088, 4103
  %cmp7 = icmp ne ptr %add.ptr60, %add.ptr
  %14 = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %14, label %while.body8, label %if.then63, !llvm.loop !140

while.end61:                                      ; preds = %while.body8
  br i1 %bFirstTime.090, label %return, label %if.then63

if.then63:                                        ; preds = %if.end57, %while.end61
  %nWriteCountSum.0.lcssa104 = phi i32 [ %nWriteCountSum.089, %while.end61 ], [ %add59, %if.end57 ]
  %fd.val = load i32, ptr %fd, align 4
  %15 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %fd.val52 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %nSpace.i)
  %cmp.not.i = icmp eq i32 %fd.val, 0
  %cmp1.not.i53 = icmp sgt i32 %fd.val52, %nWriteCountSum.0.lcssa104
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp1.not.i53, i1 false
  br i1 %or.cond.i, label %if.end.i55, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75: ; preds = %if.then63
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nSpace.i)
  br label %return

if.end.i55:                                       ; preds = %if.then63
  store i16 32, ptr %nSpace.i, align 2, !noalias !141
  %sub.i56 = sub nsw i32 %fd.val52, %nWriteCountSum.0.lcssa104
  %sub.i56.fr = freeze i32 %sub.i56
  %cmp31.i = icmp sgt i32 %sub.i56.fr, 0
  br i1 %cmp31.i, label %for.body.i57, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit

for.cond.i59:                                     ; preds = %for.body.i57
  %inc.i60 = add nuw nsw i32 %i.02.i, 1
  %exitcond.not.i61 = icmp eq i32 %inc.i60, %sub.i56.fr
  br i1 %exitcond.not.i61, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, label %for.body.i57, !llvm.loop !123

for.body.i57:                                     ; preds = %if.end.i55, %for.cond.i59
  %i.02.i = phi i32 [ %inc.i60, %for.cond.i59 ], [ 0, %if.end.i55 ]
  %call.i58 = call noundef i32 %pWriteFunction(ptr noundef nonnull %nSpace.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp4.i = icmp eq i32 %call.i58, -1
  br i1 %cmp4.i, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, label %for.cond.i59

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread: ; preds = %for.body.i57
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nSpace.i)
  br label %16

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit: ; preds = %for.cond.i59, %if.end.i55
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %nSpace.i)
  %cmp66 = icmp slt i32 %sub.i56.fr, 0
  br i1 %cmp66, label %16, label %return

16:                                               ; preds = %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit
  br label %return

return:                                           ; preds = %if.then28, %land.lhs.true53, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, %while.cond5.preheader, %16, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, %while.end61, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %nWriteCountSum.089, %while.end61 ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread ], [ -1, %16 ], [ %fd.val52, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit ], [ %nWriteCountSum.0.lcssa104, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75 ], [ 0, %while.cond5.preheader ], [ %nWriteCountSum.089, %if.then28 ], [ -1, %land.lhs.true53 ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDsPKDimmRmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKDimm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDiEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noalias noundef %pFormat, ptr noalias noundef %pFormatData, ptr noalias noundef %pArguments) local_unnamed_addr #6 comdat {
entry:
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pFormat, i64 4
  %0 = load i32, ptr %incdec.ptr, align 4
  %cmp = icmp eq i32 %0, 37
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  store i32 1, ptr %pFormatData, align 4
  %fd.sroa.13.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 4
  store i32 1, ptr %fd.sroa.13.0.pFormatData.sroa_idx, align 4
  %fd.sroa.17.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 8
  store i8 0, ptr %fd.sroa.17.0.pFormatData.sroa_idx, align 4
  %fd.sroa.1974.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 12
  store i32 0, ptr %fd.sroa.1974.0.pFormatData.sroa_idx, align 4
  %fd.sroa.26.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 16
  store i32 2147483647, ptr %fd.sroa.26.0.pFormatData.sroa_idx, align 4
  %fd.sroa.39.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 20
  store i32 0, ptr %fd.sroa.39.0.pFormatData.sroa_idx, align 4
  %fd.sroa.60.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 24
  store i32 37, ptr %fd.sroa.60.0.pFormatData.sroa_idx, align 4
  %fd.sroa.66.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 28
  store i32 46, ptr %fd.sroa.66.0.pFormatData.sroa_idx, align 4
  %fd.sroa.67.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 32
  store i8 0, ptr %fd.sroa.67.0.pFormatData.sroa_idx, align 4
  %fd.sroa.69120.0.pFormatData.sroa_idx = getelementptr inbounds nuw i8, ptr %pFormatData, i64 36
  store i32 44, ptr %fd.sroa.69120.0.pFormatData.sroa_idx, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %pFormat, i64 8
  br label %return

for.cond:                                         ; preds = %entry, %for.inc
  %fd.sroa.67.0 = phi i8 [ %fd.sroa.67.1, %for.inc ], [ 0, %entry ]
  %fd.sroa.17.0 = phi i8 [ %fd.sroa.17.1, %for.inc ], [ 0, %entry ]
  %fd.sroa.13.0 = phi i32 [ %fd.sroa.13.1, %for.inc ], [ 1, %entry ]
  %fd.sroa.0.0 = phi i32 [ %fd.sroa.0.1, %for.inc ], [ 1, %entry ]
  %pFormatCurrent.0 = phi ptr [ %incdec.ptr21, %for.inc ], [ %incdec.ptr, %entry ]
  %alignmentNonZeroFill.0 = phi i32 [ %alignmentNonZeroFill.2, %for.inc ], [ 0, %entry ]
  %c.0 = phi i32 [ %1, %for.inc ], [ %0, %entry ]
  switch i32 %c.0, label %while.cond.preheader [
    i32 45, label %for.inc
    i32 43, label %sw.bb1
    i32 32, label %sw.bb2
    i32 35, label %sw.bb8
    i32 39, label %sw.bb9
    i32 48, label %sw.bb10
    i32 42, label %if.then23
  ]

while.cond.preheader:                             ; preds = %for.cond
  %sub32172 = add i32 %c.0, -48
  %cmp33173 = icmp ult i32 %sub32172, 10
  br i1 %cmp33173, label %while.body, label %if.end43

sw.bb1:                                           ; preds = %for.cond
  br label %for.inc

sw.bb2:                                           ; preds = %for.cond
  %cmp4.not = icmp eq i32 %fd.sroa.13.0, 2
  %spec.select150 = select i1 %cmp4.not, i32 2, i32 3
  br label %for.inc

sw.bb8:                                           ; preds = %for.cond
  br label %for.inc

sw.bb9:                                           ; preds = %for.cond
  br label %for.inc

sw.bb10:                                          ; preds = %for.cond
  switch i32 %fd.sroa.0.0, label %if.then16 [
    i32 0, label %for.inc
    i32 2, label %for.inc
  ]

if.then16:                                        ; preds = %sw.bb10
  br label %for.inc

for.inc:                                          ; preds = %sw.bb10, %sw.bb2, %if.then16, %for.cond, %sw.bb10, %sw.bb1, %sw.bb8, %sw.bb9
  %fd.sroa.67.1 = phi i8 [ %fd.sroa.67.0, %sw.bb10 ], [ 1, %sw.bb9 ], [ %fd.sroa.67.0, %sw.bb8 ], [ %fd.sroa.67.0, %sw.bb1 ], [ %fd.sroa.67.0, %for.cond ], [ %fd.sroa.67.0, %if.then16 ], [ %fd.sroa.67.0, %sw.bb2 ], [ %fd.sroa.67.0, %sw.bb10 ]
  %fd.sroa.17.1 = phi i8 [ %fd.sroa.17.0, %sw.bb10 ], [ %fd.sroa.17.0, %sw.bb9 ], [ 1, %sw.bb8 ], [ %fd.sroa.17.0, %sw.bb1 ], [ %fd.sroa.17.0, %for.cond ], [ %fd.sroa.17.0, %if.then16 ], [ %fd.sroa.17.0, %sw.bb2 ], [ %fd.sroa.17.0, %sw.bb10 ]
  %fd.sroa.13.1 = phi i32 [ %fd.sroa.13.0, %sw.bb10 ], [ %fd.sroa.13.0, %sw.bb9 ], [ %fd.sroa.13.0, %sw.bb8 ], [ 2, %sw.bb1 ], [ %fd.sroa.13.0, %for.cond ], [ %fd.sroa.13.0, %if.then16 ], [ %spec.select150, %sw.bb2 ], [ %fd.sroa.13.0, %sw.bb10 ]
  %fd.sroa.0.1 = phi i32 [ %fd.sroa.0.0, %sw.bb10 ], [ %fd.sroa.0.0, %sw.bb9 ], [ %fd.sroa.0.0, %sw.bb8 ], [ %fd.sroa.0.0, %sw.bb1 ], [ 0, %for.cond ], [ 2, %if.then16 ], [ %fd.sroa.0.0, %sw.bb2 ], [ %fd.sroa.0.0, %sw.bb10 ]
  %alignmentNonZeroFill.2 = phi i32 [ %alignmentNonZeroFill.0, %sw.bb10 ], [ %alignmentNonZeroFill.0, %sw.bb9 ], [ %alignmentNonZeroFill.0, %sw.bb8 ], [ %alignmentNonZeroFill.0, %sw.bb1 ], [ %alignmentNonZeroFill.0, %for.cond ], [ %fd.sroa.0.0, %if.then16 ], [ %alignmentNonZeroFill.0, %sw.bb2 ], [ %alignmentNonZeroFill.0, %sw.bb10 ]
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.0, i64 4
  %1 = load i32, ptr %incdec.ptr21, align 4
  br label %for.cond, !llvm.loop !144

if.then23:                                        ; preds = %for.cond
  %gp_offset = load i32, ptr %pArguments, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then23
  %2 = getelementptr inbounds nuw i8, ptr %pArguments, i64 16
  %reg_save_area = load ptr, ptr %2, align 8
  %3 = zext nneg i32 %gp_offset to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = add nuw nsw i32 %gp_offset, 8
  store i32 %5, ptr %pArguments, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then23
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %pArguments, i64 8
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load i32, ptr %vaarg.addr, align 4
  %cmp25 = icmp slt i32 %6, 0
  %spec.select151 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %spec.select152 = select i1 %cmp25, i32 0, i32 %fd.sroa.0.0
  %incdec.ptr31 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.0, i64 4
  %7 = load i32, ptr %incdec.ptr31, align 4
  br label %if.end38

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %sub32176 = phi i32 [ %sub32, %while.body ], [ %sub32172, %while.cond.preheader ]
  %pFormatCurrent.2175 = phi ptr [ %incdec.ptr37, %while.body ], [ %pFormatCurrent.0, %while.cond.preheader ]
  %fd.sroa.1974.2174 = phi i32 [ %add, %while.body ], [ 0, %while.cond.preheader ]
  %mul = mul nsw i32 %fd.sroa.1974.2174, 10
  %add = add i32 %sub32176, %mul
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.2175, i64 4
  %8 = load i32, ptr %incdec.ptr37, align 4
  %sub32 = add i32 %8, -48
  %cmp33 = icmp ult i32 %sub32, 10
  br i1 %cmp33, label %while.body, label %if.end38, !llvm.loop !145

if.end38:                                         ; preds = %while.body, %vaarg.end
  %fd.sroa.1974.1 = phi i32 [ %spec.select151, %vaarg.end ], [ %add, %while.body ]
  %fd.sroa.0.3 = phi i32 [ %spec.select152, %vaarg.end ], [ %fd.sroa.0.0, %while.body ]
  %pFormatCurrent.1 = phi ptr [ %incdec.ptr31, %vaarg.end ], [ %incdec.ptr37, %while.body ]
  %c.1 = phi i32 [ %7, %vaarg.end ], [ %8, %while.body ]
  %cmp40 = icmp sgt i32 %fd.sroa.1974.1, 4096
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  store i32 %fd.sroa.0.3, ptr %pFormatData, align 4
  %fd.sroa.13.0.pFormatData.sroa_idx59 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 4
  store i32 %fd.sroa.13.0, ptr %fd.sroa.13.0.pFormatData.sroa_idx59, align 4
  %fd.sroa.17.0.pFormatData.sroa_idx65 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 8
  store i8 %fd.sroa.17.0, ptr %fd.sroa.17.0.pFormatData.sroa_idx65, align 4
  %fd.sroa.1974.0.pFormatData.sroa_idx75 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 12
  store i32 %fd.sroa.1974.1, ptr %fd.sroa.1974.0.pFormatData.sroa_idx75, align 4
  %fd.sroa.26.0.pFormatData.sroa_idx83 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 16
  store i32 2147483647, ptr %fd.sroa.26.0.pFormatData.sroa_idx83, align 4
  %fd.sroa.39.0.pFormatData.sroa_idx93 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 20
  store i32 0, ptr %fd.sroa.39.0.pFormatData.sroa_idx93, align 4
  %fd.sroa.60.0.pFormatData.sroa_idx99 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 24
  store i32 0, ptr %fd.sroa.60.0.pFormatData.sroa_idx99, align 4
  %fd.sroa.66.0.pFormatData.sroa_idx105 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 28
  store i32 46, ptr %fd.sroa.66.0.pFormatData.sroa_idx105, align 4
  %fd.sroa.67.0.pFormatData.sroa_idx111 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 32
  store i8 %fd.sroa.67.0, ptr %fd.sroa.67.0.pFormatData.sroa_idx111, align 4
  %fd.sroa.69120.0.pFormatData.sroa_idx121 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 36
  store i32 44, ptr %fd.sroa.69120.0.pFormatData.sroa_idx121, align 4
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.1, i64 4
  br label %return

if.end43:                                         ; preds = %while.cond.preheader, %if.end38
  %c.1207 = phi i32 [ %c.1, %if.end38 ], [ %c.0, %while.cond.preheader ]
  %pFormatCurrent.1206 = phi ptr [ %pFormatCurrent.1, %if.end38 ], [ %pFormatCurrent.0, %while.cond.preheader ]
  %fd.sroa.0.3205 = phi i32 [ %fd.sroa.0.3, %if.end38 ], [ %fd.sroa.0.0, %while.cond.preheader ]
  %fd.sroa.1974.1204 = phi i32 [ %fd.sroa.1974.1, %if.end38 ], [ 0, %while.cond.preheader ]
  %mDecimalPoint = getelementptr inbounds nuw i8, ptr %pFormatData, i64 28
  %9 = load i32, ptr %mDecimalPoint, align 4
  %cmp44 = icmp eq i32 %c.1207, %9
  br i1 %cmp44, label %if.then45, label %if.end81

if.then45:                                        ; preds = %if.end43
  %incdec.ptr46 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.1206, i64 4
  %10 = load i32, ptr %incdec.ptr46, align 4
  %cmp47 = icmp eq i32 %10, 42
  br i1 %cmp47, label %if.then48, label %while.cond69.preheader

while.cond69.preheader:                           ; preds = %if.then45
  %sub70179 = add i32 %10, -48
  %cmp71180 = icmp ult i32 %sub70179, 10
  br i1 %cmp71180, label %while.body72, label %if.end81

if.then48:                                        ; preds = %if.then45
  %gp_offset51 = load i32, ptr %pArguments, align 8
  %fits_in_gp52 = icmp ult i32 %gp_offset51, 41
  br i1 %fits_in_gp52, label %vaarg.in_reg53, label %vaarg.in_mem55

vaarg.in_reg53:                                   ; preds = %if.then48
  %11 = getelementptr inbounds nuw i8, ptr %pArguments, i64 16
  %reg_save_area54 = load ptr, ptr %11, align 8
  %12 = zext nneg i32 %gp_offset51 to i64
  %13 = getelementptr i8, ptr %reg_save_area54, i64 %12
  %14 = add nuw nsw i32 %gp_offset51, 8
  store i32 %14, ptr %pArguments, align 8
  br label %vaarg.end59

vaarg.in_mem55:                                   ; preds = %if.then48
  %overflow_arg_area_p56 = getelementptr inbounds nuw i8, ptr %pArguments, i64 8
  %overflow_arg_area57 = load ptr, ptr %overflow_arg_area_p56, align 8
  %overflow_arg_area.next58 = getelementptr i8, ptr %overflow_arg_area57, i64 8
  store ptr %overflow_arg_area.next58, ptr %overflow_arg_area_p56, align 8
  br label %vaarg.end59

vaarg.end59:                                      ; preds = %vaarg.in_mem55, %vaarg.in_reg53
  %vaarg.addr60 = phi ptr [ %13, %vaarg.in_reg53 ], [ %overflow_arg_area57, %vaarg.in_mem55 ]
  %15 = load i32, ptr %vaarg.addr60, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %incdec.ptr66 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.1206, i64 8
  %16 = load i32, ptr %incdec.ptr66, align 4
  br label %if.end81

while.body72:                                     ; preds = %while.cond69.preheader, %while.body72
  %sub70183 = phi i32 [ %sub70, %while.body72 ], [ %sub70179, %while.cond69.preheader ]
  %pFormatCurrent.4182 = phi ptr [ %incdec.ptr78, %while.body72 ], [ %incdec.ptr46, %while.cond69.preheader ]
  %fd.sroa.26.1181 = phi i32 [ %add76, %while.body72 ], [ 0, %while.cond69.preheader ]
  %mul74 = mul nsw i32 %fd.sroa.26.1181, 10
  %add76 = add i32 %sub70183, %mul74
  %incdec.ptr78 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.4182, i64 4
  %17 = load i32, ptr %incdec.ptr78, align 4
  %sub70 = add i32 %17, -48
  %cmp71 = icmp ult i32 %sub70, 10
  br i1 %cmp71, label %while.body72, label %if.end81, !llvm.loop !146

if.end81:                                         ; preds = %while.body72, %while.cond69.preheader, %vaarg.end59, %if.end43
  %fd.sroa.26.0 = phi i32 [ %spec.select, %vaarg.end59 ], [ 2147483647, %if.end43 ], [ 0, %while.cond69.preheader ], [ %add76, %while.body72 ]
  %pFormatCurrent.3 = phi ptr [ %incdec.ptr66, %vaarg.end59 ], [ %pFormatCurrent.1206, %if.end43 ], [ %incdec.ptr46, %while.cond69.preheader ], [ %incdec.ptr78, %while.body72 ]
  %c.3 = phi i32 [ %16, %vaarg.end59 ], [ %c.1207, %if.end43 ], [ %10, %while.cond69.preheader ], [ %17, %while.body72 ]
  switch i32 %c.3, label %if.end163 [
    i32 104, label %sw.bb82
    i32 108, label %sw.bb89
    i32 113, label %if.then161
    i32 106, label %sw.bb100
    i32 122, label %sw.bb102
    i32 116, label %sw.bb104
    i32 76, label %sw.bb106
    i32 73, label %sw.bb108
  ]

sw.bb82:                                          ; preds = %if.end81
  %arrayidx = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 4
  %18 = load i32, ptr %arrayidx, align 4
  %cmp83 = icmp eq i32 %18, 104
  %spec.select153 = select i1 %cmp83, i32 1, i32 2
  %spec.select154 = select i1 %cmp83, ptr %arrayidx, ptr %pFormatCurrent.3
  br label %if.then161

sw.bb89:                                          ; preds = %if.end81
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 4
  %19 = load i32, ptr %arrayidx90, align 4
  %cmp91 = icmp eq i32 %19, 108
  %spec.select155 = select i1 %cmp91, i32 5, i32 4
  %spec.select156 = select i1 %cmp91, ptr %arrayidx90, ptr %pFormatCurrent.3
  br label %if.then161

sw.bb100:                                         ; preds = %if.end81
  br label %if.then161

sw.bb102:                                         ; preds = %if.end81
  br label %if.then161

sw.bb104:                                         ; preds = %if.end81
  br label %if.then161

sw.bb106:                                         ; preds = %if.end81
  br label %if.then161

sw.bb108:                                         ; preds = %if.end81
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 4
  %20 = load i32, ptr %arrayidx109, align 4
  switch i32 %20, label %if.else152 [
    i32 56, label %if.then161
    i32 49, label %land.lhs.true
    i32 51, label %land.lhs.true125
    i32 54, label %land.lhs.true134
  ]

land.lhs.true:                                    ; preds = %sw.bb108
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 8
  %21 = load i32, ptr %arrayidx117, align 4
  switch i32 %21, label %if.else152 [
    i32 54, label %if.then161
    i32 50, label %land.lhs.true146
  ]

land.lhs.true125:                                 ; preds = %sw.bb108
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 8
  %22 = load i32, ptr %arrayidx126, align 4
  %cmp127 = icmp eq i32 %22, 50
  br i1 %cmp127, label %if.then161, label %if.else152

land.lhs.true134:                                 ; preds = %sw.bb108
  %arrayidx135 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 8
  %23 = load i32, ptr %arrayidx135, align 4
  %cmp136 = icmp eq i32 %23, 52
  br i1 %cmp136, label %if.then161, label %if.else152

land.lhs.true146:                                 ; preds = %land.lhs.true
  %arrayidx147 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.3, i64 12
  %24 = load i32, ptr %arrayidx147, align 4
  %cmp148 = icmp eq i32 %24, 56
  br i1 %cmp148, label %if.then161, label %if.else152

if.else152:                                       ; preds = %land.lhs.true, %sw.bb108, %land.lhs.true134, %land.lhs.true125, %land.lhs.true146
  store i32 %fd.sroa.0.3205, ptr %pFormatData, align 4
  %fd.sroa.13.0.pFormatData.sroa_idx61 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 4
  store i32 %fd.sroa.13.0, ptr %fd.sroa.13.0.pFormatData.sroa_idx61, align 4
  %fd.sroa.17.0.pFormatData.sroa_idx67 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 8
  store i8 %fd.sroa.17.0, ptr %fd.sroa.17.0.pFormatData.sroa_idx67, align 4
  %fd.sroa.1974.0.pFormatData.sroa_idx77 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 12
  store i32 %fd.sroa.1974.1204, ptr %fd.sroa.1974.0.pFormatData.sroa_idx77, align 4
  %fd.sroa.26.0.pFormatData.sroa_idx85 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 16
  store i32 %fd.sroa.26.0, ptr %fd.sroa.26.0.pFormatData.sroa_idx85, align 4
  %fd.sroa.39.0.pFormatData.sroa_idx95 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 20
  store i32 0, ptr %fd.sroa.39.0.pFormatData.sroa_idx95, align 4
  %fd.sroa.60.0.pFormatData.sroa_idx101 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 24
  store i32 0, ptr %fd.sroa.60.0.pFormatData.sroa_idx101, align 4
  store i32 46, ptr %mDecimalPoint, align 4
  %fd.sroa.67.0.pFormatData.sroa_idx113 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 32
  store i8 %fd.sroa.67.0, ptr %fd.sroa.67.0.pFormatData.sroa_idx113, align 4
  %fd.sroa.69120.0.pFormatData.sroa_idx123 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 36
  store i32 44, ptr %fd.sroa.69120.0.pFormatData.sroa_idx123, align 4
  br label %return

if.then161:                                       ; preds = %land.lhs.true, %sw.bb89, %sw.bb82, %sw.bb108, %if.end81, %sw.bb106, %sw.bb104, %sw.bb102, %sw.bb100, %land.lhs.true125, %land.lhs.true134, %land.lhs.true146
  %fd.sroa.39.0.ph = phi i32 [ 16, %land.lhs.true146 ], [ 15, %land.lhs.true134 ], [ 14, %land.lhs.true125 ], [ 13, %land.lhs.true ], [ 12, %sw.bb108 ], [ 6, %sw.bb100 ], [ 7, %sw.bb102 ], [ 8, %sw.bb104 ], [ 10, %sw.bb106 ], [ 5, %if.end81 ], [ %spec.select153, %sw.bb82 ], [ %spec.select155, %sw.bb89 ]
  %pFormatCurrent.5.ph = phi ptr [ %arrayidx147, %land.lhs.true146 ], [ %arrayidx135, %land.lhs.true134 ], [ %arrayidx126, %land.lhs.true125 ], [ %arrayidx117, %land.lhs.true ], [ %arrayidx109, %sw.bb108 ], [ %pFormatCurrent.3, %sw.bb100 ], [ %pFormatCurrent.3, %sw.bb102 ], [ %pFormatCurrent.3, %sw.bb104 ], [ %pFormatCurrent.3, %sw.bb106 ], [ %pFormatCurrent.3, %if.end81 ], [ %spec.select154, %sw.bb82 ], [ %spec.select156, %sw.bb89 ]
  %incdec.ptr162 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.5.ph, i64 4
  %25 = load i32, ptr %incdec.ptr162, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.end81, %if.then161
  %fd.sroa.39.0136 = phi i32 [ %fd.sroa.39.0.ph, %if.then161 ], [ 0, %if.end81 ]
  %pFormatCurrent.6 = phi ptr [ %incdec.ptr162, %if.then161 ], [ %pFormatCurrent.3, %if.end81 ]
  %c.6 = phi i32 [ %25, %if.then161 ], [ %c.3, %if.end81 ]
  switch i32 %c.6, label %sw.epilog223 [
    i32 98, label %sw.bb165
    i32 100, label %sw.bb165
    i32 105, label %sw.bb165
    i32 117, label %sw.bb165
    i32 111, label %sw.bb165
    i32 120, label %sw.bb165
    i32 88, label %sw.bb165
    i32 103, label %sw.bb177
    i32 71, label %sw.bb177
    i32 101, label %sw.bb183
    i32 69, label %sw.bb183
    i32 102, label %sw.bb183
    i32 70, label %sw.bb183
    i32 97, label %sw.bb183
    i32 65, label %sw.bb183
    i32 112, label %if.end237
    i32 99, label %sw.bb193
    i32 67, label %sw.bb193
    i32 115, label %sw.bb193
    i32 83, label %sw.bb193
  ]

sw.bb165:                                         ; preds = %if.end163, %if.end163, %if.end163, %if.end163, %if.end163, %if.end163, %if.end163
  %cmp167 = icmp eq i32 %fd.sroa.26.0, 2147483647
  br i1 %cmp167, label %if.end237, label %if.else170

if.else170:                                       ; preds = %sw.bb165
  %cmp172 = icmp eq i32 %fd.sroa.0.3205, 2
  %spec.select157 = select i1 %cmp172, i32 1, i32 %fd.sroa.0.3205
  br label %sw.epilog223

sw.bb177:                                         ; preds = %if.end163, %if.end163
  switch i32 %fd.sroa.26.0, label %sw.epilog223 [
    i32 0, label %if.end237
    i32 2147483647, label %if.end237.fold.split
  ]

sw.bb183:                                         ; preds = %if.end163, %if.end163, %if.end163, %if.end163, %if.end163, %if.end163
  %cmp185 = icmp eq i32 %fd.sroa.26.0, 2147483647
  br i1 %cmp185, label %if.end237.fold.split, label %sw.epilog223

sw.bb193:                                         ; preds = %if.end163, %if.end163, %if.end163, %if.end163
  %cmp195 = icmp eq i32 %fd.sroa.0.3205, 2
  %spec.select158 = select i1 %cmp195, i32 %alignmentNonZeroFill.0, i32 %fd.sroa.0.3205
  switch i32 %fd.sroa.39.0136, label %sw.epilog223 [
    i32 2, label %if.then201
    i32 4, label %if.then206
    i32 0, label %if.then211
  ]

if.then201:                                       ; preds = %sw.bb193
  br label %sw.epilog223

if.then206:                                       ; preds = %sw.bb193
  br label %sw.epilog223

if.then211:                                       ; preds = %sw.bb193
  %26 = and i32 %c.6, -17
  %or.cond = icmp eq i32 %26, 99
  %spec.select159 = select i1 %or.cond, i32 11, i32 1
  br label %sw.epilog223

sw.epilog223:                                     ; preds = %if.then211, %if.else170, %sw.bb177, %sw.bb193, %if.then201, %if.then206, %sw.bb183, %if.end163
  %fd.sroa.39.1 = phi i32 [ %fd.sroa.39.0136, %if.end163 ], [ %fd.sroa.39.0136, %sw.bb193 ], [ 11, %if.then206 ], [ 1, %if.then201 ], [ %fd.sroa.39.0136, %sw.bb183 ], [ %fd.sroa.39.0136, %if.else170 ], [ %fd.sroa.39.0136, %sw.bb177 ], [ %spec.select159, %if.then211 ]
  %fd.sroa.0.4 = phi i32 [ %fd.sroa.0.3205, %if.end163 ], [ %spec.select158, %sw.bb193 ], [ %spec.select158, %if.then206 ], [ %spec.select158, %if.then201 ], [ %fd.sroa.0.3205, %sw.bb183 ], [ %spec.select157, %if.else170 ], [ %fd.sroa.0.3205, %sw.bb177 ], [ %spec.select158, %if.then211 ]
  %27 = add i32 %fd.sroa.26.0, -4097
  %or.cond1 = icmp ult i32 %27, 2147479550
  %28 = and i32 %c.6, -33
  %29 = icmp ne i32 %28, 83
  %or.cond3 = and i1 %or.cond1, %29
  %spec.select160 = select i1 %or.cond3, i32 0, i32 %c.6
  br label %if.end237

if.end237.fold.split:                             ; preds = %sw.bb177, %sw.bb183
  br label %if.end237

if.end237:                                        ; preds = %sw.epilog223, %sw.bb177, %if.end237.fold.split, %if.end163, %sw.bb165
  %fd.sroa.0.4149 = phi i32 [ %fd.sroa.0.3205, %sw.bb165 ], [ %fd.sroa.0.3205, %sw.bb177 ], [ %fd.sroa.0.3205, %if.end163 ], [ %fd.sroa.0.3205, %if.end237.fold.split ], [ %fd.sroa.0.4, %sw.epilog223 ]
  %fd.sroa.26.2148 = phi i32 [ 1, %sw.bb165 ], [ 1, %sw.bb177 ], [ 2, %if.end163 ], [ 6, %if.end237.fold.split ], [ %fd.sroa.26.0, %sw.epilog223 ]
  %fd.sroa.39.1147 = phi i32 [ %fd.sroa.39.0136, %sw.bb165 ], [ %fd.sroa.39.0136, %sw.bb177 ], [ 15, %if.end163 ], [ %fd.sroa.39.0136, %if.end237.fold.split ], [ %fd.sroa.39.1, %sw.epilog223 ]
  %fd.sroa.60.1 = phi i32 [ %c.6, %sw.bb165 ], [ %c.6, %sw.bb177 ], [ 120, %if.end163 ], [ %c.6, %if.end237.fold.split ], [ %spec.select160, %sw.epilog223 ]
  store i32 %fd.sroa.0.4149, ptr %pFormatData, align 4
  %fd.sroa.13.0.pFormatData.sroa_idx63 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 4
  store i32 %fd.sroa.13.0, ptr %fd.sroa.13.0.pFormatData.sroa_idx63, align 4
  %fd.sroa.17.0.pFormatData.sroa_idx69 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 8
  store i8 %fd.sroa.17.0, ptr %fd.sroa.17.0.pFormatData.sroa_idx69, align 4
  %fd.sroa.1974.0.pFormatData.sroa_idx79 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 12
  store i32 %fd.sroa.1974.1204, ptr %fd.sroa.1974.0.pFormatData.sroa_idx79, align 4
  %fd.sroa.26.0.pFormatData.sroa_idx87 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 16
  store i32 %fd.sroa.26.2148, ptr %fd.sroa.26.0.pFormatData.sroa_idx87, align 4
  %fd.sroa.39.0.pFormatData.sroa_idx97 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 20
  store i32 %fd.sroa.39.1147, ptr %fd.sroa.39.0.pFormatData.sroa_idx97, align 4
  %fd.sroa.60.0.pFormatData.sroa_idx103 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 24
  store i32 %fd.sroa.60.1, ptr %fd.sroa.60.0.pFormatData.sroa_idx103, align 4
  store i32 46, ptr %mDecimalPoint, align 4
  %fd.sroa.67.0.pFormatData.sroa_idx115 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 32
  store i8 %fd.sroa.67.0, ptr %fd.sroa.67.0.pFormatData.sroa_idx115, align 4
  %fd.sroa.69120.0.pFormatData.sroa_idx125 = getelementptr inbounds nuw i8, ptr %pFormatData, i64 36
  store i32 44, ptr %fd.sroa.69120.0.pFormatData.sroa_idx125, align 4
  %add.ptr238 = getelementptr inbounds nuw i8, ptr %pFormatCurrent.6, i64 4
  br label %return

return:                                           ; preds = %if.end237, %if.else152, %if.then41, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr42, %if.then41 ], [ %add.ptr238, %if.end237 ], [ %arrayidx109, %if.else152 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIDiEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %dValue, ptr noalias noundef %pBufferEnd) local_unnamed_addr #6 comdat {
entry:
  %nDecimalPoint = alloca i32, align 4
  %nSign = alloca i32, align 4
  %pBufferCvt = alloca [350 x i32], align 16
  %0 = tail call double @llvm.fabs.f64(double %dValue)
  %and.i = bitcast double %0 to i64
  %cmp.i = icmp samesign ugt i64 %and.i, 9218868437227405312
  br i1 %cmp.i, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 -4
  store i32 0, ptr %incdec.ptr, align 4
  %mnType = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %1 = load i32, ptr %mnType, align 4
  %cmp = icmp sgt i32 %1, 96
  %incdec.ptr2 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -12
  %incdec.ptr4 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -16
  %.200 = select i1 %cmp, i32 110, i32 78
  %.201 = select i1 %cmp, i32 97, i32 65
  store i32 %.200, ptr %incdec.ptr2, align 4
  store i32 %.201, ptr %incdec.ptr3, align 4
  store i32 %.200, ptr %incdec.ptr4, align 4
  %2 = bitcast double %dValue to i64
  %cmp.i125 = icmp slt i64 %2, 0
  br i1 %cmp.i125, label %return.sink.split, label %return

if.else12:                                        ; preds = %entry
  %cmp.i126 = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %cmp.i126, label %if.then14, label %if.end32

if.then14:                                        ; preds = %if.else12
  %incdec.ptr15 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -4
  store i32 0, ptr %incdec.ptr15, align 4
  %mnType16 = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %3 = load i32, ptr %mnType16, align 4
  %cmp17 = icmp sgt i32 %3, 96
  %incdec.ptr19 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -12
  %incdec.ptr21 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -16
  %.202 = select i1 %cmp17, i32 102, i32 70
  %.203 = select i1 %cmp17, i32 110, i32 78
  %.204 = select i1 %cmp17, i32 105, i32 73
  store i32 %.202, ptr %incdec.ptr19, align 4
  store i32 %.203, ptr %incdec.ptr20, align 4
  store i32 %.204, ptr %incdec.ptr21, align 4
  %4 = bitcast double %dValue to i64
  %cmp.i127 = icmp slt i64 %4, 0
  br i1 %cmp.i127, label %return.sink.split, label %return

if.end32:                                         ; preds = %if.else12
  %mnType33 = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %5 = load i32, ptr %mnType33, align 4
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %6 = load i32, ptr %mnPrecision, align 4
  %incdec.ptr34.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 -4
  store i32 0, ptr %incdec.ptr34.ptr, align 4
  %cmp35 = icmp slt i32 %6, 4105
  br i1 %cmp35, label %if.then36, label %return

if.then36:                                        ; preds = %if.end32
  store i32 0, ptr %pBufferCvt, align 16
  switch i32 %5, label %sw.bb [
    i32 70, label %FType
    i32 102, label %FType
    i32 101, label %sw.bb52
    i32 69, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.then36
  %call37 = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDi(double noundef %dValue, i32 noundef %6, ptr noundef nonnull %nDecimalPoint, ptr noundef nonnull %nSign, ptr noundef nonnull %pBufferCvt)
  %7 = load i32, ptr %nDecimalPoint, align 4
  %mbAlternativeForm = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %8 = load i8, ptr %mbAlternativeForm, align 4
  %spec.select = xor i8 %8, 1
  %cmp40 = icmp slt i32 %7, -3
  %cmp41.not.not = icmp sgt i32 %7, %6
  %or.cond114 = or i1 %cmp40, %cmp41.not.not
  br i1 %or.cond114, label %if.end47, label %if.then42

if.then42:                                        ; preds = %sw.bb
  %sub45 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %spec.select115 = sub nsw i32 %6, %sub45
  br label %FType

if.end47:                                         ; preds = %sw.bb
  %cmp48 = icmp eq i32 %5, 103
  %. = select i1 %cmp48, i32 101, i32 69
  br label %EContinuation

sw.bb52:                                          ; preds = %if.then36, %if.then36
  %add53 = add nsw i32 %6, 1
  %call55 = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDi(double noundef %dValue, i32 noundef %add53, ptr noundef nonnull %nDecimalPoint, ptr noundef nonnull %nSign, ptr noundef nonnull %pBufferCvt)
  %9 = load i32, ptr %nDecimalPoint, align 4
  %cmp57 = fcmp oeq double %dValue, 0.000000e+00
  br i1 %cmp57, label %EContinuation.thread, label %EContinuation

EContinuation.thread:                             ; preds = %sw.bb52
  %call61162 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef nonnull %pBufferCvt)
  %conv163 = trunc i64 %call61162 to i32
  br label %if.then66

EContinuation:                                    ; preds = %if.end47, %sw.bb52
  %nType.0 = phi i32 [ %5, %sw.bb52 ], [ %., %if.end47 ]
  %bStripTrailingZeroes.2 = phi i8 [ 0, %sw.bb52 ], [ %spec.select, %if.end47 ]
  %bStripPointlessDecimal.1.not = phi i1 [ true, %sw.bb52 ], [ false, %if.end47 ]
  %nExponent.0.in = phi i32 [ %9, %sw.bb52 ], [ %7, %if.end47 ]
  %nExponent.0 = add nsw i32 %nExponent.0.in, -1
  %call61 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef nonnull %pBufferCvt)
  %conv = trunc i64 %call61 to i32
  %cmp62.not145 = icmp eq i32 %nExponent.0, 0
  br i1 %cmp62.not145, label %if.then66, label %while.body.preheader

while.body.preheader:                             ; preds = %EContinuation
  %10 = call i32 @llvm.abs.i32(i32 %nExponent.0, i1 true)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %nExponentAbs.0147 = phi i32 [ %div, %while.body ], [ %10, %while.body.preheader ]
  %pCurrent.0.idx146 = phi i64 [ %pCurrent.0.add, %while.body ], [ -4, %while.body.preheader ]
  %rem = urem i32 %nExponentAbs.0147, 10
  %add63 = or disjoint i32 %rem, 48
  %pCurrent.0.add = add nsw i64 %pCurrent.0.idx146, -4
  %incdec.ptr64.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 %pCurrent.0.add
  store i32 %add63, ptr %incdec.ptr64.ptr, align 4
  %div = udiv i32 %nExponentAbs.0147, 10
  %cmp62.not = icmp samesign ult i32 %nExponentAbs.0147, 10
  br i1 %cmp62.not, label %while.end, label %while.body, !llvm.loop !147

while.end:                                        ; preds = %while.body
  %cmp65.not = icmp samesign ult i64 %pCurrent.0.add, -8
  br i1 %cmp65.not, label %if.end68, label %if.then66

if.then66:                                        ; preds = %EContinuation.thread, %EContinuation, %while.end
  %pCurrent.0.idx.lcssa191 = phi i64 [ %pCurrent.0.add, %while.end ], [ -4, %EContinuation ], [ -4, %EContinuation.thread ]
  %nType.0165189 = phi i32 [ %nType.0, %while.end ], [ %nType.0, %EContinuation ], [ %5, %EContinuation.thread ]
  %bStripTrailingZeroes.2166187 = phi i8 [ %bStripTrailingZeroes.2, %while.end ], [ %bStripTrailingZeroes.2, %EContinuation ], [ 0, %EContinuation.thread ]
  %bStripPointlessDecimal.1.not167185 = phi i1 [ %bStripPointlessDecimal.1.not, %while.end ], [ %bStripPointlessDecimal.1.not, %EContinuation ], [ true, %EContinuation.thread ]
  %nExponent.0168183 = phi i32 [ %nExponent.0, %while.end ], [ 0, %EContinuation ], [ 0, %EContinuation.thread ]
  %call61169181 = phi i64 [ %call61, %while.end ], [ %call61, %EContinuation ], [ %call61162, %EContinuation.thread ]
  %conv170179 = phi i32 [ %conv, %while.end ], [ %conv, %EContinuation ], [ %conv163, %EContinuation.thread ]
  %pCurrent.0.ptr.add = add nsw i64 %pCurrent.0.idx.lcssa191, -4
  %incdec.ptr67.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 %pCurrent.0.ptr.add
  store i32 48, ptr %incdec.ptr67.ptr, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %while.end
  %nType.0165190 = phi i32 [ %nType.0165189, %if.then66 ], [ %nType.0, %while.end ]
  %bStripTrailingZeroes.2166188 = phi i8 [ %bStripTrailingZeroes.2166187, %if.then66 ], [ %bStripTrailingZeroes.2, %while.end ]
  %bStripPointlessDecimal.1.not167186 = phi i1 [ %bStripPointlessDecimal.1.not167185, %if.then66 ], [ %bStripPointlessDecimal.1.not, %while.end ]
  %nExponent.0168184 = phi i32 [ %nExponent.0168183, %if.then66 ], [ %nExponent.0, %while.end ]
  %call61169182 = phi i64 [ %call61169181, %if.then66 ], [ %call61, %while.end ]
  %conv170180 = phi i32 [ %conv170179, %if.then66 ], [ %conv, %while.end ]
  %pCurrent.1.idx = phi i64 [ %pCurrent.0.ptr.add, %if.then66 ], [ %pCurrent.0.add, %while.end ]
  %pCurrent.1.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 %pCurrent.1.idx
  %cmp70.not = icmp slt i64 %pCurrent.1.idx, -8
  br i1 %cmp70.not, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.end68
  %incdec.ptr72 = getelementptr inbounds i8, ptr %pCurrent.1.ptr, i64 -4
  store i32 48, ptr %incdec.ptr72, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end68
  %pCurrent.2 = phi ptr [ %incdec.ptr72, %if.then71 ], [ %pCurrent.1.ptr, %if.end68 ]
  %cmp74 = icmp sgt i32 %nExponent.0168184, -1
  %spec.select198 = select i1 %cmp74, i32 43, i32 45
  %11 = getelementptr inbounds i8, ptr %pCurrent.2, i64 -4
  store i32 %spec.select198, ptr %11, align 4
  %incdec.ptr80 = getelementptr inbounds i8, ptr %pCurrent.2, i64 -8
  store i32 %nType.0165190, ptr %incdec.ptr80, align 4
  %sext113 = shl i64 %call61169182, 32
  %12 = ashr exact i64 %sext113, 30
  %cmp85149 = icmp sgt i64 %12, 4
  br i1 %cmp85149, label %for.body, label %for.end

for.body:                                         ; preds = %if.end73, %if.end95
  %13 = phi i32 [ %15, %if.end95 ], [ %nType.0165190, %if.end73 ]
  %pTemp.0.idx152 = phi i64 [ %pTemp.0.add, %if.end95 ], [ %12, %if.end73 ]
  %pCurrent.4151 = phi ptr [ %pCurrent.5, %if.end95 ], [ %incdec.ptr80, %if.end73 ]
  %bStripTrailingZeroes.3150 = phi i8 [ %spec.select116, %if.end95 ], [ %bStripTrailingZeroes.2166188, %if.end73 ]
  %pTemp.0.add = add nsw i64 %pTemp.0.idx152, -4
  %incdec.ptr86.ptr = getelementptr inbounds i8, ptr %pBufferCvt, i64 %pTemp.0.add
  %14 = load i32, ptr %incdec.ptr86.ptr, align 4
  %cmp87.not = icmp eq i32 %14, 48
  %spec.select116 = select i1 %cmp87.not, i8 %bStripTrailingZeroes.3150, i8 0
  br i1 %cmp87.not, label %lor.lhs.false91, label %if.then93

lor.lhs.false91:                                  ; preds = %for.body
  %tobool92 = trunc i8 %bStripTrailingZeroes.3150 to i1
  br i1 %tobool92, label %if.end95, label %if.then93

if.then93:                                        ; preds = %lor.lhs.false91, %for.body
  %incdec.ptr94 = getelementptr inbounds i8, ptr %pCurrent.4151, i64 -4
  store i32 %14, ptr %incdec.ptr94, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %lor.lhs.false91
  %15 = phi i32 [ %14, %if.then93 ], [ %13, %lor.lhs.false91 ]
  %pCurrent.5 = phi ptr [ %incdec.ptr94, %if.then93 ], [ %pCurrent.4151, %lor.lhs.false91 ]
  %cmp85 = icmp samesign ugt i64 %pTemp.0.idx152, 8
  br i1 %cmp85, label %for.body, label %for.end, !llvm.loop !148

for.end:                                          ; preds = %if.end95, %if.end73
  %16 = phi i32 [ %nType.0165190, %if.end73 ], [ %15, %if.end95 ]
  %pCurrent.4.lcssa = phi ptr [ %incdec.ptr80, %if.end73 ], [ %pCurrent.5, %if.end95 ]
  %cmp96.not = icmp ne i32 %16, %nType.0165190
  %brmerge = or i1 %bStripPointlessDecimal.1.not167186, %cmp96.not
  br i1 %brmerge, label %if.then99, label %if.end107

if.then99:                                        ; preds = %for.end
  %cmp100 = icmp sgt i32 %conv170180, 1
  br i1 %cmp100, label %if.then104, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.then99
  %mbAlternativeForm102 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %17 = load i8, ptr %mbAlternativeForm102, align 4
  %tobool103 = trunc i8 %17 to i1
  br i1 %tobool103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %lor.lhs.false101, %if.then99
  %mDecimalPoint = getelementptr inbounds nuw i8, ptr %fd, i64 28
  %18 = load i32, ptr %mDecimalPoint, align 4
  %incdec.ptr105 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 -4
  store i32 %18, ptr %incdec.ptr105, align 4
  br label %if.end107

if.end107:                                        ; preds = %for.end, %lor.lhs.false101, %if.then104
  %pCurrent.6 = phi ptr [ %incdec.ptr105, %if.then104 ], [ %pCurrent.4.lcssa, %lor.lhs.false101 ], [ %pCurrent.4.lcssa, %for.end ]
  %19 = load i32, ptr %pBufferCvt, align 16
  br label %sw.epilog.sink.split

FType:                                            ; preds = %if.then42, %if.then36, %if.then36
  %nPrecision.0 = phi i32 [ %6, %if.then36 ], [ %6, %if.then36 ], [ %spec.select115, %if.then42 ]
  %bStripTrailingZeroes.1 = phi i8 [ 0, %if.then36 ], [ 0, %if.then36 ], [ %spec.select, %if.then42 ]
  %bStripPointlessDecimal.0 = phi i1 [ false, %if.then36 ], [ false, %if.then36 ], [ true, %if.then42 ]
  %call112 = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_PDi(double noundef %dValue, i32 noundef %nPrecision.0, ptr noundef nonnull %nDecimalPoint, ptr noundef nonnull %nSign, ptr noundef nonnull %pBufferCvt)
  %call114 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef nonnull %pBufferCvt)
  %conv115 = trunc i64 %call114 to i32
  %mbAlternativeForm116 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %20 = load i8, ptr %mbAlternativeForm116, align 4
  %tobool117 = trunc i8 %20 to i1
  %tobool117.not = xor i1 %tobool117, true
  %21 = load i32, ptr %nDecimalPoint, align 4
  %cmp118.not = icmp slt i32 %21, %conv115
  %or.cond117 = select i1 %tobool117.not, i1 true, i1 %cmp118.not
  %brmerge118 = or i1 %bStripPointlessDecimal.0, %or.cond117
  br i1 %brmerge118, label %if.end124, label %if.then121

if.then121:                                       ; preds = %FType
  %mDecimalPoint122 = getelementptr inbounds nuw i8, ptr %fd, i64 28
  %22 = load i32, ptr %mDecimalPoint122, align 4
  %incdec.ptr123 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -8
  store i32 %22, ptr %incdec.ptr123, align 4
  br label %if.end124

if.end124:                                        ; preds = %FType, %if.then121
  %pCurrent.8 = phi ptr [ %incdec.ptr123, %if.then121 ], [ %incdec.ptr34.ptr, %FType ]
  %idx.ext126 = sext i32 %21 to i64
  %add.ptr127 = getelementptr inbounds i32, ptr %pBufferCvt, i64 %idx.ext126
  %add.ptr128 = getelementptr inbounds i8, ptr %add.ptr127, i64 -4
  %sext = shl i64 %call114, 32
  %23 = ashr exact i64 %sext, 30
  %add.ptr131 = getelementptr inbounds i8, ptr %pBufferCvt, i64 %23
  %add.ptr132 = getelementptr inbounds i8, ptr %add.ptr131, i64 -4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr132 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr128 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %conv133 = sext i32 %nPrecision.0 to i64
  %cmp134 = icmp sgt i64 %sub.ptr.div, %conv133
  %add.ptr137 = getelementptr inbounds i32, ptr %add.ptr128, i64 %conv133
  %spec.select119 = select i1 %cmp134, ptr %add.ptr137, ptr %add.ptr132
  %cmp140136 = icmp ugt ptr %spec.select119, %add.ptr128
  br i1 %cmp140136, label %while.body141, label %while.end163

while.body141:                                    ; preds = %if.end124, %if.end161
  %pCurrentSource.1139 = phi ptr [ %incdec.ptr162, %if.end161 ], [ %spec.select119, %if.end124 ]
  %pCurrent.9138 = phi ptr [ %pCurrent.10, %if.end161 ], [ %pCurrent.8, %if.end124 ]
  %bStripTrailingZeroes.5137 = phi i8 [ %spec.select121135, %if.end161 ], [ %bStripTrailingZeroes.1, %if.end124 ]
  %cmp144.not = icmp ult ptr %pCurrentSource.1139, %pBufferCvt
  %cmp149.not = icmp ugt ptr %pCurrentSource.1139, %add.ptr131
  %or.cond120 = or i1 %cmp144.not, %cmp149.not
  br i1 %or.cond120, label %lor.lhs.false157, label %if.end152

if.end152:                                        ; preds = %while.body141
  %24 = load i32, ptr %pCurrentSource.1139, align 4
  %cmp153.not = icmp eq i32 %24, 48
  br i1 %cmp153.not, label %lor.lhs.false157, label %if.then159

lor.lhs.false157:                                 ; preds = %while.body141, %if.end152
  %tobool158 = trunc i8 %bStripTrailingZeroes.5137 to i1
  br i1 %tobool158, label %if.end161, label %if.then159

if.then159:                                       ; preds = %lor.lhs.false157, %if.end152
  %spec.select121134 = phi i8 [ %bStripTrailingZeroes.5137, %lor.lhs.false157 ], [ 0, %if.end152 ]
  %c142.0131 = phi i32 [ 48, %lor.lhs.false157 ], [ %24, %if.end152 ]
  %incdec.ptr160 = getelementptr inbounds i8, ptr %pCurrent.9138, i64 -4
  store i32 %c142.0131, ptr %incdec.ptr160, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %lor.lhs.false157
  %spec.select121135 = phi i8 [ %spec.select121134, %if.then159 ], [ %bStripTrailingZeroes.5137, %lor.lhs.false157 ]
  %pCurrent.10 = phi ptr [ %incdec.ptr160, %if.then159 ], [ %pCurrent.9138, %lor.lhs.false157 ]
  %incdec.ptr162 = getelementptr inbounds i8, ptr %pCurrentSource.1139, i64 -4
  %cmp140 = icmp ugt ptr %pCurrentSource.1139, %add.ptr127
  br i1 %cmp140, label %while.body141, label %while.end163.loopexit, !llvm.loop !149

while.end163.loopexit:                            ; preds = %if.end161
  %.pre = load i32, ptr %nDecimalPoint, align 4
  br label %while.end163

while.end163:                                     ; preds = %while.end163.loopexit, %if.end124
  %25 = phi i32 [ %21, %if.end124 ], [ %.pre, %while.end163.loopexit ]
  %pCurrent.9.lcssa = phi ptr [ %pCurrent.8, %if.end124 ], [ %pCurrent.10, %while.end163.loopexit ]
  %26 = load i32, ptr %pCurrent.9.lcssa, align 4
  %tobool164.not = icmp ne i32 %26, 0
  %bStripPointlessDecimal.0.not = xor i1 %bStripPointlessDecimal.0, true
  %brmerge122 = or i1 %tobool164.not, %bStripPointlessDecimal.0.not
  %cmp168 = icmp slt i32 %25, %conv115
  %or.cond123 = select i1 %brmerge122, i1 %cmp168, i1 false
  br i1 %or.cond123, label %if.then169, label %if.end173

if.then169:                                       ; preds = %while.end163
  %mDecimalPoint170 = getelementptr inbounds nuw i8, ptr %fd, i64 28
  %27 = load i32, ptr %mDecimalPoint170, align 4
  %incdec.ptr171 = getelementptr inbounds i8, ptr %pCurrent.9.lcssa, i64 -4
  store i32 %27, ptr %incdec.ptr171, align 4
  %.pr = load i32, ptr %nDecimalPoint, align 4
  br label %if.end173

if.end173:                                        ; preds = %while.end163, %if.then169
  %28 = phi i32 [ %25, %while.end163 ], [ %.pr, %if.then169 ]
  %pCurrent.11 = phi ptr [ %pCurrent.9.lcssa, %while.end163 ], [ %incdec.ptr171, %if.then169 ]
  %cmp174 = icmp sgt i32 %28, 0
  br i1 %cmp174, label %while.body182.lr.ph, label %sw.epilog.sink.split

while.body182.lr.ph:                              ; preds = %if.end173
  %idx.ext177 = zext nneg i32 %28 to i64
  %add.ptr178 = getelementptr inbounds nuw i32, ptr %pBufferCvt, i64 %idx.ext177
  %mbDisplayThousands = getelementptr inbounds nuw i8, ptr %fd, i64 32
  %mThousandsSeparator = getelementptr inbounds nuw i8, ptr %fd, i64 36
  br label %while.body182

while.body182:                                    ; preds = %while.body182.lr.ph, %if.end194
  %nDigitCount.0143 = phi i32 [ 0, %while.body182.lr.ph ], [ %inc, %if.end194 ]
  %pCurrentSource.2142 = phi ptr [ %add.ptr178, %while.body182.lr.ph ], [ %incdec.ptr183, %if.end194 ]
  %pCurrent.12141 = phi ptr [ %pCurrent.11, %while.body182.lr.ph ], [ %pCurrent.13, %if.end194 ]
  %incdec.ptr183 = getelementptr inbounds i8, ptr %pCurrentSource.2142, i64 -4
  %29 = load i32, ptr %incdec.ptr183, align 4
  %incdec.ptr184 = getelementptr inbounds i8, ptr %pCurrent.12141, i64 -4
  store i32 %29, ptr %incdec.ptr184, align 4
  %inc = add nuw nsw i32 %nDigitCount.0143, 1
  %30 = load i8, ptr %mbDisplayThousands, align 4
  %tobool185 = trunc i8 %30 to i1
  %cmp188 = icmp ugt ptr %incdec.ptr183, %pBufferCvt
  %or.cond = and i1 %cmp188, %tobool185
  %rem190 = urem i32 %inc, 3
  %cmp191 = icmp eq i32 %rem190, 0
  %or.cond124 = select i1 %or.cond, i1 %cmp191, i1 false
  br i1 %or.cond124, label %if.then192, label %if.end194

if.then192:                                       ; preds = %while.body182
  %31 = load i32, ptr %mThousandsSeparator, align 4
  %incdec.ptr193 = getelementptr inbounds i8, ptr %pCurrent.12141, i64 -8
  store i32 %31, ptr %incdec.ptr193, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %while.body182
  %pCurrent.13 = phi ptr [ %incdec.ptr193, %if.then192 ], [ %incdec.ptr184, %while.body182 ]
  br i1 %cmp188, label %while.body182, label %sw.epilog, !llvm.loop !150

sw.epilog.sink.split:                             ; preds = %if.end173, %if.end107
  %pCurrent.11.sink = phi ptr [ %pCurrent.6, %if.end107 ], [ %pCurrent.11, %if.end173 ]
  %.sink = phi i32 [ %19, %if.end107 ], [ 48, %if.end173 ]
  %incdec.ptr197 = getelementptr inbounds i8, ptr %pCurrent.11.sink, i64 -4
  store i32 %.sink, ptr %incdec.ptr197, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end194, %sw.epilog.sink.split
  %pCurrent.7 = phi ptr [ %incdec.ptr197, %sw.epilog.sink.split ], [ %pCurrent.13, %if.end194 ]
  %32 = load i32, ptr %nSign, align 4
  %tobool199.not = icmp eq i32 %32, 0
  br i1 %tobool199.not, label %if.else202, label %if.end213.sink.split

if.else202:                                       ; preds = %sw.epilog
  %mSign = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %33 = load i32, ptr %mSign, align 4
  switch i32 %33, label %if.end213 [
    i32 2, label %if.end213.sink.split
    i32 3, label %if.then209
  ]

if.then209:                                       ; preds = %if.else202
  br label %if.end213.sink.split

if.end213.sink.split:                             ; preds = %if.else202, %sw.epilog, %if.then209
  %.sink199 = phi i32 [ 32, %if.then209 ], [ 45, %sw.epilog ], [ 43, %if.else202 ]
  %incdec.ptr205 = getelementptr inbounds i8, ptr %pCurrent.7, i64 -4
  store i32 %.sink199, ptr %incdec.ptr205, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.end213.sink.split, %if.else202
  %pCurrent.14 = phi ptr [ %pCurrent.7, %if.else202 ], [ %incdec.ptr205, %if.end213.sink.split ]
  %34 = load i32, ptr %fd, align 4
  %cmp214 = icmp eq i32 %34, 1
  br i1 %cmp214, label %if.then215, label %return

if.then215:                                       ; preds = %if.end213
  %sub.ptr.lhs.cast216 = ptrtoint ptr %incdec.ptr34.ptr to i64
  %sub.ptr.rhs.cast217 = ptrtoint ptr %pCurrent.14 to i64
  %sub.ptr.sub218 = sub i64 %sub.ptr.lhs.cast216, %sub.ptr.rhs.cast217
  %sub.ptr.div219 = lshr exact i64 %sub.ptr.sub218, 2
  %conv220 = trunc i64 %sub.ptr.div219 to i32
  %mnWidth = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %35 = load i32, ptr %mnWidth, align 4
  %cmp222154 = icmp sgt i32 %35, %conv220
  br i1 %cmp222154, label %while.body223, label %return

while.body223:                                    ; preds = %if.then215, %while.body223
  %nWidth.0156 = phi i32 [ %inc225, %while.body223 ], [ %conv220, %if.then215 ]
  %pCurrent.16155 = phi ptr [ %incdec.ptr224, %while.body223 ], [ %pCurrent.14, %if.then215 ]
  %incdec.ptr224 = getelementptr inbounds i8, ptr %pCurrent.16155, i64 -4
  store i32 32, ptr %incdec.ptr224, align 4
  %inc225 = add nsw i32 %nWidth.0156, 1
  %36 = load i32, ptr %mnWidth, align 4
  %cmp222 = icmp slt i32 %inc225, %36
  br i1 %cmp222, label %while.body223, label %return, !llvm.loop !151

return.sink.split:                                ; preds = %if.then14, %if.then
  %incdec.ptr29 = getelementptr inbounds i8, ptr %pBufferEnd, i64 -20
  store i32 45, ptr %incdec.ptr29, align 4
  br label %return

return:                                           ; preds = %while.body223, %return.sink.split, %if.then215, %if.end32, %if.end213, %if.then14, %if.then
  %retval.0 = phi ptr [ %incdec.ptr4, %if.then ], [ %incdec.ptr21, %if.then14 ], [ null, %if.end32 ], [ %pCurrent.14, %if.end213 ], [ %pCurrent.14, %if.then215 ], [ %incdec.ptr29, %return.sink.split ], [ %incdec.ptr224, %while.body223 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef readonly captures(none) %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(40) %fd, ptr noundef %pBufferData, i32 noundef %nWriteCount) unnamed_addr #6 {
entry:
  %nSpace.i = alloca i32, align 4
  %nFill.i = alloca i32, align 4
  %idx.ext = sext i32 %nWriteCount to i64
  %add.ptr = getelementptr inbounds i32, ptr %pBufferData, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nFill.i)
  %0 = load i32, ptr %fd, align 4, !noalias !152
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %mnWidth.i = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %1 = load i32, ptr %mnWidth.i, align 4, !noalias !152
  %cmp1.not.i = icmp sgt i32 %1, %nWriteCount
  br i1 %cmp1.not.i, label %if.end.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp eq i32 %0, 2
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 48, ptr %nFill.i, align 4, !noalias !152
  %tobool.not.i = icmp eq ptr %pBufferData, null
  br i1 %tobool.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %2 = load i32, ptr %pBufferData, align 4, !noalias !152
  switch i32 %2, label %if.end15.i [
    i32 43, label %if.then10.i
    i32 45, label %if.then10.i
    i32 32, label %if.then10.i
  ]

if.then10.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %call.i = tail call noundef i32 %pWriteFunction(ptr noundef nonnull %pBufferData, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp11.i = icmp eq i32 %call.i, -1
  br i1 %cmp11.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i
  %dec.i = add nsw i32 %nWriteCount, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pBufferData, i64 4
  %.pre.i = load i32, ptr %mnWidth.i, align 4, !noalias !152
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end.i
  store i32 32, ptr %nFill.i, align 4, !noalias !152
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.end13.i, %land.lhs.true.i, %if.then4.i
  %pBufferData.addr.0 = phi ptr [ null, %if.then4.i ], [ %pBufferData, %land.lhs.true.i ], [ %incdec.ptr.i, %if.end13.i ], [ %pBufferData, %if.else.i ]
  %3 = phi i32 [ %1, %if.then4.i ], [ %1, %land.lhs.true.i ], [ %.pre.i, %if.end13.i ], [ %1, %if.else.i ]
  %nWriteCount.addr.0.i = phi i32 [ %nWriteCount, %if.then4.i ], [ %nWriteCount, %land.lhs.true.i ], [ %dec.i, %if.end13.i ], [ %nWriteCount, %if.else.i ]
  %sub.i = sub nsw i32 %3, %nWriteCount.addr.0.i
  %cmp1717.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp1717.i, label %for.body.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.018.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, label %for.body.i, !llvm.loop !155

for.body.i:                                       ; preds = %if.end15.i, %for.cond.i
  %i.018.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end15.i ]
  %call18.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %nFill.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp19.i = icmp eq i32 %call18.i, -1
  br i1 %cmp19.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %for.cond.i

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread: ; preds = %for.body.i, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nFill.i)
  br label %return

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31: ; preds = %lor.lhs.false.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nFill.i)
  br label %if.end

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit: ; preds = %for.cond.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nFill.i)
  %cmp = icmp slt i32 %sub.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit
  %retval.0.i36 = phi i32 [ 0, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31 ], [ %sub.i, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  %pBufferData.addr.135 = phi ptr [ %pBufferData, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread31 ], [ %pBufferData.addr.0, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  %add = add nsw i32 %retval.0.i36, %nWriteCount
  %cmp1.not = icmp eq ptr %pBufferData.addr.135, %add.ptr
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBufferData.addr.135 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %call2 = call noundef i32 %pWriteFunction(ptr noundef %pBufferData.addr.135, i64 noundef %sub.ptr.div, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %fd.val = load i32, ptr %fd, align 4
  %4 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %fd.val15 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nSpace.i)
  %cmp.not.i = icmp eq i32 %fd.val, 0
  %cmp1.not.i16 = icmp sgt i32 %fd.val15, %add
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp1.not.i16, i1 false
  br i1 %or.cond.i, label %if.end.i18, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread41

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread41: ; preds = %if.end5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nSpace.i)
  br label %return

if.end.i18:                                       ; preds = %if.end5
  store i32 32, ptr %nSpace.i, align 4, !noalias !156
  %sub.i19 = sub nsw i32 %fd.val15, %add
  %sub.i19.fr = freeze i32 %sub.i19
  %cmp31.i = icmp sgt i32 %sub.i19.fr, 0
  br i1 %cmp31.i, label %for.body.i20, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit

for.cond.i22:                                     ; preds = %for.body.i20
  %inc.i23 = add nuw nsw i32 %i.02.i, 1
  %exitcond.not.i24 = icmp eq i32 %inc.i23, %sub.i19.fr
  br i1 %exitcond.not.i24, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, label %for.body.i20, !llvm.loop !159

for.body.i20:                                     ; preds = %if.end.i18, %for.cond.i22
  %i.02.i = phi i32 [ %inc.i23, %for.cond.i22 ], [ 0, %if.end.i18 ]
  %call.i21 = call noundef i32 %pWriteFunction(ptr noundef nonnull %nSpace.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp4.i = icmp eq i32 %call.i21, -1
  br i1 %cmp4.i, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, label %for.cond.i22

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread: ; preds = %for.body.i20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nSpace.i)
  br label %5

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit: ; preds = %for.cond.i22, %if.end.i18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nSpace.i)
  %cmp7 = icmp slt i32 %sub.i19.fr, 0
  br i1 %cmp7, label %5, label %return

5:                                                ; preds = %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit
  br label %return

return:                                           ; preds = %5, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread41, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, %land.lhs.true, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit
  %retval.0 = phi i32 [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ], [ -1, %land.lhs.true ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread ], [ -1, %5 ], [ %fd.val15, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit ], [ %add, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread41 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDixyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) local_unnamed_addr #8 comdat {
entry:
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %0 = load i32, ptr %mnPrecision, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 -4
  store i32 0, ptr %incdec.ptr, align 4
  %cmp = icmp sgt i64 %lValue, 0
  %cmp2 = icmp sgt i32 %0, 0
  %or.cond63 = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond63, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %mbAlternativeForm = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %1 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end116

if.then:                                          ; preds = %lor.lhs.false3, %entry
  %mnType = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %2 = load i32, ptr %mnType, align 4
  switch i32 %2, label %sw.default [
    i32 98, label %do.body.preheader
    i32 111, label %sw.bb4
    i32 88, label %sw.bb9
    i32 120, label %sw.bb9
    i32 117, label %do.body.us.preheader
  ]

sw.bb4:                                           ; preds = %if.then
  br label %do.body.preheader

sw.default:                                       ; preds = %if.then
  %mSign = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %3 = load i32, ptr %mSign, align 4
  %cmp6 = icmp slt i64 %lValue, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %lValue, i1 true)
  %4 = icmp ne i32 %3, 0
  br label %do.body.us.preheader

sw.bb9:                                           ; preds = %if.then, %if.then
  br label %do.body.preheader

do.body.preheader:                                ; preds = %sw.bb9, %sw.bb4, %if.then
  %cmp43.ph = phi i1 [ false, %if.then ], [ true, %sw.bb4 ], [ false, %sw.bb9 ]
  %cmp64.ph = phi i1 [ true, %if.then ], [ false, %sw.bb4 ], [ false, %sw.bb9 ]
  %cmp66.ph = phi i1 [ false, %if.then ], [ false, %sw.bb4 ], [ true, %sw.bb9 ]
  %nShift.0.ph = phi i64 [ 1, %if.then ], [ 3, %sw.bb4 ], [ 4, %sw.bb9 ]
  %nAnd.0.ph = phi i64 [ 1, %if.then ], [ 7, %sw.bb4 ], [ 15, %sw.bb9 ]
  %5 = load i32, ptr %mnType, align 4
  %cmp22 = icmp eq i32 %5, 120
  %nDigit.1.ph.v = select i1 %cmp22, i32 87, i32 55
  br label %do.body

do.body.us.preheader:                             ; preds = %if.then, %sw.default
  %ulValue.0 = phi i64 [ %spec.select, %sw.default ], [ %lValue, %if.then ]
  %sign.0 = phi i1 [ %4, %sw.default ], [ false, %if.then ]
  %bNegative.0 = phi i1 [ %cmp6, %sw.default ], [ false, %if.then ]
  %mbDisplayThousands = getelementptr inbounds nuw i8, ptr %fd, i64 32
  %mThousandsSeparator = getelementptr inbounds nuw i8, ptr %fd, i64 36
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %do.cond.us
  %ulValue.1.us = phi i64 [ %div.us, %do.cond.us ], [ %ulValue.0, %do.body.us.preheader ]
  %pCurrent.1.us = phi ptr [ %pCurrent.2.us, %do.cond.us ], [ %incdec.ptr, %do.body.us.preheader ]
  %nDigitCount.0.us = phi i32 [ %nDigitCount.1.us, %do.cond.us ], [ 0, %do.body.us.preheader ]
  %rem.us = urem i64 %ulValue.1.us, 10
  %div.us = udiv i64 %ulValue.1.us, 10
  %nDigit.069.us = trunc nuw nsw i64 %rem.us to i32
  %add83.us = or disjoint i32 %nDigit.069.us, 48
  %incdec.ptr2984.us = getelementptr inbounds i8, ptr %pCurrent.1.us, i64 -4
  store i32 %add83.us, ptr %incdec.ptr2984.us, align 4
  %inc85.us = add nsw i32 %nDigitCount.0.us, 1
  %6 = load i8, ptr %mbDisplayThousands, align 4
  %tobool31.us = trunc i8 %6 to i1
  %cmp33.us = icmp ugt i64 %ulValue.1.us, 9
  %or.cond.us = select i1 %tobool31.us, i1 %cmp33.us, i1 false
  br i1 %or.cond.us, label %land.lhs.true34.us, label %do.cond.us

land.lhs.true34.us:                               ; preds = %do.body.us
  %add35.us = add nsw i32 %nDigitCount.0.us, 2
  %7 = and i32 %add35.us, 3
  %cmp37.us = icmp eq i32 %7, 0
  br i1 %cmp37.us, label %if.then38.us, label %do.cond.us

if.then38.us:                                     ; preds = %land.lhs.true34.us
  %8 = load i32, ptr %mThousandsSeparator, align 4
  %incdec.ptr39.us = getelementptr inbounds i8, ptr %pCurrent.1.us, i64 -8
  store i32 %8, ptr %incdec.ptr39.us, align 4
  br label %do.cond.us

do.cond.us:                                       ; preds = %if.then38.us, %land.lhs.true34.us, %do.body.us
  %9 = phi i32 [ %8, %if.then38.us ], [ %add83.us, %land.lhs.true34.us ], [ %add83.us, %do.body.us ]
  %pCurrent.2.us = phi ptr [ %incdec.ptr39.us, %if.then38.us ], [ %incdec.ptr2984.us, %land.lhs.true34.us ], [ %incdec.ptr2984.us, %do.body.us ]
  %nDigitCount.1.us = phi i32 [ %add35.us, %if.then38.us ], [ %inc85.us, %land.lhs.true34.us ], [ %inc85.us, %do.body.us ]
  %cmp42.not.us = icmp ult i64 %ulValue.1.us, 10
  br i1 %cmp42.not.us, label %do.end, label %do.body.us, !llvm.loop !160

do.body:                                          ; preds = %do.body.preheader, %do.body
  %ulValue.1 = phi i64 [ %shr, %do.body ], [ %lValue, %do.body.preheader ]
  %pCurrent.1 = phi ptr [ %incdec.ptr29, %do.body ], [ %incdec.ptr, %do.body.preheader ]
  %nDigitCount.0 = phi i32 [ %nDigitCount.1, %do.body ], [ 0, %do.body.preheader ]
  %and = and i64 %ulValue.1, %nAnd.0.ph
  %shr = lshr i64 %ulValue.1, %nShift.0.ph
  %nDigit.0 = trunc nuw nsw i64 %and to i32
  %cmp17 = icmp samesign ult i64 %and, 10
  %add = or disjoint i32 %nDigit.0, 48
  %nDigit.1.ph = add nuw nsw i32 %nDigit.1.ph.v, %nDigit.0
  %add.sink = select i1 %cmp17, i32 %add, i32 %nDigit.1.ph
  %incdec.ptr29 = getelementptr inbounds i8, ptr %pCurrent.1, i64 -4
  store i32 %add.sink, ptr %incdec.ptr29, align 4
  %nDigitCount.1 = add nuw nsw i32 %nDigitCount.0, 1
  %cmp42.not = icmp eq i64 %shr, 0
  br i1 %cmp42.not, label %do.end, label %do.body, !llvm.loop !160

do.end:                                           ; preds = %do.body, %do.cond.us
  %bNegative.0118 = phi i1 [ %bNegative.0, %do.cond.us ], [ false, %do.body ]
  %sign.0116 = phi i1 [ %sign.0, %do.cond.us ], [ false, %do.body ]
  %cmp66112 = phi i1 [ false, %do.cond.us ], [ %cmp66.ph, %do.body ]
  %cmp64110 = phi i1 [ false, %do.cond.us ], [ %cmp64.ph, %do.body ]
  %cmp43108 = phi i1 [ false, %do.cond.us ], [ %cmp43.ph, %do.body ]
  %cmp10106 = phi i1 [ true, %do.cond.us ], [ false, %do.body ]
  %10 = phi i32 [ %9, %do.cond.us ], [ %add.sink, %do.body ]
  %.us-phi = phi ptr [ %pCurrent.2.us, %do.cond.us ], [ %incdec.ptr29, %do.body ]
  %.us-phi89 = phi i32 [ %nDigitCount.1.us, %do.cond.us ], [ %nDigitCount.1, %do.body ]
  br i1 %cmp43108, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %do.end
  %mbAlternativeForm45 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %11 = load i8, ptr %mbAlternativeForm45, align 4
  %tobool46 = trunc i8 %11 to i1
  %cmp48.not = icmp ne i32 %10, 48
  %or.cond.not = select i1 %tobool46, i1 %cmp48.not, i1 false
  br i1 %or.cond.not, label %if.then49, label %if.end52

if.then49:                                        ; preds = %land.lhs.true44
  %incdec.ptr50 = getelementptr inbounds i8, ptr %.us-phi, i64 -4
  store i32 48, ptr %incdec.ptr50, align 4
  %inc51 = add nsw i32 %.us-phi89, 1
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %land.lhs.true44, %do.end
  %pCurrent.3 = phi ptr [ %incdec.ptr50, %if.then49 ], [ %.us-phi, %land.lhs.true44 ], [ %.us-phi, %do.end ]
  %nDigitCount.2 = phi i32 [ %inc51, %if.then49 ], [ %.us-phi89, %land.lhs.true44 ], [ %.us-phi89, %do.end ]
  %12 = load i32, ptr %fd, align 4
  %cmp53 = icmp eq i32 %12, 2
  br i1 %cmp53, label %if.then54, label %if.end74

if.then54:                                        ; preds = %if.end52
  %or.cond1 = select i1 %bNegative.0118, i1 true, i1 %sign.0116
  br i1 %or.cond1, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.then54
  %mnWidth = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %13 = load i32, ptr %mnWidth, align 4
  %sub59 = add nsw i32 %13, -1
  br label %if.end74

if.else60:                                        ; preds = %if.then54
  %mbAlternativeForm61 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %14 = load i8, ptr %mbAlternativeForm61, align 4
  %tobool62 = trunc i8 %14 to i1
  %or.cond2 = or i1 %cmp64110, %cmp66112
  %or.cond65 = and i1 %or.cond2, %tobool62
  %mnWidth68 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %15 = load i32, ptr %mnWidth68, align 4
  %sub69 = add nsw i32 %15, -2
  %spec.select123 = select i1 %or.cond65, i32 %sub69, i32 %15
  br label %if.end74

if.end74:                                         ; preds = %if.else60, %if.then58, %if.end52
  %nDigitCountSum.0 = phi i32 [ %sub59, %if.then58 ], [ %0, %if.end52 ], [ %spec.select123, %if.else60 ]
  %cmp7590 = icmp slt i32 %nDigitCount.2, %nDigitCountSum.0
  br i1 %cmp7590, label %while.body, label %while.end

while.body:                                       ; preds = %if.end74, %while.body
  %nDigitCount.392 = phi i32 [ %inc77, %while.body ], [ %nDigitCount.2, %if.end74 ]
  %pCurrent.491 = phi ptr [ %incdec.ptr76, %while.body ], [ %pCurrent.3, %if.end74 ]
  %incdec.ptr76 = getelementptr inbounds i8, ptr %pCurrent.491, i64 -4
  store i32 48, ptr %incdec.ptr76, align 4
  %inc77 = add nsw i32 %nDigitCount.392, 1
  %exitcond.not = icmp eq i32 %inc77, %nDigitCountSum.0
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !161

while.end:                                        ; preds = %while.body, %if.end74
  %pCurrent.4.lcssa = phi ptr [ %pCurrent.3, %if.end74 ], [ %incdec.ptr76, %while.body ]
  br i1 %cmp10106, label %if.then79, label %if.else103

if.then79:                                        ; preds = %while.end
  %16 = load i32, ptr %mnType, align 4
  switch i32 %16, label %if.end116 [
    i32 100, label %if.then85
    i32 105, label %if.then85
  ]

if.then85:                                        ; preds = %if.then79, %if.then79
  br i1 %bNegative.0118, label %if.end116.sink.split, label %if.else89

if.else89:                                        ; preds = %if.then85
  %mSign90 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %17 = load i32, ptr %mSign90, align 4
  switch i32 %17, label %if.end116 [
    i32 2, label %if.end116.sink.split
    i32 3, label %if.then97
  ]

if.then97:                                        ; preds = %if.else89
  br label %if.end116.sink.split

if.else103:                                       ; preds = %while.end
  %mbAlternativeForm104 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %18 = load i8, ptr %mbAlternativeForm104, align 4
  %tobool105 = trunc i8 %18 to i1
  %or.cond3 = or i1 %cmp64110, %cmp66112
  %or.cond66 = and i1 %or.cond3, %tobool105
  br i1 %or.cond66, label %if.then110, label %if.end116

if.then110:                                       ; preds = %if.else103
  %19 = load i32, ptr %mnType, align 4
  %incdec.ptr112 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 -4
  store i32 %19, ptr %incdec.ptr112, align 4
  br label %if.end116.sink.split

if.end116.sink.split:                             ; preds = %if.else89, %if.then85, %if.then110, %if.then97
  %.sink122 = phi i64 [ -4, %if.then97 ], [ -8, %if.then110 ], [ -4, %if.then85 ], [ -4, %if.else89 ]
  %.sink = phi i32 [ 32, %if.then97 ], [ 48, %if.then110 ], [ 45, %if.then85 ], [ 43, %if.else89 ]
  %incdec.ptr88 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 %.sink122
  store i32 %.sink, ptr %incdec.ptr88, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.end116.sink.split, %if.else89, %if.then79, %if.else103, %lor.lhs.false3
  %pCurrent.0 = phi ptr [ %pCurrent.4.lcssa, %if.else103 ], [ %incdec.ptr, %lor.lhs.false3 ], [ %pCurrent.4.lcssa, %if.then79 ], [ %pCurrent.4.lcssa, %if.else89 ], [ %incdec.ptr88, %if.end116.sink.split ]
  ret ptr %pCurrent.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDilmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) local_unnamed_addr #8 comdat {
entry:
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %0 = load i32, ptr %mnPrecision, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %pBufferEnd, i64 -4
  store i32 0, ptr %incdec.ptr, align 4
  %cmp = icmp sgt i64 %lValue, 0
  %cmp2 = icmp sgt i32 %0, 0
  %or.cond63 = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond63, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %mbAlternativeForm = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %1 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end116

if.then:                                          ; preds = %lor.lhs.false3, %entry
  %mnType = getelementptr inbounds nuw i8, ptr %fd, i64 24
  %2 = load i32, ptr %mnType, align 4
  switch i32 %2, label %sw.default [
    i32 98, label %do.body.preheader
    i32 111, label %sw.bb4
    i32 88, label %sw.bb9
    i32 120, label %sw.bb9
    i32 117, label %do.body.us.preheader
  ]

sw.bb4:                                           ; preds = %if.then
  br label %do.body.preheader

sw.default:                                       ; preds = %if.then
  %mSign = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %3 = load i32, ptr %mSign, align 4
  %cmp6 = icmp slt i64 %lValue, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %lValue, i1 true)
  %4 = icmp ne i32 %3, 0
  br label %do.body.us.preheader

sw.bb9:                                           ; preds = %if.then, %if.then
  br label %do.body.preheader

do.body.preheader:                                ; preds = %sw.bb9, %sw.bb4, %if.then
  %cmp43.ph = phi i1 [ false, %if.then ], [ true, %sw.bb4 ], [ false, %sw.bb9 ]
  %cmp64.ph = phi i1 [ true, %if.then ], [ false, %sw.bb4 ], [ false, %sw.bb9 ]
  %cmp66.ph = phi i1 [ false, %if.then ], [ false, %sw.bb4 ], [ true, %sw.bb9 ]
  %nShift.0.ph = phi i64 [ 1, %if.then ], [ 3, %sw.bb4 ], [ 4, %sw.bb9 ]
  %nAnd.0.ph = phi i64 [ 1, %if.then ], [ 7, %sw.bb4 ], [ 15, %sw.bb9 ]
  %5 = load i32, ptr %mnType, align 4
  %cmp22 = icmp eq i32 %5, 120
  %nDigit.1.ph.v = select i1 %cmp22, i32 87, i32 55
  br label %do.body

do.body.us.preheader:                             ; preds = %if.then, %sw.default
  %ulValue.0 = phi i64 [ %spec.select, %sw.default ], [ %lValue, %if.then ]
  %sign.0 = phi i1 [ %4, %sw.default ], [ false, %if.then ]
  %bNegative.0 = phi i1 [ %cmp6, %sw.default ], [ false, %if.then ]
  %mbDisplayThousands = getelementptr inbounds nuw i8, ptr %fd, i64 32
  %mThousandsSeparator = getelementptr inbounds nuw i8, ptr %fd, i64 36
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %do.cond.us
  %ulValue.1.us = phi i64 [ %div.us, %do.cond.us ], [ %ulValue.0, %do.body.us.preheader ]
  %pCurrent.1.us = phi ptr [ %pCurrent.2.us, %do.cond.us ], [ %incdec.ptr, %do.body.us.preheader ]
  %nDigitCount.0.us = phi i32 [ %nDigitCount.1.us, %do.cond.us ], [ 0, %do.body.us.preheader ]
  %rem.us = urem i64 %ulValue.1.us, 10
  %div.us = udiv i64 %ulValue.1.us, 10
  %nDigit.069.us = trunc nuw nsw i64 %rem.us to i32
  %add83.us = or disjoint i32 %nDigit.069.us, 48
  %incdec.ptr2984.us = getelementptr inbounds i8, ptr %pCurrent.1.us, i64 -4
  store i32 %add83.us, ptr %incdec.ptr2984.us, align 4
  %inc85.us = add nsw i32 %nDigitCount.0.us, 1
  %6 = load i8, ptr %mbDisplayThousands, align 4
  %tobool31.us = trunc i8 %6 to i1
  %cmp33.us = icmp ugt i64 %ulValue.1.us, 9
  %or.cond.us = select i1 %tobool31.us, i1 %cmp33.us, i1 false
  br i1 %or.cond.us, label %land.lhs.true34.us, label %do.cond.us

land.lhs.true34.us:                               ; preds = %do.body.us
  %add35.us = add nsw i32 %nDigitCount.0.us, 2
  %7 = and i32 %add35.us, 3
  %cmp37.us = icmp eq i32 %7, 0
  br i1 %cmp37.us, label %if.then38.us, label %do.cond.us

if.then38.us:                                     ; preds = %land.lhs.true34.us
  %8 = load i32, ptr %mThousandsSeparator, align 4
  %incdec.ptr39.us = getelementptr inbounds i8, ptr %pCurrent.1.us, i64 -8
  store i32 %8, ptr %incdec.ptr39.us, align 4
  br label %do.cond.us

do.cond.us:                                       ; preds = %if.then38.us, %land.lhs.true34.us, %do.body.us
  %9 = phi i32 [ %8, %if.then38.us ], [ %add83.us, %land.lhs.true34.us ], [ %add83.us, %do.body.us ]
  %pCurrent.2.us = phi ptr [ %incdec.ptr39.us, %if.then38.us ], [ %incdec.ptr2984.us, %land.lhs.true34.us ], [ %incdec.ptr2984.us, %do.body.us ]
  %nDigitCount.1.us = phi i32 [ %add35.us, %if.then38.us ], [ %inc85.us, %land.lhs.true34.us ], [ %inc85.us, %do.body.us ]
  %cmp42.not.us = icmp ult i64 %ulValue.1.us, 10
  br i1 %cmp42.not.us, label %do.end, label %do.body.us, !llvm.loop !162

do.body:                                          ; preds = %do.body.preheader, %do.body
  %ulValue.1 = phi i64 [ %shr, %do.body ], [ %lValue, %do.body.preheader ]
  %pCurrent.1 = phi ptr [ %incdec.ptr29, %do.body ], [ %incdec.ptr, %do.body.preheader ]
  %nDigitCount.0 = phi i32 [ %nDigitCount.1, %do.body ], [ 0, %do.body.preheader ]
  %and = and i64 %ulValue.1, %nAnd.0.ph
  %shr = lshr i64 %ulValue.1, %nShift.0.ph
  %nDigit.0 = trunc nuw nsw i64 %and to i32
  %cmp17 = icmp samesign ult i64 %and, 10
  %add = or disjoint i32 %nDigit.0, 48
  %nDigit.1.ph = add nuw nsw i32 %nDigit.1.ph.v, %nDigit.0
  %add.sink = select i1 %cmp17, i32 %add, i32 %nDigit.1.ph
  %incdec.ptr29 = getelementptr inbounds i8, ptr %pCurrent.1, i64 -4
  store i32 %add.sink, ptr %incdec.ptr29, align 4
  %nDigitCount.1 = add nuw nsw i32 %nDigitCount.0, 1
  %cmp42.not = icmp eq i64 %shr, 0
  br i1 %cmp42.not, label %do.end, label %do.body, !llvm.loop !162

do.end:                                           ; preds = %do.body, %do.cond.us
  %bNegative.0118 = phi i1 [ %bNegative.0, %do.cond.us ], [ false, %do.body ]
  %sign.0116 = phi i1 [ %sign.0, %do.cond.us ], [ false, %do.body ]
  %cmp66112 = phi i1 [ false, %do.cond.us ], [ %cmp66.ph, %do.body ]
  %cmp64110 = phi i1 [ false, %do.cond.us ], [ %cmp64.ph, %do.body ]
  %cmp43108 = phi i1 [ false, %do.cond.us ], [ %cmp43.ph, %do.body ]
  %cmp10106 = phi i1 [ true, %do.cond.us ], [ false, %do.body ]
  %10 = phi i32 [ %9, %do.cond.us ], [ %add.sink, %do.body ]
  %.us-phi = phi ptr [ %pCurrent.2.us, %do.cond.us ], [ %incdec.ptr29, %do.body ]
  %.us-phi89 = phi i32 [ %nDigitCount.1.us, %do.cond.us ], [ %nDigitCount.1, %do.body ]
  br i1 %cmp43108, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %do.end
  %mbAlternativeForm45 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %11 = load i8, ptr %mbAlternativeForm45, align 4
  %tobool46 = trunc i8 %11 to i1
  %cmp48.not = icmp ne i32 %10, 48
  %or.cond.not = select i1 %tobool46, i1 %cmp48.not, i1 false
  br i1 %or.cond.not, label %if.then49, label %if.end52

if.then49:                                        ; preds = %land.lhs.true44
  %incdec.ptr50 = getelementptr inbounds i8, ptr %.us-phi, i64 -4
  store i32 48, ptr %incdec.ptr50, align 4
  %inc51 = add nsw i32 %.us-phi89, 1
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %land.lhs.true44, %do.end
  %pCurrent.3 = phi ptr [ %incdec.ptr50, %if.then49 ], [ %.us-phi, %land.lhs.true44 ], [ %.us-phi, %do.end ]
  %nDigitCount.2 = phi i32 [ %inc51, %if.then49 ], [ %.us-phi89, %land.lhs.true44 ], [ %.us-phi89, %do.end ]
  %12 = load i32, ptr %fd, align 4
  %cmp53 = icmp eq i32 %12, 2
  br i1 %cmp53, label %if.then54, label %if.end74

if.then54:                                        ; preds = %if.end52
  %or.cond1 = select i1 %bNegative.0118, i1 true, i1 %sign.0116
  br i1 %or.cond1, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.then54
  %mnWidth = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %13 = load i32, ptr %mnWidth, align 4
  %sub59 = add nsw i32 %13, -1
  br label %if.end74

if.else60:                                        ; preds = %if.then54
  %mbAlternativeForm61 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %14 = load i8, ptr %mbAlternativeForm61, align 4
  %tobool62 = trunc i8 %14 to i1
  %or.cond2 = or i1 %cmp64110, %cmp66112
  %or.cond65 = and i1 %or.cond2, %tobool62
  %mnWidth68 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %15 = load i32, ptr %mnWidth68, align 4
  %sub69 = add nsw i32 %15, -2
  %spec.select123 = select i1 %or.cond65, i32 %sub69, i32 %15
  br label %if.end74

if.end74:                                         ; preds = %if.else60, %if.then58, %if.end52
  %nDigitCountSum.0 = phi i32 [ %sub59, %if.then58 ], [ %0, %if.end52 ], [ %spec.select123, %if.else60 ]
  %cmp7590 = icmp slt i32 %nDigitCount.2, %nDigitCountSum.0
  br i1 %cmp7590, label %while.body, label %while.end

while.body:                                       ; preds = %if.end74, %while.body
  %nDigitCount.392 = phi i32 [ %inc77, %while.body ], [ %nDigitCount.2, %if.end74 ]
  %pCurrent.491 = phi ptr [ %incdec.ptr76, %while.body ], [ %pCurrent.3, %if.end74 ]
  %incdec.ptr76 = getelementptr inbounds i8, ptr %pCurrent.491, i64 -4
  store i32 48, ptr %incdec.ptr76, align 4
  %inc77 = add nsw i32 %nDigitCount.392, 1
  %exitcond.not = icmp eq i32 %inc77, %nDigitCountSum.0
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !163

while.end:                                        ; preds = %while.body, %if.end74
  %pCurrent.4.lcssa = phi ptr [ %pCurrent.3, %if.end74 ], [ %incdec.ptr76, %while.body ]
  br i1 %cmp10106, label %if.then79, label %if.else103

if.then79:                                        ; preds = %while.end
  %16 = load i32, ptr %mnType, align 4
  switch i32 %16, label %if.end116 [
    i32 100, label %if.then85
    i32 105, label %if.then85
  ]

if.then85:                                        ; preds = %if.then79, %if.then79
  br i1 %bNegative.0118, label %if.end116.sink.split, label %if.else89

if.else89:                                        ; preds = %if.then85
  %mSign90 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %17 = load i32, ptr %mSign90, align 4
  switch i32 %17, label %if.end116 [
    i32 2, label %if.end116.sink.split
    i32 3, label %if.then97
  ]

if.then97:                                        ; preds = %if.else89
  br label %if.end116.sink.split

if.else103:                                       ; preds = %while.end
  %mbAlternativeForm104 = getelementptr inbounds nuw i8, ptr %fd, i64 8
  %18 = load i8, ptr %mbAlternativeForm104, align 4
  %tobool105 = trunc i8 %18 to i1
  %or.cond3 = or i1 %cmp64110, %cmp66112
  %or.cond66 = and i1 %or.cond3, %tobool105
  br i1 %or.cond66, label %if.then110, label %if.end116

if.then110:                                       ; preds = %if.else103
  %19 = load i32, ptr %mnType, align 4
  %incdec.ptr112 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 -4
  store i32 %19, ptr %incdec.ptr112, align 4
  br label %if.end116.sink.split

if.end116.sink.split:                             ; preds = %if.else89, %if.then85, %if.then110, %if.then97
  %.sink122 = phi i64 [ -4, %if.then97 ], [ -8, %if.then110 ], [ -4, %if.then85 ], [ -4, %if.else89 ]
  %.sink = phi i32 [ 32, %if.then97 ], [ 48, %if.then110 ], [ 45, %if.then85 ], [ 43, %if.else89 ]
  %incdec.ptr88 = getelementptr inbounds i8, ptr %pCurrent.4.lcssa, i64 %.sink122
  store i32 %.sink, ptr %incdec.ptr88, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.end116.sink.split, %if.else89, %if.then79, %if.else103, %lor.lhs.false3
  %pCurrent.0 = phi ptr [ %pCurrent.4.lcssa, %if.else103 ], [ %incdec.ptr, %lor.lhs.false3 ], [ %pCurrent.4.lcssa, %if.then79 ], [ %pCurrent.4.lcssa, %if.else89 ], [ %incdec.ptr88, %if.end116.sink.split ]
  ret ptr %pCurrent.0
}

declare noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDi(double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_PDi(double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EcDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) local_unnamed_addr #6 comdat align 2 {
entry:
  %nSpace.i = alloca i32, align 4
  %nFill.i = alloca i32, align 4
  %nOutUsed = alloca i64, align 8
  %nInUsed = alloca i64, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %pInBufferCurrent.0 = phi ptr [ %pInBufferData, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %pInBufferCurrent.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pInBufferCurrent.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !164

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %pInBufferCurrent.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pInBufferData to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %pInBufferData, i64 %idx.ext
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %1 = load i32, ptr %mnPrecision, align 4
  %2 = and i64 %sub.ptr.sub, 4294967295
  %cmp3 = icmp eq i64 %2, 0
  %cmp4 = icmp eq i32 %1, 0
  %or.cond = or i1 %cmp3, %cmp4
  br i1 %or.cond, label %if.then, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %while.end
  %cmp787.not = icmp eq i64 %sext, 0
  br i1 %cmp787.not, label %return, label %while.body8.lr.ph

while.body8.lr.ph:                                ; preds = %while.cond5.preheader
  %sub.ptr.lhs.cast15 = ptrtoint ptr %add.ptr to i64
  %mnWidth.i = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %tobool.not.i = icmp eq ptr %pScratchBuffer, null
  br label %while.body8

if.then:                                          ; preds = %while.end
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, i32 noundef 0)
  br label %return

while.body8:                                      ; preds = %while.body8.lr.ph, %if.end56
  %pInBufferData.addr.091 = phi ptr [ %pInBufferData, %while.body8.lr.ph ], [ %add.ptr59, %if.end56 ]
  %bFirstTime.090 = phi i1 [ true, %while.body8.lr.ph ], [ false, %if.end56 ]
  %nWriteCountSum.089 = phi i32 [ 0, %while.body8.lr.ph ], [ %add58, %if.end56 ]
  %nPrecision.088 = phi i32 [ %1, %while.body8.lr.ph ], [ %nPrecision.1105, %if.end56 ]
  %cmp10 = icmp ult i32 %nPrecision.088, 4104
  %3 = load i32, ptr %mnPrecision, align 4
  %conv13 = zext i32 %3 to i64
  %add = add nuw nsw i64 %conv13, 1
  %nPrecision.1105 = add i32 %nPrecision.088, -4103
  %outSize.0 = select i1 %cmp10, i64 %add, i64 4104
  %sub.ptr.rhs.cast16 = ptrtoint ptr %pInBufferData.addr.091 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %call18 = call noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDiPKcmmRmS4_(ptr noundef %pScratchBuffer, ptr noundef %pInBufferData.addr.091, i64 noundef %outSize.0, i64 noundef %sub.ptr.sub17, ptr noundef nonnull align 8 dereferenceable(8) %nOutUsed, ptr noundef nonnull align 8 dereferenceable(8) %nInUsed)
  br i1 %call18, label %if.end20, label %while.end60

if.end20:                                         ; preds = %while.body8
  %.pre97 = load i64, ptr %nOutUsed, align 8
  br i1 %bFirstTime.090, label %if.then22, label %if.end50

if.then22:                                        ; preds = %if.end20
  %conv23 = trunc i64 %.pre97 to i32
  br i1 %cmp10, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then22
  %4 = load i64, ptr %nInUsed, align 8
  %cmp26 = icmp ult i64 %4, %idx.ext
  br i1 %cmp26, label %if.then27, label %if.end44

if.then27:                                        ; preds = %land.lhs.true
  %add.ptr28 = getelementptr inbounds i8, ptr %pInBufferData.addr.091, i64 %4
  %sub30 = sub nuw i64 %idx.ext, %4
  %call31 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef null, ptr noundef %add.ptr28, i64 noundef 0, i64 noundef %sub30)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %if.then27
  %add35 = add nsw i32 %call31, %conv23
  %5 = load i32, ptr %mnPrecision, align 4
  %cmp37.not.not = icmp eq i32 %5, 2147483647
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %add35)
  %spec.select50 = select i1 %cmp37.not.not, i32 %add35, i32 %6
  br label %if.end44

if.end44:                                         ; preds = %if.end34, %land.lhs.true, %if.then22
  %nWriteCount.0 = phi i32 [ %conv23, %land.lhs.true ], [ %conv23, %if.then22 ], [ %spec.select50, %if.end34 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nFill.i)
  %7 = load i32, ptr %fd, align 4, !noalias !165
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end44
  %8 = load i32, ptr %mnWidth.i, align 4, !noalias !165
  %cmp1.not.i = icmp sgt i32 %8, %nWriteCount.0
  br i1 %cmp1.not.i, label %if.end.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp eq i32 %7, 2
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 48, ptr %nFill.i, align 4, !noalias !165
  br i1 %tobool.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %9 = load i32, ptr %pScratchBuffer, align 4, !noalias !165
  switch i32 %9, label %if.end15.i [
    i32 43, label %if.then10.i
    i32 45, label %if.then10.i
    i32 32, label %if.then10.i
  ]

if.then10.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %call.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %pScratchBuffer, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp11.i = icmp eq i32 %call.i, -1
  br i1 %cmp11.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i
  %dec.i = add nsw i32 %nWriteCount.0, -1
  %.pre.i = load i32, ptr %mnWidth.i, align 4, !noalias !165
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end.i
  store i32 32, ptr %nFill.i, align 4, !noalias !165
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.end13.i, %land.lhs.true.i, %if.then4.i
  %10 = phi i32 [ %.pre.i, %if.end13.i ], [ %8, %if.then4.i ], [ %8, %if.else.i ], [ %8, %land.lhs.true.i ]
  %nWriteCount.addr.0.i = phi i32 [ %dec.i, %if.end13.i ], [ %nWriteCount.0, %if.then4.i ], [ %nWriteCount.0, %if.else.i ], [ %nWriteCount.0, %land.lhs.true.i ]
  %sub.i = sub nsw i32 %10, %nWriteCount.addr.0.i
  %cmp1717.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp1717.i, label %for.body.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.018.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, label %for.body.i, !llvm.loop !155

for.body.i:                                       ; preds = %if.end15.i, %for.cond.i
  %i.018.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end15.i ]
  %call18.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %nFill.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp19.i = icmp eq i32 %call18.i, -1
  br i1 %cmp19.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %for.cond.i

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread: ; preds = %if.then10.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nFill.i)
  br label %return

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66: ; preds = %lor.lhs.false.i, %if.end44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nFill.i)
  br label %if.end48

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit: ; preds = %for.cond.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nFill.i)
  %cmp46 = icmp slt i32 %sub.i, 0
  br i1 %cmp46, label %return, label %if.end48

if.end48:                                         ; preds = %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit
  %retval.0.i69 = phi i32 [ 0, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66 ], [ %sub.i, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  %add49 = add nsw i32 %retval.0.i69, %nWriteCountSum.089
  %.pre = load i64, ptr %nOutUsed, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end48, %if.end20
  %11 = phi i64 [ %.pre, %if.end48 ], [ %.pre97, %if.end20 ]
  %nWriteCountSum.1 = phi i32 [ %add49, %if.end48 ], [ %nWriteCountSum.089, %if.end20 ]
  %cmp51.not = icmp eq i64 %11, 0
  br i1 %cmp51.not, label %if.end56, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end50
  %call53 = call noundef i32 %pWriteFunction(ptr noundef %pScratchBuffer, i64 noundef %11, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp54 = icmp eq i32 %call53, -1
  br i1 %cmp54, label %return, label %land.lhs.true52.if.end56_crit_edge

land.lhs.true52.if.end56_crit_edge:               ; preds = %land.lhs.true52
  %.pre98 = load i64, ptr %nOutUsed, align 8
  %12 = trunc i64 %.pre98 to i32
  br label %if.end56

if.end56:                                         ; preds = %land.lhs.true52.if.end56_crit_edge, %if.end50
  %conv57 = phi i32 [ %12, %land.lhs.true52.if.end56_crit_edge ], [ 0, %if.end50 ]
  %add58 = add nsw i32 %nWriteCountSum.1, %conv57
  %13 = load i64, ptr %nInUsed, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %pInBufferData.addr.091, i64 %13
  %cmp6 = icmp ugt i32 %nPrecision.088, 4103
  %cmp7 = icmp ne ptr %add.ptr59, %add.ptr
  %14 = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %14, label %while.body8, label %if.then62, !llvm.loop !168

while.end60:                                      ; preds = %while.body8
  br i1 %bFirstTime.090, label %return, label %if.then62

if.then62:                                        ; preds = %if.end56, %while.end60
  %nWriteCountSum.0.lcssa104 = phi i32 [ %nWriteCountSum.089, %while.end60 ], [ %add58, %if.end56 ]
  %fd.val = load i32, ptr %fd, align 4
  %15 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %fd.val52 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nSpace.i)
  %cmp.not.i = icmp eq i32 %fd.val, 0
  %cmp1.not.i53 = icmp sgt i32 %fd.val52, %nWriteCountSum.0.lcssa104
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp1.not.i53, i1 false
  br i1 %or.cond.i, label %if.end.i55, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75: ; preds = %if.then62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nSpace.i)
  br label %return

if.end.i55:                                       ; preds = %if.then62
  store i32 32, ptr %nSpace.i, align 4, !noalias !169
  %sub.i56 = sub nsw i32 %fd.val52, %nWriteCountSum.0.lcssa104
  %sub.i56.fr = freeze i32 %sub.i56
  %cmp31.i = icmp sgt i32 %sub.i56.fr, 0
  br i1 %cmp31.i, label %for.body.i57, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit

for.cond.i59:                                     ; preds = %for.body.i57
  %inc.i60 = add nuw nsw i32 %i.02.i, 1
  %exitcond.not.i61 = icmp eq i32 %inc.i60, %sub.i56.fr
  br i1 %exitcond.not.i61, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, label %for.body.i57, !llvm.loop !159

for.body.i57:                                     ; preds = %if.end.i55, %for.cond.i59
  %i.02.i = phi i32 [ %inc.i60, %for.cond.i59 ], [ 0, %if.end.i55 ]
  %call.i58 = call noundef i32 %pWriteFunction(ptr noundef nonnull %nSpace.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp4.i = icmp eq i32 %call.i58, -1
  br i1 %cmp4.i, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, label %for.cond.i59

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread: ; preds = %for.body.i57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nSpace.i)
  br label %16

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit: ; preds = %for.cond.i59, %if.end.i55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nSpace.i)
  %cmp65 = icmp slt i32 %sub.i56.fr, 0
  br i1 %cmp65, label %16, label %return

16:                                               ; preds = %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit
  br label %return

return:                                           ; preds = %if.then27, %land.lhs.true52, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, %while.cond5.preheader, %16, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, %while.end60, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %nWriteCountSum.089, %while.end60 ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread ], [ -1, %16 ], [ %fd.val52, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit ], [ %nWriteCountSum.0.lcssa104, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75 ], [ 0, %while.cond5.preheader ], [ %nWriteCountSum.089, %if.then27 ], [ -1, %land.lhs.true52 ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDiPKcmmRmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDsDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiPKDs(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) local_unnamed_addr #6 comdat align 2 {
entry:
  %nSpace.i = alloca i32, align 4
  %nFill.i = alloca i32, align 4
  %nOutUsed = alloca i64, align 8
  %nInUsed = alloca i64, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %pInBufferCurrent.0 = phi ptr [ %pInBufferData, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i16, ptr %pInBufferCurrent.0, align 2
  %tobool.not = icmp eq i16 %0, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pInBufferCurrent.0, i64 2
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !172

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %pInBufferCurrent.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pInBufferData to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 31
  %idx.ext = ashr i64 %sext, 32
  %add.ptr = getelementptr inbounds i16, ptr %pInBufferData, i64 %idx.ext
  %mnPrecision = getelementptr inbounds nuw i8, ptr %fd, i64 16
  %1 = load i32, ptr %mnPrecision, align 4
  %2 = and i64 %sub.ptr.sub, 8589934590
  %cmp3 = icmp eq i64 %2, 0
  %cmp4 = icmp eq i32 %1, 0
  %or.cond = or i1 %cmp3, %cmp4
  br i1 %or.cond, label %if.then, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %while.end
  %cmp787.not = icmp ult i64 %sext, 4294967296
  br i1 %cmp787.not, label %return, label %while.body8.lr.ph

while.body8.lr.ph:                                ; preds = %while.cond5.preheader
  %sub.ptr.lhs.cast15 = ptrtoint ptr %add.ptr to i64
  %mnWidth.i = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %tobool.not.i = icmp eq ptr %pScratchBuffer, null
  br label %while.body8

if.then:                                          ; preds = %while.end
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, i32 noundef 0)
  br label %return

while.body8:                                      ; preds = %while.body8.lr.ph, %if.end57
  %pInBufferData.addr.091 = phi ptr [ %pInBufferData, %while.body8.lr.ph ], [ %add.ptr60, %if.end57 ]
  %bFirstTime.090 = phi i1 [ true, %while.body8.lr.ph ], [ false, %if.end57 ]
  %nWriteCountSum.089 = phi i32 [ 0, %while.body8.lr.ph ], [ %add59, %if.end57 ]
  %nPrecision.088 = phi i32 [ %1, %while.body8.lr.ph ], [ %nPrecision.1105, %if.end57 ]
  %cmp10 = icmp ult i32 %nPrecision.088, 4104
  %3 = load i32, ptr %mnPrecision, align 4
  %conv13 = zext i32 %3 to i64
  %add = add nuw nsw i64 %conv13, 1
  %nPrecision.1105 = add i32 %nPrecision.088, -4103
  %outSize.0 = select i1 %cmp10, i64 %add, i64 4104
  %sub.ptr.rhs.cast16 = ptrtoint ptr %pInBufferData.addr.091 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = ashr exact i64 %sub.ptr.sub17, 1
  %call19 = call noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDiPKDsmmRmS4_(ptr noundef %pScratchBuffer, ptr noundef %pInBufferData.addr.091, i64 noundef %outSize.0, i64 noundef %sub.ptr.div18, ptr noundef nonnull align 8 dereferenceable(8) %nOutUsed, ptr noundef nonnull align 8 dereferenceable(8) %nInUsed)
  br i1 %call19, label %if.end21, label %while.end61

if.end21:                                         ; preds = %while.body8
  %.pre97 = load i64, ptr %nOutUsed, align 8
  br i1 %bFirstTime.090, label %if.then23, label %if.end51

if.then23:                                        ; preds = %if.end21
  %conv24 = trunc i64 %.pre97 to i32
  br i1 %cmp10, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then23
  %4 = load i64, ptr %nInUsed, align 8
  %cmp27 = icmp ult i64 %4, %idx.ext
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %land.lhs.true
  %add.ptr29 = getelementptr inbounds i16, ptr %pInBufferData.addr.091, i64 %4
  %sub31 = sub nuw i64 %idx.ext, %4
  %call32 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKDsmm(ptr noundef null, ptr noundef %add.ptr29, i64 noundef 0, i64 noundef %sub31)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %if.then28
  %add36 = add nsw i32 %call32, %conv24
  %5 = load i32, ptr %mnPrecision, align 4
  %cmp38.not.not = icmp eq i32 %5, 2147483647
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %add36)
  %spec.select50 = select i1 %cmp38.not.not, i32 %add36, i32 %6
  br label %if.end45

if.end45:                                         ; preds = %if.end35, %land.lhs.true, %if.then23
  %nWriteCount.0 = phi i32 [ %conv24, %land.lhs.true ], [ %conv24, %if.then23 ], [ %spec.select50, %if.end35 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nFill.i)
  %7 = load i32, ptr %fd, align 4, !noalias !173
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end45
  %8 = load i32, ptr %mnWidth.i, align 4, !noalias !173
  %cmp1.not.i = icmp sgt i32 %8, %nWriteCount.0
  br i1 %cmp1.not.i, label %if.end.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp eq i32 %7, 2
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 48, ptr %nFill.i, align 4, !noalias !173
  br i1 %tobool.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %9 = load i32, ptr %pScratchBuffer, align 4, !noalias !173
  switch i32 %9, label %if.end15.i [
    i32 43, label %if.then10.i
    i32 45, label %if.then10.i
    i32 32, label %if.then10.i
  ]

if.then10.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %call.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %pScratchBuffer, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp11.i = icmp eq i32 %call.i, -1
  br i1 %cmp11.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i
  %dec.i = add nsw i32 %nWriteCount.0, -1
  %.pre.i = load i32, ptr %mnWidth.i, align 4, !noalias !173
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end.i
  store i32 32, ptr %nFill.i, align 4, !noalias !173
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.end13.i, %land.lhs.true.i, %if.then4.i
  %10 = phi i32 [ %.pre.i, %if.end13.i ], [ %8, %if.then4.i ], [ %8, %if.else.i ], [ %8, %land.lhs.true.i ]
  %nWriteCount.addr.0.i = phi i32 [ %dec.i, %if.end13.i ], [ %nWriteCount.0, %if.then4.i ], [ %nWriteCount.0, %if.else.i ], [ %nWriteCount.0, %land.lhs.true.i ]
  %sub.i = sub nsw i32 %10, %nWriteCount.addr.0.i
  %cmp1717.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp1717.i, label %for.body.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.018.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, label %for.body.i, !llvm.loop !155

for.body.i:                                       ; preds = %if.end15.i, %for.cond.i
  %i.018.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end15.i ]
  %call18.i = call noundef i32 %pWriteFunction(ptr noundef nonnull %nFill.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp19.i = icmp eq i32 %call18.i, -1
  br i1 %cmp19.i, label %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, label %for.cond.i

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread: ; preds = %if.then10.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nFill.i)
  br label %return

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66: ; preds = %lor.lhs.false.i, %if.end45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nFill.i)
  br label %if.end49

_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit: ; preds = %for.cond.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nFill.i)
  %cmp47 = icmp slt i32 %sub.i, 0
  br i1 %cmp47, label %return, label %if.end49

if.end49:                                         ; preds = %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit
  %retval.0.i69 = phi i32 [ 0, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread66 ], [ %sub.i, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  %add50 = add nsw i32 %retval.0.i69, %nWriteCountSum.089
  %.pre = load i64, ptr %nOutUsed, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.end21
  %11 = phi i64 [ %.pre, %if.end49 ], [ %.pre97, %if.end21 ]
  %nWriteCountSum.1 = phi i32 [ %add50, %if.end49 ], [ %nWriteCountSum.089, %if.end21 ]
  %cmp52.not = icmp eq i64 %11, 0
  br i1 %cmp52.not, label %if.end57, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %call54 = call noundef i32 %pWriteFunction(ptr noundef %pScratchBuffer, i64 noundef %11, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %return, label %land.lhs.true53.if.end57_crit_edge

land.lhs.true53.if.end57_crit_edge:               ; preds = %land.lhs.true53
  %.pre98 = load i64, ptr %nOutUsed, align 8
  %12 = trunc i64 %.pre98 to i32
  br label %if.end57

if.end57:                                         ; preds = %land.lhs.true53.if.end57_crit_edge, %if.end51
  %conv58 = phi i32 [ %12, %land.lhs.true53.if.end57_crit_edge ], [ 0, %if.end51 ]
  %add59 = add nsw i32 %nWriteCountSum.1, %conv58
  %13 = load i64, ptr %nInUsed, align 8
  %add.ptr60 = getelementptr inbounds i16, ptr %pInBufferData.addr.091, i64 %13
  %cmp6 = icmp ugt i32 %nPrecision.088, 4103
  %cmp7 = icmp ne ptr %add.ptr60, %add.ptr
  %14 = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %14, label %while.body8, label %if.then63, !llvm.loop !176

while.end61:                                      ; preds = %while.body8
  br i1 %bFirstTime.090, label %return, label %if.then63

if.then63:                                        ; preds = %if.end57, %while.end61
  %nWriteCountSum.0.lcssa104 = phi i32 [ %nWriteCountSum.089, %while.end61 ], [ %add59, %if.end57 ]
  %fd.val = load i32, ptr %fd, align 4
  %15 = getelementptr inbounds nuw i8, ptr %fd, i64 12
  %fd.val52 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nSpace.i)
  %cmp.not.i = icmp eq i32 %fd.val, 0
  %cmp1.not.i53 = icmp sgt i32 %fd.val52, %nWriteCountSum.0.lcssa104
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp1.not.i53, i1 false
  br i1 %or.cond.i, label %if.end.i55, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75: ; preds = %if.then63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nSpace.i)
  br label %return

if.end.i55:                                       ; preds = %if.then63
  store i32 32, ptr %nSpace.i, align 4, !noalias !177
  %sub.i56 = sub nsw i32 %fd.val52, %nWriteCountSum.0.lcssa104
  %sub.i56.fr = freeze i32 %sub.i56
  %cmp31.i = icmp sgt i32 %sub.i56.fr, 0
  br i1 %cmp31.i, label %for.body.i57, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit

for.cond.i59:                                     ; preds = %for.body.i57
  %inc.i60 = add nuw nsw i32 %i.02.i, 1
  %exitcond.not.i61 = icmp eq i32 %inc.i60, %sub.i56.fr
  br i1 %exitcond.not.i61, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, label %for.body.i57, !llvm.loop !159

for.body.i57:                                     ; preds = %if.end.i55, %for.cond.i59
  %i.02.i = phi i32 [ %inc.i60, %for.cond.i59 ], [ 0, %if.end.i55 ]
  %call.i58 = call noundef i32 %pWriteFunction(ptr noundef nonnull %nSpace.i, i64 noundef 1, ptr noundef %pWriteFunctionContext, i32 noundef 1)
  %cmp4.i = icmp eq i32 %call.i58, -1
  br i1 %cmp4.i, label %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, label %for.cond.i59

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread: ; preds = %for.body.i57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nSpace.i)
  br label %16

_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit: ; preds = %for.cond.i59, %if.end.i55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nSpace.i)
  %cmp66 = icmp slt i32 %sub.i56.fr, 0
  br i1 %cmp66, label %16, label %return

16:                                               ; preds = %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit
  br label %return

return:                                           ; preds = %if.then28, %land.lhs.true53, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit, %while.cond5.preheader, %16, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread, %while.end61, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %nWriteCountSum.089, %while.end61 ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit.thread ], [ -1, %16 ], [ %fd.val52, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit ], [ %nWriteCountSum.0.lcssa104, %_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi.exit.thread75 ], [ 0, %while.cond5.preheader ], [ %nWriteCountSum.089, %if.then28 ], [ -1, %land.lhs.true53 ], [ -1, %_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i.exit ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDiPKDsmmRmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKDsmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_: %pWriteFunctionContext"}
!11 = distinct !{!11, !"_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_: %pWriteFunctionContext"}
!14 = distinct !{!14, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_: %pWriteFunctionContext"}
!19 = distinct !{!19, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_"}
!20 = distinct !{!20, !21, !"_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_: %pWriteFunctionContext"}
!21 = distinct !{!21, !"_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_: %pWriteFunctionContext"}
!24 = distinct !{!24, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_"}
!25 = distinct !{!25, !26, !"_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_: %pWriteFunctionContext"}
!26 = distinct !{!26, !"_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_: %pWriteFunctionContext"}
!31 = distinct !{!31, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_"}
!32 = distinct !{!32, !33, !"_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_: %pWriteFunctionContext"}
!33 = distinct !{!33, !"_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_"}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_: %pWriteFunctionContext"}
!37 = distinct !{!37, !"_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_: %pWriteFunctionContext"}
!40 = distinct !{!40, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_"}
!41 = !{!42, !36}
!42 = distinct !{!42, !43, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_: %pWriteFunctionContext"}
!43 = distinct !{!43, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_"}
!44 = distinct !{!44, !6}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_: %pWriteFunctionContext"}
!47 = distinct !{!47, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_"}
!48 = distinct !{!48, !49, !"_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_: %pWriteFunctionContext"}
!49 = distinct !{!49, !"_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_: %pWriteFunctionContext"}
!54 = distinct !{!54, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_"}
!55 = distinct !{!55, !56, !"_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_: %pWriteFunctionContext"}
!56 = distinct !{!56, !"_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_"}
!57 = distinct !{!57, !6}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_: %pWriteFunctionContext"}
!60 = distinct !{!60, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_"}
!61 = distinct !{!61, !62, !"_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_: %pWriteFunctionContext"}
!62 = distinct !{!62, !"_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_: %pWriteFunctionContext"}
!65 = distinct !{!65, !"_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_: %pWriteFunctionContext"}
!68 = distinct !{!68, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_"}
!69 = !{!70, !64}
!70 = distinct !{!70, !71, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_: %pWriteFunctionContext"}
!71 = distinct !{!71, !"_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_"}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i: %pWriteFunctionContext"}
!84 = distinct !{!84, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i"}
!85 = distinct !{!85, !6}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi: %pWriteFunctionContext"}
!88 = distinct !{!88, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi"}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i: %pWriteFunctionContext"}
!95 = distinct !{!95, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i"}
!96 = distinct !{!96, !6}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi: %pWriteFunctionContext"}
!99 = distinct !{!99, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi"}
!100 = distinct !{!100, !6}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i: %pWriteFunctionContext"}
!103 = distinct !{!103, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i"}
!104 = distinct !{!104, !6}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi: %pWriteFunctionContext"}
!107 = distinct !{!107, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi"}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i: %pWriteFunctionContext"}
!118 = distinct !{!118, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i"}
!119 = distinct !{!119, !6}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi: %pWriteFunctionContext"}
!122 = distinct !{!122, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi"}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i: %pWriteFunctionContext"}
!131 = distinct !{!131, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i"}
!132 = distinct !{!132, !6}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi: %pWriteFunctionContext"}
!135 = distinct !{!135, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi"}
!136 = distinct !{!136, !6}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i: %pWriteFunctionContext"}
!139 = distinct !{!139, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i"}
!140 = distinct !{!140, !6}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi: %pWriteFunctionContext"}
!143 = distinct !{!143, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi"}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i: %pWriteFunctionContext"}
!154 = distinct !{!154, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i"}
!155 = distinct !{!155, !6}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi: %pWriteFunctionContext"}
!158 = distinct !{!158, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi"}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i: %pWriteFunctionContext"}
!167 = distinct !{!167, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i"}
!168 = distinct !{!168, !6}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi: %pWriteFunctionContext"}
!171 = distinct !{!171, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi"}
!172 = distinct !{!172, !6}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i: %pWriteFunctionContext"}
!175 = distinct !{!175, !"_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i"}
!176 = distinct !{!176, !6}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi: %pWriteFunctionContext"}
!179 = distinct !{!179, !"_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi"}
