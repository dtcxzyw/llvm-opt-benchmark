; ModuleID = 'bench/openexr/original/ImfSampleCountChannel.cpp.ll'
source_filename = "bench/openexr/original/ImfSampleCountChannel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::SampleCountChannel" = type { %"class.Imf_3_2::ImageChannel", ptr, ptr, ptr, ptr, i64, i64, i64 }
%"class.Imf_3_2::ImageChannel" = type { ptr, ptr, i32, i32, i8, i32, i32, i64 }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::ImageLevel" = type { ptr, ptr, i32, i32, %"class.Imath_3_2::Box" }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_218SampleCountChannelE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Imf_3_218SampleCountChannelE, ptr @_ZNK7Imf_3_218SampleCountChannel9pixelTypeEv, ptr @_ZN7Imf_3_218SampleCountChannelD1Ev, ptr @_ZN7Imf_3_218SampleCountChannelD0Ev, ptr @_ZN7Imf_3_218SampleCountChannel6resizeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_218SampleCountChannelE = constant [31 x i8] c"N7Imf_3_218SampleCountChannelE\00", align 1
@_ZTIN7Imf_3_212ImageChannelE = external constant ptr
@_ZTIN7Imf_3_218SampleCountChannelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_218SampleCountChannelE, ptr @_ZTIN7Imf_3_212ImageChannelE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfSampleCountChannel.cpp, ptr null }]

@_ZN7Imf_3_218SampleCountChannelC1ERNS_14DeepImageLevelE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_218SampleCountChannelC2ERNS_14DeepImageLevelE
@_ZN7Imf_3_218SampleCountChannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_218SampleCountChannelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218SampleCountChannelC2ERNS_14DeepImageLevelE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(192) %level) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %level, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7Imf_3_218SampleCountChannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_numSamples, i8 0, i64 56, i1 false)
  invoke void @_ZN7Imf_3_218SampleCountChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #13
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_212ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_218SampleCountChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7Imf_3_218SampleCountChannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_numSamples, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleListSizes = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_sampleListSizes, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %_sampleListPositions = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %_sampleListPositions, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  tail call void @_ZN7Imf_3_212ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_218SampleCountChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_218SampleCountChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK7Imf_3_218SampleCountChannel9pixelTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218SampleCountChannel5sliceEv(ptr noalias nonnull sret(%"struct.Imf_3_2::Slice") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  %_base = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 2
  %_xSampling.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_xSampling.i, align 8
  %_ySampling.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %_ySampling.i, align 4
  tail call void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %agg.result, i32 noundef 0, ptr noundef %0, i64 noundef 4, i64 noundef %mul, i32 noundef %2, i32 noundef %3, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_218SampleCountChannel9deepLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #7 align 2 {
entry:
  %_level.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_level.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_218SampleCountChannel9deepLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #7 align 2 {
entry:
  %_level.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_level.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218SampleCountChannel3setEiij(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %x, i32 noundef %y, i32 noundef %newNumSamples) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Box", align 16
  %_base = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_base, align 8
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %1, %y
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %idx.ext2 = sext i32 %x to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext2
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_numSamples, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub
  %3 = load i32, ptr %arrayidx, align 4
  %cmp.not = icmp ult i32 %3, %newNumSamples
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 %3, %newNumSamples
  %conv = zext i32 %sub to i64
  %_totalNumSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 5
  %4 = load i64, ptr %_totalNumSamples, align 8
  %sub7 = sub i64 %4, %conv
  store i64 %sub7, ptr %_totalNumSamples, align 8
  store i32 %newNumSamples, ptr %arrayidx, align 4
  br label %try.cont

if.end:                                           ; preds = %entry
  %_sampleListSizes = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %_sampleListSizes, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub
  %6 = load i32, ptr %arrayidx10, align 4
  %cmp11.not = icmp ult i32 %6, %newNumSamples
  br i1 %cmp11.not, label %while.cond.i, label %if.then12

if.then12:                                        ; preds = %if.end
  %_level.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_level.i.i, align 8
  tail call void @_ZN7Imf_3_214DeepImageLevel16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %sub.ptr.div, i32 noundef %3, i32 noundef %newNumSamples)
  %8 = load ptr, ptr %_numSamples, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub
  %9 = load i32, ptr %arrayidx17, align 4
  %sub18 = sub i32 %newNumSamples, %9
  %conv19 = zext i32 %sub18 to i64
  %_totalNumSamples20 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 5
  %10 = load i64, ptr %_totalNumSamples20, align 8
  %add = add i64 %10, %conv19
  store i64 %add, ptr %_totalNumSamples20, align 8
  store i32 %newNumSamples, ptr %arrayidx17, align 4
  br label %try.cont

