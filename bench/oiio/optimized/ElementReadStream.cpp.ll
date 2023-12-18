; ModuleID = 'bench/oiio/original/ElementReadStream.cpp.ll'
source_filename = "bench/oiio/original/ElementReadStream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cineon::ElementReadStream" = type { ptr, ptr }
%"struct.cineon::GenericHeader" = type { i32, i32, i32, i32, i32, i32, [8 x i8], [100 x i8], [12 x i8], [12 x i8], [36 x i8], i8, i8, [2 x i8], [8 x %"struct.cineon::ImageElement"], [2 x float], [2 x float], [2 x float], [2 x float], [200 x i8], [28 x i8], i8, i8, i8, i8, i32, i32, [20 x i8], i32, i32, [100 x i8], [12 x i8], [12 x i8], [64 x i8], [32 x i8], [32 x i8], float, float, float, [40 x i8] }
%"struct.cineon::ImageElement" = type { [2 x i8], i8, i8, i32, i32, float, float, float, float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6cineon17ElementReadStreamE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6cineon17ElementReadStreamE, ptr @_ZN6cineon17ElementReadStreamD2Ev, ptr @_ZN6cineon17ElementReadStreamD0Ev, ptr @_ZN6cineon17ElementReadStream5ResetEv, ptr @_ZN6cineon17ElementReadStream4ReadERKNS_6HeaderElPvm, ptr @_ZN6cineon17ElementReadStream10ReadDirectERKNS_6HeaderElPvm] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6cineon17ElementReadStreamE = hidden constant [29 x i8] c"N6cineon17ElementReadStreamE\00", align 1
@_ZTIN6cineon17ElementReadStreamE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6cineon17ElementReadStreamE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ElementReadStream.cpp, ptr null }]

@_ZN6cineon17ElementReadStreamC1EPNS_8InStreamE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6cineon17ElementReadStreamC2EPNS_8InStreamE
@_ZN6cineon17ElementReadStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cineon17ElementReadStreamD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6cineon17ElementReadStreamC2EPNS_8InStreamE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %fd) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6cineon17ElementReadStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fd2 = getelementptr inbounds %"class.cineon::ElementReadStream", ptr %this, i64 0, i32 1
  store ptr %fd, ptr %fd2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6cineon17ElementReadStreamD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon17ElementReadStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6cineon17ElementReadStream5ResetEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon17ElementReadStream4ReadERKNS_6HeaderElPvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %offset, ptr noundef %buf, i64 noundef %size) unnamed_addr #7 align 2 {
entry:
  %imageOffset.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 1
  %0 = load i32, ptr %imageOffset.i, align 4
  %conv = zext i32 %0 to i64
  %add = add nsw i64 %conv, %offset
  %fd = getelementptr inbounds %"class.cineon::ElementReadStream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fd, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %add, i32 noundef 0)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fd, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %buf, i64 noundef %size)
  %cmp8.not = icmp eq i64 %call7, %size
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  tail call void @_ZN6cineon17ElementReadStream15EndianDataCheckERKNS_6HeaderEPvm(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %buf, i64 noundef %size)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10
  %retval.0 = phi i1 [ true, %if.end10 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cineon17ElementReadStream15EndianDataCheckERKNS_6HeaderEPvm(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr nocapture noundef %buf, i64 noundef %size) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %dpxHeader, align 4
  %call.i = tail call noundef zeroext i1 @_ZNK6cineon6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i32 noundef %0)
  br i1 %call.i, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %1 = load i8, ptr %bitDepth.i, align 2
  switch i8 %1, label %sw.default [
    i8 8, label %if.end14
    i8 12, label %sw.bb3
    i8 16, label %sw.bb9
  ]

