; ModuleID = 'bench/oiio/original/DPXHeader.cpp.ll'
source_filename = "bench/oiio/original/DPXHeader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"V2.0\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%c%c:%c%c:%c%c:%c%c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%Y:%m:%d:%H:%M:%S%Z\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DPXHeader.cpp, ptr null }]
@switch.table._ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 4, i32 4, i32 8], align 4

@_ZN3dpx6HeaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6HeaderC2Ev
@_ZN3dpx13GenericHeaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx13GenericHeaderC2Ev
@_ZN3dpx14IndustryHeaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx14IndustryHeaderC2Ev
@_ZN3dpx12ImageElementC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx12ImageElementC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext i8 @_Z3Hexc(i8 noundef signext %x) local_unnamed_addr #3 {
entry:
  %cmp = icmp sgt i8 %x, 9
  %retval.0.v = select i1 %cmp, i8 55, i8 48
  %retval.0 = add i8 %retval.0.v, %x
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6HeaderC2Ev(ptr noundef nonnull align 4 dereferenceable(2049) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %entry
  %arrayctor.cur.idx.i = phi i64 [ 780, %entry ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx.i
  store i32 -1, ptr %arrayctor.cur.ptr.i, align 4
  %lowData.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 4
  store i32 -1, ptr %lowData.i.i, align 4
  %lowQuantity.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 8
  store float 0x41F0000000000000, ptr %lowQuantity.i.i, align 4
  %highData.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 12
  store i32 -1, ptr %highData.i.i, align 4
  %highQuantity.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 16
  store float 0x41F0000000000000, ptr %highQuantity.i.i, align 4
  %descriptor.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 20
  %description.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %descriptor.i.i, i8 -1, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %description.i.i, i8 0, i64 32, i1 false)
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 72
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 1356
  br i1 %arrayctor.done.i, label %_ZN3dpx13GenericHeaderC2Ev.exit, label %arrayctor.loop.i

_ZN3dpx13GenericHeaderC2Ev.exit:                  ; preds = %arrayctor.loop.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  store i32 1396985944, ptr %this, align 4
  %imageOffset.i.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 -1, ptr %imageOffset.i.i, align 4
  %version.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %version.i.i, align 4
  store ptr @.str, ptr %agg.tmp.i.i, align 8
  %m_len.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store i64 4, ptr %m_len.i.i.i, align 8
  %call.i.i = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %version.i.i, ptr noundef nonnull %agg.tmp.i.i, i64 noundef 8) #18
  %fileSize.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x i32> <i32 2052, i32 1, i32 1664, i32 384>, ptr %fileSize.i.i, align 4
  %userSize.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %encryptKey.i.i = getelementptr inbounds i8, ptr %this, i64 660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(628) %userSize.i.i, i8 0, i64 628, i1 false)
  store i32 -1, ptr %encryptKey.i.i, align 4
  %reserved1.i.i = getelementptr inbounds i8, ptr %this, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %reserved1.i.i, i8 0, i64 104, i1 false)
  %imageOrientation.i.i = getelementptr inbounds i8, ptr %this, i64 768
  %reserved2.i.i = getelementptr inbounds i8, ptr %this, i64 1356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %imageOrientation.i.i, i8 -1, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %reserved2.i.i, i8 0, i64 52, i1 false)
  %yOffset.i.i = getelementptr inbounds i8, ptr %this, i64 1412
  store i32 -1, ptr %yOffset.i.i, align 4
  %xOffset.i.i = getelementptr inbounds i8, ptr %this, i64 1408
  store i32 -1, ptr %xOffset.i.i, align 4
  %xCenter.i.i = getelementptr inbounds i8, ptr %this, i64 1416
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %xCenter.i.i, align 4
  %yOriginalSize.i.i = getelementptr inbounds i8, ptr %this, i64 1428
  store i32 -1, ptr %yOriginalSize.i.i, align 4
  %xOriginalSize.i.i = getelementptr inbounds i8, ptr %this, i64 1424
  store i32 -1, ptr %xOriginalSize.i.i, align 4
  %sourceImageFileName.i.i = getelementptr inbounds i8, ptr %this, i64 1432
  %border.i.i = getelementptr inbounds i8, ptr %this, i64 1620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %sourceImageFileName.i.i, i8 0, i64 188, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %border.i.i, i8 -1, i64 16, i1 false)
  %xScannedSize.i.i = getelementptr inbounds i8, ptr %this, i64 1636
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %xScannedSize.i.i, align 4
  %reserved3.i.i = getelementptr inbounds i8, ptr %this, i64 1644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %reserved3.i.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %0 = getelementptr inbounds i8, ptr %this, i64 1664
  %heldCount.i.i = getelementptr inbounds i8, ptr %this, i64 1720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i32 -1, ptr %heldCount.i.i, align 4
  %sequenceLength.i.i = getelementptr inbounds i8, ptr %this, i64 1716
  store i32 -1, ptr %sequenceLength.i.i, align 4
  %framePosition.i.i = getelementptr inbounds i8, ptr %this, i64 1712
  store i32 -1, ptr %framePosition.i.i, align 4
  %frameRate.i.i = getelementptr inbounds i8, ptr %this, i64 1724
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %frameRate.i.i, align 4
  %frameId.i.i = getelementptr inbounds i8, ptr %this, i64 1732
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %frameId.i.i, i8 0, i64 188, i1 false)
  %timeCode.i.i = getelementptr inbounds i8, ptr %this, i64 1920
  %videoSignal.i.i = getelementptr inbounds i8, ptr %this, i64 1930
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %timeCode.i.i, i8 -1, i64 10, i1 false)
  store i8 0, ptr %videoSignal.i.i, align 2
  %zero.i.i = getelementptr inbounds i8, ptr %this, i64 1931
  store i8 -1, ptr %zero.i.i, align 1
  %horizontalSampleRate.i.i = getelementptr inbounds i8, ptr %this, i64 1932
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 1948
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %horizontalSampleRate.i.i, align 4
  %whiteLevel.i.i = getelementptr inbounds i8, ptr %this, i64 1964
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %whiteLevel.i.i, align 4
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %gamma.i.i, align 4
  %reserved5.i.i = getelementptr inbounds i8, ptr %this, i64 1972
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %reserved5.i.i, i8 0, i64 76, i1 false)
  %datumSwap = getelementptr inbounds i8, ptr %this, i64 2048
  store i8 1, ptr %datumSwap, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx13GenericHeaderC2Ev(ptr noundef nonnull align 4 dereferenceable(1664) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 780, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store i32 -1, ptr %arrayctor.cur.ptr, align 4
  %lowData.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 4
  store i32 -1, ptr %lowData.i, align 4
  %lowQuantity.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 8
  store float 0x41F0000000000000, ptr %lowQuantity.i, align 4
  %highData.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 12
  store i32 -1, ptr %highData.i, align 4
  %highQuantity.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 16
  store float 0x41F0000000000000, ptr %highQuantity.i, align 4
  %descriptor.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 20
  %description.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %descriptor.i, i8 -1, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %description.i, i8 0, i64 32, i1 false)
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 72
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1356
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store i32 1396985944, ptr %this, align 4
  %imageOffset.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 -1, ptr %imageOffset.i, align 4
  %version.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %version.i, align 4
  store ptr @.str, ptr %agg.tmp.i, align 8
  %m_len.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 4, ptr %m_len.i.i, align 8
  %call.i = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %version.i, ptr noundef nonnull %agg.tmp.i, i64 noundef 8) #18
  %fileSize.i = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x i32> <i32 2052, i32 1, i32 1664, i32 384>, ptr %fileSize.i, align 4
  %userSize.i = getelementptr inbounds i8, ptr %this, i64 32
  %encryptKey.i = getelementptr inbounds i8, ptr %this, i64 660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(628) %userSize.i, i8 0, i64 628, i1 false)
  store i32 -1, ptr %encryptKey.i, align 4
  %reserved1.i = getelementptr inbounds i8, ptr %this, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %reserved1.i, i8 0, i64 104, i1 false)
  %imageOrientation.i = getelementptr inbounds i8, ptr %this, i64 768
  %reserved2.i = getelementptr inbounds i8, ptr %this, i64 1356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %imageOrientation.i, i8 -1, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %reserved2.i, i8 0, i64 52, i1 false)
  %yOffset.i = getelementptr inbounds i8, ptr %this, i64 1412
  store i32 -1, ptr %yOffset.i, align 4
  %xOffset.i = getelementptr inbounds i8, ptr %this, i64 1408
  store i32 -1, ptr %xOffset.i, align 4
  %xCenter.i = getelementptr inbounds i8, ptr %this, i64 1416
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %xCenter.i, align 4
  %yOriginalSize.i = getelementptr inbounds i8, ptr %this, i64 1428
  store i32 -1, ptr %yOriginalSize.i, align 4
  %xOriginalSize.i = getelementptr inbounds i8, ptr %this, i64 1424
  store i32 -1, ptr %xOriginalSize.i, align 4
  %sourceImageFileName.i = getelementptr inbounds i8, ptr %this, i64 1432
  %border.i = getelementptr inbounds i8, ptr %this, i64 1620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %sourceImageFileName.i, i8 0, i64 188, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %border.i, i8 -1, i64 16, i1 false)
  %xScannedSize.i = getelementptr inbounds i8, ptr %this, i64 1636
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %xScannedSize.i, align 4
  %reserved3.i = getelementptr inbounds i8, ptr %this, i64 1644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %reserved3.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3dpx14IndustryHeaderC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(384) %this) unnamed_addr #5 align 2 {
entry:
  %heldCount.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store i32 -1, ptr %heldCount.i, align 4
  %sequenceLength.i = getelementptr inbounds i8, ptr %this, i64 52
  store i32 -1, ptr %sequenceLength.i, align 4
  %framePosition.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 -1, ptr %framePosition.i, align 4
  %frameRate.i = getelementptr inbounds i8, ptr %this, i64 60
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %frameRate.i, align 4
  %frameId.i = getelementptr inbounds i8, ptr %this, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %frameId.i, i8 0, i64 188, i1 false)
  %timeCode.i = getelementptr inbounds i8, ptr %this, i64 256
  %videoSignal.i = getelementptr inbounds i8, ptr %this, i64 266
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %timeCode.i, i8 -1, i64 10, i1 false)
  store i8 0, ptr %videoSignal.i, align 2
  %zero.i = getelementptr inbounds i8, ptr %this, i64 267
  store i8 -1, ptr %zero.i, align 1
  %horizontalSampleRate.i = getelementptr inbounds i8, ptr %this, i64 268
  %gamma.i = getelementptr inbounds i8, ptr %this, i64 284
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %horizontalSampleRate.i, align 4
  %whiteLevel.i = getelementptr inbounds i8, ptr %this, i64 300
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %whiteLevel.i, align 4
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %gamma.i, align 4
  %reserved5.i = getelementptr inbounds i8, ptr %this, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %reserved5.i, i8 0, i64 76, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx13GenericHeader5ResetEv(ptr noundef nonnull align 4 dereferenceable(1664) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store i32 1396985944, ptr %this, align 4
  %imageOffset = getelementptr inbounds i8, ptr %this, i64 4
  store i32 -1, ptr %imageOffset, align 4
  %version = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %version, align 4
  store ptr @.str, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 4, ptr %m_len.i, align 8
  %call = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %version, ptr noundef nonnull %agg.tmp, i64 noundef 8) #18
  %fileSize = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x i32> <i32 2052, i32 1, i32 1664, i32 384>, ptr %fileSize, align 4
  %userSize = getelementptr inbounds i8, ptr %this, i64 32
  %encryptKey = getelementptr inbounds i8, ptr %this, i64 660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(628) %userSize, i8 0, i64 628, i1 false)
  store i32 -1, ptr %encryptKey, align 4
  %reserved1 = getelementptr inbounds i8, ptr %this, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %reserved1, i8 0, i64 104, i1 false)
  %imageOrientation = getelementptr inbounds i8, ptr %this, i64 768
  %reserved2 = getelementptr inbounds i8, ptr %this, i64 1356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %imageOrientation, i8 -1, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %reserved2, i8 0, i64 52, i1 false)
  %yOffset = getelementptr inbounds i8, ptr %this, i64 1412
  store i32 -1, ptr %yOffset, align 4
  %xOffset = getelementptr inbounds i8, ptr %this, i64 1408
  store i32 -1, ptr %xOffset, align 4
  %xCenter = getelementptr inbounds i8, ptr %this, i64 1416
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %xCenter, align 4
  %yOriginalSize = getelementptr inbounds i8, ptr %this, i64 1428
  store i32 -1, ptr %yOriginalSize, align 4
  %xOriginalSize = getelementptr inbounds i8, ptr %this, i64 1424
  store i32 -1, ptr %xOriginalSize, align 4
  %sourceImageFileName = getelementptr inbounds i8, ptr %this, i64 1432
  %border = getelementptr inbounds i8, ptr %this, i64 1620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %sourceImageFileName, i8 0, i64 188, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %border, i8 -1, i64 16, i1 false)
  %xScannedSize = getelementptr inbounds i8, ptr %this, i64 1636
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %xScannedSize, align 4
  %reserved3 = getelementptr inbounds i8, ptr %this, i64 1644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %reserved3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3dpx14IndustryHeader5ResetEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(384) %this) local_unnamed_addr #5 align 2 {
entry:
  %heldCount = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store i32 -1, ptr %heldCount, align 4
  %sequenceLength = getelementptr inbounds i8, ptr %this, i64 52
  store i32 -1, ptr %sequenceLength, align 4
  %framePosition = getelementptr inbounds i8, ptr %this, i64 48
  store i32 -1, ptr %framePosition, align 4
  %frameRate = getelementptr inbounds i8, ptr %this, i64 60
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %frameRate, align 4
  %frameId = getelementptr inbounds i8, ptr %this, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %frameId, i8 0, i64 188, i1 false)
  %timeCode = getelementptr inbounds i8, ptr %this, i64 256
  %videoSignal = getelementptr inbounds i8, ptr %this, i64 266
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %timeCode, i8 -1, i64 10, i1 false)
  store i8 0, ptr %videoSignal, align 2
  %zero = getelementptr inbounds i8, ptr %this, i64 267
  store i8 -1, ptr %zero, align 1
  %horizontalSampleRate = getelementptr inbounds i8, ptr %this, i64 268
  %gamma = getelementptr inbounds i8, ptr %this, i64 284
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %horizontalSampleRate, align 4
  %whiteLevel = getelementptr inbounds i8, ptr %this, i64 300
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %whiteLevel, align 4
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %gamma, align 4
  %reserved5 = getelementptr inbounds i8, ptr %this, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %reserved5, i8 0, i64 76, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3dpx12ImageElementC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  store i32 -1, ptr %this, align 4
  %lowData = getelementptr inbounds i8, ptr %this, i64 4
  store i32 -1, ptr %lowData, align 4
  %lowQuantity = getelementptr inbounds i8, ptr %this, i64 8
  store float 0x41F0000000000000, ptr %lowQuantity, align 4
  %highData = getelementptr inbounds i8, ptr %this, i64 12
  store i32 -1, ptr %highData, align 4
  %highQuantity = getelementptr inbounds i8, ptr %this, i64 16
  store float 0x41F0000000000000, ptr %highQuantity, align 4
  %descriptor = getelementptr inbounds i8, ptr %this, i64 20
  %description = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %descriptor, i8 -1, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %description, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Header4ReadEP8InStream(ptr noundef nonnull align 4 dereferenceable(2049) %this, ptr noundef %io) local_unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %io, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %io)
  %vtable2 = load ptr, ptr %io, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(16) %io, ptr noundef nonnull %this, i64 noundef 2048)
  %cmp.not = icmp eq i64 %call, 2048
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZN3dpx6Header8ValidateEv(ptr noundef nonnull align 4 dereferenceable(2049) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call4, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Header8ValidateEv(ptr noundef nonnull align 4 dereferenceable(2049) %this) local_unnamed_addr #7 align 2 {
entry:
  %mc.i = alloca i32, align 4
  %0 = load i32, ptr %this, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mc.i)
  store i32 1396985944, ptr %mc.i, align 4
  %cmp.i = icmp eq i32 %0, 1396985944
  br i1 %cmp.i, label %if.end.thread, label %if.else.i

if.end.thread:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mc.i)
  br label %return

if.else.i:                                        ; preds = %entry
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %mc.i, i64 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.else.i
  %i.011.i.i = phi i64 [ 2, %if.else.i ], [ %dec.i.i, %for.body.i.i ]
  %pe.010.i.i = phi ptr [ %add.ptr1.i.i, %if.else.i ], [ %incdec.ptr2.i.i, %for.body.i.i ]
  %ps.09.i.i = phi ptr [ %mc.i, %if.else.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %1 = load i8, ptr %ps.09.i.i, align 1
  %2 = load i8, ptr %pe.010.i.i, align 1
  store i8 %2, ptr %ps.09.i.i, align 1
  store i8 %1, ptr %pe.010.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ps.09.i.i, i64 1
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %pe.010.i.i, i64 -1
  %dec.i.i = add nsw i64 %i.011.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN3dpx6Header16ValidMagicCookieEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN3dpx6Header16ValidMagicCookieEj.exit:          ; preds = %for.body.i.i
  %3 = load i32, ptr %mc.i, align 4
  %cmp1.i = icmp eq i32 %3, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mc.i)
  br i1 %cmp1.i, label %if.then4, label %return

