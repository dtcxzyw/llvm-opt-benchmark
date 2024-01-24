; ModuleID = 'bench/hermes/original/StringExtras.cpp.ll'
source_filename = "bench/hermes/original/StringExtras.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }

@.str = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh14StrInStrNoCaseENS_9StringRefES0_(ptr %s1.coerce0, i64 %s1.coerce1, ptr %s2.coerce0, i64 %s2.coerce1) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %cmp = icmp ugt i64 %s2.coerce1, %s1.coerce1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %s1.coerce1, 1
  %add = sub i64 %sub, %s2.coerce1
  %cmp2.not19 = icmp eq i64 %sub, %s2.coerce1
  br i1 %cmp2.not19, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %i.020, i64 %s1.coerce1)
  %add.ptr.i = getelementptr inbounds i8, ptr %s1.coerce0, i64 %.sroa.speculated
  %sub.i = sub i64 %s1.coerce1, %.sroa.speculated
  %.sroa.speculated15 = call i64 @llvm.umin.i64(i64 %sub.i, i64 %s2.coerce1)
  store ptr %add.ptr.i, ptr %ref.tmp, align 8
  store i64 %.sroa.speculated15, ptr %0, align 8
  %cmp.i10.not = icmp ult i64 %sub.i, %s2.coerce1
  br i1 %cmp.i10.not, label %for.inc, label %_ZNK4llvh9StringRef12equals_lowerES0_.exit

_ZNK4llvh9StringRef12equals_lowerES0_.exit:       ; preds = %for.body
  %call.i = call noundef i32 @_ZNK4llvh9StringRef13compare_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %s2.coerce0, i64 %s2.coerce1) #5
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK4llvh9StringRef12equals_lowerES0_.exit
  %inc = add i64 %i.020, 1
  %cmp2.not = icmp eq i64 %inc, %add
  br i1 %cmp2.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %_ZNK4llvh9StringRef12equals_lowerES0_.exit, %for.inc, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %if.end ], [ %i.020, %_ZNK4llvh9StringRef12equals_lowerES0_.exit ], [ -1, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh8getTokenENS_9StringRefES0_(ptr noalias nocapture writeonly sret(%"struct.std::pair") align 8 %agg.result, ptr %Source.coerce0, i64 %Source.coerce1, ptr %Delimiters.coerce0, i64 %Delimiters.coerce1) local_unnamed_addr #0 {
entry:
  %Source = alloca %"class.llvh::StringRef", align 8
  store ptr %Source.coerce0, ptr %Source, align 8
  %0 = getelementptr inbounds i8, ptr %Source, i64 8
  store i64 %Source.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Source, ptr %Delimiters.coerce0, i64 %Delimiters.coerce1, i64 noundef 0) #5
  %call2 = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Source, ptr %Delimiters.coerce0, i64 %Delimiters.coerce1, i64 noundef %call) #5
  %1 = load i64, ptr %0, align 8
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %call)
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 %call2)
  %cmp.i12 = icmp ugt i64 %call2, %1
  %4 = select i1 %cmp.i12, i64 %1, i64 %3
  %5 = load ptr, ptr %Source, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %5, i64 %2
  %sub.i13 = sub i64 %4, %2
  %.sroa.speculated20 = call i64 @llvm.umin.i64(i64 %1, i64 %call2)
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.sroa.speculated20
  %sub.i = sub i64 %1, %.sroa.speculated20
  store ptr %add.ptr.i12, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %sub.i13, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i, ptr %second.i.i, align 8
  %ref.tmp4.sroa.2.0.second.i.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %sub.i, ptr %ref.tmp4.sroa.2.0.second.i.i.sroa_idx, align 8
  ret void
}