while.cond.i:                                     ; preds = %if.end, %while.cond.i
  %s.0.i = phi i32 [ %shl.i, %while.cond.i ], [ 1, %if.end ]
  %cmp1.i = icmp ult i32 %s.0.i, %newNumSamples
  %shl.i = shl i32 %s.0.i, 1
  br i1 %cmp1.i, label %while.cond.i, label %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit, !llvm.loop !4

_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit: ; preds = %while.cond.i
  %_totalSamplesOccupied = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 6
  %11 = load i64, ptr %_totalSamplesOccupied, align 8
  %conv25 = sext i32 %s.0.i to i64
  %add26 = add i64 %11, %conv25
  %_sampleBufferSize = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 7
  %12 = load i64, ptr %_sampleBufferSize, align 8
  %cmp27.not = icmp ugt i64 %add26, %12
  br i1 %cmp27.not, label %if.end46, label %if.then28

if.then28:                                        ; preds = %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit
  %_level.i.i43 = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %_level.i.i43, align 8
  tail call void @_ZN7Imf_3_214DeepImageLevel14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(192) %13, i64 noundef %sub.ptr.div, i32 noundef %3, i32 noundef %newNumSamples, i64 noundef %11)
  %14 = load i64, ptr %_totalSamplesOccupied, align 8
  %_sampleListPositions = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %_sampleListPositions, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %15, i64 %sub.ptr.div
  store i64 %14, ptr %arrayidx34, align 8
  %add37 = add i64 %14, %conv25
  store i64 %add37, ptr %_totalSamplesOccupied, align 8
  %16 = load ptr, ptr %_numSamples, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub
  %17 = load i32, ptr %arrayidx39, align 4
  %sub40 = sub i32 %newNumSamples, %17
  %conv41 = zext i32 %sub40 to i64
  %_totalNumSamples42 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 5
  %18 = load i64, ptr %_totalNumSamples42, align 8
  %add43 = add i64 %18, %conv41
  store i64 %add43, ptr %_totalNumSamples42, align 8
  store i32 %newNumSamples, ptr %arrayidx39, align 4
  br label %try.cont

if.end46:                                         ; preds = %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit
  %sub49 = sub i32 %newNumSamples, %3
  %conv50 = zext i32 %sub49 to i64
  %_totalNumSamples51 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 5
  %19 = load i64, ptr %_totalNumSamples51, align 8
  %add52 = add i64 %19, %conv50
  store i64 %add52, ptr %_totalNumSamples51, align 8
  %_numPixels.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %20 = load i64, ptr %_numPixels.i, align 8
  %21 = icmp ugt i64 %20, 4611686018427387903
  %22 = shl i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %call56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end46
  store ptr %call56, ptr %_numSamples, align 8
  %_level.i.i44 = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %_level.i.i44, align 8
  %_dataWindow.i.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %24, i64 0, i32 4
  %y.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %24, i64 0, i32 4, i32 0, i32 1
  %25 = load i32, ptr %y.i, align 4
  %mul.i = mul nsw i32 %25, %1
  %idx.ext.i = sext i32 %mul.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i32, ptr %call56, i64 %idx.neg.i
  %26 = load i32, ptr %_dataWindow.i.i, align 4
  %idx.ext7.i = sext i32 %26 to i64
  %idx.neg8.i = sub nsw i64 0, %idx.ext7.i
  %add.ptr9.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg8.i
  store ptr %add.ptr9.i, ptr %_base, align 8
  %_sampleListPositions59 = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 4
  %27 = load ptr, ptr %_sampleListPositions59, align 8
  %28 = icmp ugt i64 %20, 2305843009213693951
  %29 = shl i64 %20, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %call63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #15
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont58
  store ptr %call63, ptr %_sampleListPositions59, align 8
  store i64 0, ptr %_totalSamplesOccupied, align 8
  %cmp6857.not = icmp eq i64 %20, 0
  br i1 %cmp6857.not, label %invoke.cont95, label %for.body