if.then4:                                         ; preds = %_ZN3dpx6Header16ValidMagicCookieEj.exit
  %imageOffset = getelementptr inbounds i8, ptr %this, i64 4
  %add.ptr1.i = getelementptr inbounds i8, ptr %this, i64 7
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then4
  %i.011.i = phi i64 [ 2, %if.then4 ], [ %dec.i, %for.body.i ]
  %pe.010.i = phi ptr [ %add.ptr1.i, %if.then4 ], [ %incdec.ptr2.i, %for.body.i ]
  %ps.09.i = phi ptr [ %imageOffset, %if.then4 ], [ %incdec.ptr.i, %for.body.i ]
  %4 = load i8, ptr %ps.09.i, align 1
  %5 = load i8, ptr %pe.010.i, align 1
  store i8 %5, ptr %ps.09.i, align 1
  store i8 %4, ptr %pe.010.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ps.09.i, i64 1
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %pe.010.i, i64 -1
  %dec.i = add nsw i64 %i.011.i, -1
  %cmp.not.i16 = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i16, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit, label %for.body.i, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit:                 ; preds = %for.body.i
  %fileSize = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr1.i17 = getelementptr inbounds i8, ptr %this, i64 19
  br label %for.body.i18

for.body.i18:                                     ; preds = %for.body.i18, %_ZN3dpx9SwapBytesIjEET_RS1_.exit
  %i.011.i19 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit ], [ %dec.i24, %for.body.i18 ]
  %pe.010.i20 = phi ptr [ %add.ptr1.i17, %_ZN3dpx9SwapBytesIjEET_RS1_.exit ], [ %incdec.ptr2.i23, %for.body.i18 ]
  %ps.09.i21 = phi ptr [ %fileSize, %_ZN3dpx9SwapBytesIjEET_RS1_.exit ], [ %incdec.ptr.i22, %for.body.i18 ]
  %6 = load i8, ptr %ps.09.i21, align 1
  %7 = load i8, ptr %pe.010.i20, align 1
  store i8 %7, ptr %ps.09.i21, align 1
  store i8 %6, ptr %pe.010.i20, align 1
  %incdec.ptr.i22 = getelementptr inbounds i8, ptr %ps.09.i21, i64 1
  %incdec.ptr2.i23 = getelementptr inbounds i8, ptr %pe.010.i20, i64 -1
  %dec.i24 = add nsw i64 %i.011.i19, -1
  %cmp.not.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.not.i25, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit26, label %for.body.i18, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit26:               ; preds = %for.body.i18
  %dittoKey = getelementptr inbounds i8, ptr %this, i64 20
  %add.ptr1.i27 = getelementptr inbounds i8, ptr %this, i64 23
  br label %for.body.i28

for.body.i28:                                     ; preds = %for.body.i28, %_ZN3dpx9SwapBytesIjEET_RS1_.exit26
  %i.011.i29 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit26 ], [ %dec.i34, %for.body.i28 ]
  %pe.010.i30 = phi ptr [ %add.ptr1.i27, %_ZN3dpx9SwapBytesIjEET_RS1_.exit26 ], [ %incdec.ptr2.i33, %for.body.i28 ]
  %ps.09.i31 = phi ptr [ %dittoKey, %_ZN3dpx9SwapBytesIjEET_RS1_.exit26 ], [ %incdec.ptr.i32, %for.body.i28 ]
  %8 = load i8, ptr %ps.09.i31, align 1
  %9 = load i8, ptr %pe.010.i30, align 1
  store i8 %9, ptr %ps.09.i31, align 1
  store i8 %8, ptr %pe.010.i30, align 1
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %ps.09.i31, i64 1
  %incdec.ptr2.i33 = getelementptr inbounds i8, ptr %pe.010.i30, i64 -1
  %dec.i34 = add nsw i64 %i.011.i29, -1
  %cmp.not.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.not.i35, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit36, label %for.body.i28, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit36:               ; preds = %for.body.i28
  %genericSize = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr1.i37 = getelementptr inbounds i8, ptr %this, i64 27
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.body.i38, %_ZN3dpx9SwapBytesIjEET_RS1_.exit36
  %i.011.i39 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit36 ], [ %dec.i44, %for.body.i38 ]
  %pe.010.i40 = phi ptr [ %add.ptr1.i37, %_ZN3dpx9SwapBytesIjEET_RS1_.exit36 ], [ %incdec.ptr2.i43, %for.body.i38 ]
  %ps.09.i41 = phi ptr [ %genericSize, %_ZN3dpx9SwapBytesIjEET_RS1_.exit36 ], [ %incdec.ptr.i42, %for.body.i38 ]
  %10 = load i8, ptr %ps.09.i41, align 1
  %11 = load i8, ptr %pe.010.i40, align 1
  store i8 %11, ptr %ps.09.i41, align 1
  store i8 %10, ptr %pe.010.i40, align 1
  %incdec.ptr.i42 = getelementptr inbounds i8, ptr %ps.09.i41, i64 1
  %incdec.ptr2.i43 = getelementptr inbounds i8, ptr %pe.010.i40, i64 -1
  %dec.i44 = add nsw i64 %i.011.i39, -1
  %cmp.not.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.not.i45, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit46, label %for.body.i38, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit46:               ; preds = %for.body.i38
  %industrySize = getelementptr inbounds i8, ptr %this, i64 28
  %add.ptr1.i47 = getelementptr inbounds i8, ptr %this, i64 31
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %_ZN3dpx9SwapBytesIjEET_RS1_.exit46
  %i.011.i49 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit46 ], [ %dec.i54, %for.body.i48 ]
  %pe.010.i50 = phi ptr [ %add.ptr1.i47, %_ZN3dpx9SwapBytesIjEET_RS1_.exit46 ], [ %incdec.ptr2.i53, %for.body.i48 ]
  %ps.09.i51 = phi ptr [ %industrySize, %_ZN3dpx9SwapBytesIjEET_RS1_.exit46 ], [ %incdec.ptr.i52, %for.body.i48 ]
  %12 = load i8, ptr %ps.09.i51, align 1
  %13 = load i8, ptr %pe.010.i50, align 1
  store i8 %13, ptr %ps.09.i51, align 1
  store i8 %12, ptr %pe.010.i50, align 1
  %incdec.ptr.i52 = getelementptr inbounds i8, ptr %ps.09.i51, i64 1
  %incdec.ptr2.i53 = getelementptr inbounds i8, ptr %pe.010.i50, i64 -1
  %dec.i54 = add nsw i64 %i.011.i49, -1
  %cmp.not.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.not.i55, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit56, label %for.body.i48, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit56:               ; preds = %for.body.i48
  %userSize = getelementptr inbounds i8, ptr %this, i64 32
  %add.ptr1.i57 = getelementptr inbounds i8, ptr %this, i64 35
  br label %for.body.i58

for.body.i58:                                     ; preds = %for.body.i58, %_ZN3dpx9SwapBytesIjEET_RS1_.exit56
  %i.011.i59 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit56 ], [ %dec.i64, %for.body.i58 ]
  %pe.010.i60 = phi ptr [ %add.ptr1.i57, %_ZN3dpx9SwapBytesIjEET_RS1_.exit56 ], [ %incdec.ptr2.i63, %for.body.i58 ]
  %ps.09.i61 = phi ptr [ %userSize, %_ZN3dpx9SwapBytesIjEET_RS1_.exit56 ], [ %incdec.ptr.i62, %for.body.i58 ]
  %14 = load i8, ptr %ps.09.i61, align 1
  %15 = load i8, ptr %pe.010.i60, align 1
  store i8 %15, ptr %ps.09.i61, align 1
  store i8 %14, ptr %pe.010.i60, align 1
  %incdec.ptr.i62 = getelementptr inbounds i8, ptr %ps.09.i61, i64 1
  %incdec.ptr2.i63 = getelementptr inbounds i8, ptr %pe.010.i60, i64 -1
  %dec.i64 = add nsw i64 %i.011.i59, -1
  %cmp.not.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.not.i65, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit66, label %for.body.i58, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit66:               ; preds = %for.body.i58
  %encryptKey = getelementptr inbounds i8, ptr %this, i64 660
  %add.ptr1.i67 = getelementptr inbounds i8, ptr %this, i64 663
  br label %for.body.i68

for.body.i68:                                     ; preds = %for.body.i68, %_ZN3dpx9SwapBytesIjEET_RS1_.exit66
  %i.011.i69 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit66 ], [ %dec.i74, %for.body.i68 ]
  %pe.010.i70 = phi ptr [ %add.ptr1.i67, %_ZN3dpx9SwapBytesIjEET_RS1_.exit66 ], [ %incdec.ptr2.i73, %for.body.i68 ]
  %ps.09.i71 = phi ptr [ %encryptKey, %_ZN3dpx9SwapBytesIjEET_RS1_.exit66 ], [ %incdec.ptr.i72, %for.body.i68 ]
  %16 = load i8, ptr %ps.09.i71, align 1
  %17 = load i8, ptr %pe.010.i70, align 1
  store i8 %17, ptr %ps.09.i71, align 1
  store i8 %16, ptr %pe.010.i70, align 1
  %incdec.ptr.i72 = getelementptr inbounds i8, ptr %ps.09.i71, i64 1
  %incdec.ptr2.i73 = getelementptr inbounds i8, ptr %pe.010.i70, i64 -1
  %dec.i74 = add nsw i64 %i.011.i69, -1
  %cmp.not.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.not.i75, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit76, label %for.body.i68, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit76:               ; preds = %for.body.i68
  %imageOrientation = getelementptr inbounds i8, ptr %this, i64 768
  %18 = load <4 x i8>, ptr %imageOrientation, align 4
  %19 = shufflevector <4 x i8> %18, <4 x i8> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i8> %19, ptr %imageOrientation, align 4
  %pixelsPerLine = getelementptr inbounds i8, ptr %this, i64 772
  %add.ptr1.i78 = getelementptr inbounds i8, ptr %this, i64 775
  br label %for.body.i79

for.body.i79:                                     ; preds = %for.body.i79, %_ZN3dpx9SwapBytesIjEET_RS1_.exit76
  %i.011.i80 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit76 ], [ %dec.i85, %for.body.i79 ]
  %pe.010.i81 = phi ptr [ %add.ptr1.i78, %_ZN3dpx9SwapBytesIjEET_RS1_.exit76 ], [ %incdec.ptr2.i84, %for.body.i79 ]
  %ps.09.i82 = phi ptr [ %pixelsPerLine, %_ZN3dpx9SwapBytesIjEET_RS1_.exit76 ], [ %incdec.ptr.i83, %for.body.i79 ]
  %20 = load i8, ptr %ps.09.i82, align 1
  %21 = load i8, ptr %pe.010.i81, align 1
  store i8 %21, ptr %ps.09.i82, align 1
  store i8 %20, ptr %pe.010.i81, align 1
  %incdec.ptr.i83 = getelementptr inbounds i8, ptr %ps.09.i82, i64 1
  %incdec.ptr2.i84 = getelementptr inbounds i8, ptr %pe.010.i81, i64 -1
  %dec.i85 = add nsw i64 %i.011.i80, -1
  %cmp.not.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.not.i86, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit87, label %for.body.i79, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit87:               ; preds = %for.body.i79
  %linesPerElement = getelementptr inbounds i8, ptr %this, i64 776
  %add.ptr1.i88 = getelementptr inbounds i8, ptr %this, i64 779
  br label %for.body.i89

for.body.i89:                                     ; preds = %for.body.i89, %_ZN3dpx9SwapBytesIjEET_RS1_.exit87
  %i.011.i90 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit87 ], [ %dec.i95, %for.body.i89 ]
  %pe.010.i91 = phi ptr [ %add.ptr1.i88, %_ZN3dpx9SwapBytesIjEET_RS1_.exit87 ], [ %incdec.ptr2.i94, %for.body.i89 ]
  %ps.09.i92 = phi ptr [ %linesPerElement, %_ZN3dpx9SwapBytesIjEET_RS1_.exit87 ], [ %incdec.ptr.i93, %for.body.i89 ]
  %22 = load i8, ptr %ps.09.i92, align 1
  %23 = load i8, ptr %pe.010.i91, align 1
  store i8 %23, ptr %ps.09.i92, align 1
  store i8 %22, ptr %pe.010.i91, align 1
  %incdec.ptr.i93 = getelementptr inbounds i8, ptr %ps.09.i92, i64 1
  %incdec.ptr2.i94 = getelementptr inbounds i8, ptr %pe.010.i91, i64 -1
  %dec.i95 = add nsw i64 %i.011.i90, -1
  %cmp.not.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.not.i96, label %for.cond.preheader, label %for.body.i89, !llvm.loop !4

for.cond.preheader:                               ; preds = %for.body.i89
  %chan = getelementptr inbounds i8, ptr %this, i64 780
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN3dpx9SwapBytesIjEET_RS1_.exit178
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN3dpx9SwapBytesIjEET_RS1_.exit178 ]
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %indvars.iv
  %add.ptr1.i98 = getelementptr inbounds i8, ptr %arrayidx, i64 3
  br label %for.body.i99

for.body.i99:                                     ; preds = %for.body.i99, %for.body
  %i.011.i100 = phi i64 [ 2, %for.body ], [ %dec.i105, %for.body.i99 ]
  %pe.010.i101 = phi ptr [ %add.ptr1.i98, %for.body ], [ %incdec.ptr2.i104, %for.body.i99 ]
  %ps.09.i102 = phi ptr [ %arrayidx, %for.body ], [ %incdec.ptr.i103, %for.body.i99 ]
  %24 = load i8, ptr %ps.09.i102, align 1
  %25 = load i8, ptr %pe.010.i101, align 1
  store i8 %25, ptr %ps.09.i102, align 1
  store i8 %24, ptr %pe.010.i101, align 1
  %incdec.ptr.i103 = getelementptr inbounds i8, ptr %ps.09.i102, i64 1
  %incdec.ptr2.i104 = getelementptr inbounds i8, ptr %pe.010.i101, i64 -1
  %dec.i105 = add nsw i64 %i.011.i100, -1
  %cmp.not.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.not.i106, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit107, label %for.body.i99, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit107:              ; preds = %for.body.i99
  %lowData = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %add.ptr1.i108 = getelementptr inbounds i8, ptr %arrayidx, i64 7
  br label %for.body.i109

for.body.i109:                                    ; preds = %for.body.i109, %_ZN3dpx9SwapBytesIjEET_RS1_.exit107
  %i.011.i110 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit107 ], [ %dec.i115, %for.body.i109 ]
  %pe.010.i111 = phi ptr [ %add.ptr1.i108, %_ZN3dpx9SwapBytesIjEET_RS1_.exit107 ], [ %incdec.ptr2.i114, %for.body.i109 ]
  %ps.09.i112 = phi ptr [ %lowData, %_ZN3dpx9SwapBytesIjEET_RS1_.exit107 ], [ %incdec.ptr.i113, %for.body.i109 ]
  %26 = load i8, ptr %ps.09.i112, align 1
  %27 = load i8, ptr %pe.010.i111, align 1
  store i8 %27, ptr %ps.09.i112, align 1
  store i8 %26, ptr %pe.010.i111, align 1
  %incdec.ptr.i113 = getelementptr inbounds i8, ptr %ps.09.i112, i64 1
  %incdec.ptr2.i114 = getelementptr inbounds i8, ptr %pe.010.i111, i64 -1
  %dec.i115 = add nsw i64 %i.011.i110, -1
  %cmp.not.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.not.i116, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit117, label %for.body.i109, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit117:              ; preds = %for.body.i109
  %lowQuantity = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %add.ptr1.i118 = getelementptr inbounds i8, ptr %arrayidx, i64 11
  br label %for.body.i119

for.body.i119:                                    ; preds = %for.body.i119, %_ZN3dpx9SwapBytesIjEET_RS1_.exit117
  %i.011.i120 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit117 ], [ %dec.i125, %for.body.i119 ]
  %pe.010.i121 = phi ptr [ %add.ptr1.i118, %_ZN3dpx9SwapBytesIjEET_RS1_.exit117 ], [ %incdec.ptr2.i124, %for.body.i119 ]
  %ps.09.i122 = phi ptr [ %lowQuantity, %_ZN3dpx9SwapBytesIjEET_RS1_.exit117 ], [ %incdec.ptr.i123, %for.body.i119 ]
  %28 = load i8, ptr %ps.09.i122, align 1
  %29 = load i8, ptr %pe.010.i121, align 1
  store i8 %29, ptr %ps.09.i122, align 1
  store i8 %28, ptr %pe.010.i121, align 1
  %incdec.ptr.i123 = getelementptr inbounds i8, ptr %ps.09.i122, i64 1
  %incdec.ptr2.i124 = getelementptr inbounds i8, ptr %pe.010.i121, i64 -1
  %dec.i125 = add nsw i64 %i.011.i120, -1
  %cmp.not.i126 = icmp eq i64 %dec.i125, 0
  br i1 %cmp.not.i126, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit, label %for.body.i119, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit:                 ; preds = %for.body.i119
  %highData = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %add.ptr1.i127 = getelementptr inbounds i8, ptr %arrayidx, i64 15
  br label %for.body.i128