sw.bb3:                                           ; preds = %if.then
  %packing.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 22
  %2 = load i8, ptr %packing.i, align 1
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %sw.bb3
  %3 = and i64 %size, 17179869180
  %cmp3.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp3.not.i.i, label %if.end14, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then5
  %div11 = lshr i64 %size, 2
  %wide.trip.count.i.i = and i64 %div11, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6cineon9SwapBytesIjEET_RS1_.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6cineon9SwapBytesIjEET_RS1_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %buf, i64 %indvars.iv.i.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %i.011.i.i.i = phi i64 [ 2, %for.body.i.i ], [ %dec.i.i.i, %for.body.i.i.i ]
  %pe.010.i.i.i = phi ptr [ %add.ptr1.i.i.i, %for.body.i.i ], [ %incdec.ptr2.i.i.i, %for.body.i.i.i ]
  %ps.09.i.i.i = phi ptr [ %arrayidx.i.i, %for.body.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i.i ]
  %4 = load i8, ptr %ps.09.i.i.i, align 1
  %5 = load i8, ptr %pe.010.i.i.i, align 1
  store i8 %5, ptr %ps.09.i.i.i, align 1
  store i8 %4, ptr %pe.010.i.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ps.09.i.i.i, i64 1
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %pe.010.i.i.i, i64 -1
  %dec.i.i.i = add nsw i64 %i.011.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN6cineon9SwapBytesIjEET_RS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !4

_ZN6cineon9SwapBytesIjEET_RS1_.exit.i.i:          ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end14, label %for.body.i.i, !llvm.loop !6

if.else:                                          ; preds = %sw.bb3
  %6 = and i64 %size, 8589934590
  %cmp3.not.i.i13 = icmp eq i64 %6, 0
  br i1 %cmp3.not.i.i13, label %if.end14, label %for.body.preheader.i.i14

for.body.preheader.i.i14:                         ; preds = %if.else
  %div710 = lshr i64 %size, 1
  %wide.trip.count.i.i15 = and i64 %div710, 4294967295
  br label %for.body.i.i16

for.body.i.i16:                                   ; preds = %for.body.i.i16, %for.body.preheader.i.i14
  %indvars.iv.i.i17 = phi i64 [ 0, %for.body.preheader.i.i14 ], [ %indvars.iv.next.i.i19, %for.body.i.i16 ]
  %arrayidx.i.i18 = getelementptr inbounds i16, ptr %buf, i64 %indvars.iv.i.i17
  %7 = load i8, ptr %arrayidx.i.i18, align 1
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i18, i64 1
  %8 = load i8, ptr %arrayidx1.i.i.i, align 1
  store i8 %8, ptr %arrayidx.i.i18, align 1
  store i8 %7, ptr %arrayidx1.i.i.i, align 1
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, %wide.trip.count.i.i15
  br i1 %exitcond.not.i.i20, label %if.end14, label %for.body.i.i16, !llvm.loop !7

sw.bb9:                                           ; preds = %if.then
  %9 = and i64 %size, 8589934590
  %cmp3.not.i.i21 = icmp eq i64 %9, 0
  br i1 %cmp3.not.i.i21, label %if.end14, label %for.body.preheader.i.i22

for.body.preheader.i.i22:                         ; preds = %sw.bb9
  %div109 = lshr i64 %size, 1
  %wide.trip.count.i.i23 = and i64 %div109, 4294967295
  br label %for.body.i.i24

for.body.i.i24:                                   ; preds = %for.body.i.i24, %for.body.preheader.i.i22
  %indvars.iv.i.i25 = phi i64 [ 0, %for.body.preheader.i.i22 ], [ %indvars.iv.next.i.i28, %for.body.i.i24 ]
  %arrayidx.i.i26 = getelementptr inbounds i16, ptr %buf, i64 %indvars.iv.i.i25
  %10 = load i8, ptr %arrayidx.i.i26, align 1
  %arrayidx1.i.i.i27 = getelementptr inbounds i8, ptr %arrayidx.i.i26, i64 1
  %11 = load i8, ptr %arrayidx1.i.i.i27, align 1
  store i8 %11, ptr %arrayidx.i.i26, align 1
  store i8 %10, ptr %arrayidx1.i.i.i27, align 1
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, %wide.trip.count.i.i23
  br i1 %exitcond.not.i.i29, label %if.end14, label %for.body.i.i24, !llvm.loop !7