for.body:                                         ; preds = %invoke.cont62, %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit55
  %j.058 = phi i64 [ %inc, %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit55 ], [ 0, %invoke.cont62 ]
  %cmp69 = icmp eq i64 %j.058, %sub.ptr.div
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %for.body
  %31 = load ptr, ptr %_numSamples, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %31, i64 %sub.ptr.sub
  store i32 %newNumSamples, ptr %arrayidx72, align 4
  br label %if.end76

lpad:                                             ; preds = %invoke.cont95, %invoke.cont58, %if.end46
  %oldSampleListPositions.0 = phi ptr [ %27, %invoke.cont95 ], [ %27, %invoke.cont58 ], [ null, %if.end46 ]
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #13
  %isnull103 = icmp eq ptr %2, null
  br i1 %isnull103, label %delete.end105, label %delete.notnull104

delete.notnull104:                                ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %delete.end105

delete.end105:                                    ; preds = %delete.notnull104, %lpad
  %isnull106 = icmp eq ptr %oldSampleListPositions.0, null
  br i1 %isnull106, label %delete.end108, label %delete.notnull107

delete.notnull107:                                ; preds = %delete.end105
  tail call void @_ZdaPv(ptr noundef nonnull %oldSampleListPositions.0) #14
  br label %delete.end108

delete.end108:                                    ; preds = %delete.notnull107, %delete.end105
  %_level.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %_level.i, align 8
  %_image.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %_image.i, align 8
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %ref.tmp, align 16
  invoke void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont116 unwind label %lpad109

invoke.cont116:                                   ; preds = %delete.end108
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad109

if.else:                                          ; preds = %for.body
  %arrayidx73 = getelementptr inbounds i32, ptr %2, i64 %j.058
  %37 = load i32, ptr %arrayidx73, align 4
  %38 = load ptr, ptr %_numSamples, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %38, i64 %j.058
  store i32 %37, ptr %arrayidx75, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then70
  %39 = load i64, ptr %_totalSamplesOccupied, align 8
  %40 = load ptr, ptr %_sampleListPositions59, align 8
  %arrayidx79 = getelementptr inbounds i64, ptr %40, i64 %j.058
  store i64 %39, ptr %arrayidx79, align 8
  %41 = load ptr, ptr %_numSamples, align 8
  %arrayidx81 = getelementptr inbounds i32, ptr %41, i64 %j.058
  %42 = load i32, ptr %arrayidx81, align 4
  %cmp.i49 = icmp eq i32 %42, 0
  br i1 %cmp.i49, label %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit55, label %while.cond.i50

while.cond.i50:                                   ; preds = %if.end76, %while.cond.i50
  %s.0.i51 = phi i32 [ %shl.i53, %while.cond.i50 ], [ 1, %if.end76 ]
  %cmp1.i52 = icmp ult i32 %s.0.i51, %42
  %shl.i53 = shl i32 %s.0.i51, 1
  br i1 %cmp1.i52, label %while.cond.i50, label %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit55, !llvm.loop !4