for.body.i128:                                    ; preds = %for.body.i128, %_ZN3dpx9SwapBytesIfEET_RS1_.exit
  %i.011.i129 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit ], [ %dec.i134, %for.body.i128 ]
  %pe.010.i130 = phi ptr [ %add.ptr1.i127, %_ZN3dpx9SwapBytesIfEET_RS1_.exit ], [ %incdec.ptr2.i133, %for.body.i128 ]
  %ps.09.i131 = phi ptr [ %highData, %_ZN3dpx9SwapBytesIfEET_RS1_.exit ], [ %incdec.ptr.i132, %for.body.i128 ]
  %30 = load i8, ptr %ps.09.i131, align 1
  %31 = load i8, ptr %pe.010.i130, align 1
  store i8 %31, ptr %ps.09.i131, align 1
  store i8 %30, ptr %pe.010.i130, align 1
  %incdec.ptr.i132 = getelementptr inbounds i8, ptr %ps.09.i131, i64 1
  %incdec.ptr2.i133 = getelementptr inbounds i8, ptr %pe.010.i130, i64 -1
  %dec.i134 = add nsw i64 %i.011.i129, -1
  %cmp.not.i135 = icmp eq i64 %dec.i134, 0
  br i1 %cmp.not.i135, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit136, label %for.body.i128, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit136:              ; preds = %for.body.i128
  %highQuantity = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %add.ptr1.i137 = getelementptr inbounds i8, ptr %arrayidx, i64 19
  br label %for.body.i138

for.body.i138:                                    ; preds = %for.body.i138, %_ZN3dpx9SwapBytesIjEET_RS1_.exit136
  %i.011.i139 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit136 ], [ %dec.i144, %for.body.i138 ]
  %pe.010.i140 = phi ptr [ %add.ptr1.i137, %_ZN3dpx9SwapBytesIjEET_RS1_.exit136 ], [ %incdec.ptr2.i143, %for.body.i138 ]
  %ps.09.i141 = phi ptr [ %highQuantity, %_ZN3dpx9SwapBytesIjEET_RS1_.exit136 ], [ %incdec.ptr.i142, %for.body.i138 ]
  %32 = load i8, ptr %ps.09.i141, align 1
  %33 = load i8, ptr %pe.010.i140, align 1
  store i8 %33, ptr %ps.09.i141, align 1
  store i8 %32, ptr %pe.010.i140, align 1
  %incdec.ptr.i142 = getelementptr inbounds i8, ptr %ps.09.i141, i64 1
  %incdec.ptr2.i143 = getelementptr inbounds i8, ptr %pe.010.i140, i64 -1
  %dec.i144 = add nsw i64 %i.011.i139, -1
  %cmp.not.i145 = icmp eq i64 %dec.i144, 0
  br i1 %cmp.not.i145, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit146, label %for.body.i138, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit146:              ; preds = %for.body.i138
  %packing = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %34 = load <4 x i8>, ptr %packing, align 4
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i8> %35, ptr %packing, align 4
  %dataOffset = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %add.ptr1.i149 = getelementptr inbounds i8, ptr %arrayidx, i64 31
  br label %for.body.i150

for.body.i150:                                    ; preds = %for.body.i150, %_ZN3dpx9SwapBytesIfEET_RS1_.exit146
  %i.011.i151 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit146 ], [ %dec.i156, %for.body.i150 ]
  %pe.010.i152 = phi ptr [ %add.ptr1.i149, %_ZN3dpx9SwapBytesIfEET_RS1_.exit146 ], [ %incdec.ptr2.i155, %for.body.i150 ]
  %ps.09.i153 = phi ptr [ %dataOffset, %_ZN3dpx9SwapBytesIfEET_RS1_.exit146 ], [ %incdec.ptr.i154, %for.body.i150 ]
  %36 = load i8, ptr %ps.09.i153, align 1
  %37 = load i8, ptr %pe.010.i152, align 1
  store i8 %37, ptr %ps.09.i153, align 1
  store i8 %36, ptr %pe.010.i152, align 1
  %incdec.ptr.i154 = getelementptr inbounds i8, ptr %ps.09.i153, i64 1
  %incdec.ptr2.i155 = getelementptr inbounds i8, ptr %pe.010.i152, i64 -1
  %dec.i156 = add nsw i64 %i.011.i151, -1
  %cmp.not.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.not.i157, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit158, label %for.body.i150, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit158:              ; preds = %for.body.i150
  %endOfLinePadding = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %add.ptr1.i159 = getelementptr inbounds i8, ptr %arrayidx, i64 35
  br label %for.body.i160

for.body.i160:                                    ; preds = %for.body.i160, %_ZN3dpx9SwapBytesIjEET_RS1_.exit158
  %i.011.i161 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit158 ], [ %dec.i166, %for.body.i160 ]
  %pe.010.i162 = phi ptr [ %add.ptr1.i159, %_ZN3dpx9SwapBytesIjEET_RS1_.exit158 ], [ %incdec.ptr2.i165, %for.body.i160 ]
  %ps.09.i163 = phi ptr [ %endOfLinePadding, %_ZN3dpx9SwapBytesIjEET_RS1_.exit158 ], [ %incdec.ptr.i164, %for.body.i160 ]
  %38 = load i8, ptr %ps.09.i163, align 1
  %39 = load i8, ptr %pe.010.i162, align 1
  store i8 %39, ptr %ps.09.i163, align 1
  store i8 %38, ptr %pe.010.i162, align 1
  %incdec.ptr.i164 = getelementptr inbounds i8, ptr %ps.09.i163, i64 1
  %incdec.ptr2.i165 = getelementptr inbounds i8, ptr %pe.010.i162, i64 -1
  %dec.i166 = add nsw i64 %i.011.i161, -1
  %cmp.not.i167 = icmp eq i64 %dec.i166, 0
  br i1 %cmp.not.i167, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit168, label %for.body.i160, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit168:              ; preds = %for.body.i160
  %endOfImagePadding = getelementptr inbounds i8, ptr %arrayidx, i64 36
  %add.ptr1.i169 = getelementptr inbounds i8, ptr %arrayidx, i64 39
  br label %for.body.i170

for.body.i170:                                    ; preds = %for.body.i170, %_ZN3dpx9SwapBytesIjEET_RS1_.exit168
  %i.011.i171 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit168 ], [ %dec.i176, %for.body.i170 ]
  %pe.010.i172 = phi ptr [ %add.ptr1.i169, %_ZN3dpx9SwapBytesIjEET_RS1_.exit168 ], [ %incdec.ptr2.i175, %for.body.i170 ]
  %ps.09.i173 = phi ptr [ %endOfImagePadding, %_ZN3dpx9SwapBytesIjEET_RS1_.exit168 ], [ %incdec.ptr.i174, %for.body.i170 ]
  %40 = load i8, ptr %ps.09.i173, align 1
  %41 = load i8, ptr %pe.010.i172, align 1
  store i8 %41, ptr %ps.09.i173, align 1
  store i8 %40, ptr %pe.010.i172, align 1
  %incdec.ptr.i174 = getelementptr inbounds i8, ptr %ps.09.i173, i64 1
  %incdec.ptr2.i175 = getelementptr inbounds i8, ptr %pe.010.i172, i64 -1
  %dec.i176 = add nsw i64 %i.011.i171, -1
  %cmp.not.i177 = icmp eq i64 %dec.i176, 0
  br i1 %cmp.not.i177, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit178, label %for.body.i170, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit178:              ; preds = %for.body.i170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit178
  %xOffset = getelementptr inbounds i8, ptr %this, i64 1408
  %add.ptr1.i179 = getelementptr inbounds i8, ptr %this, i64 1411
  br label %for.body.i180

for.body.i180:                                    ; preds = %for.body.i180, %for.end
  %i.011.i181 = phi i64 [ 2, %for.end ], [ %dec.i186, %for.body.i180 ]
  %pe.010.i182 = phi ptr [ %add.ptr1.i179, %for.end ], [ %incdec.ptr2.i185, %for.body.i180 ]
  %ps.09.i183 = phi ptr [ %xOffset, %for.end ], [ %incdec.ptr.i184, %for.body.i180 ]
  %42 = load i8, ptr %ps.09.i183, align 1
  %43 = load i8, ptr %pe.010.i182, align 1
  store i8 %43, ptr %ps.09.i183, align 1
  store i8 %42, ptr %pe.010.i182, align 1
  %incdec.ptr.i184 = getelementptr inbounds i8, ptr %ps.09.i183, i64 1
  %incdec.ptr2.i185 = getelementptr inbounds i8, ptr %pe.010.i182, i64 -1
  %dec.i186 = add nsw i64 %i.011.i181, -1
  %cmp.not.i187 = icmp eq i64 %dec.i186, 0
  br i1 %cmp.not.i187, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit188, label %for.body.i180, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit188:              ; preds = %for.body.i180
  %yOffset = getelementptr inbounds i8, ptr %this, i64 1412
  %add.ptr1.i189 = getelementptr inbounds i8, ptr %this, i64 1415
  br label %for.body.i190

for.body.i190:                                    ; preds = %for.body.i190, %_ZN3dpx9SwapBytesIjEET_RS1_.exit188
  %i.011.i191 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit188 ], [ %dec.i196, %for.body.i190 ]
  %pe.010.i192 = phi ptr [ %add.ptr1.i189, %_ZN3dpx9SwapBytesIjEET_RS1_.exit188 ], [ %incdec.ptr2.i195, %for.body.i190 ]
  %ps.09.i193 = phi ptr [ %yOffset, %_ZN3dpx9SwapBytesIjEET_RS1_.exit188 ], [ %incdec.ptr.i194, %for.body.i190 ]
  %44 = load i8, ptr %ps.09.i193, align 1
  %45 = load i8, ptr %pe.010.i192, align 1
  store i8 %45, ptr %ps.09.i193, align 1
  store i8 %44, ptr %pe.010.i192, align 1
  %incdec.ptr.i194 = getelementptr inbounds i8, ptr %ps.09.i193, i64 1
  %incdec.ptr2.i195 = getelementptr inbounds i8, ptr %pe.010.i192, i64 -1
  %dec.i196 = add nsw i64 %i.011.i191, -1
  %cmp.not.i197 = icmp eq i64 %dec.i196, 0
  br i1 %cmp.not.i197, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit198, label %for.body.i190, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit198:              ; preds = %for.body.i190
  %xCenter = getelementptr inbounds i8, ptr %this, i64 1416
  %add.ptr1.i199 = getelementptr inbounds i8, ptr %this, i64 1419
  br label %for.body.i200

for.body.i200:                                    ; preds = %for.body.i200, %_ZN3dpx9SwapBytesIjEET_RS1_.exit198
  %i.011.i201 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit198 ], [ %dec.i206, %for.body.i200 ]
  %pe.010.i202 = phi ptr [ %add.ptr1.i199, %_ZN3dpx9SwapBytesIjEET_RS1_.exit198 ], [ %incdec.ptr2.i205, %for.body.i200 ]
  %ps.09.i203 = phi ptr [ %xCenter, %_ZN3dpx9SwapBytesIjEET_RS1_.exit198 ], [ %incdec.ptr.i204, %for.body.i200 ]
  %46 = load i8, ptr %ps.09.i203, align 1
  %47 = load i8, ptr %pe.010.i202, align 1
  store i8 %47, ptr %ps.09.i203, align 1
  store i8 %46, ptr %pe.010.i202, align 1
  %incdec.ptr.i204 = getelementptr inbounds i8, ptr %ps.09.i203, i64 1
  %incdec.ptr2.i205 = getelementptr inbounds i8, ptr %pe.010.i202, i64 -1
  %dec.i206 = add nsw i64 %i.011.i201, -1
  %cmp.not.i207 = icmp eq i64 %dec.i206, 0
  br i1 %cmp.not.i207, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit208, label %for.body.i200, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit208:              ; preds = %for.body.i200
  %yCenter = getelementptr inbounds i8, ptr %this, i64 1420
  %add.ptr1.i209 = getelementptr inbounds i8, ptr %this, i64 1423
  br label %for.body.i210

for.body.i210:                                    ; preds = %for.body.i210, %_ZN3dpx9SwapBytesIfEET_RS1_.exit208
  %i.011.i211 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit208 ], [ %dec.i216, %for.body.i210 ]
  %pe.010.i212 = phi ptr [ %add.ptr1.i209, %_ZN3dpx9SwapBytesIfEET_RS1_.exit208 ], [ %incdec.ptr2.i215, %for.body.i210 ]
  %ps.09.i213 = phi ptr [ %yCenter, %_ZN3dpx9SwapBytesIfEET_RS1_.exit208 ], [ %incdec.ptr.i214, %for.body.i210 ]
  %48 = load i8, ptr %ps.09.i213, align 1
  %49 = load i8, ptr %pe.010.i212, align 1
  store i8 %49, ptr %ps.09.i213, align 1
  store i8 %48, ptr %pe.010.i212, align 1
  %incdec.ptr.i214 = getelementptr inbounds i8, ptr %ps.09.i213, i64 1
  %incdec.ptr2.i215 = getelementptr inbounds i8, ptr %pe.010.i212, i64 -1
  %dec.i216 = add nsw i64 %i.011.i211, -1
  %cmp.not.i217 = icmp eq i64 %dec.i216, 0
  br i1 %cmp.not.i217, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit218, label %for.body.i210, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit218:              ; preds = %for.body.i210
  %xOriginalSize = getelementptr inbounds i8, ptr %this, i64 1424
  %add.ptr1.i219 = getelementptr inbounds i8, ptr %this, i64 1427
  br label %for.body.i220

for.body.i220:                                    ; preds = %for.body.i220, %_ZN3dpx9SwapBytesIfEET_RS1_.exit218
  %i.011.i221 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit218 ], [ %dec.i226, %for.body.i220 ]
  %pe.010.i222 = phi ptr [ %add.ptr1.i219, %_ZN3dpx9SwapBytesIfEET_RS1_.exit218 ], [ %incdec.ptr2.i225, %for.body.i220 ]
  %ps.09.i223 = phi ptr [ %xOriginalSize, %_ZN3dpx9SwapBytesIfEET_RS1_.exit218 ], [ %incdec.ptr.i224, %for.body.i220 ]
  %50 = load i8, ptr %ps.09.i223, align 1
  %51 = load i8, ptr %pe.010.i222, align 1
  store i8 %51, ptr %ps.09.i223, align 1
  store i8 %50, ptr %pe.010.i222, align 1
  %incdec.ptr.i224 = getelementptr inbounds i8, ptr %ps.09.i223, i64 1
  %incdec.ptr2.i225 = getelementptr inbounds i8, ptr %pe.010.i222, i64 -1
  %dec.i226 = add nsw i64 %i.011.i221, -1
  %cmp.not.i227 = icmp eq i64 %dec.i226, 0
  br i1 %cmp.not.i227, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit228, label %for.body.i220, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit228:              ; preds = %for.body.i220
  %yOriginalSize = getelementptr inbounds i8, ptr %this, i64 1428
  %add.ptr1.i229 = getelementptr inbounds i8, ptr %this, i64 1431
  br label %for.body.i230

for.body.i230:                                    ; preds = %for.body.i230, %_ZN3dpx9SwapBytesIjEET_RS1_.exit228
  %i.011.i231 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit228 ], [ %dec.i236, %for.body.i230 ]
  %pe.010.i232 = phi ptr [ %add.ptr1.i229, %_ZN3dpx9SwapBytesIjEET_RS1_.exit228 ], [ %incdec.ptr2.i235, %for.body.i230 ]
  %ps.09.i233 = phi ptr [ %yOriginalSize, %_ZN3dpx9SwapBytesIjEET_RS1_.exit228 ], [ %incdec.ptr.i234, %for.body.i230 ]
  %52 = load i8, ptr %ps.09.i233, align 1
  %53 = load i8, ptr %pe.010.i232, align 1
  store i8 %53, ptr %ps.09.i233, align 1
  store i8 %52, ptr %pe.010.i232, align 1
  %incdec.ptr.i234 = getelementptr inbounds i8, ptr %ps.09.i233, i64 1
  %incdec.ptr2.i235 = getelementptr inbounds i8, ptr %pe.010.i232, i64 -1
  %dec.i236 = add nsw i64 %i.011.i231, -1
  %cmp.not.i237 = icmp eq i64 %dec.i236, 0
  br i1 %cmp.not.i237, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit238, label %for.body.i230, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit238:              ; preds = %for.body.i230
  %border = getelementptr inbounds i8, ptr %this, i64 1620
  %54 = load <8 x i8>, ptr %border, align 4
  %55 = shufflevector <8 x i8> %54, <8 x i8> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  store <8 x i8> %55, ptr %border, align 4
  %aspectRatio = getelementptr inbounds i8, ptr %this, i64 1628
  %add.ptr1.i243 = getelementptr inbounds i8, ptr %this, i64 1631
  br label %for.body.i244

