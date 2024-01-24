; ModuleID = 'bench/oiio/original/RunLengthEncoding.cpp.ll'
source_filename = "bench/oiio/original/RunLengthEncoding.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3dpx17RunLengthEncodingE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3dpx17RunLengthEncodingE, ptr @_ZN3dpx17RunLengthEncodingD2Ev, ptr @_ZN3dpx17RunLengthEncodingD0Ev, ptr @_ZN3dpx17RunLengthEncoding5ResetEv, ptr @_ZN3dpx17RunLengthEncoding4ReadERKNS_6HeaderEPNS_17ElementReadStreamEiRKNS_5BlockEPvNS_8DataSizeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3dpx17RunLengthEncodingE = hidden constant [26 x i8] c"N3dpx17RunLengthEncodingE\00", align 1
@_ZTIN3dpx5CodecE = external constant ptr
@_ZTIN3dpx17RunLengthEncodingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dpx17RunLengthEncodingE, ptr @_ZTIN3dpx5CodecE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RunLengthEncoding.cpp, ptr null }]

@_ZN3dpx17RunLengthEncodingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx17RunLengthEncodingC2Ev
@_ZN3dpx17RunLengthEncodingD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx17RunLengthEncodingD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx17RunLengthEncodingC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3dpx5CodecC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3dpx17RunLengthEncodingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %buf, align 8
  ret void
}

declare void @_ZN3dpx5CodecC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17RunLengthEncodingD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3dpx17RunLengthEncodingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %buf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  tail call void @_ZN3dpx5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3dpx5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17RunLengthEncodingD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3dpx17RunLengthEncodingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3dpx17RunLengthEncodingD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %_ZN3dpx17RunLengthEncodingD2Ev.exit

_ZN3dpx17RunLengthEncodingD2Ev.exit:              ; preds = %entry, %delete.notnull.i
  tail call void @_ZN3dpx5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17RunLengthEncoding5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %buf = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %buf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  store ptr null, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx17RunLengthEncoding4ReadERKNS_6HeaderEPNS_17ElementReadStreamEiRKNS_5BlockEPvNS_8DataSizeE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(2049) %dpxHeader, ptr noundef %fd, i32 noundef %element, ptr nocapture nonnull readnone align 4 %block, ptr nocapture readnone %data, i32 noundef %size) unnamed_addr #4 align 2 {
entry:
  %or.cond.i = icmp ugt i32 %element, 7
  br i1 %or.cond.i, label %return, label %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit

_ZNK3dpx13GenericHeader13ImageEncodingEi.exit:    ; preds = %entry
  %chan.i = getelementptr inbounds i8, ptr %dpxHeader, i64 780
  %idxprom.i = zext nneg i32 %element to i64
  %encoding.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 10
  %0 = load i16, ptr %encoding.i, align 2
  %cmp3.i = icmp eq i16 %0, 1
  br i1 %cmp3.i, label %_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit, label %return

_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit: ; preds = %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit
  %call2 = tail call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %dpxHeader, i32 noundef %element)
  %call3 = tail call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %dpxHeader)
  %call4 = tail call noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049) %dpxHeader)
  %call5 = tail call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %dpxHeader, i32 noundef %element)
  %endOfLinePadding.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 12
  %1 = load i32, ptr %endOfLinePadding.i, align 4
  %cmp3.i47 = icmp eq i32 %1, -1
  %..i = select i1 %cmp3.i47, i32 0, i32 %1
  %buf = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buf, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %_ZNK3dpx13GenericHeader8BitDepthEi.exit, label %return

_ZNK3dpx13GenericHeader8BitDepthEi.exit:          ; preds = %_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit
  %bitDepth.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 8
  %3 = load i8, ptr %bitDepth.i, align 1
  %cmp13.not = icmp eq i32 %..i, 0
  br i1 %cmp13.not, label %if.else, label %switch.early.test

switch.early.test:                                ; preds = %_ZNK3dpx13GenericHeader8BitDepthEi.exit
  switch i8 %3, label %return [
    i8 16, label %if.else
    i8 8, label %if.else
  ]

if.else:                                          ; preds = %switch.early.test, %switch.early.test, %_ZNK3dpx13GenericHeader8BitDepthEi.exit
  %cmp15 = icmp eq i8 %3, 16
  %4 = and i32 %..i, -3
  %5 = icmp ne i32 %4, 0
  %or.cond3 = and i1 %5, %cmp15
  %6 = add i32 %size, -3
  %or.cond4 = icmp ult i32 %6, 2
  %or.cond42 = or i1 %or.cond4, %or.cond3
  br i1 %or.cond42, label %return, label %_ZNK3dpx13GenericHeader10DataOffsetEi.exit

_ZNK3dpx13GenericHeader10DataOffsetEi.exit:       ; preds = %if.else
  %conv43 = sext i32 %call3 to i64
  %conv44 = sext i32 %call4 to i64
  %conv45 = sext i32 %call2 to i64
  %conv47 = sext i32 %call5 to i64
  %mul = mul nsw i64 %conv43, %conv45
  %mul46 = mul i64 %mul, %conv44
  %mul48 = mul i64 %mul46, %conv47
  %call49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul48) #10
  store ptr %call49, ptr %buf, align 8
  %call51 = tail call noalias noundef nonnull dereferenceable(53440) ptr @_Znam(i64 noundef 53440) #10
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %7 = load ptr, ptr %vfn, align 8
  %call54 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2049) %dpxHeader, i32 noundef %element, i64 noundef 0, ptr noundef nonnull %call51, i64 noundef 40080)
  tail call void @_ZdaPv(ptr noundef nonnull %call51) #8
  br label %return

return:                                           ; preds = %entry, %_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit, %_ZNK3dpx13GenericHeader10DataOffsetEi.exit, %if.else, %switch.early.test, %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit
  %retval.0 = phi i1 [ false, %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit ], [ false, %switch.early.test ], [ false, %if.else ], [ true, %_ZNK3dpx13GenericHeader10DataOffsetEi.exit ], [ true, %_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RunLengthEncoding.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