_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit55: ; preds = %while.cond.i50, %if.end76
  %retval.0.i54 = phi i32 [ 0, %if.end76 ], [ %s.0.i51, %while.cond.i50 ]
  %43 = load ptr, ptr %_sampleListSizes, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %43, i64 %j.058
  store i32 %retval.0.i54, ptr %arrayidx85, align 4
  %44 = load ptr, ptr %_sampleListSizes, align 8
  %arrayidx87 = getelementptr inbounds i32, ptr %44, i64 %j.058
  %45 = load i32, ptr %arrayidx87, align 4
  %conv88 = zext i32 %45 to i64
  %46 = load i64, ptr %_totalSamplesOccupied, align 8
  %add90 = add i64 %46, %conv88
  store i64 %add90, ptr %_totalSamplesOccupied, align 8
  %inc = add nuw i64 %j.058, 1
  %47 = load i64, ptr %_numPixels.i, align 8
  %cmp68 = icmp ult i64 %inc, %47
  br i1 %cmp68, label %for.body, label %invoke.cont95.loopexit, !llvm.loop !6

invoke.cont95.loopexit:                           ; preds = %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit55
  %.pre = load ptr, ptr %_level.i.i44, align 8
  %.pre59 = load ptr, ptr %_numSamples, align 8
  %.pre60 = load ptr, ptr %_sampleListPositions59, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont95.loopexit, %invoke.cont62
  %48 = phi ptr [ %.pre60, %invoke.cont95.loopexit ], [ %call63, %invoke.cont62 ]
  %49 = phi ptr [ %.pre59, %invoke.cont95.loopexit ], [ %call56, %invoke.cont62 ]
  %50 = phi ptr [ %.pre, %invoke.cont95.loopexit ], [ %24, %invoke.cont62 ]
  %51 = phi i64 [ %add90, %invoke.cont95.loopexit ], [ 0, %invoke.cont62 ]
  %div2.i = lshr i64 %51, 1
  %add.i = add i64 %div2.i, %51
  store i64 %add.i, ptr %_sampleBufferSize, align 8
  invoke void @_ZN7Imf_3_214DeepImageLevel22moveSamplesToNewBufferEPKjS2_PKm(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr noundef %2, ptr noundef %49, ptr noundef %48)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont95
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont99
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont99
  %isnull100 = icmp eq ptr %27, null
  br i1 %isnull100, label %try.cont, label %delete.notnull101

delete.notnull101:                                ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %27) #14
  br label %try.cont

lpad109:                                          ; preds = %invoke.cont116, %delete.end108
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %delete.end, %delete.notnull101, %if.then28, %if.then12, %if.then
  ret void

eh.resume:                                        ; preds = %lpad109
  resume { ptr, i32 } %52

terminate.lpad:                                   ; preds = %lpad109
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont116
  unreachable
}

declare hidden void @_ZN7Imf_3_214DeepImageLevel16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare hidden void @_ZN7Imf_3_214DeepImageLevel14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_218SampleCountChannel16resetBasePointerEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #9 align 2 {
entry:
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_numSamples, align 8
  %_level.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_level.i, align 8
  %_dataWindow.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %1, i64 0, i32 4
  %y = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %1, i64 0, i32 4, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %_pixelsPerRow.i, align 4
  %mul = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  %4 = load i32, ptr %_dataWindow.i, align 4
  %idx.ext7 = sext i32 %4 to i64
  %idx.neg8 = sub nsw i64 0, %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg8
  %_base = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 2
  store ptr %add.ptr9, ptr %_base, align 8
  ret void
}