for.body.i244:                                    ; preds = %for.body.i244, %_ZN3dpx9SwapBytesIjEET_RS1_.exit238
  %i.011.i245 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit238 ], [ %dec.i250, %for.body.i244 ]
  %pe.010.i246 = phi ptr [ %add.ptr1.i243, %_ZN3dpx9SwapBytesIjEET_RS1_.exit238 ], [ %incdec.ptr2.i249, %for.body.i244 ]
  %ps.09.i247 = phi ptr [ %aspectRatio, %_ZN3dpx9SwapBytesIjEET_RS1_.exit238 ], [ %incdec.ptr.i248, %for.body.i244 ]
  %56 = load i8, ptr %ps.09.i247, align 1
  %57 = load i8, ptr %pe.010.i246, align 1
  store i8 %57, ptr %ps.09.i247, align 1
  store i8 %56, ptr %pe.010.i246, align 1
  %incdec.ptr.i248 = getelementptr inbounds i8, ptr %ps.09.i247, i64 1
  %incdec.ptr2.i249 = getelementptr inbounds i8, ptr %pe.010.i246, i64 -1
  %dec.i250 = add nsw i64 %i.011.i245, -1
  %cmp.not.i251 = icmp eq i64 %dec.i250, 0
  br i1 %cmp.not.i251, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit252, label %for.body.i244, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit252:              ; preds = %for.body.i244
  %arrayidx89 = getelementptr inbounds i8, ptr %this, i64 1632
  %add.ptr1.i253 = getelementptr inbounds i8, ptr %this, i64 1635
  br label %for.body.i254

for.body.i254:                                    ; preds = %for.body.i254, %_ZN3dpx9SwapBytesIjEET_RS1_.exit252
  %i.011.i255 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit252 ], [ %dec.i260, %for.body.i254 ]
  %pe.010.i256 = phi ptr [ %add.ptr1.i253, %_ZN3dpx9SwapBytesIjEET_RS1_.exit252 ], [ %incdec.ptr2.i259, %for.body.i254 ]
  %ps.09.i257 = phi ptr [ %arrayidx89, %_ZN3dpx9SwapBytesIjEET_RS1_.exit252 ], [ %incdec.ptr.i258, %for.body.i254 ]
  %58 = load i8, ptr %ps.09.i257, align 1
  %59 = load i8, ptr %pe.010.i256, align 1
  store i8 %59, ptr %ps.09.i257, align 1
  store i8 %58, ptr %pe.010.i256, align 1
  %incdec.ptr.i258 = getelementptr inbounds i8, ptr %ps.09.i257, i64 1
  %incdec.ptr2.i259 = getelementptr inbounds i8, ptr %pe.010.i256, i64 -1
  %dec.i260 = add nsw i64 %i.011.i255, -1
  %cmp.not.i261 = icmp eq i64 %dec.i260, 0
  br i1 %cmp.not.i261, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit262, label %for.body.i254, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit262:              ; preds = %for.body.i254
  %framePosition = getelementptr inbounds i8, ptr %this, i64 1712
  %add.ptr1.i263 = getelementptr inbounds i8, ptr %this, i64 1715
  br label %for.body.i264

for.body.i264:                                    ; preds = %for.body.i264, %_ZN3dpx9SwapBytesIjEET_RS1_.exit262
  %i.011.i265 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit262 ], [ %dec.i270, %for.body.i264 ]
  %pe.010.i266 = phi ptr [ %add.ptr1.i263, %_ZN3dpx9SwapBytesIjEET_RS1_.exit262 ], [ %incdec.ptr2.i269, %for.body.i264 ]
  %ps.09.i267 = phi ptr [ %framePosition, %_ZN3dpx9SwapBytesIjEET_RS1_.exit262 ], [ %incdec.ptr.i268, %for.body.i264 ]
  %60 = load i8, ptr %ps.09.i267, align 1
  %61 = load i8, ptr %pe.010.i266, align 1
  store i8 %61, ptr %ps.09.i267, align 1
  store i8 %60, ptr %pe.010.i266, align 1
  %incdec.ptr.i268 = getelementptr inbounds i8, ptr %ps.09.i267, i64 1
  %incdec.ptr2.i269 = getelementptr inbounds i8, ptr %pe.010.i266, i64 -1
  %dec.i270 = add nsw i64 %i.011.i265, -1
  %cmp.not.i271 = icmp eq i64 %dec.i270, 0
  br i1 %cmp.not.i271, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit272, label %for.body.i264, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit272:              ; preds = %for.body.i264
  %sequenceLength = getelementptr inbounds i8, ptr %this, i64 1716
  %add.ptr1.i273 = getelementptr inbounds i8, ptr %this, i64 1719
  br label %for.body.i274

for.body.i274:                                    ; preds = %for.body.i274, %_ZN3dpx9SwapBytesIjEET_RS1_.exit272
  %i.011.i275 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit272 ], [ %dec.i280, %for.body.i274 ]
  %pe.010.i276 = phi ptr [ %add.ptr1.i273, %_ZN3dpx9SwapBytesIjEET_RS1_.exit272 ], [ %incdec.ptr2.i279, %for.body.i274 ]
  %ps.09.i277 = phi ptr [ %sequenceLength, %_ZN3dpx9SwapBytesIjEET_RS1_.exit272 ], [ %incdec.ptr.i278, %for.body.i274 ]
  %62 = load i8, ptr %ps.09.i277, align 1
  %63 = load i8, ptr %pe.010.i276, align 1
  store i8 %63, ptr %ps.09.i277, align 1
  store i8 %62, ptr %pe.010.i276, align 1
  %incdec.ptr.i278 = getelementptr inbounds i8, ptr %ps.09.i277, i64 1
  %incdec.ptr2.i279 = getelementptr inbounds i8, ptr %pe.010.i276, i64 -1
  %dec.i280 = add nsw i64 %i.011.i275, -1
  %cmp.not.i281 = icmp eq i64 %dec.i280, 0
  br i1 %cmp.not.i281, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit282, label %for.body.i274, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit282:              ; preds = %for.body.i274
  %heldCount = getelementptr inbounds i8, ptr %this, i64 1720
  %add.ptr1.i283 = getelementptr inbounds i8, ptr %this, i64 1723
  br label %for.body.i284

for.body.i284:                                    ; preds = %for.body.i284, %_ZN3dpx9SwapBytesIjEET_RS1_.exit282
  %i.011.i285 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit282 ], [ %dec.i290, %for.body.i284 ]
  %pe.010.i286 = phi ptr [ %add.ptr1.i283, %_ZN3dpx9SwapBytesIjEET_RS1_.exit282 ], [ %incdec.ptr2.i289, %for.body.i284 ]
  %ps.09.i287 = phi ptr [ %heldCount, %_ZN3dpx9SwapBytesIjEET_RS1_.exit282 ], [ %incdec.ptr.i288, %for.body.i284 ]
  %64 = load i8, ptr %ps.09.i287, align 1
  %65 = load i8, ptr %pe.010.i286, align 1
  store i8 %65, ptr %ps.09.i287, align 1
  store i8 %64, ptr %pe.010.i286, align 1
  %incdec.ptr.i288 = getelementptr inbounds i8, ptr %ps.09.i287, i64 1
  %incdec.ptr2.i289 = getelementptr inbounds i8, ptr %pe.010.i286, i64 -1
  %dec.i290 = add nsw i64 %i.011.i285, -1
  %cmp.not.i291 = icmp eq i64 %dec.i290, 0
  br i1 %cmp.not.i291, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit292, label %for.body.i284, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit292:              ; preds = %for.body.i284
  %frameRate = getelementptr inbounds i8, ptr %this, i64 1724
  %add.ptr1.i293 = getelementptr inbounds i8, ptr %this, i64 1727
  br label %for.body.i294

for.body.i294:                                    ; preds = %for.body.i294, %_ZN3dpx9SwapBytesIjEET_RS1_.exit292
  %i.011.i295 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit292 ], [ %dec.i300, %for.body.i294 ]
  %pe.010.i296 = phi ptr [ %add.ptr1.i293, %_ZN3dpx9SwapBytesIjEET_RS1_.exit292 ], [ %incdec.ptr2.i299, %for.body.i294 ]
  %ps.09.i297 = phi ptr [ %frameRate, %_ZN3dpx9SwapBytesIjEET_RS1_.exit292 ], [ %incdec.ptr.i298, %for.body.i294 ]
  %66 = load i8, ptr %ps.09.i297, align 1
  %67 = load i8, ptr %pe.010.i296, align 1
  store i8 %67, ptr %ps.09.i297, align 1
  store i8 %66, ptr %pe.010.i296, align 1
  %incdec.ptr.i298 = getelementptr inbounds i8, ptr %ps.09.i297, i64 1
  %incdec.ptr2.i299 = getelementptr inbounds i8, ptr %pe.010.i296, i64 -1
  %dec.i300 = add nsw i64 %i.011.i295, -1
  %cmp.not.i301 = icmp eq i64 %dec.i300, 0
  br i1 %cmp.not.i301, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit302, label %for.body.i294, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit302:              ; preds = %for.body.i294
  %shutterAngle = getelementptr inbounds i8, ptr %this, i64 1728
  %add.ptr1.i303 = getelementptr inbounds i8, ptr %this, i64 1731
  br label %for.body.i304

for.body.i304:                                    ; preds = %for.body.i304, %_ZN3dpx9SwapBytesIfEET_RS1_.exit302
  %i.011.i305 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit302 ], [ %dec.i310, %for.body.i304 ]
  %pe.010.i306 = phi ptr [ %add.ptr1.i303, %_ZN3dpx9SwapBytesIfEET_RS1_.exit302 ], [ %incdec.ptr2.i309, %for.body.i304 ]
  %ps.09.i307 = phi ptr [ %shutterAngle, %_ZN3dpx9SwapBytesIfEET_RS1_.exit302 ], [ %incdec.ptr.i308, %for.body.i304 ]
  %68 = load i8, ptr %ps.09.i307, align 1
  %69 = load i8, ptr %pe.010.i306, align 1
  store i8 %69, ptr %ps.09.i307, align 1
  store i8 %68, ptr %pe.010.i306, align 1
  %incdec.ptr.i308 = getelementptr inbounds i8, ptr %ps.09.i307, i64 1
  %incdec.ptr2.i309 = getelementptr inbounds i8, ptr %pe.010.i306, i64 -1
  %dec.i310 = add nsw i64 %i.011.i305, -1
  %cmp.not.i311 = icmp eq i64 %dec.i310, 0
  br i1 %cmp.not.i311, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit312, label %for.body.i304, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit312:              ; preds = %for.body.i304
  %timeCode = getelementptr inbounds i8, ptr %this, i64 1920
  %add.ptr1.i313 = getelementptr inbounds i8, ptr %this, i64 1923
  br label %for.body.i314

for.body.i314:                                    ; preds = %for.body.i314, %_ZN3dpx9SwapBytesIfEET_RS1_.exit312
  %i.011.i315 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit312 ], [ %dec.i320, %for.body.i314 ]
  %pe.010.i316 = phi ptr [ %add.ptr1.i313, %_ZN3dpx9SwapBytesIfEET_RS1_.exit312 ], [ %incdec.ptr2.i319, %for.body.i314 ]
  %ps.09.i317 = phi ptr [ %timeCode, %_ZN3dpx9SwapBytesIfEET_RS1_.exit312 ], [ %incdec.ptr.i318, %for.body.i314 ]
  %70 = load i8, ptr %ps.09.i317, align 1
  %71 = load i8, ptr %pe.010.i316, align 1
  store i8 %71, ptr %ps.09.i317, align 1
  store i8 %70, ptr %pe.010.i316, align 1
  %incdec.ptr.i318 = getelementptr inbounds i8, ptr %ps.09.i317, i64 1
  %incdec.ptr2.i319 = getelementptr inbounds i8, ptr %pe.010.i316, i64 -1
  %dec.i320 = add nsw i64 %i.011.i315, -1
  %cmp.not.i321 = icmp eq i64 %dec.i320, 0
  br i1 %cmp.not.i321, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit322, label %for.body.i314, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit322:              ; preds = %for.body.i314
  %userBits = getelementptr inbounds i8, ptr %this, i64 1924
  %add.ptr1.i323 = getelementptr inbounds i8, ptr %this, i64 1927
  br label %for.body.i324

for.body.i324:                                    ; preds = %for.body.i324, %_ZN3dpx9SwapBytesIjEET_RS1_.exit322
  %i.011.i325 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit322 ], [ %dec.i330, %for.body.i324 ]
  %pe.010.i326 = phi ptr [ %add.ptr1.i323, %_ZN3dpx9SwapBytesIjEET_RS1_.exit322 ], [ %incdec.ptr2.i329, %for.body.i324 ]
  %ps.09.i327 = phi ptr [ %userBits, %_ZN3dpx9SwapBytesIjEET_RS1_.exit322 ], [ %incdec.ptr.i328, %for.body.i324 ]
  %72 = load i8, ptr %ps.09.i327, align 1
  %73 = load i8, ptr %pe.010.i326, align 1
  store i8 %73, ptr %ps.09.i327, align 1
  store i8 %72, ptr %pe.010.i326, align 1
  %incdec.ptr.i328 = getelementptr inbounds i8, ptr %ps.09.i327, i64 1
  %incdec.ptr2.i329 = getelementptr inbounds i8, ptr %pe.010.i326, i64 -1
  %dec.i330 = add nsw i64 %i.011.i325, -1
  %cmp.not.i331 = icmp eq i64 %dec.i330, 0
  br i1 %cmp.not.i331, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit332, label %for.body.i324, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit332:              ; preds = %for.body.i324
  %horizontalSampleRate = getelementptr inbounds i8, ptr %this, i64 1932
  %add.ptr1.i333 = getelementptr inbounds i8, ptr %this, i64 1935
  br label %for.body.i334

for.body.i334:                                    ; preds = %for.body.i334, %_ZN3dpx9SwapBytesIjEET_RS1_.exit332
  %i.011.i335 = phi i64 [ 2, %_ZN3dpx9SwapBytesIjEET_RS1_.exit332 ], [ %dec.i340, %for.body.i334 ]
  %pe.010.i336 = phi ptr [ %add.ptr1.i333, %_ZN3dpx9SwapBytesIjEET_RS1_.exit332 ], [ %incdec.ptr2.i339, %for.body.i334 ]
  %ps.09.i337 = phi ptr [ %horizontalSampleRate, %_ZN3dpx9SwapBytesIjEET_RS1_.exit332 ], [ %incdec.ptr.i338, %for.body.i334 ]
  %74 = load i8, ptr %ps.09.i337, align 1
  %75 = load i8, ptr %pe.010.i336, align 1
  store i8 %75, ptr %ps.09.i337, align 1
  store i8 %74, ptr %pe.010.i336, align 1
  %incdec.ptr.i338 = getelementptr inbounds i8, ptr %ps.09.i337, i64 1
  %incdec.ptr2.i339 = getelementptr inbounds i8, ptr %pe.010.i336, i64 -1
  %dec.i340 = add nsw i64 %i.011.i335, -1
  %cmp.not.i341 = icmp eq i64 %dec.i340, 0
  br i1 %cmp.not.i341, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit342, label %for.body.i334, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit342:              ; preds = %for.body.i334
  %verticalSampleRate = getelementptr inbounds i8, ptr %this, i64 1936
  %add.ptr1.i343 = getelementptr inbounds i8, ptr %this, i64 1939
  br label %for.body.i344

for.body.i344:                                    ; preds = %for.body.i344, %_ZN3dpx9SwapBytesIfEET_RS1_.exit342
  %i.011.i345 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit342 ], [ %dec.i350, %for.body.i344 ]
  %pe.010.i346 = phi ptr [ %add.ptr1.i343, %_ZN3dpx9SwapBytesIfEET_RS1_.exit342 ], [ %incdec.ptr2.i349, %for.body.i344 ]
  %ps.09.i347 = phi ptr [ %verticalSampleRate, %_ZN3dpx9SwapBytesIfEET_RS1_.exit342 ], [ %incdec.ptr.i348, %for.body.i344 ]
  %76 = load i8, ptr %ps.09.i347, align 1
  %77 = load i8, ptr %pe.010.i346, align 1
  store i8 %77, ptr %ps.09.i347, align 1
  store i8 %76, ptr %pe.010.i346, align 1
  %incdec.ptr.i348 = getelementptr inbounds i8, ptr %ps.09.i347, i64 1
  %incdec.ptr2.i349 = getelementptr inbounds i8, ptr %pe.010.i346, i64 -1
  %dec.i350 = add nsw i64 %i.011.i345, -1
  %cmp.not.i351 = icmp eq i64 %dec.i350, 0
  br i1 %cmp.not.i351, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit352, label %for.body.i344, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit352:              ; preds = %for.body.i344
  %temporalFrameRate = getelementptr inbounds i8, ptr %this, i64 1940
  %add.ptr1.i353 = getelementptr inbounds i8, ptr %this, i64 1943
  br label %for.body.i354