sw.default:                                       ; preds = %if.then
  %12 = and i64 %size, 17179869180
  %cmp3.not.i.i31 = icmp eq i64 %12, 0
  br i1 %cmp3.not.i.i31, label %if.end14, label %for.body.preheader.i.i32

for.body.preheader.i.i32:                         ; preds = %sw.default
  %div1212 = lshr i64 %size, 2
  %wide.trip.count.i.i33 = and i64 %div1212, 4294967295
  br label %for.body.i.i34

for.body.i.i34:                                   ; preds = %_ZN6cineon9SwapBytesIjEET_RS1_.exit.i.i46, %for.body.preheader.i.i32
  %indvars.iv.i.i35 = phi i64 [ 0, %for.body.preheader.i.i32 ], [ %indvars.iv.next.i.i47, %_ZN6cineon9SwapBytesIjEET_RS1_.exit.i.i46 ]
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %buf, i64 %indvars.iv.i.i35
  %add.ptr1.i.i.i37 = getelementptr inbounds i8, ptr %arrayidx.i.i36, i64 3
  br label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %for.body.i.i.i38, %for.body.i.i34
  %i.011.i.i.i39 = phi i64 [ 2, %for.body.i.i34 ], [ %dec.i.i.i44, %for.body.i.i.i38 ]
  %pe.010.i.i.i40 = phi ptr [ %add.ptr1.i.i.i37, %for.body.i.i34 ], [ %incdec.ptr2.i.i.i43, %for.body.i.i.i38 ]
  %ps.09.i.i.i41 = phi ptr [ %arrayidx.i.i36, %for.body.i.i34 ], [ %incdec.ptr.i.i.i42, %for.body.i.i.i38 ]
  %13 = load i8, ptr %ps.09.i.i.i41, align 1
  %14 = load i8, ptr %pe.010.i.i.i40, align 1
  store i8 %14, ptr %ps.09.i.i.i41, align 1
  store i8 %13, ptr %pe.010.i.i.i40, align 1
  %incdec.ptr.i.i.i42 = getelementptr inbounds i8, ptr %ps.09.i.i.i41, i64 1
  %incdec.ptr2.i.i.i43 = getelementptr inbounds i8, ptr %pe.010.i.i.i40, i64 -1
  %dec.i.i.i44 = add nsw i64 %i.011.i.i.i39, -1
  %cmp.not.i.i.i45 = icmp eq i64 %dec.i.i.i44, 0
  br i1 %cmp.not.i.i.i45, label %_ZN6cineon9SwapBytesIjEET_RS1_.exit.i.i46, label %for.body.i.i.i38, !llvm.loop !4

_ZN6cineon9SwapBytesIjEET_RS1_.exit.i.i46:        ; preds = %for.body.i.i.i38
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, %wide.trip.count.i.i33
  br i1 %exitcond.not.i.i48, label %if.end14, label %for.body.i.i34, !llvm.loop !6

if.end14:                                         ; preds = %for.body.i.i24, %for.body.i.i16, %_ZN6cineon9SwapBytesIjEET_RS1_.exit.i.i, %_ZN6cineon9SwapBytesIjEET_RS1_.exit.i.i46, %sw.default, %sw.bb9, %if.else, %if.then5, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon17ElementReadStream10ReadDirectERKNS_6HeaderElPvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %offset, ptr noundef %buf, i64 noundef %size) unnamed_addr #7 align 2 {
entry:
  %imageOffset.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 1
  %0 = load i32, ptr %imageOffset.i, align 4
  %conv = zext i32 %0 to i64
  %add = add nsw i64 %conv, %offset
  %fd = getelementptr inbounds %"class.cineon::ElementReadStream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fd, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %add, i32 noundef 0)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fd, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 6
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %buf, i64 noundef %size)
  %cmp8.not = icmp eq i64 %call7, %size
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  tail call void @_ZN6cineon17ElementReadStream15EndianDataCheckERKNS_6HeaderEPvm(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %buf, i64 noundef %size)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10
  %retval.0 = phi i1 [ true, %if.end10 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6cineon6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2048), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ElementReadStream.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