declare hidden void @_ZN7Imf_3_214DeepImageLevel22moveSamplesToNewBufferEPKjS2_PKm(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218SampleCountChannel3setEiPj(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %r, ptr nocapture noundef readonly %newNumSamples) local_unnamed_addr #3 align 2 {
entry:
  %_level.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_level.i, align 8
  %_dataWindow.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %_dataWindow.i, align 4
  %add = add nsw i32 %1, %r
  %_pixelsPerRow.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %_pixelsPerRow.i, align 4
  %cmp6 = icmp sgt i32 %2, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %x.07 = phi i32 [ %inc9, %for.body ], [ %1, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %newNumSamples, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  tail call void @_ZN7Imf_3_218SampleCountChannel3setEiij(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %x.07, i32 noundef %add, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc9 = add nsw i32 %x.07, 1
  %4 = load i32, ptr %_pixelsPerRow.i, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218SampleCountChannel5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Box", align 16
  %_numPixels.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %_numPixels.i, align 8
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %invoke.cont7, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 1
  %_sampleListSizes = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 3
  %_sampleListPositions = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %_numSamples, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %i.07
  store i32 0, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_sampleListSizes, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 %i.07
  store i32 0, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %_sampleListPositions, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %i.07
  store i64 0, ptr %arrayidx3, align 8
  %inc = add nuw i64 %i.07, 1
  %4 = load i64, ptr %_numPixels.i, align 8
  %cmp = icmp ult i64 %inc, %4
  br i1 %cmp, label %for.body, label %invoke.cont7, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #13
  %8 = load ptr, ptr %_level.i.i, align 8
  %_image.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_image.i, align 8
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %ref.tmp, align 16
  invoke void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad10

invoke.cont7:                                     ; preds = %for.body, %entry
  %_totalNumSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 5
  %_level.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_totalNumSamples, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %_level.i.i, align 8
  invoke void @_ZN7Imf_3_214DeepImageLevel21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
          to label %try.cont unwind label %lpad

lpad10:                                           ; preds = %invoke.cont17, %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad10
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

declare hidden void @_ZN7Imf_3_214DeepImageLevel21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7Imf_3_218SampleCountChannel9beginEditEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #7 align 2 {
entry:
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_numSamples, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218SampleCountChannel7endEditEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Box", align 16
  %_totalNumSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 5
  %_totalSamplesOccupied = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 6
  %_numPixels.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_totalNumSamples, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %_numPixels.i, align 8
  %cmp8.not = icmp eq i64 %0, 0
  br i1 %cmp8.not, label %invoke.cont18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 1
  %_sampleListSizes = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 3
  %_sampleListPositions = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 4
  %.pre = load ptr, ptr %_numSamples, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit
  %1 = phi ptr [ %.pre, %for.body.lr.ph ], [ %6, %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit ]
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %i.09
  %2 = load i32, ptr %arrayidx, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit, label %while.cond.i

while.cond.i:                                     ; preds = %for.body, %while.cond.i
  %s.0.i = phi i32 [ %shl.i, %while.cond.i ], [ 1, %for.body ]
  %cmp1.i = icmp ult i32 %s.0.i, %2
  %shl.i = shl i32 %s.0.i, 1
  br i1 %cmp1.i, label %while.cond.i, label %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit, !llvm.loop !4

_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit: ; preds = %while.cond.i, %for.body
  %retval.0.i = phi i32 [ 0, %for.body ], [ %s.0.i, %while.cond.i ]
  %3 = load ptr, ptr %_sampleListSizes, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 %i.09
  store i32 %retval.0.i, ptr %arrayidx4, align 4
  %4 = load i64, ptr %_totalSamplesOccupied, align 8
  %5 = load ptr, ptr %_sampleListPositions, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %5, i64 %i.09
  store i64 %4, ptr %arrayidx6, align 8
  %6 = load ptr, ptr %_numSamples, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 %i.09
  %7 = load i32, ptr %arrayidx8, align 4
  %conv = zext i32 %7 to i64
  %8 = load i64, ptr %_totalNumSamples, align 8
  %add = add i64 %8, %conv
  store i64 %add, ptr %_totalNumSamples, align 8
  %9 = load ptr, ptr %_sampleListSizes, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %9, i64 %i.09
  %10 = load i32, ptr %arrayidx11, align 4
  %conv12 = zext i32 %10 to i64
  %add14 = add i64 %4, %conv12
  store i64 %add14, ptr %_totalSamplesOccupied, align 8
  %inc = add nuw i64 %i.09, 1
  %11 = load i64, ptr %_numPixels.i, align 8
  %cmp = icmp ult i64 %inc, %11
  br i1 %cmp, label %for.body, label %invoke.cont18, !llvm.loop !9

lpad:                                             ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #13
  %15 = load ptr, ptr %_level.i.i, align 8
  %_image.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %_image.i, align 8
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %ref.tmp, align 16
  invoke void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad21

invoke.cont18:                                    ; preds = %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit, %entry
  %17 = phi i64 [ 0, %entry ], [ %add14, %_ZN7Imf_3_212_GLOBAL__N_115roundListSizeUpEj.exit ]
  %div2.i = lshr i64 %17, 1
  %add.i = add i64 %div2.i, %17
  %_sampleBufferSize = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 7
  store i64 %add.i, ptr %_sampleBufferSize, align 8
  %_level.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %_level.i.i, align 8
  invoke void @_ZN7Imf_3_214DeepImageLevel21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(192) %18)
          to label %try.cont unwind label %lpad

lpad21:                                           ; preds = %invoke.cont28, %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont18
  ret void

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218SampleCountChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %_numSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_numSamples, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sampleListSizes = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_sampleListSizes, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %_sampleListPositions = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %_sampleListPositions, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  store ptr null, ptr %_numSamples, align 8
  %_numPixels.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_sampleListSizes, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %_numPixels.i, align 8
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = shl i64 %3, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #15
  store ptr %call11, ptr %_numSamples, align 8
  %call14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #15
  store ptr %call14, ptr %_sampleListSizes, align 8
  %7 = icmp ugt i64 %3, 2305843009213693951
  %8 = shl i64 %3, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
  store ptr %call17, ptr %_sampleListPositions, align 8
  %_level.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_level.i.i, align 8
  %_dataWindow.i.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %10, i64 0, i32 4
  %y.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %10, i64 0, i32 4, i32 0, i32 1
  %11 = load i32, ptr %y.i, align 4
  %_pixelsPerRow.i.i = getelementptr inbounds %"class.Imf_3_2::ImageChannel", ptr %this, i64 0, i32 5
  %12 = load i32, ptr %_pixelsPerRow.i.i, align 4
  %mul.i = mul nsw i32 %12, %11
  %idx.ext.i = sext i32 %mul.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i32, ptr %call11, i64 %idx.neg.i
  %13 = load i32, ptr %_dataWindow.i.i, align 4
  %idx.ext7.i = sext i32 %13 to i64
  %idx.neg8.i = sub nsw i64 0, %idx.ext7.i
  %add.ptr9.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg8.i
  %_base.i = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 2
  store ptr %add.ptr9.i, ptr %_base.i, align 8
  %cmp10.not = icmp eq i64 %3, 0
  br i1 %cmp10.not, label %for.end, label %for.body

for.body:                                         ; preds = %delete.end7, %for.body
  %i.011 = phi i64 [ %inc, %for.body ], [ 0, %delete.end7 ]
  %14 = load ptr, ptr %_numSamples, align 8
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %i.011
  store i32 0, ptr %arrayidx, align 4
  %15 = load ptr, ptr %_sampleListSizes, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %15, i64 %i.011
  store i32 0, ptr %arrayidx22, align 4
  %16 = load ptr, ptr %_sampleListPositions, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %16, i64 %i.011
  store i64 0, ptr %arrayidx24, align 8
  %inc = add nuw i64 %i.011, 1
  %17 = load i64, ptr %_numPixels.i, align 8
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %delete.end7
  %_totalNumSamples = getelementptr inbounds %"class.Imf_3_2::SampleCountChannel", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_totalNumSamples, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN7Imf_3_212ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfSampleCountChannel.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