declare noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %Source.coerce0, i64 %Source.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %OutFragments, ptr %Delimiters.coerce0, i64 %Delimiters.coerce1) local_unnamed_addr #0 {
entry:
  %Source.i3 = alloca %"class.llvh::StringRef", align 8
  %Source.i = alloca %"class.llvh::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Source.i)
  store ptr %Source.coerce0, ptr %Source.i, align 8, !noalias !6
  %0 = getelementptr inbounds i8, ptr %Source.i, i64 8
  store i64 %Source.coerce1, ptr %0, align 8, !noalias !6
  %call.i = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Source.i, ptr %Delimiters.coerce0, i64 %Delimiters.coerce1, i64 noundef 0) #5, !noalias !6
  %call2.i = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Source.i, ptr %Delimiters.coerce0, i64 %Delimiters.coerce1, i64 noundef %call.i) #5, !noalias !6
  %1 = load i64, ptr %0, align 8, !noalias !6
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %call.i)
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 %call2.i)
  %cmp.i12.i = icmp ugt i64 %call2.i, %1
  %4 = select i1 %cmp.i12.i, i64 %1, i64 %3
  %5 = load ptr, ptr %Source.i, align 8, !noalias !6
  %sub.i13.i = sub i64 %4, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Source.i)
  %cmp.i.not15 = icmp eq i64 %sub.i13.i, 0
  br i1 %cmp.i.not15, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %.sroa.speculated20.i = call i64 @llvm.umin.i64(i64 %1, i64 %call2.i)
  %sub.i.i = sub i64 %1, %.sroa.speculated20.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %.sroa.speculated20.i
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %5, i64 %2
  %Size.i.i = getelementptr inbounds i8, ptr %OutFragments, i64 8
  %Capacity.i.i = getelementptr inbounds i8, ptr %OutFragments, i64 12
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %OutFragments, i64 16
  %6 = getelementptr inbounds i8, ptr %Source.i3, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  %S.sroa.9.019 = phi i64 [ %sub.i.i, %while.body.lr.ph ], [ %sub.i.i11, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  %S.sroa.6.018 = phi ptr [ %add.ptr.i.i, %while.body.lr.ph ], [ %add.ptr.i.i10, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  %S.sroa.3.017 = phi i64 [ %sub.i13.i, %while.body.lr.ph ], [ %sub.i13.i8, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  %S.sroa.0.016 = phi ptr [ %add.ptr.i12.i, %while.body.lr.ph ], [ %add.ptr.i12.i7, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  %7 = load i32, ptr %Size.i.i, align 8
  %8 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %OutFragments, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #5
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %while.body, %if.then.i
  %9 = phi i32 [ %.pre.i, %if.then.i ], [ %7, %while.body ]
  %10 = load ptr, ptr %OutFragments, align 8
  %conv.i3.i = zext i32 %9 to i64
  %add.ptr.i.i2 = getelementptr inbounds %"class.llvh::StringRef", ptr %10, i64 %conv.i3.i
  store ptr %S.sroa.0.016, ptr %add.ptr.i.i2, align 1
  %S.sroa.3.0.add.ptr.i.i2.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i2, i64 8
  store i64 %S.sroa.3.017, ptr %S.sroa.3.0.add.ptr.i.i2.sroa_idx, align 1
  %11 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %11, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Source.i3)
  store ptr %S.sroa.6.018, ptr %Source.i3, align 8, !noalias !9
  store i64 %S.sroa.9.019, ptr %6, align 8, !noalias !9
  %call.i4 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Source.i3, ptr %Delimiters.coerce0, i64 %Delimiters.coerce1, i64 noundef 0) #5, !noalias !9
  %call2.i5 = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Source.i3, ptr %Delimiters.coerce0, i64 %Delimiters.coerce1, i64 noundef %call.i4) #5, !noalias !9
  %12 = load i64, ptr %6, align 8, !noalias !9
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %call.i4)
  %14 = call i64 @llvm.umax.i64(i64 %13, i64 %call2.i5)
  %cmp.i12.i6 = icmp ugt i64 %call2.i5, %12
  %15 = select i1 %cmp.i12.i6, i64 %12, i64 %14
  %16 = load ptr, ptr %Source.i3, align 8, !noalias !9
  %add.ptr.i12.i7 = getelementptr inbounds i8, ptr %16, i64 %13
  %sub.i13.i8 = sub i64 %15, %13
  %.sroa.speculated20.i9 = call i64 @llvm.umin.i64(i64 %12, i64 %call2.i5)
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %16, i64 %.sroa.speculated20.i9
  %sub.i.i11 = sub i64 %12, %.sroa.speculated20.i9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Source.i3)
  %cmp.i.not = icmp eq i64 %sub.i13.i8, 0
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh18printEscapedStringENS_9StringRefERNS_11raw_ostreamE(ptr nocapture readonly %Name.coerce0, i64 %Name.coerce1, ptr noundef nonnull align 8 dereferenceable(36) %Out) local_unnamed_addr #0 {
entry:
  %0 = and i64 %Name.coerce1, 4294967295
  %cmp.not42 = icmp eq i64 %0, 0
  br i1 %cmp.not42, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %OutBufCur.i10 = getelementptr inbounds i8, ptr %Out, i64 24
  %OutBufEnd.i11 = getelementptr inbounds i8, ptr %Out, i64 16
  %1 = and i64 %Name.coerce1, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds i8, ptr %Name.coerce0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = add i8 %2, -32
  %4 = icmp ult i8 %3, 95
  br i1 %4, label %switch.early.test, label %if.else