for.body.i354:                                    ; preds = %for.body.i354, %_ZN3dpx9SwapBytesIfEET_RS1_.exit352
  %i.011.i355 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit352 ], [ %dec.i360, %for.body.i354 ]
  %pe.010.i356 = phi ptr [ %add.ptr1.i353, %_ZN3dpx9SwapBytesIfEET_RS1_.exit352 ], [ %incdec.ptr2.i359, %for.body.i354 ]
  %ps.09.i357 = phi ptr [ %temporalFrameRate, %_ZN3dpx9SwapBytesIfEET_RS1_.exit352 ], [ %incdec.ptr.i358, %for.body.i354 ]
  %78 = load i8, ptr %ps.09.i357, align 1
  %79 = load i8, ptr %pe.010.i356, align 1
  store i8 %79, ptr %ps.09.i357, align 1
  store i8 %78, ptr %pe.010.i356, align 1
  %incdec.ptr.i358 = getelementptr inbounds i8, ptr %ps.09.i357, i64 1
  %incdec.ptr2.i359 = getelementptr inbounds i8, ptr %pe.010.i356, i64 -1
  %dec.i360 = add nsw i64 %i.011.i355, -1
  %cmp.not.i361 = icmp eq i64 %dec.i360, 0
  br i1 %cmp.not.i361, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit362, label %for.body.i354, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit362:              ; preds = %for.body.i354
  %timeOffset = getelementptr inbounds i8, ptr %this, i64 1944
  %add.ptr1.i363 = getelementptr inbounds i8, ptr %this, i64 1947
  br label %for.body.i364

for.body.i364:                                    ; preds = %for.body.i364, %_ZN3dpx9SwapBytesIfEET_RS1_.exit362
  %i.011.i365 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit362 ], [ %dec.i370, %for.body.i364 ]
  %pe.010.i366 = phi ptr [ %add.ptr1.i363, %_ZN3dpx9SwapBytesIfEET_RS1_.exit362 ], [ %incdec.ptr2.i369, %for.body.i364 ]
  %ps.09.i367 = phi ptr [ %timeOffset, %_ZN3dpx9SwapBytesIfEET_RS1_.exit362 ], [ %incdec.ptr.i368, %for.body.i364 ]
  %80 = load i8, ptr %ps.09.i367, align 1
  %81 = load i8, ptr %pe.010.i366, align 1
  store i8 %81, ptr %ps.09.i367, align 1
  store i8 %80, ptr %pe.010.i366, align 1
  %incdec.ptr.i368 = getelementptr inbounds i8, ptr %ps.09.i367, i64 1
  %incdec.ptr2.i369 = getelementptr inbounds i8, ptr %pe.010.i366, i64 -1
  %dec.i370 = add nsw i64 %i.011.i365, -1
  %cmp.not.i371 = icmp eq i64 %dec.i370, 0
  br i1 %cmp.not.i371, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit372, label %for.body.i364, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit372:              ; preds = %for.body.i364
  %gamma = getelementptr inbounds i8, ptr %this, i64 1948
  %add.ptr1.i373 = getelementptr inbounds i8, ptr %this, i64 1951
  br label %for.body.i374

for.body.i374:                                    ; preds = %for.body.i374, %_ZN3dpx9SwapBytesIfEET_RS1_.exit372
  %i.011.i375 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit372 ], [ %dec.i380, %for.body.i374 ]
  %pe.010.i376 = phi ptr [ %add.ptr1.i373, %_ZN3dpx9SwapBytesIfEET_RS1_.exit372 ], [ %incdec.ptr2.i379, %for.body.i374 ]
  %ps.09.i377 = phi ptr [ %gamma, %_ZN3dpx9SwapBytesIfEET_RS1_.exit372 ], [ %incdec.ptr.i378, %for.body.i374 ]
  %82 = load i8, ptr %ps.09.i377, align 1
  %83 = load i8, ptr %pe.010.i376, align 1
  store i8 %83, ptr %ps.09.i377, align 1
  store i8 %82, ptr %pe.010.i376, align 1
  %incdec.ptr.i378 = getelementptr inbounds i8, ptr %ps.09.i377, i64 1
  %incdec.ptr2.i379 = getelementptr inbounds i8, ptr %pe.010.i376, i64 -1
  %dec.i380 = add nsw i64 %i.011.i375, -1
  %cmp.not.i381 = icmp eq i64 %dec.i380, 0
  br i1 %cmp.not.i381, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit382, label %for.body.i374, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit382:              ; preds = %for.body.i374
  %blackLevel = getelementptr inbounds i8, ptr %this, i64 1952
  %add.ptr1.i383 = getelementptr inbounds i8, ptr %this, i64 1955
  br label %for.body.i384

for.body.i384:                                    ; preds = %for.body.i384, %_ZN3dpx9SwapBytesIfEET_RS1_.exit382
  %i.011.i385 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit382 ], [ %dec.i390, %for.body.i384 ]
  %pe.010.i386 = phi ptr [ %add.ptr1.i383, %_ZN3dpx9SwapBytesIfEET_RS1_.exit382 ], [ %incdec.ptr2.i389, %for.body.i384 ]
  %ps.09.i387 = phi ptr [ %blackLevel, %_ZN3dpx9SwapBytesIfEET_RS1_.exit382 ], [ %incdec.ptr.i388, %for.body.i384 ]
  %84 = load i8, ptr %ps.09.i387, align 1
  %85 = load i8, ptr %pe.010.i386, align 1
  store i8 %85, ptr %ps.09.i387, align 1
  store i8 %84, ptr %pe.010.i386, align 1
  %incdec.ptr.i388 = getelementptr inbounds i8, ptr %ps.09.i387, i64 1
  %incdec.ptr2.i389 = getelementptr inbounds i8, ptr %pe.010.i386, i64 -1
  %dec.i390 = add nsw i64 %i.011.i385, -1
  %cmp.not.i391 = icmp eq i64 %dec.i390, 0
  br i1 %cmp.not.i391, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit392, label %for.body.i384, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit392:              ; preds = %for.body.i384
  %blackGain = getelementptr inbounds i8, ptr %this, i64 1956
  %add.ptr1.i393 = getelementptr inbounds i8, ptr %this, i64 1959
  br label %for.body.i394

for.body.i394:                                    ; preds = %for.body.i394, %_ZN3dpx9SwapBytesIfEET_RS1_.exit392
  %i.011.i395 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit392 ], [ %dec.i400, %for.body.i394 ]
  %pe.010.i396 = phi ptr [ %add.ptr1.i393, %_ZN3dpx9SwapBytesIfEET_RS1_.exit392 ], [ %incdec.ptr2.i399, %for.body.i394 ]
  %ps.09.i397 = phi ptr [ %blackGain, %_ZN3dpx9SwapBytesIfEET_RS1_.exit392 ], [ %incdec.ptr.i398, %for.body.i394 ]
  %86 = load i8, ptr %ps.09.i397, align 1
  %87 = load i8, ptr %pe.010.i396, align 1
  store i8 %87, ptr %ps.09.i397, align 1
  store i8 %86, ptr %pe.010.i396, align 1
  %incdec.ptr.i398 = getelementptr inbounds i8, ptr %ps.09.i397, i64 1
  %incdec.ptr2.i399 = getelementptr inbounds i8, ptr %pe.010.i396, i64 -1
  %dec.i400 = add nsw i64 %i.011.i395, -1
  %cmp.not.i401 = icmp eq i64 %dec.i400, 0
  br i1 %cmp.not.i401, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit402, label %for.body.i394, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit402:              ; preds = %for.body.i394
  %breakPoint = getelementptr inbounds i8, ptr %this, i64 1960
  %add.ptr1.i403 = getelementptr inbounds i8, ptr %this, i64 1963
  br label %for.body.i404

for.body.i404:                                    ; preds = %for.body.i404, %_ZN3dpx9SwapBytesIfEET_RS1_.exit402
  %i.011.i405 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit402 ], [ %dec.i410, %for.body.i404 ]
  %pe.010.i406 = phi ptr [ %add.ptr1.i403, %_ZN3dpx9SwapBytesIfEET_RS1_.exit402 ], [ %incdec.ptr2.i409, %for.body.i404 ]
  %ps.09.i407 = phi ptr [ %breakPoint, %_ZN3dpx9SwapBytesIfEET_RS1_.exit402 ], [ %incdec.ptr.i408, %for.body.i404 ]
  %88 = load i8, ptr %ps.09.i407, align 1
  %89 = load i8, ptr %pe.010.i406, align 1
  store i8 %89, ptr %ps.09.i407, align 1
  store i8 %88, ptr %pe.010.i406, align 1
  %incdec.ptr.i408 = getelementptr inbounds i8, ptr %ps.09.i407, i64 1
  %incdec.ptr2.i409 = getelementptr inbounds i8, ptr %pe.010.i406, i64 -1
  %dec.i410 = add nsw i64 %i.011.i405, -1
  %cmp.not.i411 = icmp eq i64 %dec.i410, 0
  br i1 %cmp.not.i411, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit412, label %for.body.i404, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit412:              ; preds = %for.body.i404
  %whiteLevel = getelementptr inbounds i8, ptr %this, i64 1964
  %add.ptr1.i413 = getelementptr inbounds i8, ptr %this, i64 1967
  br label %for.body.i414

for.body.i414:                                    ; preds = %for.body.i414, %_ZN3dpx9SwapBytesIfEET_RS1_.exit412
  %i.011.i415 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit412 ], [ %dec.i420, %for.body.i414 ]
  %pe.010.i416 = phi ptr [ %add.ptr1.i413, %_ZN3dpx9SwapBytesIfEET_RS1_.exit412 ], [ %incdec.ptr2.i419, %for.body.i414 ]
  %ps.09.i417 = phi ptr [ %whiteLevel, %_ZN3dpx9SwapBytesIfEET_RS1_.exit412 ], [ %incdec.ptr.i418, %for.body.i414 ]
  %90 = load i8, ptr %ps.09.i417, align 1
  %91 = load i8, ptr %pe.010.i416, align 1
  store i8 %91, ptr %ps.09.i417, align 1
  store i8 %90, ptr %pe.010.i416, align 1
  %incdec.ptr.i418 = getelementptr inbounds i8, ptr %ps.09.i417, i64 1
  %incdec.ptr2.i419 = getelementptr inbounds i8, ptr %pe.010.i416, i64 -1
  %dec.i420 = add nsw i64 %i.011.i415, -1
  %cmp.not.i421 = icmp eq i64 %dec.i420, 0
  br i1 %cmp.not.i421, label %_ZN3dpx9SwapBytesIfEET_RS1_.exit422, label %for.body.i414, !llvm.loop !6

_ZN3dpx9SwapBytesIfEET_RS1_.exit422:              ; preds = %for.body.i414
  %integrationTimes = getelementptr inbounds i8, ptr %this, i64 1968
  %add.ptr1.i423 = getelementptr inbounds i8, ptr %this, i64 1971
  br label %for.body.i424

for.body.i424:                                    ; preds = %for.body.i424, %_ZN3dpx9SwapBytesIfEET_RS1_.exit422
  %i.011.i425 = phi i64 [ 2, %_ZN3dpx9SwapBytesIfEET_RS1_.exit422 ], [ %dec.i430, %for.body.i424 ]
  %pe.010.i426 = phi ptr [ %add.ptr1.i423, %_ZN3dpx9SwapBytesIfEET_RS1_.exit422 ], [ %incdec.ptr2.i429, %for.body.i424 ]
  %ps.09.i427 = phi ptr [ %integrationTimes, %_ZN3dpx9SwapBytesIfEET_RS1_.exit422 ], [ %incdec.ptr.i428, %for.body.i424 ]
  %92 = load i8, ptr %ps.09.i427, align 1
  %93 = load i8, ptr %pe.010.i426, align 1
  store i8 %93, ptr %ps.09.i427, align 1
  store i8 %92, ptr %pe.010.i426, align 1
  %incdec.ptr.i428 = getelementptr inbounds i8, ptr %ps.09.i427, i64 1
  %incdec.ptr2.i429 = getelementptr inbounds i8, ptr %pe.010.i426, i64 -1
  %dec.i430 = add nsw i64 %i.011.i425, -1
  %cmp.not.i431 = icmp eq i64 %dec.i430, 0
  br i1 %cmp.not.i431, label %return, label %for.body.i424, !llvm.loop !6

return:                                           ; preds = %for.body.i424, %if.end.thread, %_ZN3dpx6Header16ValidMagicCookieEj.exit
  %retval.0.i434 = phi i1 [ false, %_ZN3dpx6Header16ValidMagicCookieEj.exit ], [ true, %if.end.thread ], [ true, %for.body.i424 ]
  ret i1 %retval.0.i434
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Header5CheckEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(2049) %this) local_unnamed_addr #3 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Header5WriteEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049) %this, ptr noundef %io) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3dpx6Header8ValidateEv(ptr noundef nonnull align 4 dereferenceable(2049) %this)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable.i = load ptr, ptr %io, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %io, ptr noundef nonnull %this, i64 noundef 2048)
  %cmp.i = icmp eq i64 %call.i, 2048
  br i1 %cmp.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef zeroext i1 @_ZN3dpx6Header8ValidateEv(ptr noundef nonnull align 4 dereferenceable(2049) %this)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i1 [ true, %if.end4 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Header15WriteOffsetDataEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049) %this, ptr noundef %io) local_unnamed_addr #6 align 2 {
entry:
  %chan.i.i.i = getelementptr inbounds i8, ptr %this, i64 780
  br label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit.i.i

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit.i.i: ; preds = %if.end10.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %if.end10.i.i ]
  %descriptor.i.i.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i.i.i, i64 0, i64 %indvars.iv.i.i, i32 5
  %0 = load i8, ptr %descriptor.i.i.i, align 4
  %cmp8.i.i = icmp eq i8 %0, -1
  br i1 %cmp8.i.i, label %_ZNK3dpx13GenericHeader17ImageElementCountEv.exit.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv.exit, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit.i.i, !llvm.loop !8

_ZNK3dpx13GenericHeader17ImageElementCountEv.exit.i: ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit.i.i
  %1 = and i64 %indvars.iv.i.i, 4294967295
  %cmp.i = icmp eq i64 %1, 0
  %conv.i = trunc i64 %indvars.iv.i.i to i16
  %spec.select.i = select i1 %cmp.i, i16 -1, i16 %conv.i
  br label %_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv.exit

_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv.exit: ; preds = %if.end10.i.i, %_ZNK3dpx13GenericHeader17ImageElementCountEv.exit.i
  %2 = phi i16 [ %spec.select.i, %_ZNK3dpx13GenericHeader17ImageElementCountEv.exit.i ], [ 8, %if.end10.i.i ]
  %numberOfElements.i = getelementptr inbounds i8, ptr %this, i64 770
  store i16 %2, ptr %numberOfElements.i, align 2
  %vtable = load ptr, ptr %io, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %io, i64 noundef 4, i32 noundef 0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv.exit
  %4 = load i32, ptr %this, align 4
  %cmp.not.i.i.not = icmp eq i32 %4, 1396985944
  br i1 %cmp.not.i.i.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %imageOffset = getelementptr inbounds i8, ptr %this, i64 4
  %add.ptr1.i = getelementptr inbounds i8, ptr %this, i64 7
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then3
  %i.011.i = phi i64 [ 2, %if.then3 ], [ %dec.i, %for.body.i ]
  %pe.010.i = phi ptr [ %add.ptr1.i, %if.then3 ], [ %incdec.ptr2.i, %for.body.i ]
  %ps.09.i = phi ptr [ %imageOffset, %if.then3 ], [ %incdec.ptr.i, %for.body.i ]
  %5 = load i8, ptr %ps.09.i, align 1
  %6 = load i8, ptr %pe.010.i, align 1
  store i8 %6, ptr %ps.09.i, align 1
  store i8 %5, ptr %pe.010.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ps.09.i, i64 1
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %pe.010.i, i64 -1
  %dec.i = add nsw i64 %i.011.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %if.end5, label %for.body.i, !llvm.loop !4

if.end5:                                          ; preds = %for.body.i, %if.end
  %imageOffset6 = getelementptr inbounds i8, ptr %this, i64 4
  %vtable.i = load ptr, ptr %io, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(16) %io, ptr noundef nonnull %imageOffset6, i64 noundef 4)
  %cmp.i14 = icmp eq i64 %call.i, 4
  br i1 %cmp.i14, label %if.end9, label %return