switch.early.test:                                ; preds = %for.body
  switch i8 %2, label %if.then [
    i8 92, label %if.else
    i8 34, label %if.else
  ]

if.then:                                          ; preds = %switch.early.test
  %5 = load ptr, ptr %OutBufCur.i10, align 8
  %6 = load ptr, ptr %OutBufEnd.i11, align 8
  %cmp.not.i = icmp ult ptr %5, %6
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %Out, i8 noundef zeroext %2) #5
  br label %for.inc

if.end.i:                                         ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i10, align 8
  store i8 %2, ptr %5, align 1
  br label %for.inc

if.else:                                          ; preds = %switch.early.test, %switch.early.test, %for.body
  %7 = load ptr, ptr %OutBufCur.i10, align 8
  %8 = load ptr, ptr %OutBufEnd.i11, align 8
  %cmp.not.i12 = icmp ult ptr %7, %8
  br i1 %cmp.not.i12, label %if.end.i16, label %if.then.i13

if.then.i13:                                      ; preds = %if.else
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %Out, i8 noundef zeroext 92) #5
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i16:                                       ; preds = %if.else
  %incdec.ptr.i17 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i17, ptr %OutBufCur.i10, align 8
  store i8 92, ptr %7, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i13, %if.end.i16
  %retval.0.i15 = phi ptr [ %call.i14, %if.then.i13 ], [ %Out, %if.end.i16 ]
  %shr = lshr i8 %2, 4
  %cmp.i = icmp ult i8 %2, -96
  %add.i = or disjoint i8 %shr, 48
  %sub.i = add nuw nsw i8 %shr, 55
  %cond2.i = select i1 %cmp.i, i8 %add.i, i8 %sub.i
  %OutBufCur.i18 = getelementptr inbounds i8, ptr %retval.0.i15, i64 24
  %9 = load ptr, ptr %OutBufCur.i18, align 8
  %OutBufEnd.i19 = getelementptr inbounds i8, ptr %retval.0.i15, i64 16
  %10 = load ptr, ptr %OutBufEnd.i19, align 8
  %cmp.not.i20 = icmp ult ptr %9, %10
  br i1 %cmp.not.i20, label %if.end.i24, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i15, i8 noundef zeroext %cond2.i) #5
  br label %_ZN4llvh11raw_ostreamlsEc.exit26

if.end.i24:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i25, ptr %OutBufCur.i18, align 8
  store i8 %cond2.i, ptr %9, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit26

_ZN4llvh11raw_ostreamlsEc.exit26:                 ; preds = %if.then.i21, %if.end.i24
  %retval.0.i23 = phi ptr [ %call.i22, %if.then.i21 ], [ %retval.0.i15, %if.end.i24 ]
  %11 = and i8 %2, 15
  %cmp.i27 = icmp ult i8 %11, 10
  %add.i28 = or disjoint i8 %11, 48
  %sub.i30 = add nuw nsw i8 %11, 55
  %cond2.i31 = select i1 %cmp.i27, i8 %add.i28, i8 %sub.i30
  %OutBufCur.i33 = getelementptr inbounds i8, ptr %retval.0.i23, i64 24
  %12 = load ptr, ptr %OutBufCur.i33, align 8
  %OutBufEnd.i34 = getelementptr inbounds i8, ptr %retval.0.i23, i64 16
  %13 = load ptr, ptr %OutBufEnd.i34, align 8
  %cmp.not.i35 = icmp ult ptr %12, %13
  br i1 %cmp.not.i35, label %if.end.i39, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit26
  %call.i37 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i23, i8 noundef zeroext %cond2.i31) #5
  br label %for.inc

if.end.i39:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit26
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i40, ptr %OutBufCur.i33, align 8
  store i8 %cond2.i31, ptr %12, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end.i39, %if.then.i36, %if.end.i, %if.then.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16printHTMLEscapedENS_9StringRefERNS_11raw_ostreamE(ptr readonly %String.coerce0, i64 %String.coerce1, ptr noundef nonnull align 8 dereferenceable(36) %Out) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %String.coerce0, i64 %String.coerce1
  %cmp.not75 = icmp eq i64 %String.coerce1, 0
  br i1 %cmp.not75, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %OutBufEnd.i5.i60 = getelementptr inbounds i8, ptr %Out, i64 16
  %OutBufCur.i6.i61 = getelementptr inbounds i8, ptr %Out, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.076 = phi ptr [ %String.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %0 = load i8, ptr %__begin1.076, align 1
  switch i8 %0, label %if.else23 [
    i8 38, label %if.then
    i8 60, label %if.then6
    i8 62, label %if.then11
    i8 34, label %if.then16
    i8 39, label %if.then21
  ]

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %OutBufEnd.i5.i60, align 8
  %2 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %Out, ptr noundef nonnull @.str, i64 noundef 5) #5
  br label %for.inc

if.then4.i.i:                                     ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 5
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i61, align 8
  br label %for.inc

if.then6:                                         ; preds = %for.body
  %4 = load ptr, ptr %OutBufEnd.i5.i60, align 8
  %5 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %sub.ptr.lhs.cast.i7.i17 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i18 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i19 = sub i64 %sub.ptr.lhs.cast.i7.i17, %sub.ptr.rhs.cast.i8.i18
  %cmp.i.i20 = icmp ult i64 %sub.ptr.sub.i9.i19, 4
  br i1 %cmp.i.i20, label %if.then.i.i26, label %if.then4.i.i23

if.then.i.i26:                                    ; preds = %if.then6
  %call3.i.i27 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %Out, ptr noundef nonnull @.str.1, i64 noundef 4) #5
  br label %for.inc

if.then4.i.i23:                                   ; preds = %if.then6
  store i32 997485606, ptr %5, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %add.ptr.i.i24, ptr %OutBufCur.i6.i61, align 8
  br label %for.inc

if.then11:                                        ; preds = %for.body
  %7 = load ptr, ptr %OutBufEnd.i5.i60, align 8
  %8 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %sub.ptr.lhs.cast.i7.i32 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i33 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i34 = sub i64 %sub.ptr.lhs.cast.i7.i32, %sub.ptr.rhs.cast.i8.i33
  %cmp.i.i35 = icmp ult i64 %sub.ptr.sub.i9.i34, 4
  br i1 %cmp.i.i35, label %if.then.i.i41, label %if.then4.i.i38

if.then.i.i41:                                    ; preds = %if.then11
  %call3.i.i42 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %Out, ptr noundef nonnull @.str.2, i64 noundef 4) #5
  br label %for.inc

if.then4.i.i38:                                   ; preds = %if.then11
  store i32 997484326, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %add.ptr.i.i39, ptr %OutBufCur.i6.i61, align 8
  br label %for.inc