if.end9:                                          ; preds = %if.end5
  %8 = load i32, ptr %this, align 4
  %cmp.not.i.i15.not = icmp eq i32 %8, 1396985944
  br i1 %cmp.not.i.i15.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  %add.ptr1.i16 = getelementptr inbounds i8, ptr %this, i64 7
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.body.i17, %if.then11
  %i.011.i18 = phi i64 [ 2, %if.then11 ], [ %dec.i23, %for.body.i17 ]
  %pe.010.i19 = phi ptr [ %add.ptr1.i16, %if.then11 ], [ %incdec.ptr2.i22, %for.body.i17 ]
  %ps.09.i20 = phi ptr [ %imageOffset6, %if.then11 ], [ %incdec.ptr.i21, %for.body.i17 ]
  %9 = load i8, ptr %ps.09.i20, align 1
  %10 = load i8, ptr %pe.010.i19, align 1
  store i8 %10, ptr %ps.09.i20, align 1
  store i8 %9, ptr %pe.010.i19, align 1
  %incdec.ptr.i21 = getelementptr inbounds i8, ptr %ps.09.i20, i64 1
  %incdec.ptr2.i22 = getelementptr inbounds i8, ptr %pe.010.i19, i64 -1
  %dec.i23 = add nsw i64 %i.011.i18, -1
  %cmp.not.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.not.i24, label %if.end14, label %for.body.i17, !llvm.loop !4

if.end14:                                         ; preds = %for.body.i17, %if.end9
  %vtable15 = load ptr, ptr %io, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 32
  %11 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %io, i64 noundef 16, i32 noundef 0)
  br i1 %call17, label %if.end21, label %return

if.end21:                                         ; preds = %if.end14
  %12 = load i32, ptr %this, align 4
  %cmp.not.i.i26.not = icmp eq i32 %12, 1396985944
  br i1 %cmp.not.i.i26.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %fileSize = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr1.i27 = getelementptr inbounds i8, ptr %this, i64 19
  br label %for.body.i28

for.body.i28:                                     ; preds = %for.body.i28, %if.then23
  %i.011.i29 = phi i64 [ 2, %if.then23 ], [ %dec.i34, %for.body.i28 ]
  %pe.010.i30 = phi ptr [ %add.ptr1.i27, %if.then23 ], [ %incdec.ptr2.i33, %for.body.i28 ]
  %ps.09.i31 = phi ptr [ %fileSize, %if.then23 ], [ %incdec.ptr.i32, %for.body.i28 ]
  %13 = load i8, ptr %ps.09.i31, align 1
  %14 = load i8, ptr %pe.010.i30, align 1
  store i8 %14, ptr %ps.09.i31, align 1
  store i8 %13, ptr %pe.010.i30, align 1
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %ps.09.i31, i64 1
  %incdec.ptr2.i33 = getelementptr inbounds i8, ptr %pe.010.i30, i64 -1
  %dec.i34 = add nsw i64 %i.011.i29, -1
  %cmp.not.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.not.i35, label %if.end25, label %for.body.i28, !llvm.loop !4

if.end25:                                         ; preds = %for.body.i28, %if.end21
  %fileSize26 = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i37 = load ptr, ptr %io, align 8
  %vfn.i38 = getelementptr inbounds i8, ptr %vtable.i37, i64 24
  %15 = load ptr, ptr %vfn.i38, align 8
  %call.i39 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(16) %io, ptr noundef nonnull %fileSize26, i64 noundef 4)
  %cmp.i40 = icmp eq i64 %call.i39, 4
  br i1 %cmp.i40, label %if.end29, label %return

if.end29:                                         ; preds = %if.end25
  %16 = load i32, ptr %this, align 4
  %cmp.not.i.i41.not = icmp eq i32 %16, 1396985944
  br i1 %cmp.not.i.i41.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  %add.ptr1.i42 = getelementptr inbounds i8, ptr %this, i64 19
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.body.i43, %if.then31
  %i.011.i44 = phi i64 [ 2, %if.then31 ], [ %dec.i49, %for.body.i43 ]
  %pe.010.i45 = phi ptr [ %add.ptr1.i42, %if.then31 ], [ %incdec.ptr2.i48, %for.body.i43 ]
  %ps.09.i46 = phi ptr [ %fileSize26, %if.then31 ], [ %incdec.ptr.i47, %for.body.i43 ]
  %17 = load i8, ptr %ps.09.i46, align 1
  %18 = load i8, ptr %pe.010.i45, align 1
  store i8 %18, ptr %ps.09.i46, align 1
  store i8 %17, ptr %pe.010.i45, align 1
  %incdec.ptr.i47 = getelementptr inbounds i8, ptr %ps.09.i46, i64 1
  %incdec.ptr2.i48 = getelementptr inbounds i8, ptr %pe.010.i45, i64 -1
  %dec.i49 = add nsw i64 %i.011.i44, -1
  %cmp.not.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.not.i50, label %if.end34, label %for.body.i43, !llvm.loop !4

if.end34:                                         ; preds = %for.body.i43, %if.end29
  %vtable35 = load ptr, ptr %io, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 32
  %19 = load ptr, ptr %vfn36, align 8
  %call37 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %io, i64 noundef 770, i32 noundef 0)
  br i1 %call37, label %if.end41, label %return

if.end41:                                         ; preds = %if.end34
  %20 = load i32, ptr %this, align 4
  %cmp.not.i.i52.not = icmp eq i32 %20, 1396985944
  br i1 %cmp.not.i.i52.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end41
  %21 = load i8, ptr %numberOfElements.i, align 2
  %arrayidx1.i = getelementptr inbounds i8, ptr %this, i64 771
  %22 = load i8, ptr %arrayidx1.i, align 1
  store i8 %22, ptr %numberOfElements.i, align 2
  store i8 %21, ptr %arrayidx1.i, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end41
  %vtable.i53 = load ptr, ptr %io, align 8
  %vfn.i54 = getelementptr inbounds i8, ptr %vtable.i53, i64 24
  %23 = load ptr, ptr %vfn.i54, align 8
  %call.i55 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(16) %io, ptr noundef nonnull %numberOfElements.i, i64 noundef 2)
  %cmp.i56 = icmp eq i64 %call.i55, 2
  br i1 %cmp.i56, label %if.end49, label %return

if.end49:                                         ; preds = %if.end45
  %24 = load i32, ptr %this, align 4
  %cmp.not.i.i57.not = icmp eq i32 %24, 1396985944
  br i1 %cmp.not.i.i57.not, label %for.body.preheader, label %if.then51

if.then51:                                        ; preds = %if.end49
  %25 = load i8, ptr %numberOfElements.i, align 2
  %arrayidx1.i58 = getelementptr inbounds i8, ptr %this, i64 771
  %26 = load i8, ptr %arrayidx1.i58, align 1
  store i8 %26, ptr %numberOfElements.i, align 2
  store i8 %25, ptr %arrayidx1.i58, align 1
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then51, %if.end49
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i.i.i, i64 0, i64 %indvars.iv
  %descriptor = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %27 = load i8, ptr %descriptor, align 4
  %cmp57 = icmp eq i8 %27, -1
  br i1 %cmp57, label %for.inc, label %if.end59

if.end59:                                         ; preds = %for.body
  %mul = mul nuw nsw i64 %indvars.iv, 72
  %add = add nuw nsw i64 %mul, 808
  %vtable61 = load ptr, ptr %io, align 8
  %vfn62 = getelementptr inbounds i8, ptr %vtable61, i64 32
  %28 = load ptr, ptr %vfn62, align 8
  %call63 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %io, i64 noundef %add, i32 noundef 0)
  br i1 %call63, label %if.end67, label %return

if.end67:                                         ; preds = %if.end59
  %29 = load i32, ptr %this, align 4
  %cmp.not.i.i59.not = icmp eq i32 %29, 1396985944
  br i1 %cmp.not.i.i59.not, label %if.end74, label %if.then69

if.then69:                                        ; preds = %if.end67
  %dataOffset = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %add.ptr1.i60 = getelementptr inbounds i8, ptr %arrayidx, i64 31
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.body.i61, %if.then69
  %i.011.i62 = phi i64 [ 2, %if.then69 ], [ %dec.i67, %for.body.i61 ]
  %pe.010.i63 = phi ptr [ %add.ptr1.i60, %if.then69 ], [ %incdec.ptr2.i66, %for.body.i61 ]
  %ps.09.i64 = phi ptr [ %dataOffset, %if.then69 ], [ %incdec.ptr.i65, %for.body.i61 ]
  %30 = load i8, ptr %ps.09.i64, align 1
  %31 = load i8, ptr %pe.010.i63, align 1
  store i8 %31, ptr %ps.09.i64, align 1
  store i8 %30, ptr %pe.010.i63, align 1
  %incdec.ptr.i65 = getelementptr inbounds i8, ptr %ps.09.i64, i64 1
  %incdec.ptr2.i66 = getelementptr inbounds i8, ptr %pe.010.i63, i64 -1
  %dec.i67 = add nsw i64 %i.011.i62, -1
  %cmp.not.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.not.i68, label %if.end74, label %for.body.i61, !llvm.loop !4

if.end74:                                         ; preds = %for.body.i61, %if.end67
  %dataOffset78 = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %vtable.i70 = load ptr, ptr %io, align 8
  %vfn.i71 = getelementptr inbounds i8, ptr %vtable.i70, i64 24
  %32 = load ptr, ptr %vfn.i71, align 8
  %call.i72 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(16) %io, ptr noundef nonnull %dataOffset78, i64 noundef 4)
  %cmp.i73 = icmp eq i64 %call.i72, 4
  br i1 %cmp.i73, label %if.end81, label %return

if.end81:                                         ; preds = %if.end74
  %33 = load i32, ptr %this, align 4
  %cmp.not.i.i74.not = icmp eq i32 %33, 1396985944
  br i1 %cmp.not.i.i74.not, label %for.inc, label %if.then83

if.then83:                                        ; preds = %if.end81
  %add.ptr1.i75 = getelementptr inbounds i8, ptr %arrayidx, i64 31
  br label %for.body.i76

for.body.i76:                                     ; preds = %for.body.i76, %if.then83
  %i.011.i77 = phi i64 [ 2, %if.then83 ], [ %dec.i82, %for.body.i76 ]
  %pe.010.i78 = phi ptr [ %add.ptr1.i75, %if.then83 ], [ %incdec.ptr2.i81, %for.body.i76 ]
  %ps.09.i79 = phi ptr [ %dataOffset78, %if.then83 ], [ %incdec.ptr.i80, %for.body.i76 ]
  %34 = load i8, ptr %ps.09.i79, align 1
  %35 = load i8, ptr %pe.010.i78, align 1
  store i8 %35, ptr %ps.09.i79, align 1
  store i8 %34, ptr %pe.010.i78, align 1
  %incdec.ptr.i80 = getelementptr inbounds i8, ptr %ps.09.i79, i64 1
  %incdec.ptr2.i81 = getelementptr inbounds i8, ptr %pe.010.i78, i64 -1
  %dec.i82 = add nsw i64 %i.011.i77, -1
  %cmp.not.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.not.i83, label %for.inc, label %for.body.i76, !llvm.loop !4

for.inc:                                          ; preds = %for.body.i76, %if.end81, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.inc, %if.end74, %if.end59, %if.end45, %if.end34, %if.end25, %if.end14, %if.end5, %_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv.exit
  %retval.0 = phi i1 [ false, %_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv.exit ], [ false, %if.end5 ], [ false, %if.end14 ], [ false, %if.end25 ], [ false, %if.end34 ], [ false, %if.end45 ], [ true, %for.inc ], [ false, %if.end74 ], [ false, %if.end59 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv(ptr nocapture noundef nonnull align 4 dereferenceable(1664) %this) local_unnamed_addr #8 align 2 {
while.cond.preheader.i:
  %chan.i.i = getelementptr inbounds i8, ptr %this, i64 780
  br label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit.i

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit.i: ; preds = %if.end10.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %while.cond.preheader.i ], [ %indvars.iv.next.i, %if.end10.i ]
  %descriptor.i.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i.i, i64 0, i64 %indvars.iv.i, i32 5
  %0 = load i8, ptr %descriptor.i.i, align 4
  %cmp8.i = icmp eq i8 %0, -1
  br i1 %cmp8.i, label %_ZNK3dpx13GenericHeader17ImageElementCountEv.exit, label %if.end10.i

if.end10.i:                                       ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK3dpx13GenericHeader17ImageElementCountEv.exit.thread, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit.i, !llvm.loop !8

_ZNK3dpx13GenericHeader17ImageElementCountEv.exit: ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit.i
  %1 = and i64 %indvars.iv.i, 4294967295
  %cmp = icmp eq i64 %1, 0
  %conv = trunc i64 %indvars.iv.i to i16
  %spec.select = select i1 %cmp, i16 -1, i16 %conv
  br label %_ZNK3dpx13GenericHeader17ImageElementCountEv.exit.thread

_ZNK3dpx13GenericHeader17ImageElementCountEv.exit.thread: ; preds = %if.end10.i, %_ZNK3dpx13GenericHeader17ImageElementCountEv.exit
  %2 = phi i16 [ %spec.select, %_ZNK3dpx13GenericHeader17ImageElementCountEv.exit ], [ 8, %if.end10.i ]
  %numberOfElements = getelementptr inbounds i8, ptr %this, i64 770
  store i16 %2, ptr %numberOfElements, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Header16ValidMagicCookieEj(i32 noundef %magic) local_unnamed_addr #3 align 2 {
entry:
  %mc = alloca i32, align 4
  store i32 1396985944, ptr %mc, align 4
  %cmp = icmp eq i32 %magic, 1396985944
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i8, ptr %mc, i64 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.else
  %i.011.i = phi i64 [ 2, %if.else ], [ %dec.i, %for.body.i ]
  %pe.010.i = phi ptr [ %add.ptr1.i, %if.else ], [ %incdec.ptr2.i, %for.body.i ]
  %ps.09.i = phi ptr [ %mc, %if.else ], [ %incdec.ptr.i, %for.body.i ]
  %0 = load i8, ptr %ps.09.i, align 1
  %1 = load i8, ptr %pe.010.i, align 1
  store i8 %1, ptr %ps.09.i, align 1
  store i8 %0, ptr %pe.010.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ps.09.i, i64 1
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %pe.010.i, i64 -1
  %dec.i = add nsw i64 %i.011.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit, label %for.body.i, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit:                 ; preds = %for.body.i
  %2 = load i32, ptr %mc, align 4
  %cmp1 = icmp eq i32 %2, %magic
  br label %return