if.then16:                                        ; preds = %for.body
  %10 = load ptr, ptr %OutBufEnd.i5.i60, align 8
  %11 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %sub.ptr.lhs.cast.i7.i47 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i48 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9.i49 = sub i64 %sub.ptr.lhs.cast.i7.i47, %sub.ptr.rhs.cast.i8.i48
  %cmp.i.i50 = icmp ult i64 %sub.ptr.sub.i9.i49, 6
  br i1 %cmp.i.i50, label %if.then.i.i56, label %if.then4.i.i53

if.then.i.i56:                                    ; preds = %if.then16
  %call3.i.i57 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %Out, ptr noundef nonnull @.str.3, i64 noundef 6) #5
  br label %for.inc

if.then4.i.i53:                                   ; preds = %if.then16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %12 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %12, i64 6
  store ptr %add.ptr.i.i54, ptr %OutBufCur.i6.i61, align 8
  br label %for.inc

if.then21:                                        ; preds = %for.body
  %13 = load ptr, ptr %OutBufEnd.i5.i60, align 8
  %14 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %sub.ptr.lhs.cast.i7.i62 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i8.i63 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i9.i64 = sub i64 %sub.ptr.lhs.cast.i7.i62, %sub.ptr.rhs.cast.i8.i63
  %cmp.i.i65 = icmp ult i64 %sub.ptr.sub.i9.i64, 6
  br i1 %cmp.i.i65, label %if.then.i.i71, label %if.then4.i.i68

if.then.i.i71:                                    ; preds = %if.then21
  %call3.i.i72 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %Out, ptr noundef nonnull @.str.4, i64 noundef 6) #5
  br label %for.inc

if.then4.i.i68:                                   ; preds = %if.then21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %15 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %15, i64 6
  store ptr %add.ptr.i.i69, ptr %OutBufCur.i6.i61, align 8
  br label %for.inc

if.else23:                                        ; preds = %for.body
  %16 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %17 = load ptr, ptr %OutBufEnd.i5.i60, align 8
  %cmp.not.i = icmp ult ptr %16, %17
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else23
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %Out, i8 noundef zeroext %0) #5
  br label %for.inc

if.end.i:                                         ; preds = %if.else23
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i6.i61, align 8
  store i8 %0, ptr %16, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then.i, %if.then4.i.i68, %if.then.i.i71, %if.then4.i.i53, %if.then.i.i56, %if.then4.i.i38, %if.then.i.i41, %if.then4.i.i23, %if.then.i.i26, %if.then4.i.i, %if.then.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.076, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14printLowerCaseENS_9StringRefERNS_11raw_ostreamE(ptr readonly %String.coerce0, i64 %String.coerce1, ptr noundef nonnull align 8 dereferenceable(36) %Out) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %String.coerce0, i64 %String.coerce1
  %cmp.not6 = icmp eq i64 %String.coerce1, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %OutBufCur.i = getelementptr inbounds i8, ptr %Out, i64 24
  %OutBufEnd.i = getelementptr inbounds i8, ptr %Out, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEc.exit
  %__begin1.07 = phi ptr [ %String.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %0 = load i8, ptr %__begin1.07, align 1
  %1 = add i8 %0, -65
  %or.cond.i = icmp ult i8 %1, 26
  %2 = or disjoint i8 %0, 32
  %retval.0.i = select i1 %or.cond.i, i8 %2, i8 %0
  %3 = load ptr, ptr %OutBufCur.i, align 8
  %4 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %Out, i8 noundef zeroext %retval.0.i) #5
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 %retval.0.i, ptr %3, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %entry
  ret void
}

declare noundef i32 @_ZNK4llvh9StringRef13compare_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvh8getTokenENS_9StringRefES0_: %agg.result"}
!8 = distinct !{!8, !"_ZN4llvh8getTokenENS_9StringRefES0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvh8getTokenENS_9StringRefES0_: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvh8getTokenENS_9StringRefES0_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