return:                                           ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp1, %_ZN3dpx9SwapBytesIjEET_RS1_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr nocapture noundef nonnull readnone align 4 dereferenceable(2049) %this, i32 noundef %magic) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp ne i32 %magic, 1396985944
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6Header5ResetEv(ptr noundef nonnull align 4 dereferenceable(2049) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store i32 1396985944, ptr %this, align 4
  %imageOffset.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 -1, ptr %imageOffset.i, align 4
  %version.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %version.i, align 4
  store ptr @.str, ptr %agg.tmp.i, align 8
  %m_len.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 4, ptr %m_len.i.i, align 8
  %call.i = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %version.i, ptr noundef nonnull %agg.tmp.i, i64 noundef 8) #18
  %fileSize.i = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x i32> <i32 2052, i32 1, i32 1664, i32 384>, ptr %fileSize.i, align 4
  %userSize.i = getelementptr inbounds i8, ptr %this, i64 32
  %encryptKey.i = getelementptr inbounds i8, ptr %this, i64 660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(628) %userSize.i, i8 0, i64 628, i1 false)
  store i32 -1, ptr %encryptKey.i, align 4
  %reserved1.i = getelementptr inbounds i8, ptr %this, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %reserved1.i, i8 0, i64 104, i1 false)
  %imageOrientation.i = getelementptr inbounds i8, ptr %this, i64 768
  %reserved2.i = getelementptr inbounds i8, ptr %this, i64 1356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %imageOrientation.i, i8 -1, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %reserved2.i, i8 0, i64 52, i1 false)
  %yOffset.i = getelementptr inbounds i8, ptr %this, i64 1412
  store i32 -1, ptr %yOffset.i, align 4
  %xOffset.i = getelementptr inbounds i8, ptr %this, i64 1408
  store i32 -1, ptr %xOffset.i, align 4
  %xCenter.i = getelementptr inbounds i8, ptr %this, i64 1416
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %xCenter.i, align 4
  %yOriginalSize.i = getelementptr inbounds i8, ptr %this, i64 1428
  store i32 -1, ptr %yOriginalSize.i, align 4
  %xOriginalSize.i = getelementptr inbounds i8, ptr %this, i64 1424
  store i32 -1, ptr %xOriginalSize.i, align 4
  %sourceImageFileName.i = getelementptr inbounds i8, ptr %this, i64 1432
  %border.i = getelementptr inbounds i8, ptr %this, i64 1620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %sourceImageFileName.i, i8 0, i64 188, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %border.i, i8 -1, i64 16, i1 false)
  %xScannedSize.i = getelementptr inbounds i8, ptr %this, i64 1636
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %xScannedSize.i, align 4
  %reserved3.i = getelementptr inbounds i8, ptr %this, i64 1644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %reserved3.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 1664
  %heldCount.i = getelementptr inbounds i8, ptr %this, i64 1720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %add.ptr, i8 0, i64 48, i1 false)
  store i32 -1, ptr %heldCount.i, align 4
  %sequenceLength.i = getelementptr inbounds i8, ptr %this, i64 1716
  store i32 -1, ptr %sequenceLength.i, align 4
  %framePosition.i = getelementptr inbounds i8, ptr %this, i64 1712
  store i32 -1, ptr %framePosition.i, align 4
  %frameRate.i = getelementptr inbounds i8, ptr %this, i64 1724
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %frameRate.i, align 4
  %frameId.i = getelementptr inbounds i8, ptr %this, i64 1732
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %frameId.i, i8 0, i64 188, i1 false)
  %timeCode.i = getelementptr inbounds i8, ptr %this, i64 1920
  %videoSignal.i = getelementptr inbounds i8, ptr %this, i64 1930
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %timeCode.i, i8 -1, i64 10, i1 false)
  store i8 0, ptr %videoSignal.i, align 2
  %zero.i = getelementptr inbounds i8, ptr %this, i64 1931
  store i8 -1, ptr %zero.i, align 1
  %horizontalSampleRate.i = getelementptr inbounds i8, ptr %this, i64 1932
  %gamma.i = getelementptr inbounds i8, ptr %this, i64 1948
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %horizontalSampleRate.i, align 4
  %whiteLevel.i = getelementptr inbounds i8, ptr %this, i64 1964
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %whiteLevel.i, align 4
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %gamma.i, align 4
  %reserved5.i = getelementptr inbounds i8, ptr %this, i64 1972
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %reserved5.i, i8 0, i64 76, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(1664) %this, i32 noundef %element) local_unnamed_addr #9 align 2 {
entry:
  %chan = getelementptr inbounds i8, ptr %this, i64 780
  %idxprom = sext i32 %element to i64
  %descriptor = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom, i32 5
  %0 = load i8, ptr %descriptor, align 4
  switch i8 %0, label %sw.epilog [
    i8 -100, label %sw.bb15
    i8 -101, label %sw.bb14
    i8 -102, label %sw.bb13
    i8 -103, label %sw.bb12
    i8 -104, label %sw.bb11
    i8 -105, label %sw.bb10
    i8 -106, label %sw.bb9
    i8 103, label %sw.bb8
    i8 102, label %sw.bb7
    i8 50, label %sw.bb3
    i8 51, label %sw.bb4
    i8 52, label %sw.bb4
    i8 100, label %sw.bb5
    i8 101, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %entry
  %count.0 = phi i32 [ 8, %sw.bb15 ], [ 7, %sw.bb14 ], [ 6, %sw.bb13 ], [ 5, %sw.bb12 ], [ 4, %sw.bb11 ], [ 3, %sw.bb10 ], [ 2, %sw.bb9 ], [ 4, %sw.bb8 ], [ 3, %sw.bb7 ], [ 3, %sw.bb6 ], [ 2, %sw.bb5 ], [ 4, %sw.bb4 ], [ 3, %sw.bb3 ], [ 1, %entry ]
  ret i32 %count.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3dpx13GenericHeader17ImageElementCountEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(1664) %this) local_unnamed_addr #9 align 2 {
entry:
  %numberOfElements = getelementptr inbounds i8, ptr %this, i64 770
  %0 = load i16, ptr %numberOfElements, align 2
  %conv = zext nneg i16 %0 to i32
  %1 = add i16 %0, -1
  %or.cond = icmp ult i16 %1, 8
  br i1 %or.cond, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %chan.i = getelementptr inbounds i8, ptr %this, i64 780
  br label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %while.cond.preheader, %if.end10
  %indvars.iv = phi i64 [ 0, %while.cond.preheader ], [ %indvars.iv.next, %if.end10 ]
  %descriptor.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %indvars.iv, i32 5
  %2 = load i8, ptr %descriptor.i, align 4
  %cmp8 = icmp eq i8 %2, -1
  br i1 %cmp8, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %return, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, !llvm.loop !8

return.loopexit.split.loop.exit:                  ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %3 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %if.end10, %return.loopexit.split.loop.exit, %entry
  %retval.0 = phi i32 [ %conv, %entry ], [ %3, %return.loopexit.split.loop.exit ], [ 8, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3dpx6Header16CalculateOffsetsEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(2049) %this) local_unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(1664) %this, i32 noundef %element) local_unnamed_addr #9 align 2 {
entry:
  %or.cond = icmp ugt i32 %element, 7
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %chan = getelementptr inbounds i8, ptr %this, i64 780
  %idxprom = zext nneg i32 %element to i64
  %bitDepth = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom, i32 8
  %0 = load i8, ptr %bitDepth, align 1
  switch i8 %0, label %sw.default [
    i8 8, label %return
    i8 10, label %sw.bb3
    i8 12, label %sw.bb3
    i8 16, label %sw.bb3
    i8 32, label %sw.bb4
    i8 64, label %sw.bb5
  ]

sw.bb3:                                           ; preds = %if.end, %if.end, %if.end
  br label %return

sw.bb4:                                           ; preds = %if.end
  br label %return

sw.bb5:                                           ; preds = %if.end
  br label %return

sw.default:                                       ; preds = %if.end
  br label %return

return:                                           ; preds = %sw.bb3, %sw.bb4, %sw.bb5, %sw.default, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 4, %sw.default ], [ 4, %sw.bb5 ], [ 3, %sw.bb4 ], [ 1, %sw.bb3 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(1664) %this, i32 noundef %element) local_unnamed_addr #9 align 2 {
entry:
  %or.cond = icmp ugt i32 %element, 7
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %chan = getelementptr inbounds i8, ptr %this, i64 780
  %idxprom = zext nneg i32 %element to i64
  %bitDepth = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom, i32 8
  %0 = load i8, ptr %bitDepth, align 1
  switch i8 %0, label %sw.default [
    i8 8, label %return
    i8 10, label %sw.bb3
    i8 12, label %sw.bb3
    i8 16, label %sw.bb3
    i8 32, label %sw.bb4
    i8 64, label %sw.bb5
  ]

sw.bb3:                                           ; preds = %if.end, %if.end, %if.end
  br label %return

sw.bb4:                                           ; preds = %if.end
  br label %return

sw.bb5:                                           ; preds = %if.end
  br label %return

sw.default:                                       ; preds = %if.end
  br label %return

return:                                           ; preds = %sw.bb3, %sw.bb4, %sw.bb5, %sw.default, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 8, %sw.default ], [ 8, %sw.bb5 ], [ 4, %sw.bb4 ], [ 2, %sw.bb3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %ds) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i32 %ds, 5
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %ds to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %ret.0 = phi i32 [ %switch.load, %switch.lookup ], [ 8, %entry ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3dpx14IndustryHeader12FilmEdgeCodeEPc(ptr nocapture noundef nonnull readonly align 4 dereferenceable(384) %this, ptr nocapture noundef writeonly %edge) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i8, ptr %this, align 4
  store i8 %0, ptr %edge, align 1
  %arrayidx4 = getelementptr inbounds i8, ptr %this, i64 1
  %1 = load i8, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds i8, ptr %edge, i64 1
  store i8 %1, ptr %arrayidx5, align 1
  %filmType = getelementptr inbounds i8, ptr %this, i64 2
  %2 = load i8, ptr %filmType, align 2
  %arrayidx7 = getelementptr inbounds i8, ptr %edge, i64 2
  store i8 %2, ptr %arrayidx7, align 1
  %arrayidx9 = getelementptr inbounds i8, ptr %this, i64 3
  %3 = load i8, ptr %arrayidx9, align 1
  %arrayidx10 = getelementptr inbounds i8, ptr %edge, i64 3
  store i8 %3, ptr %arrayidx10, align 1
  %perfsOffset = getelementptr inbounds i8, ptr %this, i64 4
  %4 = load i8, ptr %perfsOffset, align 4
  %arrayidx12 = getelementptr inbounds i8, ptr %edge, i64 4
  store i8 %4, ptr %arrayidx12, align 1
  %arrayidx14 = getelementptr inbounds i8, ptr %this, i64 5
  %5 = load i8, ptr %arrayidx14, align 1
  %arrayidx15 = getelementptr inbounds i8, ptr %edge, i64 5
  store i8 %5, ptr %arrayidx15, align 1
  %prefix = getelementptr inbounds i8, ptr %this, i64 6
  %6 = load i8, ptr %prefix, align 2
  %arrayidx17 = getelementptr inbounds i8, ptr %edge, i64 6
  store i8 %6, ptr %arrayidx17, align 1
  %arrayidx19 = getelementptr inbounds i8, ptr %this, i64 7
  %7 = load i8, ptr %arrayidx19, align 1
  %arrayidx20 = getelementptr inbounds i8, ptr %edge, i64 7
  store i8 %7, ptr %arrayidx20, align 1
  %arrayidx22 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i8, ptr %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds i8, ptr %edge, i64 8
  store i8 %8, ptr %arrayidx23, align 1
  %arrayidx25 = getelementptr inbounds i8, ptr %this, i64 9
  %9 = load i8, ptr %arrayidx25, align 1
  %arrayidx26 = getelementptr inbounds i8, ptr %edge, i64 9
  store i8 %9, ptr %arrayidx26, align 1
  %arrayidx28 = getelementptr inbounds i8, ptr %this, i64 10
  %10 = load i8, ptr %arrayidx28, align 2
  %arrayidx29 = getelementptr inbounds i8, ptr %edge, i64 10
  store i8 %10, ptr %arrayidx29, align 1
  %arrayidx31 = getelementptr inbounds i8, ptr %this, i64 11
  %11 = load i8, ptr %arrayidx31, align 1
  %arrayidx32 = getelementptr inbounds i8, ptr %edge, i64 11
  store i8 %11, ptr %arrayidx32, align 1
  %count = getelementptr inbounds i8, ptr %this, i64 12
  %12 = load i8, ptr %count, align 4
  %arrayidx34 = getelementptr inbounds i8, ptr %edge, i64 12
  store i8 %12, ptr %arrayidx34, align 1
  %arrayidx36 = getelementptr inbounds i8, ptr %this, i64 13
  %13 = load i8, ptr %arrayidx36, align 1
  %arrayidx37 = getelementptr inbounds i8, ptr %edge, i64 13
  store i8 %13, ptr %arrayidx37, align 1
  %arrayidx39 = getelementptr inbounds i8, ptr %this, i64 14
  %14 = load i8, ptr %arrayidx39, align 2
  %arrayidx40 = getelementptr inbounds i8, ptr %edge, i64 14
  store i8 %14, ptr %arrayidx40, align 1
  %arrayidx42 = getelementptr inbounds i8, ptr %this, i64 15
  %15 = load i8, ptr %arrayidx42, align 1
  %arrayidx43 = getelementptr inbounds i8, ptr %edge, i64 15
  store i8 %15, ptr %arrayidx43, align 1
  %arrayidx44 = getelementptr inbounds i8, ptr %edge, i64 16
  store i8 0, ptr %arrayidx44, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3dpx14IndustryHeader15SetFileEdgeCodeEPKc(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(384) %this, ptr nocapture noundef readonly %edge) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i8, ptr %edge, align 1
  store i8 %0, ptr %this, align 4
  %arrayidx3 = getelementptr inbounds i8, ptr %edge, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %arrayidx5 = getelementptr inbounds i8, ptr %this, i64 1
  store i8 %1, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds i8, ptr %edge, i64 2
  %2 = load i8, ptr %arrayidx6, align 1
  %filmType = getelementptr inbounds i8, ptr %this, i64 2
  store i8 %2, ptr %filmType, align 2
  %arrayidx8 = getelementptr inbounds i8, ptr %edge, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %arrayidx10 = getelementptr inbounds i8, ptr %this, i64 3
  store i8 %3, ptr %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds i8, ptr %edge, i64 4
  %4 = load i8, ptr %arrayidx11, align 1
  %perfsOffset = getelementptr inbounds i8, ptr %this, i64 4
  store i8 %4, ptr %perfsOffset, align 4
  %arrayidx13 = getelementptr inbounds i8, ptr %edge, i64 5
  %5 = load i8, ptr %arrayidx13, align 1
  %arrayidx15 = getelementptr inbounds i8, ptr %this, i64 5
  store i8 %5, ptr %arrayidx15, align 1
  %arrayidx16 = getelementptr inbounds i8, ptr %edge, i64 6
  %6 = load i8, ptr %arrayidx16, align 1
  %prefix = getelementptr inbounds i8, ptr %this, i64 6
  store i8 %6, ptr %prefix, align 2
  %arrayidx18 = getelementptr inbounds i8, ptr %edge, i64 7
  %7 = load i8, ptr %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds i8, ptr %this, i64 7
  store i8 %7, ptr %arrayidx20, align 1
  %arrayidx21 = getelementptr inbounds i8, ptr %edge, i64 8
  %8 = load i8, ptr %arrayidx21, align 1
  %arrayidx23 = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %8, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds i8, ptr %edge, i64 9
  %9 = load i8, ptr %arrayidx24, align 1
  %arrayidx26 = getelementptr inbounds i8, ptr %this, i64 9
  store i8 %9, ptr %arrayidx26, align 1
  %arrayidx27 = getelementptr inbounds i8, ptr %edge, i64 10
  %10 = load i8, ptr %arrayidx27, align 1
  %arrayidx29 = getelementptr inbounds i8, ptr %this, i64 10
  store i8 %10, ptr %arrayidx29, align 2
  %arrayidx30 = getelementptr inbounds i8, ptr %edge, i64 11
  %11 = load i8, ptr %arrayidx30, align 1
  %arrayidx32 = getelementptr inbounds i8, ptr %this, i64 11
  store i8 %11, ptr %arrayidx32, align 1
  %arrayidx33 = getelementptr inbounds i8, ptr %edge, i64 12
  %12 = load i8, ptr %arrayidx33, align 1
  %count = getelementptr inbounds i8, ptr %this, i64 12
  store i8 %12, ptr %count, align 4
  %arrayidx35 = getelementptr inbounds i8, ptr %edge, i64 13
  %13 = load i8, ptr %arrayidx35, align 1
  %arrayidx37 = getelementptr inbounds i8, ptr %this, i64 13
  store i8 %13, ptr %arrayidx37, align 1
  %arrayidx38 = getelementptr inbounds i8, ptr %edge, i64 14
  %14 = load i8, ptr %arrayidx38, align 1
  %arrayidx40 = getelementptr inbounds i8, ptr %this, i64 14
  store i8 %14, ptr %arrayidx40, align 2
  %arrayidx41 = getelementptr inbounds i8, ptr %edge, i64 15
  %15 = load i8, ptr %arrayidx41, align 1
  %arrayidx43 = getelementptr inbounds i8, ptr %this, i64 15
  store i8 %15, ptr %arrayidx43, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZNK3dpx14IndustryHeader8TimeCodeEPc(ptr nocapture noundef nonnull readonly align 4 dereferenceable(384) %this, ptr nocapture noundef writeonly %str) local_unnamed_addr #11 align 2 {
entry:
  %timeCode = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load i32, ptr %timeCode, align 4
  %shr = lshr i32 %0, 28
  %conv = trunc i32 %shr to i8
  %cmp.i = icmp ugt i8 %conv, 9
  %retval.0.v.i = select i1 %cmp.i, i32 55, i32 48
  %retval.0.i = add nuw nsw i32 %retval.0.v.i, %shr
  %and3 = lshr i32 %0, 24
  %1 = trunc i32 %and3 to i8
  %conv5 = and i8 %1, 15
  %cmp.i8 = icmp ugt i8 %conv5, 9
  %retval.0.v.i9 = select i1 %cmp.i8, i8 55, i8 48
  %retval.0.i10 = add nuw nsw i8 %retval.0.v.i9, %conv5
  %conv7 = zext nneg i8 %retval.0.i10 to i32
  %and8 = lshr i32 %0, 20
  %2 = trunc i32 %and8 to i8
  %conv10 = and i8 %2, 15
  %cmp.i11 = icmp ugt i8 %conv10, 9
  %retval.0.v.i12 = select i1 %cmp.i11, i8 55, i8 48
  %retval.0.i13 = add nuw nsw i8 %retval.0.v.i12, %conv10
  %conv12 = zext nneg i8 %retval.0.i13 to i32
  %and13 = lshr i32 %0, 16
  %3 = trunc i32 %and13 to i8
  %conv15 = and i8 %3, 15
  %cmp.i14 = icmp ugt i8 %conv15, 9
  %retval.0.v.i15 = select i1 %cmp.i14, i8 55, i8 48
  %retval.0.i16 = add nuw nsw i8 %retval.0.v.i15, %conv15
  %conv17 = zext nneg i8 %retval.0.i16 to i32
  %and18 = lshr i32 %0, 12
  %4 = trunc i32 %and18 to i8
  %conv20 = and i8 %4, 15
  %cmp.i17 = icmp ugt i8 %conv20, 9
  %retval.0.v.i18 = select i1 %cmp.i17, i8 55, i8 48
  %retval.0.i19 = add nuw nsw i8 %retval.0.v.i18, %conv20
  %conv22 = zext nneg i8 %retval.0.i19 to i32
  %and23 = lshr i32 %0, 8
  %5 = trunc i32 %and23 to i8
  %conv25 = and i8 %5, 15
  %cmp.i20 = icmp ugt i8 %conv25, 9
  %retval.0.v.i21 = select i1 %cmp.i20, i8 55, i8 48
  %retval.0.i22 = add nuw nsw i8 %retval.0.v.i21, %conv25
  %conv27 = zext nneg i8 %retval.0.i22 to i32
  %6 = trunc i32 %0 to i8
  %7 = lshr i8 %6, 4
  %cmp.i23 = icmp ugt i8 %6, -97
  %retval.0.v.i24 = select i1 %cmp.i23, i8 55, i8 48
  %retval.0.i25 = add nuw nsw i8 %retval.0.v.i24, %7
  %conv32 = zext nneg i8 %retval.0.i25 to i32
  %conv34 = and i8 %6, 15
  %cmp.i26 = icmp ugt i8 %conv34, 9
  %retval.0.v.i27 = select i1 %cmp.i26, i8 55, i8 48
  %retval.0.i28 = add nuw nsw i8 %retval.0.v.i27, %conv34
  %conv36 = zext nneg i8 %retval.0.i28 to i32
  %call37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str, i64 noundef 12, ptr noundef nonnull @.str.1, i32 noundef %retval.0.i, i32 noundef %conv7, i32 noundef %conv12, i32 noundef %conv17, i32 noundef %conv22, i32 noundef %conv27, i32 noundef %conv32, i32 noundef %conv36) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZNK3dpx14IndustryHeader8UserBitsEPc(ptr nocapture noundef nonnull readonly align 4 dereferenceable(384) %this, ptr nocapture noundef writeonly %str) local_unnamed_addr #11 align 2 {
entry:
  %userBits = getelementptr inbounds i8, ptr %this, i64 260
  %0 = load i32, ptr %userBits, align 4
  %shr = lshr i32 %0, 28
  %conv = trunc i32 %shr to i8
  %cmp.i = icmp ugt i8 %conv, 9
  %retval.0.v.i = select i1 %cmp.i, i32 55, i32 48
  %retval.0.i = add nuw nsw i32 %retval.0.v.i, %shr
  %and3 = lshr i32 %0, 24
  %1 = trunc i32 %and3 to i8
  %conv5 = and i8 %1, 15
  %cmp.i8 = icmp ugt i8 %conv5, 9
  %retval.0.v.i9 = select i1 %cmp.i8, i8 55, i8 48
  %retval.0.i10 = add nuw nsw i8 %retval.0.v.i9, %conv5
  %conv7 = zext nneg i8 %retval.0.i10 to i32
  %and8 = lshr i32 %0, 20
  %2 = trunc i32 %and8 to i8
  %conv10 = and i8 %2, 15
  %cmp.i11 = icmp ugt i8 %conv10, 9
  %retval.0.v.i12 = select i1 %cmp.i11, i8 55, i8 48
  %retval.0.i13 = add nuw nsw i8 %retval.0.v.i12, %conv10
  %conv12 = zext nneg i8 %retval.0.i13 to i32
  %and13 = lshr i32 %0, 16
  %3 = trunc i32 %and13 to i8
  %conv15 = and i8 %3, 15
  %cmp.i14 = icmp ugt i8 %conv15, 9
  %retval.0.v.i15 = select i1 %cmp.i14, i8 55, i8 48
  %retval.0.i16 = add nuw nsw i8 %retval.0.v.i15, %conv15
  %conv17 = zext nneg i8 %retval.0.i16 to i32
  %and18 = lshr i32 %0, 12
  %4 = trunc i32 %and18 to i8
  %conv20 = and i8 %4, 15
  %cmp.i17 = icmp ugt i8 %conv20, 9
  %retval.0.v.i18 = select i1 %cmp.i17, i8 55, i8 48
  %retval.0.i19 = add nuw nsw i8 %retval.0.v.i18, %conv20
  %conv22 = zext nneg i8 %retval.0.i19 to i32
  %and23 = lshr i32 %0, 8
  %5 = trunc i32 %and23 to i8
  %conv25 = and i8 %5, 15
  %cmp.i20 = icmp ugt i8 %conv25, 9
  %retval.0.v.i21 = select i1 %cmp.i20, i8 55, i8 48
  %retval.0.i22 = add nuw nsw i8 %retval.0.v.i21, %conv25
  %conv27 = zext nneg i8 %retval.0.i22 to i32
  %6 = trunc i32 %0 to i8
  %7 = lshr i8 %6, 4
  %cmp.i23 = icmp ugt i8 %6, -97
  %retval.0.v.i24 = select i1 %cmp.i23, i8 55, i8 48
  %retval.0.i25 = add nuw nsw i8 %retval.0.v.i24, %7
  %conv32 = zext nneg i8 %retval.0.i25 to i32
  %conv34 = and i8 %6, 15
  %cmp.i26 = icmp ugt i8 %conv34, 9
  %retval.0.v.i27 = select i1 %cmp.i26, i8 55, i8 48
  %retval.0.i28 = add nuw nsw i8 %retval.0.v.i27, %conv34
  %conv36 = zext nneg i8 %retval.0.i28 to i32
  %call37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str, i64 noundef 12, ptr noundef nonnull @.str.1, i32 noundef %retval.0.i, i32 noundef %conv7, i32 noundef %conv12, i32 noundef %conv17, i32 noundef %conv22, i32 noundef %conv27, i32 noundef %conv32, i32 noundef %conv36) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK3dpx14IndustryHeader12TCFromStringEPKc(ptr nocapture noundef nonnull readnone align 4 dereferenceable(384) %this, ptr noundef %str) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef i64 @_ZN18OpenImageIO_v2_6_07Strutil11safe_strlenEPKcm(ptr noundef %str, i64 noundef 12) #18
  %cmp.not = icmp eq i64 %call, 11
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %if.end8
  %tc.015 = phi i32 [ %or, %if.end8 ], [ 0, %entry ]
  %i.014 = phi i32 [ %inc, %if.end8 ], [ 0, %entry ]
  %idx.013 = phi i32 [ %inc15, %if.end8 ], [ 0, %entry ]
  %rem = srem i32 %idx.013, 3
  %cmp3 = icmp eq i32 %rem, 2
  %cond = zext i1 %cmp3 to i32
  %add = add nsw i32 %idx.013, %cond
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %for.body
  %mul = shl nuw nsw i32 %i.014, 2
  %sub10 = sub nuw nsw i32 28, %mul
  %shl13 = shl nuw i32 15, %sub10
  %not = xor i32 %shl13, -1
  %and = and i32 %tc.015, %not
  %2 = and i8 %0, 15
  %shl12 = zext nneg i8 %2 to i32
  %and14 = shl nuw i32 %shl12, %sub10
  %or = or i32 %and14, %and
  %inc = add nuw nsw i32 %i.014, 1
  %inc15 = add nsw i32 %add, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %if.end8, %for.body, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %or, %if.end8 ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZN18OpenImageIO_v2_6_07Strutil11safe_strlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx14IndustryHeader11SetTimeCodeEPKc(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(384) %this, ptr noundef %str) local_unnamed_addr #4 align 2 {
entry:
  %call.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_07Strutil11safe_strlenEPKcm(ptr noundef %str, i64 noundef 12) #18
  %cmp.not.i = icmp eq i64 %call.i, 11
  br i1 %cmp.not.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %if.end8.i
  %tc.015.i = phi i32 [ %or.i, %if.end8.i ], [ 0, %entry ]
  %i.014.i = phi i32 [ %inc.i, %if.end8.i ], [ 0, %entry ]
  %idx.013.i = phi i32 [ %inc15.i, %if.end8.i ], [ 0, %entry ]
  %rem.i = srem i32 %idx.013.i, 3
  %cmp3.i = icmp eq i32 %rem.i, 2
  %cond.i = zext i1 %cmp3.i to i32
  %add.i = add nsw i32 %idx.013.i, %cond.i
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %str, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = add i8 %0, -58
  %or.cond.i = icmp ult i8 %1, -10
  br i1 %or.cond.i, label %if.end, label %if.end8.i

if.end8.i:                                        ; preds = %for.body.i
  %mul.i = shl nuw nsw i32 %i.014.i, 2
  %sub10.i = sub nuw nsw i32 28, %mul.i
  %shl13.i = shl nuw i32 15, %sub10.i
  %not.i = xor i32 %shl13.i, -1
  %and.i = and i32 %tc.015.i, %not.i
  %2 = and i8 %0, 15
  %shl12.i = zext nneg i8 %2 to i32
  %and14.i = shl nuw i32 %shl12.i, %sub10.i
  %or.i = or i32 %and14.i, %and.i
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %inc15.i = add nsw i32 %add.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i, label %_ZNK3dpx14IndustryHeader12TCFromStringEPKc.exit, label %for.body.i, !llvm.loop !10

_ZNK3dpx14IndustryHeader12TCFromStringEPKc.exit:  ; preds = %if.end8.i
  %cmp.not = icmp eq i32 %or.i, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3dpx14IndustryHeader12TCFromStringEPKc.exit
  %timeCode = getelementptr inbounds i8, ptr %this, i64 256
  store i32 %or.i, ptr %timeCode, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %entry, %if.then, %_ZNK3dpx14IndustryHeader12TCFromStringEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx14IndustryHeader11SetUserBitsEPKc(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(384) %this, ptr noundef %str) local_unnamed_addr #4 align 2 {
entry:
  %call.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_07Strutil11safe_strlenEPKcm(ptr noundef %str, i64 noundef 12) #18
  %cmp.not.i = icmp eq i64 %call.i, 11
  br i1 %cmp.not.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %if.end8.i
  %tc.015.i = phi i32 [ %or.i, %if.end8.i ], [ 0, %entry ]
  %i.014.i = phi i32 [ %inc.i, %if.end8.i ], [ 0, %entry ]
  %idx.013.i = phi i32 [ %inc15.i, %if.end8.i ], [ 0, %entry ]
  %rem.i = srem i32 %idx.013.i, 3
  %cmp3.i = icmp eq i32 %rem.i, 2
  %cond.i = zext i1 %cmp3.i to i32
  %add.i = add nsw i32 %idx.013.i, %cond.i
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %str, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = add i8 %0, -58
  %or.cond.i = icmp ult i8 %1, -10
  br i1 %or.cond.i, label %if.end, label %if.end8.i

if.end8.i:                                        ; preds = %for.body.i
  %mul.i = shl nuw nsw i32 %i.014.i, 2
  %sub10.i = sub nuw nsw i32 28, %mul.i
  %shl13.i = shl nuw i32 15, %sub10.i
  %not.i = xor i32 %shl13.i, -1
  %and.i = and i32 %tc.015.i, %not.i
  %2 = and i8 %0, 15
  %shl12.i = zext nneg i8 %2 to i32
  %and14.i = shl nuw i32 %shl12.i, %sub10.i
  %or.i = or i32 %and14.i, %and.i
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %inc15.i = add nsw i32 %add.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i, label %_ZNK3dpx14IndustryHeader12TCFromStringEPKc.exit, label %for.body.i, !llvm.loop !10

_ZNK3dpx14IndustryHeader12TCFromStringEPKc.exit:  ; preds = %if.end8.i
  %cmp.not = icmp eq i32 %or.i, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3dpx14IndustryHeader12TCFromStringEPKc.exit
  %userBits = getelementptr inbounds i8, ptr %this, i64 260
  store i32 %or.i, ptr %userBits, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %entry, %if.then, %_ZNK3dpx14IndustryHeader12TCFromStringEPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx13GenericHeader19SetCreationTimeDateEl(ptr noundef nonnull align 4 dereferenceable(1664) %this, i64 noundef %sec) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca [32 x i8], align 16
  %t = alloca i64, align 8
  %localtm = alloca %struct.tm, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store i64 %sec, ptr %t, align 8
  call void @_ZN18OpenImageIO_v2_6_07Sysutil14get_local_timeEPKlP2tm(ptr noundef nonnull %t, ptr noundef nonnull %localtm)
  %call = call i64 @strftime(ptr noundef nonnull %str, i64 noundef 32, ptr noundef nonnull @.str.2, ptr noundef nonnull %localtm) #18
  %creationTimeDate = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %str, ptr %agg.tmp, align 8
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #18
  %m_len.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %call.i.i.i, ptr %m_len.i, align 8
  %call4 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %creationTimeDate, ptr noundef nonnull %agg.tmp, i64 noundef 24) #18
  ret void
}

declare void @_ZN18OpenImageIO_v2_6_07Sysutil14get_local_timeEPKlP2tm(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx13GenericHeader17SetSourceTimeDateEl(ptr noundef nonnull align 4 dereferenceable(1664) %this, i64 noundef %sec) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca [32 x i8], align 16
  %t = alloca i64, align 8
  %localtm = alloca %struct.tm, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store i64 %sec, ptr %t, align 8
  call void @_ZN18OpenImageIO_v2_6_07Sysutil14get_local_timeEPKlP2tm(ptr noundef nonnull %t, ptr noundef nonnull %localtm)
  %call = call i64 @strftime(ptr noundef nonnull %str, i64 noundef 32, ptr noundef nonnull @.str.2, ptr noundef nonnull %localtm) #18
  %sourceTimeDate = getelementptr inbounds i8, ptr %this, i64 1532
  store ptr %str, ptr %agg.tmp, align 8
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #18
  %m_len.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %call.i.i.i, ptr %m_len.i, align 8
  %call4 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %sourceTimeDate, ptr noundef nonnull %agg.tmp, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3dpx6Header9DatumSwapEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(2049) %this, i32 noundef %element) local_unnamed_addr #9 align 2 {
entry:
  %datumSwap = getelementptr inbounds i8, ptr %this, i64 2048
  %0 = load i8, ptr %datumSwap, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %or.cond.i = icmp ugt i32 %element, 7
  %or.cond = or i1 %or.cond.i, %tobool.not
  br i1 %or.cond, label %return, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %entry
  %chan.i = getelementptr inbounds i8, ptr %this, i64 780
  %idxprom.i = zext nneg i32 %element to i64
  %descriptor.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 5
  %2 = load i8, ptr %descriptor.i, align 4
  %switch.selectcmp.case1 = icmp eq i8 %2, 50
  %switch.selectcmp.case2 = icmp eq i8 %2, 100
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %return

return:                                           ; preds = %entry, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %retval.0 = phi i1 [ %switch.selectcmp, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3dpx6Header12SetDatumSwapEb(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(2049) %this, i1 noundef zeroext %swap) local_unnamed_addr #13 align 2 {
entry:
  %frombool = zext i1 %swap to i8
  %datumSwap = getelementptr inbounds i8, ptr %this, i64 2048
  store i8 %frombool, ptr %datumSwap, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3dpx6Header6HeightEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(2049) %this) local_unnamed_addr #9 align 2 {
entry:
  %imageOrientation.i = getelementptr inbounds i8, ptr %this, i64 768
  %0 = load i16, ptr %imageOrientation.i, align 4
  %1 = and i16 %0, -4
  %switch = icmp eq i16 %1, 4
  %linesPerElement.i = getelementptr inbounds i8, ptr %this, i64 776
  %2 = load i32, ptr %linesPerElement.i, align 4
  %pixelsPerLine.i = getelementptr inbounds i8, ptr %this, i64 772
  %3 = load i32, ptr %pixelsPerLine.i, align 4
  %h.0 = select i1 %switch, i32 %3, i32 %2
  ret i32 %h.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3dpx6Header5WidthEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(2049) %this) local_unnamed_addr #9 align 2 {
entry:
  %imageOrientation.i = getelementptr inbounds i8, ptr %this, i64 768
  %0 = load i16, ptr %imageOrientation.i, align 4
  %1 = and i16 %0, -4
  %switch = icmp eq i16 %1, 4
  %pixelsPerLine.i = getelementptr inbounds i8, ptr %this, i64 772
  %2 = load i32, ptr %pixelsPerLine.i, align 4
  %linesPerElement.i = getelementptr inbounds i8, ptr %this, i64 776
  %3 = load i32, ptr %linesPerElement.i, align 4
  %w.0 = select i1 %switch, i32 %3, i32 %2
  ret i32 %w.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DPXHeader.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }

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
