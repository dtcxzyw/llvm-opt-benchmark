; ModuleID = 'bench/openexr/original/ImfPizCompressor.cpp.ll'
source_filename = "bench/openexr/original/ImfPizCompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.Imf_3_2::PizCompressor::ChannelData" = type { ptr, ptr, i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_213PizCompressorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_213PizCompressorE, ptr @_ZN7Imf_3_213PizCompressorD2Ev, ptr @_ZN7Imf_3_213PizCompressorD0Ev, ptr @_ZNK7Imf_3_213PizCompressor12numScanLinesEv, ptr @_ZNK7Imf_3_213PizCompressor6formatEv, ptr @_ZN7Imf_3_213PizCompressor8compressEPKciiRS2_, ptr @_ZN7Imf_3_213PizCompressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_, ptr @_ZN7Imf_3_213PizCompressor10uncompressEPKciiRS2_, ptr @_ZN7Imf_3_213PizCompressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"PIZ compressed data too short\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.1 = private unnamed_addr constant [63 x i8] c"Error in header for PIZ-compressed data (invalid bitmap size).\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"Error in header for PIZ-compressed data (invalid array length).\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_213PizCompressorE = hidden constant [26 x i8] c"N7Imf_3_213PizCompressorE\00", align 1
@_ZTIN7Imf_3_210CompressorE = external constant ptr
@_ZTIN7Imf_3_213PizCompressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_213PizCompressorE, ptr @_ZTIN7Imf_3_210CompressorE }, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_211OverflowExcE = external constant ptr
@.str.4 = private unnamed_addr constant [27 x i8] c"Integer addition overflow.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfPizCompressor.cpp, ptr null }]

@_ZN7Imf_3_213PizCompressorC1ERKNS_6HeaderEmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN7Imf_3_213PizCompressorC2ERKNS_6HeaderEmm
@_ZN7Imf_3_213PizCompressorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_213PizCompressorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213PizCompressorC2ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(49) %hdr, i64 noundef %maxScanLineSize, i64 noundef %numScanLines) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213PizCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_maxScanLineSize = getelementptr inbounds i8, ptr %this, i64 16
  %conv = trunc i64 %maxScanLineSize to i32
  store i32 %conv, ptr %_maxScanLineSize, align 8
  %_format = getelementptr inbounds i8, ptr %this, i64 20
  store i32 1, ptr %_format, align 4
  %_numScanLines = getelementptr inbounds i8, ptr %this, i64 24
  %conv2 = trunc i64 %numScanLines to i32
  store i32 %conv2, ptr %_numScanLines, align 8
  %_tmpBuffer = getelementptr inbounds i8, ptr %this, i64 32
  %_outBuffer = getelementptr inbounds i8, ptr %this, i64 40
  %_numChans = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_tmpBuffer, i8 0, i64 20, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %_channels = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %call, ptr %_channels, align 8
  %_channelData = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %_channelData, align 8
  %cmp.not.i = icmp eq i64 %maxScanLineSize, 0
  br i1 %cmp.not.i, label %invoke.cont8, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %mul4.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %maxScanLineSize, i64 %numScanLines)
  %mul.ov.i = extractvalue { i64, i1 } %mul4.i, 1
  br i1 %mul.ov.i, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %land.lhs.true.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i.invoke unwind label %lpad.i

invoke.cont.i.invoke:                             ; preds = %if.then.i24, %if.then.i
  %0 = phi ptr [ %exception.i, %if.then.i ], [ %exception.i25, %if.then.i24 ]
  invoke void @__cxa_throw(ptr nonnull %0, ptr nonnull @_ZTIN7Iex_3_211OverflowExcE, ptr nonnull @_ZN7Iex_3_211OverflowExcD1Ev) #16
          to label %invoke.cont.i.cont unwind label %lpad.loopexit.split-lp

invoke.cont.i.cont:                               ; preds = %invoke.cont.i.invoke
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad.body

invoke.cont6:                                     ; preds = %land.lhs.true.i
  %mul.i = mul i64 %numScanLines, %maxScanLineSize
  %div10 = and i64 %mul.i, -2
  %cmp.i = icmp ugt i64 %mul.i, -73729
  br i1 %cmp.i, label %if.then.i24, label %invoke.cont8

if.then.i24:                                      ; preds = %invoke.cont6
  %exception.i25 = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i25, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i.invoke unwind label %lpad.i26

lpad.i26:                                         ; preds = %if.then.i24
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i25) #15
  br label %lpad.body

invoke.cont8:                                     ; preds = %invoke.cont, %invoke.cont6
  %mul.i4455 = phi i64 [ %mul.i, %invoke.cont6 ], [ 0, %invoke.cont ]
  %div104554 = phi i64 [ %div10, %invoke.cont6 ], [ 0, %invoke.cont ]
  %call13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %div104554) #17
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont8
  %add.i = add nuw i64 %mul.i4455, 73728
  store ptr %call13, ptr %_tmpBuffer, align 8
  %call16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #17
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont12
  store ptr %call16, ptr %_outBuffer, align 8
  %_header.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_header.i, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont15
  %call23 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call21)
          to label %for.cond unwind label %lpad.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont20, %for.body
  %c.sroa.0.0 = phi ptr [ %call.i.i, %for.body ], [ %call23, %invoke.cont20 ]
  %onlyHalfChannels.0 = phi i8 [ %spec.select, %for.body ], [ 1, %invoke.cont20 ]
  %call26 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call21)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %c.sroa.0.0, %call26
  %4 = load i32, ptr %_numChans, align 8
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont29
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %_numChans, align 8
  %second.i = getelementptr inbounds i8, ptr %c.sroa.0.0, i64 288
  %5 = load i32, ptr %second.i, align 4
  %cmp.not = icmp eq i32 %5, 1
  %spec.select = select i1 %cmp.not, i8 %onlyHalfChannels.0, i8 0
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %c.sroa.0.0) #18
  br label %for.cond, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.cond
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %invoke.cont.i.invoke, %entry, %invoke.cont8, %invoke.cont12, %invoke.cont15, %invoke.cont20, %for.end, %invoke.cont38, %land.lhs.true
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i26, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad.i26 ], [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp ]
  tail call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %invoke.cont29
  %conv37 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  %7 = shl nsw i64 %conv37, 5
  %8 = select i1 %6, i64 -1, i64 %7
  %call39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #17
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %for.end
  store ptr %call39, ptr %_channelData, align 8
  %call42 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont38
  %9 = load i32, ptr %call42, align 4
  %_minX = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %9, ptr %_minX, align 8
  %max = getelementptr inbounds i8, ptr %call42, i64 8
  %10 = load i32, ptr %max, align 4
  %_maxX = getelementptr inbounds i8, ptr %this, i64 76
  store i32 %10, ptr %_maxX, align 4
  %y = getelementptr inbounds i8, ptr %call42, i64 12
  %11 = load i32, ptr %y, align 4
  %_maxY = getelementptr inbounds i8, ptr %this, i64 80
  store i32 %11, ptr %_maxY, align 8
  %12 = and i8 %onlyHalfChannels.0, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

invoke.cont45:                                    ; preds = %land.lhs.true
  %cmp48 = icmp eq i32 %call46, 2
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %invoke.cont45
  store i32 0, ptr %_format, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %invoke.cont45, %invoke.cont41
  ret void
}

declare void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213PizCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213PizCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_tmpBuffer = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_tmpBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_outBuffer = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_outBuffer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %_channelData = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %_channelData, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  tail call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213PizCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213PizCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_tmpBuffer.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_tmpBuffer.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %_outBuffer.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_outBuffer.i, align 8
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %_channelData.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %_channelData.i, align 8
  %isnull5.i = icmp eq ptr %2, null
  br i1 %isnull5.i, label %_ZN7Imf_3_213PizCompressorD2Ev.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %delete.end4.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN7Imf_3_213PizCompressorD2Ev.exit

_ZN7Imf_3_213PizCompressorD2Ev.exit:              ; preds = %delete.end4.i, %delete.notnull6.i
  tail call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK7Imf_3_213PizCompressor12numScanLinesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this) unnamed_addr #8 align 2 {
entry:
  %_numScanLines = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %_numScanLines, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK7Imf_3_213PizCompressor6formatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this) unnamed_addr #8 align 2 {
entry:
  %_format = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %_format, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213PizCompressor8compressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr nocapture noundef readonly %inPtr, i32 noundef %inSize, i32 noundef %minY, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 4
  %_minX = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %_minX, align 8
  %_maxX = getelementptr inbounds i8, ptr %this, i64 76
  %1 = load i32, ptr %_maxX, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %add = add i32 %minY, -1
  %sub = add i32 %add, %call
  %max.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i32 %0, ptr %agg.tmp, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i32 %minY, ptr %y3.i.i, align 4
  store i32 %1, ptr %max.i, align 4
  %y3.i2.i = getelementptr inbounds i8, ptr %agg.tmp, i64 12
  store i32 %sub, ptr %y3.i2.i, align 4
  %call3 = call noundef i32 @_ZN7Imf_3_213PizCompressor8compressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %outPtr)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213PizCompressor8compressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, ptr nocapture noundef readonly %inPtr, i32 noundef %inSize, ptr nocapture noundef readonly %range, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i129 = alloca [4 x i8], align 1
  %b.i119 = alloca [4 x i8], align 4
  %b.i = alloca [2 x i8], align 2
  %cmp = icmp eq i32 %inSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_outBuffer = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_outBuffer, align 8
  store ptr %0, ptr %outPtr, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %range, align 4
  %max = getelementptr inbounds i8, ptr %range, i64 8
  %2 = load i32, ptr %max, align 4
  %y = getelementptr inbounds i8, ptr %range, i64 4
  %3 = load i32, ptr %y, align 4
  %y5 = getelementptr inbounds i8, ptr %range, i64 12
  %4 = load i32, ptr %y5, align 4
  %_maxY = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load i32, ptr %_maxY, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %_maxX = getelementptr inbounds i8, ptr %this, i64 76
  %6 = load i32, ptr %_maxX, align 4
  %maxX.0 = tail call i32 @llvm.smin.i32(i32 %2, i32 %6)
  %_tmpBuffer = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_tmpBuffer, align 8
  %_channels = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load ptr, ptr %_channels, align 8
  %call = tail call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %_channels, align 8
  %call16181 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %cmp.i.i.i.not182 = icmp eq ptr %call, %call16181
  br i1 %cmp.i.i.i.not182, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_channelData = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %tmpBufferEnd.0185 = phi ptr [ %7, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %c.sroa.0.0183 = phi ptr [ %call, %for.body.lr.ph ], [ %call.i.i, %for.body ]
  %10 = load ptr, ptr %_channelData, align 8
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %10, i64 %indvars.iv
  store ptr %tmpBufferEnd.0185, ptr %arrayidx, align 8
  %end = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %tmpBufferEnd.0185, ptr %end, align 8
  %second.i = getelementptr inbounds i8, ptr %c.sroa.0.0183, i64 288
  %xSampling = getelementptr inbounds i8, ptr %c.sroa.0.0183, i64 292
  %11 = load i32, ptr %xSampling, align 4
  %call22 = tail call noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %11, i32 noundef %1, i32 noundef %maxX.0)
  %nx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i32 %call22, ptr %nx, align 8
  %ySampling = getelementptr inbounds i8, ptr %c.sroa.0.0183, i64 296
  %12 = load i32, ptr %ySampling, align 4
  %call24 = tail call noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %12, i32 noundef %3, i32 noundef %spec.select)
  %ny = getelementptr inbounds i8, ptr %arrayidx, i64 20
  store i32 %call24, ptr %ny, align 4
  %13 = load i32, ptr %ySampling, align 4
  %ys = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i32 %13, ptr %ys, align 8
  %14 = load i32, ptr %second.i, align 4
  %call28 = tail call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %14)
  %call29 = tail call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef 1)
  %div = sdiv i32 %call28, %call29
  %size = getelementptr inbounds i8, ptr %arrayidx, i64 28
  store i32 %div, ptr %size, align 4
  %15 = load i32, ptr %nx, align 8
  %16 = load i32, ptr %ny, align 4
  %mul = mul i32 %15, %div
  %mul33 = mul i32 %mul, %16
  %idx.ext = sext i32 %mul33 to i64
  %add.ptr = getelementptr inbounds i16, ptr %tmpBufferEnd.0185, i64 %idx.ext
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %c.sroa.0.0183) #18
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %17 = load ptr, ptr %_channels, align 8
  %call16 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %call16
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %if.end
  %tmpBufferEnd.0.lcssa = phi ptr [ %7, %if.end ], [ %add.ptr, %for.body ]
  %_format = getelementptr inbounds i8, ptr %this, i64 20
  %18 = load i32, ptr %_format, align 4
  %cmp35 = icmp eq i32 %18, 1
  %cmp39.not203 = icmp sgt i32 %3, %spec.select
  br i1 %cmp35, label %for.cond38.preheader, label %for.cond72.preheader

for.cond72.preheader:                             ; preds = %for.end
  br i1 %cmp39.not203, label %if.end106, label %for.cond76.preheader.lr.ph

for.cond76.preheader.lr.ph:                       ; preds = %for.cond72.preheader
  %_numChans77 = getelementptr inbounds i8, ptr %this, i64 48
  %_channelData81 = getelementptr inbounds i8, ptr %this, i64 64
  %19 = load i32, ptr %_numChans77, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %for.cond76.preheader, label %if.end106

for.cond38.preheader:                             ; preds = %for.end
  br i1 %cmp39.not203, label %if.end106, label %for.cond42.preheader.lr.ph

for.cond42.preheader.lr.ph:                       ; preds = %for.cond38.preheader
  %_numChans = getelementptr inbounds i8, ptr %this, i64 48
  %_channelData46 = getelementptr inbounds i8, ptr %this, i64 64
  %21 = load i32, ptr %_numChans, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %for.cond42.preheader, label %if.end106

for.cond42.preheader:                             ; preds = %for.cond42.preheader.lr.ph, %for.inc68
  %23 = phi i32 [ %51, %for.inc68 ], [ %21, %for.cond42.preheader.lr.ph ]
  %24 = phi i32 [ %52, %for.inc68 ], [ %21, %for.cond42.preheader.lr.ph ]
  %25 = phi i32 [ %53, %for.inc68 ], [ %21, %for.cond42.preheader.lr.ph ]
  %y37.0205 = phi i32 [ %inc69, %for.inc68 ], [ %3, %for.cond42.preheader.lr.ph ]
  %inPtr.addr.0204 = phi ptr [ %inPtr.addr.1.lcssa, %for.inc68 ], [ %inPtr, %for.cond42.preheader.lr.ph ]
  %cmp43198 = icmp sgt i32 %25, 0
  br i1 %cmp43198, label %for.body44.lr.ph, label %for.inc68

for.body44.lr.ph:                                 ; preds = %for.cond42.preheader
  %cmp.i.i = icmp sgt i32 %y37.0205, -1
  %26 = xor i32 %y37.0205, -1
  br i1 %cmp.i.i, label %for.body44.us, label %for.body44

for.body44.us:                                    ; preds = %for.body44.lr.ph, %for.inc65.us
  %27 = phi i32 [ %32, %for.inc65.us ], [ %23, %for.body44.lr.ph ]
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %for.inc65.us ], [ 0, %for.body44.lr.ph ]
  %inPtr.addr.1199.us = phi ptr [ %inPtr.addr.3.us, %for.inc65.us ], [ %inPtr.addr.0204, %for.body44.lr.ph ]
  %28 = load ptr, ptr %_channelData46, align 8
  %arrayidx48.us = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %28, i64 %indvars.iv226
  %ys49.us = getelementptr inbounds i8, ptr %arrayidx48.us, i64 24
  %29 = load i32, ptr %ys49.us, align 8
  %cmp1.i.i.us = icmp sgt i32 %29, -1
  br i1 %cmp1.i.i.us, label %cond.true2.i.i.us, label %cond.false.i.i.us

cond.false.i.i.us:                                ; preds = %for.body44.us
  %sub.i.i.us = sub nsw i32 0, %29
  %div3.i.i.us = udiv i32 %y37.0205, %sub.i.i.us
  %sub4.i.i.us = sub nsw i32 0, %div3.i.i.us
  br label %_ZN9Imath_3_24modpEii.exit.us

cond.true2.i.i.us:                                ; preds = %for.body44.us
  %div.i.i.us = udiv i32 %y37.0205, %29
  br label %_ZN9Imath_3_24modpEii.exit.us

_ZN9Imath_3_24modpEii.exit.us:                    ; preds = %cond.true2.i.i.us, %cond.false.i.i.us
  %cond21.i.i.us = phi i32 [ %div.i.i.us, %cond.true2.i.i.us ], [ %sub4.i.i.us, %cond.false.i.i.us ]
  %mul.i.us = mul nsw i32 %cond21.i.i.us, %29
  %cmp51.not.us = icmp eq i32 %y37.0205, %mul.i.us
  br i1 %cmp51.not.us, label %if.end53.us, label %for.inc65.us

if.end53.us:                                      ; preds = %_ZN9Imath_3_24modpEii.exit.us
  %nx55.us = getelementptr inbounds i8, ptr %arrayidx48.us, i64 16
  %30 = load i32, ptr %nx55.us, align 8
  %size56.us = getelementptr inbounds i8, ptr %arrayidx48.us, i64 28
  %31 = load i32, ptr %size56.us, align 4
  %mul57.us = mul nsw i32 %31, %30
  %cmp59194.us = icmp sgt i32 %mul57.us, 0
  br i1 %cmp59194.us, label %for.body60.lr.ph.us, label %for.inc65.us

for.inc65.us.loopexit:                            ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit.us
  %.pre241 = load i32, ptr %_numChans, align 8
  br label %for.inc65.us

for.inc65.us:                                     ; preds = %for.inc65.us.loopexit, %if.end53.us, %_ZN9Imath_3_24modpEii.exit.us
  %32 = phi i32 [ %27, %_ZN9Imath_3_24modpEii.exit.us ], [ %27, %if.end53.us ], [ %.pre241, %for.inc65.us.loopexit ]
  %inPtr.addr.3.us = phi ptr [ %inPtr.addr.1199.us, %_ZN9Imath_3_24modpEii.exit.us ], [ %inPtr.addr.1199.us, %if.end53.us ], [ %incdec.ptr.i.i.i.us, %for.inc65.us.loopexit ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %33 = sext i32 %32 to i64
  %cmp43.us = icmp slt i64 %indvars.iv.next227, %33
  br i1 %cmp43.us, label %for.body44.us, label %for.inc68, !llvm.loop !7

for.body60.us:                                    ; preds = %for.body60.lr.ph.us, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit.us
  %34 = phi ptr [ %.pre240, %for.body60.lr.ph.us ], [ %incdec.ptr.us, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit.us ]
  %x54.0196.us = phi i32 [ %mul57.us, %for.body60.lr.ph.us ], [ %dec.us, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit.us ]
  %inPtr.addr.2195.us = phi ptr [ %inPtr.addr.1199.us, %for.body60.lr.ph.us ], [ %incdec.ptr.i.i.i.us, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit.us ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i)
  br label %while.body.i.i.i.us

while.body.i.i.i.us:                              ; preds = %while.body.i.i.i.us, %for.body60.us
  %incdec.ptr.i.i1.i.us = phi ptr [ %incdec.ptr.i.i.i.us, %while.body.i.i.i.us ], [ %inPtr.addr.2195.us, %for.body60.us ]
  %n.addr.03.i.i.i.us = phi i32 [ %dec.i.i.i.us, %while.body.i.i.i.us ], [ 2, %for.body60.us ]
  %c.addr.02.i.i.i.us = phi ptr [ %incdec.ptr1.i.i.i.us, %while.body.i.i.i.us ], [ %b.i, %for.body60.us ]
  %dec.i.i.i.us = add nsw i32 %n.addr.03.i.i.i.us, -1
  %incdec.ptr.i.i.i.us = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i.us, i64 1
  %35 = load i8, ptr %incdec.ptr.i.i1.i.us, align 1
  %incdec.ptr1.i.i.i.us = getelementptr inbounds i8, ptr %c.addr.02.i.i.i.us, i64 1
  store i8 %35, ptr %c.addr.02.i.i.i.us, align 1
  %tobool.not.i.i.i.us = icmp eq i32 %dec.i.i.i.us, 0
  br i1 %tobool.not.i.i.i.us, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit.us, label %while.body.i.i.i.us, !llvm.loop !8

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit.us: ; preds = %while.body.i.i.i.us
  %36 = load i16, ptr %b.i, align 2
  store i16 %36, ptr %34, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i)
  %37 = load ptr, ptr %end61.us, align 8
  %incdec.ptr.us = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %incdec.ptr.us, ptr %end61.us, align 8
  %dec.us = add nsw i32 %x54.0196.us, -1
  %cmp59.us = icmp sgt i32 %x54.0196.us, 1
  br i1 %cmp59.us, label %for.body60.us, label %for.inc65.us.loopexit, !llvm.loop !9

for.body60.lr.ph.us:                              ; preds = %if.end53.us
  %end61.us = getelementptr inbounds i8, ptr %arrayidx48.us, i64 8
  %.pre240 = load ptr, ptr %end61.us, align 8
  br label %for.body60.us

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc65
  %38 = phi i32 [ %48, %for.inc65 ], [ %23, %for.body44.lr.ph ]
  %39 = phi i32 [ %49, %for.inc65 ], [ %24, %for.body44.lr.ph ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %for.inc65 ], [ 0, %for.body44.lr.ph ]
  %inPtr.addr.1199 = phi ptr [ %inPtr.addr.3, %for.inc65 ], [ %inPtr.addr.0204, %for.body44.lr.ph ]
  %40 = load ptr, ptr %_channelData46, align 8
  %arrayidx48 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %40, i64 %indvars.iv223
  %ys49 = getelementptr inbounds i8, ptr %arrayidx48, i64 24
  %41 = load i32, ptr %ys49, align 8
  %cmp1.i.i = icmp sgt i32 %41, -1
  br i1 %cmp1.i.i, label %cond.true7.i.i, label %cond.false12.i.i

cond.true7.i.i:                                   ; preds = %for.body44
  %sub9.i.i = add nuw i32 %41, %26
  %div10.i.i = sdiv i32 %sub9.i.i, %41
  %sub11.i.i = sub nsw i32 0, %div10.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false12.i.i:                                 ; preds = %for.body44
  %sub13.i.i = sub nsw i32 0, %41
  %sub14.i.i = xor i32 %41, -1
  %sub15.i.i = sub nsw i32 %sub14.i.i, %y37.0205
  %div17.i.i = udiv i32 %sub15.i.i, %sub13.i.i
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true7.i.i, %cond.false12.i.i
  %cond21.i.i = phi i32 [ %sub11.i.i, %cond.true7.i.i ], [ %div17.i.i, %cond.false12.i.i ]
  %mul.i = mul nsw i32 %cond21.i.i, %41
  %cmp51.not = icmp eq i32 %y37.0205, %mul.i
  br i1 %cmp51.not, label %if.end53, label %for.inc65

if.end53:                                         ; preds = %_ZN9Imath_3_24modpEii.exit
  %nx55 = getelementptr inbounds i8, ptr %arrayidx48, i64 16
  %42 = load i32, ptr %nx55, align 8
  %size56 = getelementptr inbounds i8, ptr %arrayidx48, i64 28
  %43 = load i32, ptr %size56, align 4
  %mul57 = mul nsw i32 %43, %42
  %cmp59194 = icmp sgt i32 %mul57, 0
  br i1 %cmp59194, label %for.body60.lr.ph, label %for.inc65

for.body60.lr.ph:                                 ; preds = %if.end53
  %end61 = getelementptr inbounds i8, ptr %arrayidx48, i64 8
  %.pre238 = load ptr, ptr %end61, align 8
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit
  %44 = phi ptr [ %.pre238, %for.body60.lr.ph ], [ %incdec.ptr, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit ]
  %x54.0196 = phi i32 [ %mul57, %for.body60.lr.ph ], [ %dec, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit ]
  %inPtr.addr.2195 = phi ptr [ %inPtr.addr.1199, %for.body60.lr.ph ], [ %incdec.ptr.i.i.i, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i)
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body60
  %incdec.ptr.i.i1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %inPtr.addr.2195, %for.body60 ]
  %n.addr.03.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ 2, %for.body60 ]
  %c.addr.02.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.body.i.i.i ], [ %b.i, %for.body60 ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i, i64 1
  %45 = load i8, ptr %incdec.ptr.i.i1.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  store i8 %45, ptr %c.addr.02.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit, label %while.body.i.i.i, !llvm.loop !8

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit: ; preds = %while.body.i.i.i
  %46 = load i16, ptr %b.i, align 2
  store i16 %46, ptr %44, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i)
  %47 = load ptr, ptr %end61, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %incdec.ptr, ptr %end61, align 8
  %dec = add nsw i32 %x54.0196, -1
  %cmp59 = icmp sgt i32 %x54.0196, 1
  br i1 %cmp59, label %for.body60, label %for.inc65.loopexit, !llvm.loop !9

for.inc65.loopexit:                               ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt.exit
  %.pre239 = load i32, ptr %_numChans, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.inc65.loopexit, %if.end53, %_ZN9Imath_3_24modpEii.exit
  %48 = phi i32 [ %38, %_ZN9Imath_3_24modpEii.exit ], [ %38, %if.end53 ], [ %.pre239, %for.inc65.loopexit ]
  %49 = phi i32 [ %39, %_ZN9Imath_3_24modpEii.exit ], [ %39, %if.end53 ], [ %.pre239, %for.inc65.loopexit ]
  %inPtr.addr.3 = phi ptr [ %inPtr.addr.1199, %_ZN9Imath_3_24modpEii.exit ], [ %inPtr.addr.1199, %if.end53 ], [ %incdec.ptr.i.i.i, %for.inc65.loopexit ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %50 = sext i32 %49 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next224, %50
  br i1 %cmp43, label %for.body44, label %for.inc68, !llvm.loop !7

for.inc68:                                        ; preds = %for.inc65, %for.inc65.us, %for.cond42.preheader
  %51 = phi i32 [ %23, %for.cond42.preheader ], [ %32, %for.inc65.us ], [ %48, %for.inc65 ]
  %52 = phi i32 [ %24, %for.cond42.preheader ], [ %32, %for.inc65.us ], [ %49, %for.inc65 ]
  %53 = phi i32 [ %25, %for.cond42.preheader ], [ %32, %for.inc65.us ], [ %49, %for.inc65 ]
  %inPtr.addr.1.lcssa = phi ptr [ %inPtr.addr.0204, %for.cond42.preheader ], [ %inPtr.addr.3.us, %for.inc65.us ], [ %inPtr.addr.3, %for.inc65 ]
  %inc69 = add i32 %y37.0205, 1
  %exitcond229.not = icmp eq i32 %y37.0205, %spec.select
  br i1 %exitcond229.not, label %if.end106, label %for.cond42.preheader, !llvm.loop !10

for.cond76.preheader:                             ; preds = %for.cond76.preheader.lr.ph, %for.inc103
  %54 = phi i32 [ %78, %for.inc103 ], [ %19, %for.cond76.preheader.lr.ph ]
  %55 = phi i32 [ %79, %for.inc103 ], [ %19, %for.cond76.preheader.lr.ph ]
  %56 = phi i32 [ %80, %for.inc103 ], [ %19, %for.cond76.preheader.lr.ph ]
  %y71.0192 = phi i32 [ %inc104, %for.inc103 ], [ %3, %for.cond76.preheader.lr.ph ]
  %inPtr.addr.4191 = phi ptr [ %inPtr.addr.5.lcssa, %for.inc103 ], [ %inPtr, %for.cond76.preheader.lr.ph ]
  %cmp78186 = icmp sgt i32 %56, 0
  br i1 %cmp78186, label %for.body79.lr.ph, label %for.inc103

for.body79.lr.ph:                                 ; preds = %for.cond76.preheader
  %cmp.i.i60 = icmp sgt i32 %y71.0192, -1
  %57 = xor i32 %y71.0192, -1
  br i1 %cmp.i.i60, label %for.body79.us, label %for.body79

for.body79.us:                                    ; preds = %for.body79.lr.ph, %for.inc100.us
  %58 = phi i32 [ %65, %for.inc100.us ], [ %54, %for.body79.lr.ph ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %for.inc100.us ], [ 0, %for.body79.lr.ph ]
  %inPtr.addr.5187.us = phi ptr [ %inPtr.addr.6.us, %for.inc100.us ], [ %inPtr.addr.4191, %for.body79.lr.ph ]
  %59 = load ptr, ptr %_channelData81, align 8
  %arrayidx83.us = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %59, i64 %indvars.iv220
  %ys84.us = getelementptr inbounds i8, ptr %arrayidx83.us, i64 24
  %60 = load i32, ptr %ys84.us, align 8
  %cmp1.i.i61.us = icmp sgt i32 %60, -1
  br i1 %cmp1.i.i61.us, label %cond.true2.i.i80.us, label %cond.false.i.i76.us

cond.false.i.i76.us:                              ; preds = %for.body79.us
  %sub.i.i77.us = sub nsw i32 0, %60
  %div3.i.i78.us = udiv i32 %y71.0192, %sub.i.i77.us
  %sub4.i.i79.us = sub nsw i32 0, %div3.i.i78.us
  br label %_ZN9Imath_3_24modpEii.exit82.us

cond.true2.i.i80.us:                              ; preds = %for.body79.us
  %div.i.i81.us = udiv i32 %y71.0192, %60
  br label %_ZN9Imath_3_24modpEii.exit82.us

_ZN9Imath_3_24modpEii.exit82.us:                  ; preds = %cond.true2.i.i80.us, %cond.false.i.i76.us
  %cond21.i.i68.us = phi i32 [ %div.i.i81.us, %cond.true2.i.i80.us ], [ %sub4.i.i79.us, %cond.false.i.i76.us ]
  %mul.i69.us = mul nsw i32 %cond21.i.i68.us, %60
  %cmp86.not.us = icmp eq i32 %y71.0192, %mul.i69.us
  br i1 %cmp86.not.us, label %if.end88.us, label %for.inc100.us

if.end88.us:                                      ; preds = %_ZN9Imath_3_24modpEii.exit82.us
  %nx89.us = getelementptr inbounds i8, ptr %arrayidx83.us, i64 16
  %61 = load i32, ptr %nx89.us, align 8
  %size90.us = getelementptr inbounds i8, ptr %arrayidx83.us, i64 28
  %62 = load i32, ptr %size90.us, align 4
  %mul91.us = mul nsw i32 %62, %61
  %end92.us = getelementptr inbounds i8, ptr %arrayidx83.us, i64 8
  %63 = load ptr, ptr %end92.us, align 8
  %conv.us = sext i32 %mul91.us to i64
  %mul93.us = shl nsw i64 %conv.us, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %63, ptr align 1 %inPtr.addr.5187.us, i64 %mul93.us, i1 false)
  %add.ptr96.us = getelementptr inbounds i8, ptr %inPtr.addr.5187.us, i64 %mul93.us
  %64 = load ptr, ptr %end92.us, align 8
  %add.ptr99.us = getelementptr inbounds i16, ptr %64, i64 %conv.us
  store ptr %add.ptr99.us, ptr %end92.us, align 8
  %.pre237 = load i32, ptr %_numChans77, align 8
  br label %for.inc100.us

for.inc100.us:                                    ; preds = %if.end88.us, %_ZN9Imath_3_24modpEii.exit82.us
  %65 = phi i32 [ %.pre237, %if.end88.us ], [ %58, %_ZN9Imath_3_24modpEii.exit82.us ]
  %inPtr.addr.6.us = phi ptr [ %add.ptr96.us, %if.end88.us ], [ %inPtr.addr.5187.us, %_ZN9Imath_3_24modpEii.exit82.us ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %66 = sext i32 %65 to i64
  %cmp78.us = icmp slt i64 %indvars.iv.next221, %66
  br i1 %cmp78.us, label %for.body79.us, label %for.inc103, !llvm.loop !12

for.body79:                                       ; preds = %for.body79.lr.ph, %for.inc100
  %67 = phi i32 [ %75, %for.inc100 ], [ %54, %for.body79.lr.ph ]
  %68 = phi i32 [ %76, %for.inc100 ], [ %55, %for.body79.lr.ph ]
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %for.inc100 ], [ 0, %for.body79.lr.ph ]
  %inPtr.addr.5187 = phi ptr [ %inPtr.addr.6, %for.inc100 ], [ %inPtr.addr.4191, %for.body79.lr.ph ]
  %69 = load ptr, ptr %_channelData81, align 8
  %arrayidx83 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %69, i64 %indvars.iv217
  %ys84 = getelementptr inbounds i8, ptr %arrayidx83, i64 24
  %70 = load i32, ptr %ys84, align 8
  %cmp1.i.i61 = icmp sgt i32 %70, -1
  br i1 %cmp1.i.i61, label %cond.true7.i.i71, label %cond.false12.i.i63

cond.true7.i.i71:                                 ; preds = %for.body79
  %sub9.i.i72 = add nuw i32 %70, %57
  %div10.i.i73 = sdiv i32 %sub9.i.i72, %70
  %sub11.i.i74 = sub nsw i32 0, %div10.i.i73
  br label %_ZN9Imath_3_24modpEii.exit82

cond.false12.i.i63:                               ; preds = %for.body79
  %sub13.i.i64 = sub nsw i32 0, %70
  %sub14.i.i65 = xor i32 %70, -1
  %sub15.i.i66 = sub nsw i32 %sub14.i.i65, %y71.0192
  %div17.i.i67 = udiv i32 %sub15.i.i66, %sub13.i.i64
  br label %_ZN9Imath_3_24modpEii.exit82

_ZN9Imath_3_24modpEii.exit82:                     ; preds = %cond.true7.i.i71, %cond.false12.i.i63
  %cond21.i.i68 = phi i32 [ %sub11.i.i74, %cond.true7.i.i71 ], [ %div17.i.i67, %cond.false12.i.i63 ]
  %mul.i69 = mul nsw i32 %cond21.i.i68, %70
  %cmp86.not = icmp eq i32 %y71.0192, %mul.i69
  br i1 %cmp86.not, label %if.end88, label %for.inc100

if.end88:                                         ; preds = %_ZN9Imath_3_24modpEii.exit82
  %nx89 = getelementptr inbounds i8, ptr %arrayidx83, i64 16
  %71 = load i32, ptr %nx89, align 8
  %size90 = getelementptr inbounds i8, ptr %arrayidx83, i64 28
  %72 = load i32, ptr %size90, align 4
  %mul91 = mul nsw i32 %72, %71
  %end92 = getelementptr inbounds i8, ptr %arrayidx83, i64 8
  %73 = load ptr, ptr %end92, align 8
  %conv = sext i32 %mul91 to i64
  %mul93 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 1 %inPtr.addr.5187, i64 %mul93, i1 false)
  %add.ptr96 = getelementptr inbounds i8, ptr %inPtr.addr.5187, i64 %mul93
  %74 = load ptr, ptr %end92, align 8
  %add.ptr99 = getelementptr inbounds i16, ptr %74, i64 %conv
  store ptr %add.ptr99, ptr %end92, align 8
  %.pre = load i32, ptr %_numChans77, align 8
  br label %for.inc100

for.inc100:                                       ; preds = %_ZN9Imath_3_24modpEii.exit82, %if.end88
  %75 = phi i32 [ %.pre, %if.end88 ], [ %67, %_ZN9Imath_3_24modpEii.exit82 ]
  %76 = phi i32 [ %.pre, %if.end88 ], [ %68, %_ZN9Imath_3_24modpEii.exit82 ]
  %inPtr.addr.6 = phi ptr [ %add.ptr96, %if.end88 ], [ %inPtr.addr.5187, %_ZN9Imath_3_24modpEii.exit82 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %77 = sext i32 %76 to i64
  %cmp78 = icmp slt i64 %indvars.iv.next218, %77
  br i1 %cmp78, label %for.body79, label %for.inc103, !llvm.loop !12

for.inc103:                                       ; preds = %for.inc100, %for.inc100.us, %for.cond76.preheader
  %78 = phi i32 [ %54, %for.cond76.preheader ], [ %65, %for.inc100.us ], [ %75, %for.inc100 ]
  %79 = phi i32 [ %55, %for.cond76.preheader ], [ %65, %for.inc100.us ], [ %76, %for.inc100 ]
  %80 = phi i32 [ %56, %for.cond76.preheader ], [ %65, %for.inc100.us ], [ %76, %for.inc100 ]
  %inPtr.addr.5.lcssa = phi ptr [ %inPtr.addr.4191, %for.cond76.preheader ], [ %inPtr.addr.6.us, %for.inc100.us ], [ %inPtr.addr.6, %for.inc100 ]
  %inc104 = add i32 %y71.0192, 1
  %exitcond.not = icmp eq i32 %y71.0192, %spec.select
  br i1 %exitcond.not, label %if.end106, label %for.cond76.preheader, !llvm.loop !13

if.end106:                                        ; preds = %for.inc103, %for.inc68, %for.cond42.preheader.lr.ph, %for.cond76.preheader.lr.ph, %for.cond72.preheader, %for.cond38.preheader
  %call.i = tail call noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #17
  %81 = load ptr, ptr %_tmpBuffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %tmpBufferEnd.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %81 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv109 = trunc i64 %sub.ptr.div to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %call.i, i8 0, i64 8192, i1 false)
  %cmp321.i = icmp sgt i32 %conv109, 0
  br i1 %cmp321.i, label %for.body4.preheader.i, label %for.end16.i

for.body4.preheader.i:                            ; preds = %if.end106
  %wide.trip.count.i = and i64 %sub.ptr.div, 4294967295
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body4.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body4.preheader.i ], [ %indvars.iv.next.i, %for.body4.i ]
  %arrayidx6.i = getelementptr inbounds i16, ptr %81, i64 %indvars.iv.i
  %82 = load i16, ptr %arrayidx6.i, align 2
  %and.i = and i16 %82, 7
  %shl.i = shl nuw nsw i16 1, %and.i
  %83 = lshr i16 %82, 3
  %idxprom10.i = zext nneg i16 %83 to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom10.i
  %84 = load i8, ptr %arrayidx11.i, align 1
  %85 = trunc i16 %shl.i to i8
  %conv13.i = or i8 %84, %85
  store i8 %conv13.i, ptr %arrayidx11.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end16.loopexit.i, label %for.body4.i, !llvm.loop !14

for.end16.loopexit.i:                             ; preds = %for.body4.i
  %.pre.i = load i8, ptr %call.i, align 1
  %86 = and i8 %.pre.i, -2
  br label %for.end16.i

for.end16.i:                                      ; preds = %for.end16.loopexit.i, %if.end106
  %87 = phi i8 [ %86, %for.end16.loopexit.i ], [ 0, %if.end106 ]
  store i8 %87, ptr %call.i, align 1
  br label %for.body24.i

for.body24.i:                                     ; preds = %for.inc37.i, %for.end16.i
  %minNonZero.0 = phi i16 [ 8191, %for.end16.i ], [ %minNonZero.2, %for.inc37.i ]
  %maxNonZero.0 = phi i16 [ 0, %for.end16.i ], [ %maxNonZero.1, %for.inc37.i ]
  %88 = phi i16 [ 0, %for.end16.i ], [ %92, %for.inc37.i ]
  %indvars.iv26.i = phi i64 [ 0, %for.end16.i ], [ %indvars.iv.next27.i, %for.inc37.i ]
  %arrayidx26.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv26.i
  %89 = load i8, ptr %arrayidx26.i, align 1
  %tobool.not.i = icmp eq i8 %89, 0
  br i1 %tobool.not.i, label %for.inc37.i, label %if.then.i

if.then.i:                                        ; preds = %for.body24.i
  %90 = zext i16 %minNonZero.0 to i64
  %cmp28.i = icmp ult i64 %indvars.iv26.i, %90
  %conv30.i = trunc i64 %indvars.iv26.i to i16
  %spec.select176 = select i1 %cmp28.i, i16 %conv30.i, i16 %minNonZero.0
  %spec.select177 = select i1 %cmp28.i, i16 %maxNonZero.0, i16 %88
  %91 = zext i16 %spec.select177 to i64
  %cmp32.i = icmp ugt i64 %indvars.iv26.i, %91
  %spec.select178 = select i1 %cmp32.i, i16 %conv30.i, i16 %maxNonZero.0
  %spec.select179 = select i1 %cmp32.i, i16 %conv30.i, i16 %spec.select177
  br label %for.inc37.i

for.inc37.i:                                      ; preds = %if.then.i, %for.body24.i
  %minNonZero.2 = phi i16 [ %minNonZero.0, %for.body24.i ], [ %spec.select176, %if.then.i ]
  %maxNonZero.1 = phi i16 [ %maxNonZero.0, %for.body24.i ], [ %spec.select178, %if.then.i ]
  %92 = phi i16 [ %88, %for.body24.i ], [ %spec.select179, %if.then.i ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 8192
  br i1 %exitcond29.not.i, label %_ZN7Imf_3_212_GLOBAL__N_114bitmapFromDataEPKtiPhRtS4_.exit, label %for.body24.i, !llvm.loop !15

_ZN7Imf_3_212_GLOBAL__N_114bitmapFromDataEPKtiPhRtS4_.exit: ; preds = %for.inc37.i
  %call.i8384 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znam(i64 noundef 131072) #17
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %_ZN7Imf_3_212_GLOBAL__N_114bitmapFromDataEPKtiPhRtS4_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %call.i8384, i8 0, i64 131072, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %invoke.cont112
  %indvars.iv.i85 = phi i64 [ 0, %invoke.cont112 ], [ %indvars.iv.next.i90, %for.inc.i ]
  %k.09.i = phi i32 [ 0, %invoke.cont112 ], [ %k.1.i, %for.inc.i ]
  %cmp1.i = icmp eq i64 %indvars.iv.i85, 0
  br i1 %cmp1.i, label %if.then.i89, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %93 = trunc i64 %indvars.iv.i85 to i32
  %shr.i = lshr i64 %indvars.iv.i85, 3
  %idxprom.i = and i64 %shr.i, 536870911
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom.i
  %94 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %94 to i32
  %and.i86 = and i32 %93, 7
  %shl.i87 = shl nuw nsw i32 1, %and.i86
  %and2.i = and i32 %shl.i87, %conv.i
  %tobool.not.i88 = icmp eq i32 %and2.i, 0
  br i1 %tobool.not.i88, label %for.inc.i, label %if.then.i89

if.then.i89:                                      ; preds = %lor.lhs.false.i, %for.body.i
  %inc.i = add nsw i32 %k.09.i, 1
  %conv3.i = trunc i32 %k.09.i to i16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i89, %lor.lhs.false.i
  %conv3.sink.i = phi i16 [ %conv3.i, %if.then.i89 ], [ 0, %lor.lhs.false.i ]
  %k.1.i = phi i32 [ %inc.i, %if.then.i89 ], [ %k.09.i, %lor.lhs.false.i ]
  %arrayidx5.i = getelementptr inbounds i16, ptr %call.i8384, i64 %indvars.iv.i85
  store i16 %conv3.sink.i, ptr %arrayidx5.i, align 2
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 65536
  br i1 %exitcond.not.i91, label %_ZN7Imf_3_212_GLOBAL__N_120forwardLutFromBitmapEPKhPt.exit, label %for.body.i, !llvm.loop !16

_ZN7Imf_3_212_GLOBAL__N_120forwardLutFromBitmapEPKhPt.exit: ; preds = %for.inc.i
  %95 = trunc i32 %k.1.i to i16
  %conv9.i = add i16 %95, -1
  br i1 %cmp321.i, label %for.body.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti.exit

for.body.preheader.i:                             ; preds = %_ZN7Imf_3_212_GLOBAL__N_120forwardLutFromBitmapEPKhPt.exit
  %wide.trip.count.i92 = and i64 %sub.ptr.div, 4294967295
  br label %for.body.i93

for.body.i93:                                     ; preds = %for.body.i93, %for.body.preheader.i
  %indvars.iv.i94 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i96, %for.body.i93 ]
  %arrayidx.i95 = getelementptr inbounds i16, ptr %81, i64 %indvars.iv.i94
  %96 = load i16, ptr %arrayidx.i95, align 2
  %idxprom1.i = zext i16 %96 to i64
  %arrayidx2.i = getelementptr inbounds i16, ptr %call.i8384, i64 %idxprom1.i
  %97 = load i16, ptr %arrayidx2.i, align 2
  store i16 %97, ptr %arrayidx.i95, align 2
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i92
  br i1 %exitcond.not.i97, label %_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti.exit, label %for.body.i93, !llvm.loop !17

_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti.exit:   ; preds = %for.body.i93, %_ZN7Imf_3_212_GLOBAL__N_120forwardLutFromBitmapEPKhPt.exit
  %_outBuffer130 = getelementptr inbounds i8, ptr %this, i64 40
  %98 = load ptr, ptr %_outBuffer130, align 8
  %conv.i99 = trunc i16 %minNonZero.2 to i8
  %99 = lshr i16 %minNonZero.2, 8
  %conv2.i = trunc i16 %99 to i8
  store i8 %conv.i99, ptr %98, align 1
  %b.i98.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 1
  store i8 %conv2.i, ptr %b.i98.sroa.4.0..sroa_idx, align 1
  %scevgep = getelementptr i8, ptr %98, i64 2
  %conv.i108 = trunc i16 %maxNonZero.1 to i8
  %100 = lshr i16 %maxNonZero.1, 8
  %conv2.i109 = trunc i16 %100 to i8
  store i8 %conv.i108, ptr %scevgep, align 1
  %b.i107.sroa.4.0.scevgep.sroa_idx = getelementptr i8, ptr %98, i64 3
  store i8 %conv2.i109, ptr %b.i107.sroa.4.0.scevgep.sroa_idx, align 1
  %scevgep230 = getelementptr i8, ptr %98, i64 4
  %cmp135.not = icmp ugt i16 %minNonZero.2, %maxNonZero.1
  br i1 %cmp135.not, label %if.end146, label %if.then136

if.then136:                                       ; preds = %_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti.exit
  %conv140 = zext i16 %minNonZero.2 to i32
  %conv143 = zext i16 %maxNonZero.1 to i32
  %sub = sub nsw i32 %conv143, %conv140
  %add = add nsw i32 %sub, 1
  %tobool.not1.i.i = icmp eq i32 %add, 0
  br i1 %tobool.not1.i.i, label %if.end146, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then136
  %idx.ext141 = zext i16 %minNonZero.2 to i64
  %add.ptr142 = getelementptr i8, ptr %call.i, i64 %idx.ext141
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %while.body.i.i
  %buf.2 = phi ptr [ %incdec.ptr1.i.i, %while.body.i.i ], [ %scevgep230, %while.body.i.i.preheader ]
  %n.addr.03.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %add, %while.body.i.i.preheader ]
  %c.addr.02.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr142, %while.body.i.i.preheader ]
  %dec.i.i = add nsw i32 %n.addr.03.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i, i64 1
  %101 = load i8, ptr %c.addr.02.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %buf.2, i64 1
  store i8 %101, ptr %buf.2, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %if.end146, label %while.body.i.i, !llvm.loop !18

lpad:                                             ; preds = %_ZN7Imf_3_212_GLOBAL__N_114bitmapFromDataEPKtiPhRtS4_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit150

_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit.loopexit: ; preds = %for.body159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit

_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit.loopexit.split-lp: ; preds = %invoke.cont176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit

_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit:        ; preds = %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit.loopexit.split-lp, %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i8384) #19
  br label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit150

if.end146:                                        ; preds = %while.body.i.i, %if.then136, %_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti.exit
  %buf.4 = phi ptr [ %scevgep230, %_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti.exit ], [ %scevgep230, %if.then136 ], [ %incdec.ptr1.i.i, %while.body.i.i ]
  %_numChans149 = getelementptr inbounds i8, ptr %this, i64 48
  %103 = load i32, ptr %_numChans149, align 8
  %cmp150209 = icmp sgt i32 %103, 0
  br i1 %cmp150209, label %for.body151.lr.ph, label %for.end175

for.body151.lr.ph:                                ; preds = %if.end146
  %_channelData153 = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body151

for.body151:                                      ; preds = %for.body151.lr.ph, %for.inc173
  %104 = phi i32 [ %103, %for.body151.lr.ph ], [ %113, %for.inc173 ]
  %indvars.iv234 = phi i64 [ 0, %for.body151.lr.ph ], [ %indvars.iv.next235, %for.inc173 ]
  %105 = load ptr, ptr %_channelData153, align 8
  %arrayidx155 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %105, i64 %indvars.iv234
  %size157 = getelementptr inbounds i8, ptr %arrayidx155, i64 28
  %106 = load i32, ptr %size157, align 4
  %cmp158207 = icmp sgt i32 %106, 0
  br i1 %cmp158207, label %for.body159.lr.ph, label %for.inc173

for.body159.lr.ph:                                ; preds = %for.body151
  %nx163 = getelementptr inbounds i8, ptr %arrayidx155, i64 16
  %ny165 = getelementptr inbounds i8, ptr %arrayidx155, i64 20
  br label %for.body159

for.body159:                                      ; preds = %for.body159.lr.ph, %for.inc170
  %indvars.iv231 = phi i64 [ 0, %for.body159.lr.ph ], [ %indvars.iv.next232, %for.inc170 ]
  %107 = phi i32 [ %106, %for.body159.lr.ph ], [ %111, %for.inc170 ]
  %108 = load ptr, ptr %arrayidx155, align 8
  %add.ptr162 = getelementptr inbounds i16, ptr %108, i64 %indvars.iv231
  %109 = load i32, ptr %nx163, align 8
  %110 = load i32, ptr %ny165, align 4
  %mul168 = mul nsw i32 %109, %107
  invoke void @_ZN7Imf_3_210wav2EncodeEPtiiiit(ptr noundef %add.ptr162, i32 noundef %109, i32 noundef %107, i32 noundef %110, i32 noundef %mul168, i16 noundef zeroext %conv9.i)
          to label %for.inc170 unwind label %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit.loopexit

for.inc170:                                       ; preds = %for.body159
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %111 = load i32, ptr %size157, align 4
  %112 = sext i32 %111 to i64
  %cmp158 = icmp slt i64 %indvars.iv.next232, %112
  br i1 %cmp158, label %for.body159, label %for.inc173.loopexit, !llvm.loop !19

for.inc173.loopexit:                              ; preds = %for.inc170
  %.pre242 = load i32, ptr %_numChans149, align 8
  br label %for.inc173

for.inc173:                                       ; preds = %for.inc173.loopexit, %for.body151
  %113 = phi i32 [ %.pre242, %for.inc173.loopexit ], [ %104, %for.body151 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %114 = sext i32 %113 to i64
  %cmp150 = icmp slt i64 %indvars.iv.next235, %114
  br i1 %cmp150, label %for.body151, label %for.end175, !llvm.loop !20

for.end175:                                       ; preds = %for.inc173, %if.end146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i119)
  store i32 0, ptr %b.i119, align 4
  br label %while.body.i.i.i122

while.body.i.i.i122:                              ; preds = %while.body.i.i.i122, %for.end175
  %buf.5 = phi ptr [ %buf.4, %for.end175 ], [ %incdec.ptr1.i.i.i127, %while.body.i.i.i122 ]
  %n.addr.03.i.i.i123 = phi i32 [ 4, %for.end175 ], [ %dec.i.i.i125, %while.body.i.i.i122 ]
  %c.addr.02.i.i.i124 = phi ptr [ %b.i119, %for.end175 ], [ %incdec.ptr.i.i.i126, %while.body.i.i.i122 ]
  %dec.i.i.i125 = add nsw i32 %n.addr.03.i.i.i123, -1
  %incdec.ptr.i.i.i126 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i124, i64 1
  %115 = load i8, ptr %c.addr.02.i.i.i124, align 1
  %incdec.ptr1.i.i.i127 = getelementptr inbounds i8, ptr %buf.5, i64 1
  store i8 %115, ptr %buf.5, align 1
  %tobool.not.i.i.i128 = icmp eq i32 %dec.i.i.i125, 0
  br i1 %tobool.not.i.i.i128, label %invoke.cont176, label %while.body.i.i.i122, !llvm.loop !18

invoke.cont176:                                   ; preds = %while.body.i.i.i122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i119)
  %116 = load ptr, ptr %_tmpBuffer, align 8
  %sub.ptr.rhs.cast180 = ptrtoint ptr %116 to i64
  %sub.ptr.sub181 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast180
  %sub.ptr.div182 = lshr exact i64 %sub.ptr.sub181, 1
  %conv183 = trunc i64 %sub.ptr.div182 to i32
  %call185 = invoke noundef i32 @_ZN7Imf_3_211hufCompressEPKtiPc(ptr noundef %116, i32 noundef %conv183, ptr noundef nonnull %incdec.ptr1.i.i.i127)
          to label %invoke.cont184 unwind label %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit.loopexit.split-lp

invoke.cont184:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i129)
  %conv.i130 = trunc i32 %call185 to i8
  store i8 %conv.i130, ptr %b.i129, align 1
  %shr.i131 = lshr i32 %call185, 8
  %conv1.i = trunc i32 %shr.i131 to i8
  %arrayidx2.i132 = getelementptr inbounds i8, ptr %b.i129, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i132, align 1
  %shr3.i = lshr i32 %call185, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i133 = getelementptr inbounds i8, ptr %b.i129, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i133, align 1
  %shr6.i = lshr i32 %call185, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i134 = getelementptr inbounds i8, ptr %b.i129, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i134, align 1
  br label %while.body.i.i.i135

while.body.i.i.i135:                              ; preds = %while.body.i.i.i135, %invoke.cont184
  %lengthPtr.0 = phi ptr [ %buf.4, %invoke.cont184 ], [ %incdec.ptr1.i.i.i140, %while.body.i.i.i135 ]
  %n.addr.03.i.i.i136 = phi i32 [ 4, %invoke.cont184 ], [ %dec.i.i.i138, %while.body.i.i.i135 ]
  %c.addr.02.i.i.i137 = phi ptr [ %b.i129, %invoke.cont184 ], [ %incdec.ptr.i.i.i139, %while.body.i.i.i135 ]
  %dec.i.i.i138 = add nsw i32 %n.addr.03.i.i.i136, -1
  %incdec.ptr.i.i.i139 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i137, i64 1
  %117 = load i8, ptr %c.addr.02.i.i.i137, align 1
  %incdec.ptr1.i.i.i140 = getelementptr inbounds i8, ptr %lengthPtr.0, i64 1
  store i8 %117, ptr %lengthPtr.0, align 1
  %tobool.not.i.i.i141 = icmp eq i32 %dec.i.i.i138, 0
  br i1 %tobool.not.i.i.i141, label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit, label %while.body.i.i.i135, !llvm.loop !18

_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit:         ; preds = %while.body.i.i.i135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i129)
  %118 = load ptr, ptr %_outBuffer130, align 8
  store ptr %118, ptr %outPtr, align 8
  %sub.ptr.lhs.cast189 = ptrtoint ptr %incdec.ptr1.i.i.i127 to i64
  %sub.ptr.rhs.cast190 = ptrtoint ptr %118 to i64
  %sub.ptr.sub191 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast190
  %119 = trunc i64 %sub.ptr.sub191 to i32
  %conv194 = add i32 %call185, %119
  tail call void @_ZdaPv(ptr noundef nonnull %call.i8384) #19
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #19
  br label %return

_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit150:      ; preds = %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit ], [ %102, %lpad ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #19
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv194, %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213PizCompressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, ptr nocapture noundef readonly %inPtr, i32 noundef %inSize, ptr nocapture noundef readonly %range, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 16
  %0 = load <4 x i32>, ptr %range, align 4
  store <4 x i32> %0, ptr %agg.tmp, align 16
  %call = call noundef i32 @_ZN7Imf_3_213PizCompressor8compressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %outPtr)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213PizCompressor10uncompressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 noundef %minY, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 4
  %_minX = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %_minX, align 8
  %_maxX = getelementptr inbounds i8, ptr %this, i64 76
  %1 = load i32, ptr %_maxX, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %add = add i32 %minY, -1
  %sub = add i32 %add, %call
  %max.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i32 %0, ptr %agg.tmp, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i32 %minY, ptr %y3.i.i, align 4
  store i32 %1, ptr %max.i, align 4
  %y3.i2.i = getelementptr inbounds i8, ptr %agg.tmp, i64 12
  store i32 %sub, ptr %y3.i2.i, align 4
  %call3 = call noundef i32 @_ZN7Imf_3_213PizCompressor10uncompressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %outPtr)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213PizCompressor10uncompressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr nocapture noundef readonly %range, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i92 = alloca [2 x i8], align 1
  %idx.ext = sext i32 %inSize to i64
  %add.ptr = getelementptr inbounds i8, ptr %inPtr, i64 %idx.ext
  %cmp = icmp eq i32 %inSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_outBuffer = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_outBuffer, align 8
  store ptr %0, ptr %outPtr, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %range, align 4
  %max = getelementptr inbounds i8, ptr %range, i64 8
  %2 = load i32, ptr %max, align 4
  %y = getelementptr inbounds i8, ptr %range, i64 4
  %3 = load i32, ptr %y, align 4
  %y5 = getelementptr inbounds i8, ptr %range, i64 12
  %4 = load i32, ptr %y5, align 4
  %_maxY = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load i32, ptr %_maxY, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %_maxX = getelementptr inbounds i8, ptr %this, i64 76
  %6 = load i32, ptr %_maxX, align 4
  %maxX.0 = tail call i32 @llvm.smin.i32(i32 %2, i32 %6)
  %_tmpBuffer = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_tmpBuffer, align 8
  %_channels = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load ptr, ptr %_channels, align 8
  %call = tail call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %_channels, align 8
  %call16154 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %cmp.i.i.i.not155 = icmp eq ptr %call, %call16154
  br i1 %cmp.i.i.i.not155, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_channelData = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %tmpBufferEnd.0158 = phi ptr [ %7, %for.body.lr.ph ], [ %add.ptr35, %for.body ]
  %c.sroa.0.0156 = phi ptr [ %call, %for.body.lr.ph ], [ %call.i.i, %for.body ]
  %10 = load ptr, ptr %_channelData, align 8
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %10, i64 %indvars.iv
  store ptr %tmpBufferEnd.0158, ptr %arrayidx, align 8
  %end = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %tmpBufferEnd.0158, ptr %end, align 8
  %second.i = getelementptr inbounds i8, ptr %c.sroa.0.0156, i64 288
  %xSampling = getelementptr inbounds i8, ptr %c.sroa.0.0156, i64 292
  %11 = load i32, ptr %xSampling, align 4
  %call22 = tail call noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %11, i32 noundef %1, i32 noundef %maxX.0)
  %nx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i32 %call22, ptr %nx, align 8
  %ySampling = getelementptr inbounds i8, ptr %c.sroa.0.0156, i64 296
  %12 = load i32, ptr %ySampling, align 4
  %call24 = tail call noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %12, i32 noundef %3, i32 noundef %spec.select)
  %ny = getelementptr inbounds i8, ptr %arrayidx, i64 20
  store i32 %call24, ptr %ny, align 4
  %13 = load i32, ptr %ySampling, align 4
  %ys = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i32 %13, ptr %ys, align 8
  %14 = load i32, ptr %second.i, align 4
  %call28 = tail call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %14)
  %call29 = tail call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef 1)
  %div = sdiv i32 %call28, %call29
  %size = getelementptr inbounds i8, ptr %arrayidx, i64 28
  store i32 %div, ptr %size, align 4
  %15 = load i32, ptr %nx, align 8
  %16 = load i32, ptr %ny, align 4
  %mul = mul i32 %15, %div
  %mul33 = mul i32 %mul, %16
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i16, ptr %tmpBufferEnd.0158, i64 %idx.ext34
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %c.sroa.0.0156) #18
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %17 = load ptr, ptr %_channels, align 8
  %call16 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %call16
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %if.end
  %tmpBufferEnd.0.lcssa = phi ptr [ %7, %if.end ], [ %add.ptr35, %for.body ]
  %call.i = tail call noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #17
  %cmp39 = icmp slt i32 %inSize, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %call.i, i8 0, i64 8192, i1 false)
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %for.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont64.invoke unwind label %lpad41

lpad:                                             ; preds = %invoke.cont64.invoke, %if.end74
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit131

lpad41:                                           ; preds = %if.then40
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit131

if.end43:                                         ; preds = %for.end
  %b.i.sroa.0.0.copyload = load i16, ptr %inPtr, align 1
  %scevgep = getelementptr i8, ptr %inPtr, i64 2
  %b.i66.sroa.0.0.copyload = load i16, ptr %scevgep, align 1
  %scevgep194 = getelementptr i8, ptr %inPtr, i64 4
  %conv = zext i16 %b.i66.sroa.0.0.copyload to i32
  %cmp46 = icmp ugt i16 %b.i66.sroa.0.0.copyload, 8191
  br i1 %cmp46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end43
  %exception48 = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception48, ptr noundef nonnull @.str.1)
          to label %invoke.cont64.invoke unwind label %lpad49

lpad49:                                           ; preds = %if.then47
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception48) #15
  br label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit131

if.end51:                                         ; preds = %if.end43
  %cmp54.not = icmp ugt i16 %b.i.sroa.0.0.copyload, %b.i66.sroa.0.0.copyload
  br i1 %cmp54.not, label %if.end74, label %if.then55

if.then55:                                        ; preds = %if.end51
  %conv52 = zext i16 %b.i.sroa.0.0.copyload to i32
  %sub = sub nsw i32 %conv, %conv52
  %add = add nsw i32 %sub, 1
  %conv58 = sext i32 %add to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %scevgep194, i64 %conv58
  %cmp60 = icmp ugt ptr %add.ptr59, %add.ptr
  br i1 %cmp60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.then55
  %exception62 = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception62, ptr noundef nonnull @.str)
          to label %invoke.cont64.invoke unwind label %lpad63

invoke.cont64.invoke:                             ; preds = %if.then40, %if.then61, %if.then47
  %21 = phi ptr [ %exception48, %if.then47 ], [ %exception62, %if.then61 ], [ %exception, %if.then40 ]
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #16
          to label %invoke.cont64.cont unwind label %lpad

invoke.cont64.cont:                               ; preds = %invoke.cont64.invoke
  unreachable

lpad63:                                           ; preds = %if.then61
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception62) #15
  br label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit131

if.end65:                                         ; preds = %if.then55
  %tobool.not1.i.i = icmp eq i32 %add, 0
  br i1 %tobool.not1.i.i, label %if.end74, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.end65
  %idx.ext70 = zext i16 %b.i.sroa.0.0.copyload to i64
  %add.ptr71 = getelementptr i8, ptr %call.i, i64 %idx.ext70
  %23 = zext i32 %sub to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr71, ptr noundef nonnull align 1 dereferenceable(1) %scevgep194, i64 %24, i1 false)
  %25 = getelementptr i8, ptr %inPtr, i64 %23
  %scevgep195 = getelementptr i8, ptr %25, i64 5
  br label %if.end74

if.end74:                                         ; preds = %while.body.i.i.preheader, %if.end65, %if.end51
  %inPtr.addr.2 = phi ptr [ %scevgep194, %if.end51 ], [ %scevgep194, %if.end65 ], [ %scevgep195, %while.body.i.i.preheader ]
  %call.i7778 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znam(i64 noundef 131072) #17
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.end74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %call.i7778, i8 0, i64 131072, i1 false)
  br label %for.body.i

while.cond.preheader.i:                           ; preds = %for.inc.i
  %cmp712.i = icmp slt i32 %k.1.i, 65536
  br i1 %cmp712.i, label %while.body.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_120reverseLutFromBitmapEPKhPt.exit

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %26 = sext i32 %k.1.i to i64
  %27 = shl nsw i64 %26, 1
  %scevgep.i = getelementptr i8, ptr %call.i7778, i64 %27
  %28 = sub i32 65535, %k.1.i
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 1
  %31 = add nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i, i8 0, i64 %31, i1 false)
  br label %_ZN7Imf_3_212_GLOBAL__N_120reverseLutFromBitmapEPKhPt.exit

for.body.i:                                       ; preds = %for.inc.i, %invoke.cont75
  %k.011.i = phi i32 [ 0, %invoke.cont75 ], [ %k.1.i, %for.inc.i ]
  %i.010.i = phi i32 [ 0, %invoke.cont75 ], [ %inc6.i, %for.inc.i ]
  %cmp1.i = icmp eq i32 %i.010.i, 0
  br i1 %cmp1.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %shr.i = lshr i32 %i.010.i, 3
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom.i
  %32 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %32 to i32
  %and.i = and i32 %i.010.i, 7
  %shl.i = shl nuw nsw i32 1, %and.i
  %and2.i = and i32 %shl.i, %conv.i
  %tobool.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %conv3.i = trunc i32 %i.010.i to i16
  %inc.i = add nsw i32 %k.011.i, 1
  %idxprom4.i = sext i32 %k.011.i to i64
  %arrayidx5.i = getelementptr inbounds i16, ptr %call.i7778, i64 %idxprom4.i
  store i16 %conv3.i, ptr %arrayidx5.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %k.1.i = phi i32 [ %inc.i, %if.then.i ], [ %k.011.i, %lor.lhs.false.i ]
  %inc6.i = add nuw nsw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc6.i, 65536
  br i1 %exitcond.not.i, label %while.cond.preheader.i, label %for.body.i, !llvm.loop !22

_ZN7Imf_3_212_GLOBAL__N_120reverseLutFromBitmapEPKhPt.exit: ; preds = %while.cond.preheader.i, %while.body.preheader.i
  %33 = trunc i32 %k.1.i to i16
  %conv11.i = add i16 %33, -1
  %add.ptr83 = getelementptr inbounds i8, ptr %inPtr.addr.2, i64 4
  %cmp84 = icmp ugt ptr %add.ptr83, %add.ptr
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %_ZN7Imf_3_212_GLOBAL__N_120reverseLutFromBitmapEPKhPt.exit
  %exception86 = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception86, ptr noundef nonnull @.str)
          to label %invoke.cont88.invoke unwind label %lpad87

invoke.cont88.invoke:                             ; preds = %if.then85, %if.then95
  %34 = phi ptr [ %exception96, %if.then95 ], [ %exception86, %if.then85 ]
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #16
          to label %invoke.cont88.cont unwind label %lpad76.loopexit.split-lp

invoke.cont88.cont:                               ; preds = %invoke.cont88.invoke
  unreachable

lpad76.loopexit:                                  ; preds = %for.body115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit128

lpad76.loopexit.split-lp:                         ; preds = %invoke.cont88.invoke, %if.end99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit128

lpad87:                                           ; preds = %if.then85
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception86) #15
  br label %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit128

if.end89:                                         ; preds = %_ZN7Imf_3_212_GLOBAL__N_120reverseLutFromBitmapEPKhPt.exit
  %b.i79.sroa.0.0.copyload = load i32, ptr %inPtr.addr.2, align 1
  %idx.ext91 = sext i32 %b.i79.sroa.0.0.copyload to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr83, i64 %idx.ext91
  %cmp93 = icmp ugt ptr %add.ptr92, %add.ptr
  %cmp94 = icmp slt i32 %b.i79.sroa.0.0.copyload, 0
  %or.cond = or i1 %cmp94, %cmp93
  br i1 %or.cond, label %if.then95, label %if.end99

if.then95:                                        ; preds = %if.end89
  %exception96 = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception96, ptr noundef nonnull @.str.2)
          to label %invoke.cont88.invoke unwind label %lpad97

lpad97:                                           ; preds = %if.then95
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception96) #15
  br label %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit128

if.end99:                                         ; preds = %if.end89
  %37 = load ptr, ptr %_tmpBuffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %tmpBufferEnd.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv102 = trunc i64 %sub.ptr.div to i32
  invoke void @_ZN7Imf_3_213hufUncompressEPKciPti(ptr noundef nonnull %add.ptr83, i32 noundef %b.i79.sroa.0.0.copyload, ptr noundef %37, i32 noundef %conv102)
          to label %for.cond105.preheader unwind label %lpad76.loopexit.split-lp

for.cond105.preheader:                            ; preds = %if.end99
  %_numChans = getelementptr inbounds i8, ptr %this, i64 48
  %38 = load i32, ptr %_numChans, align 8
  %cmp106161 = icmp sgt i32 %38, 0
  br i1 %cmp106161, label %for.body107.lr.ph, label %for.end131

for.body107.lr.ph:                                ; preds = %for.cond105.preheader
  %_channelData109 = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body107

for.body107:                                      ; preds = %for.body107.lr.ph, %for.inc129
  %39 = phi i32 [ %38, %for.body107.lr.ph ], [ %48, %for.inc129 ]
  %indvars.iv199 = phi i64 [ 0, %for.body107.lr.ph ], [ %indvars.iv.next200, %for.inc129 ]
  %40 = load ptr, ptr %_channelData109, align 8
  %arrayidx111 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %40, i64 %indvars.iv199
  %size113 = getelementptr inbounds i8, ptr %arrayidx111, i64 28
  %41 = load i32, ptr %size113, align 4
  %cmp114159 = icmp sgt i32 %41, 0
  br i1 %cmp114159, label %for.body115.lr.ph, label %for.inc129

for.body115.lr.ph:                                ; preds = %for.body107
  %nx119 = getelementptr inbounds i8, ptr %arrayidx111, i64 16
  %ny121 = getelementptr inbounds i8, ptr %arrayidx111, i64 20
  br label %for.body115

for.body115:                                      ; preds = %for.body115.lr.ph, %for.inc126
  %indvars.iv196 = phi i64 [ 0, %for.body115.lr.ph ], [ %indvars.iv.next197, %for.inc126 ]
  %42 = phi i32 [ %41, %for.body115.lr.ph ], [ %46, %for.inc126 ]
  %43 = load ptr, ptr %arrayidx111, align 8
  %add.ptr118 = getelementptr inbounds i16, ptr %43, i64 %indvars.iv196
  %44 = load i32, ptr %nx119, align 8
  %45 = load i32, ptr %ny121, align 4
  %mul124 = mul nsw i32 %44, %42
  invoke void @_ZN7Imf_3_210wav2DecodeEPtiiiit(ptr noundef %add.ptr118, i32 noundef %44, i32 noundef %42, i32 noundef %45, i32 noundef %mul124, i16 noundef zeroext %conv11.i)
          to label %for.inc126 unwind label %lpad76.loopexit

for.inc126:                                       ; preds = %for.body115
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %46 = load i32, ptr %size113, align 4
  %47 = sext i32 %46 to i64
  %cmp114 = icmp slt i64 %indvars.iv.next197, %47
  br i1 %cmp114, label %for.body115, label %for.inc129.loopexit, !llvm.loop !23

for.inc129.loopexit:                              ; preds = %for.inc126
  %.pre = load i32, ptr %_numChans, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %for.inc129.loopexit, %for.body107
  %48 = phi i32 [ %.pre, %for.inc129.loopexit ], [ %39, %for.body107 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %49 = sext i32 %48 to i64
  %cmp106 = icmp slt i64 %indvars.iv.next200, %49
  br i1 %cmp106, label %for.body107, label %for.end131, !llvm.loop !24

for.end131:                                       ; preds = %for.inc129, %for.cond105.preheader
  %50 = load ptr, ptr %_tmpBuffer, align 8
  %sub.ptr.rhs.cast137 = ptrtoint ptr %50 to i64
  %sub.ptr.sub138 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast137
  %sub.ptr.div139 = lshr exact i64 %sub.ptr.sub138, 1
  %conv140 = trunc i64 %sub.ptr.div139 to i32
  %cmp5.i = icmp sgt i32 %conv140, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti.exit

for.body.preheader.i:                             ; preds = %for.end131
  %wide.trip.count.i = and i64 %sub.ptr.div139, 4294967295
  br label %for.body.i89

for.body.i89:                                     ; preds = %for.body.i89, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i89 ]
  %arrayidx.i90 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv.i
  %51 = load i16, ptr %arrayidx.i90, align 2
  %idxprom1.i = zext i16 %51 to i64
  %arrayidx2.i = getelementptr inbounds i16, ptr %call.i7778, i64 %idxprom1.i
  %52 = load i16, ptr %arrayidx2.i, align 2
  store i16 %52, ptr %arrayidx.i90, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i91, label %_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti.exit, label %for.body.i89, !llvm.loop !17

_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti.exit:   ; preds = %for.body.i89, %for.end131
  %_outBuffer142 = getelementptr inbounds i8, ptr %this, i64 40
  %53 = load ptr, ptr %_outBuffer142, align 8
  %_format = getelementptr inbounds i8, ptr %this, i64 20
  %54 = load i32, ptr %_format, align 4
  %cmp143 = icmp eq i32 %54, 1
  %cmp147.not182 = icmp sgt i32 %3, %spec.select
  br i1 %cmp143, label %for.cond146.preheader, label %for.cond182.preheader

for.cond182.preheader:                            ; preds = %_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti.exit
  br i1 %cmp147.not182, label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit, label %for.cond186.preheader.lr.ph

for.cond186.preheader.lr.ph:                      ; preds = %for.cond182.preheader
  %_channelData191 = getelementptr inbounds i8, ptr %this, i64 64
  %55 = load i32, ptr %_numChans, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %for.cond186.preheader, label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit

for.cond146.preheader:                            ; preds = %_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti.exit
  br i1 %cmp147.not182, label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit, label %for.cond150.preheader.lr.ph

for.cond150.preheader.lr.ph:                      ; preds = %for.cond146.preheader
  %_channelData155 = getelementptr inbounds i8, ptr %this, i64 64
  %arrayidx3.i = getelementptr inbounds i8, ptr %b.i92, i64 1
  %57 = load i32, ptr %_numChans, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %for.cond150.preheader, label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit

for.cond150.preheader:                            ; preds = %for.cond150.preheader.lr.ph, %for.inc178
  %59 = phi i32 [ %89, %for.inc178 ], [ %57, %for.cond150.preheader.lr.ph ]
  %60 = phi i32 [ %90, %for.inc178 ], [ %57, %for.cond150.preheader.lr.ph ]
  %61 = phi i32 [ %91, %for.inc178 ], [ %57, %for.cond150.preheader.lr.ph ]
  %y145.0184 = phi i32 [ %inc179, %for.inc178 ], [ %3, %for.cond150.preheader.lr.ph ]
  %outEnd.0183 = phi ptr [ %outEnd.1.lcssa, %for.inc178 ], [ %53, %for.cond150.preheader.lr.ph ]
  %cmp152177 = icmp sgt i32 %61, 0
  br i1 %cmp152177, label %for.body153.lr.ph, label %for.inc178

for.body153.lr.ph:                                ; preds = %for.cond150.preheader
  %cmp.i.i = icmp sgt i32 %y145.0184, -1
  %62 = xor i32 %y145.0184, -1
  br i1 %cmp.i.i, label %for.body153.us, label %for.body153

for.body153.us:                                   ; preds = %for.body153.lr.ph, %for.inc175.us
  %63 = phi i32 [ %68, %for.inc175.us ], [ %59, %for.body153.lr.ph ]
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %for.inc175.us ], [ 0, %for.body153.lr.ph ]
  %outEnd.1178.us = phi ptr [ %outEnd.4.us, %for.inc175.us ], [ %outEnd.0183, %for.body153.lr.ph ]
  %64 = load ptr, ptr %_channelData155, align 8
  %arrayidx157.us = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %64, i64 %indvars.iv211
  %ys158.us = getelementptr inbounds i8, ptr %arrayidx157.us, i64 24
  %65 = load i32, ptr %ys158.us, align 8
  %cmp1.i.i.us = icmp sgt i32 %65, -1
  br i1 %cmp1.i.i.us, label %cond.true2.i.i.us, label %cond.false.i.i.us

cond.false.i.i.us:                                ; preds = %for.body153.us
  %sub.i.i.us = sub nsw i32 0, %65
  %div3.i.i.us = udiv i32 %y145.0184, %sub.i.i.us
  %sub4.i.i.us = sub nsw i32 0, %div3.i.i.us
  br label %_ZN9Imath_3_24modpEii.exit.us

cond.true2.i.i.us:                                ; preds = %for.body153.us
  %div.i.i.us = udiv i32 %y145.0184, %65
  br label %_ZN9Imath_3_24modpEii.exit.us

_ZN9Imath_3_24modpEii.exit.us:                    ; preds = %cond.true2.i.i.us, %cond.false.i.i.us
  %cond21.i.i.us = phi i32 [ %div.i.i.us, %cond.true2.i.i.us ], [ %sub4.i.i.us, %cond.false.i.i.us ]
  %mul.i.us = mul nsw i32 %cond21.i.i.us, %65
  %cmp160.not.us = icmp eq i32 %y145.0184, %mul.i.us
  br i1 %cmp160.not.us, label %if.end162.us, label %for.inc175.us

if.end162.us:                                     ; preds = %_ZN9Imath_3_24modpEii.exit.us
  %nx164.us = getelementptr inbounds i8, ptr %arrayidx157.us, i64 16
  %66 = load i32, ptr %nx164.us, align 8
  %size165.us = getelementptr inbounds i8, ptr %arrayidx157.us, i64 28
  %67 = load i32, ptr %size165.us, align 4
  %mul166.us = mul nsw i32 %67, %66
  %cmp168173.us = icmp sgt i32 %mul166.us, 0
  br i1 %cmp168173.us, label %for.body169.lr.ph.us, label %for.inc175.us

for.inc175.us.loopexit:                           ; preds = %invoke.cont171.us
  %.pre220 = load i32, ptr %_numChans, align 8
  br label %for.inc175.us

for.inc175.us:                                    ; preds = %for.inc175.us.loopexit, %if.end162.us, %_ZN9Imath_3_24modpEii.exit.us
  %68 = phi i32 [ %63, %_ZN9Imath_3_24modpEii.exit.us ], [ %63, %if.end162.us ], [ %.pre220, %for.inc175.us.loopexit ]
  %outEnd.4.us = phi ptr [ %outEnd.1178.us, %_ZN9Imath_3_24modpEii.exit.us ], [ %outEnd.1178.us, %if.end162.us ], [ %incdec.ptr1.i.i.i99.us, %for.inc175.us.loopexit ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %69 = sext i32 %68 to i64
  %cmp152.us = icmp slt i64 %indvars.iv.next212, %69
  br i1 %cmp152.us, label %for.body153.us, label %for.inc178, !llvm.loop !25

for.body169.us:                                   ; preds = %for.body169.lr.ph.us, %invoke.cont171.us
  %70 = phi ptr [ %.pre219, %for.body169.lr.ph.us ], [ %incdec.ptr.us, %invoke.cont171.us ]
  %x163.0175.us = phi i32 [ %mul166.us, %for.body169.lr.ph.us ], [ %dec.us, %invoke.cont171.us ]
  %outEnd.2174.us = phi ptr [ %outEnd.1178.us, %for.body169.lr.ph.us ], [ %incdec.ptr1.i.i.i99.us, %invoke.cont171.us ]
  %71 = load i16, ptr %70, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i92)
  %conv.i93.us = trunc i16 %71 to i8
  store i8 %conv.i93.us, ptr %b.i92, align 1
  %72 = lshr i16 %71, 8
  %conv2.i.us = trunc i16 %72 to i8
  store i8 %conv2.i.us, ptr %arrayidx3.i, align 1
  br label %while.body.i.i.i94.us

while.body.i.i.i94.us:                            ; preds = %while.body.i.i.i94.us, %for.body169.us
  %outEnd.3.us = phi ptr [ %outEnd.2174.us, %for.body169.us ], [ %incdec.ptr1.i.i.i99.us, %while.body.i.i.i94.us ]
  %n.addr.03.i.i.i95.us = phi i32 [ 2, %for.body169.us ], [ %dec.i.i.i97.us, %while.body.i.i.i94.us ]
  %c.addr.02.i.i.i96.us = phi ptr [ %b.i92, %for.body169.us ], [ %incdec.ptr.i.i.i98.us, %while.body.i.i.i94.us ]
  %dec.i.i.i97.us = add nsw i32 %n.addr.03.i.i.i95.us, -1
  %incdec.ptr.i.i.i98.us = getelementptr inbounds i8, ptr %c.addr.02.i.i.i96.us, i64 1
  %73 = load i8, ptr %c.addr.02.i.i.i96.us, align 1
  %incdec.ptr1.i.i.i99.us = getelementptr inbounds i8, ptr %outEnd.3.us, i64 1
  store i8 %73, ptr %outEnd.3.us, align 1
  %tobool.not.i.i.i100.us = icmp eq i32 %dec.i.i.i97.us, 0
  br i1 %tobool.not.i.i.i100.us, label %invoke.cont171.us, label %while.body.i.i.i94.us, !llvm.loop !18

invoke.cont171.us:                                ; preds = %while.body.i.i.i94.us
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i92)
  %74 = load ptr, ptr %end170.us, align 8
  %incdec.ptr.us = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %incdec.ptr.us, ptr %end170.us, align 8
  %dec.us = add nsw i32 %x163.0175.us, -1
  %cmp168.us = icmp sgt i32 %x163.0175.us, 1
  br i1 %cmp168.us, label %for.body169.us, label %for.inc175.us.loopexit, !llvm.loop !26

for.body169.lr.ph.us:                             ; preds = %if.end162.us
  %end170.us = getelementptr inbounds i8, ptr %arrayidx157.us, i64 8
  %.pre219 = load ptr, ptr %end170.us, align 8
  br label %for.body169.us

for.body153:                                      ; preds = %for.body153.lr.ph, %for.inc175
  %75 = phi i32 [ %86, %for.inc175 ], [ %59, %for.body153.lr.ph ]
  %76 = phi i32 [ %87, %for.inc175 ], [ %60, %for.body153.lr.ph ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %for.inc175 ], [ 0, %for.body153.lr.ph ]
  %outEnd.1178 = phi ptr [ %outEnd.4, %for.inc175 ], [ %outEnd.0183, %for.body153.lr.ph ]
  %77 = load ptr, ptr %_channelData155, align 8
  %arrayidx157 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %77, i64 %indvars.iv208
  %ys158 = getelementptr inbounds i8, ptr %arrayidx157, i64 24
  %78 = load i32, ptr %ys158, align 8
  %cmp1.i.i = icmp sgt i32 %78, -1
  br i1 %cmp1.i.i, label %cond.true7.i.i, label %cond.false12.i.i

cond.true7.i.i:                                   ; preds = %for.body153
  %sub9.i.i = add nuw i32 %78, %62
  %div10.i.i = sdiv i32 %sub9.i.i, %78
  %sub11.i.i = sub nsw i32 0, %div10.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false12.i.i:                                 ; preds = %for.body153
  %sub13.i.i = sub nsw i32 0, %78
  %sub14.i.i = xor i32 %78, -1
  %sub15.i.i = sub nsw i32 %sub14.i.i, %y145.0184
  %div17.i.i = udiv i32 %sub15.i.i, %sub13.i.i
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true7.i.i, %cond.false12.i.i
  %cond21.i.i = phi i32 [ %sub11.i.i, %cond.true7.i.i ], [ %div17.i.i, %cond.false12.i.i ]
  %mul.i = mul nsw i32 %cond21.i.i, %78
  %cmp160.not = icmp eq i32 %y145.0184, %mul.i
  br i1 %cmp160.not, label %if.end162, label %for.inc175

if.end162:                                        ; preds = %_ZN9Imath_3_24modpEii.exit
  %nx164 = getelementptr inbounds i8, ptr %arrayidx157, i64 16
  %79 = load i32, ptr %nx164, align 8
  %size165 = getelementptr inbounds i8, ptr %arrayidx157, i64 28
  %80 = load i32, ptr %size165, align 4
  %mul166 = mul nsw i32 %80, %79
  %cmp168173 = icmp sgt i32 %mul166, 0
  br i1 %cmp168173, label %for.body169.lr.ph, label %for.inc175

for.body169.lr.ph:                                ; preds = %if.end162
  %end170 = getelementptr inbounds i8, ptr %arrayidx157, i64 8
  %.pre217 = load ptr, ptr %end170, align 8
  br label %for.body169

for.body169:                                      ; preds = %for.body169.lr.ph, %invoke.cont171
  %81 = phi ptr [ %.pre217, %for.body169.lr.ph ], [ %incdec.ptr, %invoke.cont171 ]
  %x163.0175 = phi i32 [ %mul166, %for.body169.lr.ph ], [ %dec, %invoke.cont171 ]
  %outEnd.2174 = phi ptr [ %outEnd.1178, %for.body169.lr.ph ], [ %incdec.ptr1.i.i.i99, %invoke.cont171 ]
  %82 = load i16, ptr %81, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i92)
  %conv.i93 = trunc i16 %82 to i8
  store i8 %conv.i93, ptr %b.i92, align 1
  %83 = lshr i16 %82, 8
  %conv2.i = trunc i16 %83 to i8
  store i8 %conv2.i, ptr %arrayidx3.i, align 1
  br label %while.body.i.i.i94

while.body.i.i.i94:                               ; preds = %while.body.i.i.i94, %for.body169
  %outEnd.3 = phi ptr [ %outEnd.2174, %for.body169 ], [ %incdec.ptr1.i.i.i99, %while.body.i.i.i94 ]
  %n.addr.03.i.i.i95 = phi i32 [ 2, %for.body169 ], [ %dec.i.i.i97, %while.body.i.i.i94 ]
  %c.addr.02.i.i.i96 = phi ptr [ %b.i92, %for.body169 ], [ %incdec.ptr.i.i.i98, %while.body.i.i.i94 ]
  %dec.i.i.i97 = add nsw i32 %n.addr.03.i.i.i95, -1
  %incdec.ptr.i.i.i98 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i96, i64 1
  %84 = load i8, ptr %c.addr.02.i.i.i96, align 1
  %incdec.ptr1.i.i.i99 = getelementptr inbounds i8, ptr %outEnd.3, i64 1
  store i8 %84, ptr %outEnd.3, align 1
  %tobool.not.i.i.i100 = icmp eq i32 %dec.i.i.i97, 0
  br i1 %tobool.not.i.i.i100, label %invoke.cont171, label %while.body.i.i.i94, !llvm.loop !18

invoke.cont171:                                   ; preds = %while.body.i.i.i94
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i92)
  %85 = load ptr, ptr %end170, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %85, i64 2
  store ptr %incdec.ptr, ptr %end170, align 8
  %dec = add nsw i32 %x163.0175, -1
  %cmp168 = icmp sgt i32 %x163.0175, 1
  br i1 %cmp168, label %for.body169, label %for.inc175.loopexit, !llvm.loop !26

for.inc175.loopexit:                              ; preds = %invoke.cont171
  %.pre218 = load i32, ptr %_numChans, align 8
  br label %for.inc175

for.inc175:                                       ; preds = %for.inc175.loopexit, %if.end162, %_ZN9Imath_3_24modpEii.exit
  %86 = phi i32 [ %75, %_ZN9Imath_3_24modpEii.exit ], [ %75, %if.end162 ], [ %.pre218, %for.inc175.loopexit ]
  %87 = phi i32 [ %76, %_ZN9Imath_3_24modpEii.exit ], [ %76, %if.end162 ], [ %.pre218, %for.inc175.loopexit ]
  %outEnd.4 = phi ptr [ %outEnd.1178, %_ZN9Imath_3_24modpEii.exit ], [ %outEnd.1178, %if.end162 ], [ %incdec.ptr1.i.i.i99, %for.inc175.loopexit ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %88 = sext i32 %87 to i64
  %cmp152 = icmp slt i64 %indvars.iv.next209, %88
  br i1 %cmp152, label %for.body153, label %for.inc178, !llvm.loop !25

for.inc178:                                       ; preds = %for.inc175, %for.inc175.us, %for.cond150.preheader
  %89 = phi i32 [ %59, %for.cond150.preheader ], [ %68, %for.inc175.us ], [ %86, %for.inc175 ]
  %90 = phi i32 [ %60, %for.cond150.preheader ], [ %68, %for.inc175.us ], [ %87, %for.inc175 ]
  %91 = phi i32 [ %61, %for.cond150.preheader ], [ %68, %for.inc175.us ], [ %87, %for.inc175 ]
  %outEnd.1.lcssa = phi ptr [ %outEnd.0183, %for.cond150.preheader ], [ %outEnd.4.us, %for.inc175.us ], [ %outEnd.4, %for.inc175 ]
  %inc179 = add i32 %y145.0184, 1
  %exitcond214.not = icmp eq i32 %y145.0184, %spec.select
  br i1 %exitcond214.not, label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit, label %for.cond150.preheader, !llvm.loop !27

for.cond186.preheader:                            ; preds = %for.cond186.preheader.lr.ph, %for.inc214
  %92 = phi i32 [ %116, %for.inc214 ], [ %55, %for.cond186.preheader.lr.ph ]
  %93 = phi i32 [ %117, %for.inc214 ], [ %55, %for.cond186.preheader.lr.ph ]
  %94 = phi i32 [ %118, %for.inc214 ], [ %55, %for.cond186.preheader.lr.ph ]
  %y181.0169 = phi i32 [ %inc215, %for.inc214 ], [ %3, %for.cond186.preheader.lr.ph ]
  %outEnd.5168 = phi ptr [ %outEnd.6.lcssa, %for.inc214 ], [ %53, %for.cond186.preheader.lr.ph ]
  %cmp188163 = icmp sgt i32 %94, 0
  br i1 %cmp188163, label %for.body189.lr.ph, label %for.inc214

for.body189.lr.ph:                                ; preds = %for.cond186.preheader
  %cmp.i.i101 = icmp sgt i32 %y181.0169, -1
  %95 = xor i32 %y181.0169, -1
  br i1 %cmp.i.i101, label %for.body189.us, label %for.body189

for.body189.us:                                   ; preds = %for.body189.lr.ph, %for.inc211.us
  %96 = phi i32 [ %103, %for.inc211.us ], [ %92, %for.body189.lr.ph ]
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %for.inc211.us ], [ 0, %for.body189.lr.ph ]
  %outEnd.6164.us = phi ptr [ %outEnd.7.us, %for.inc211.us ], [ %outEnd.5168, %for.body189.lr.ph ]
  %97 = load ptr, ptr %_channelData191, align 8
  %arrayidx193.us = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %97, i64 %indvars.iv205
  %ys194.us = getelementptr inbounds i8, ptr %arrayidx193.us, i64 24
  %98 = load i32, ptr %ys194.us, align 8
  %cmp1.i.i102.us = icmp sgt i32 %98, -1
  br i1 %cmp1.i.i102.us, label %cond.true2.i.i121.us, label %cond.false.i.i117.us

cond.false.i.i117.us:                             ; preds = %for.body189.us
  %sub.i.i118.us = sub nsw i32 0, %98
  %div3.i.i119.us = udiv i32 %y181.0169, %sub.i.i118.us
  %sub4.i.i120.us = sub nsw i32 0, %div3.i.i119.us
  br label %_ZN9Imath_3_24modpEii.exit123.us

cond.true2.i.i121.us:                             ; preds = %for.body189.us
  %div.i.i122.us = udiv i32 %y181.0169, %98
  br label %_ZN9Imath_3_24modpEii.exit123.us

_ZN9Imath_3_24modpEii.exit123.us:                 ; preds = %cond.true2.i.i121.us, %cond.false.i.i117.us
  %cond21.i.i109.us = phi i32 [ %div.i.i122.us, %cond.true2.i.i121.us ], [ %sub4.i.i120.us, %cond.false.i.i117.us ]
  %mul.i110.us = mul nsw i32 %cond21.i.i109.us, %98
  %cmp196.not.us = icmp eq i32 %y181.0169, %mul.i110.us
  br i1 %cmp196.not.us, label %if.end198.us, label %for.inc211.us

if.end198.us:                                     ; preds = %_ZN9Imath_3_24modpEii.exit123.us
  %nx199.us = getelementptr inbounds i8, ptr %arrayidx193.us, i64 16
  %99 = load i32, ptr %nx199.us, align 8
  %size200.us = getelementptr inbounds i8, ptr %arrayidx193.us, i64 28
  %100 = load i32, ptr %size200.us, align 4
  %mul201.us = mul nsw i32 %100, %99
  %end202.us = getelementptr inbounds i8, ptr %arrayidx193.us, i64 8
  %101 = load ptr, ptr %end202.us, align 8
  %conv203.us = sext i32 %mul201.us to i64
  %mul204.us = shl nsw i64 %conv203.us, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outEnd.6164.us, ptr align 2 %101, i64 %mul204.us, i1 false)
  %add.ptr207.us = getelementptr inbounds i8, ptr %outEnd.6164.us, i64 %mul204.us
  %102 = load ptr, ptr %end202.us, align 8
  %add.ptr210.us = getelementptr inbounds i16, ptr %102, i64 %conv203.us
  store ptr %add.ptr210.us, ptr %end202.us, align 8
  %.pre216 = load i32, ptr %_numChans, align 8
  br label %for.inc211.us

for.inc211.us:                                    ; preds = %if.end198.us, %_ZN9Imath_3_24modpEii.exit123.us
  %103 = phi i32 [ %.pre216, %if.end198.us ], [ %96, %_ZN9Imath_3_24modpEii.exit123.us ]
  %outEnd.7.us = phi ptr [ %add.ptr207.us, %if.end198.us ], [ %outEnd.6164.us, %_ZN9Imath_3_24modpEii.exit123.us ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %104 = sext i32 %103 to i64
  %cmp188.us = icmp slt i64 %indvars.iv.next206, %104
  br i1 %cmp188.us, label %for.body189.us, label %for.inc214, !llvm.loop !28

for.body189:                                      ; preds = %for.body189.lr.ph, %for.inc211
  %105 = phi i32 [ %113, %for.inc211 ], [ %92, %for.body189.lr.ph ]
  %106 = phi i32 [ %114, %for.inc211 ], [ %93, %for.body189.lr.ph ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %for.inc211 ], [ 0, %for.body189.lr.ph ]
  %outEnd.6164 = phi ptr [ %outEnd.7, %for.inc211 ], [ %outEnd.5168, %for.body189.lr.ph ]
  %107 = load ptr, ptr %_channelData191, align 8
  %arrayidx193 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %107, i64 %indvars.iv202
  %ys194 = getelementptr inbounds i8, ptr %arrayidx193, i64 24
  %108 = load i32, ptr %ys194, align 8
  %cmp1.i.i102 = icmp sgt i32 %108, -1
  br i1 %cmp1.i.i102, label %cond.true7.i.i112, label %cond.false12.i.i104

cond.true7.i.i112:                                ; preds = %for.body189
  %sub9.i.i113 = add nuw i32 %108, %95
  %div10.i.i114 = sdiv i32 %sub9.i.i113, %108
  %sub11.i.i115 = sub nsw i32 0, %div10.i.i114
  br label %_ZN9Imath_3_24modpEii.exit123

cond.false12.i.i104:                              ; preds = %for.body189
  %sub13.i.i105 = sub nsw i32 0, %108
  %sub14.i.i106 = xor i32 %108, -1
  %sub15.i.i107 = sub nsw i32 %sub14.i.i106, %y181.0169
  %div17.i.i108 = udiv i32 %sub15.i.i107, %sub13.i.i105
  br label %_ZN9Imath_3_24modpEii.exit123

_ZN9Imath_3_24modpEii.exit123:                    ; preds = %cond.true7.i.i112, %cond.false12.i.i104
  %cond21.i.i109 = phi i32 [ %sub11.i.i115, %cond.true7.i.i112 ], [ %div17.i.i108, %cond.false12.i.i104 ]
  %mul.i110 = mul nsw i32 %cond21.i.i109, %108
  %cmp196.not = icmp eq i32 %y181.0169, %mul.i110
  br i1 %cmp196.not, label %if.end198, label %for.inc211

if.end198:                                        ; preds = %_ZN9Imath_3_24modpEii.exit123
  %nx199 = getelementptr inbounds i8, ptr %arrayidx193, i64 16
  %109 = load i32, ptr %nx199, align 8
  %size200 = getelementptr inbounds i8, ptr %arrayidx193, i64 28
  %110 = load i32, ptr %size200, align 4
  %mul201 = mul nsw i32 %110, %109
  %end202 = getelementptr inbounds i8, ptr %arrayidx193, i64 8
  %111 = load ptr, ptr %end202, align 8
  %conv203 = sext i32 %mul201 to i64
  %mul204 = shl nsw i64 %conv203, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outEnd.6164, ptr align 2 %111, i64 %mul204, i1 false)
  %add.ptr207 = getelementptr inbounds i8, ptr %outEnd.6164, i64 %mul204
  %112 = load ptr, ptr %end202, align 8
  %add.ptr210 = getelementptr inbounds i16, ptr %112, i64 %conv203
  store ptr %add.ptr210, ptr %end202, align 8
  %.pre215 = load i32, ptr %_numChans, align 8
  br label %for.inc211

for.inc211:                                       ; preds = %_ZN9Imath_3_24modpEii.exit123, %if.end198
  %113 = phi i32 [ %.pre215, %if.end198 ], [ %105, %_ZN9Imath_3_24modpEii.exit123 ]
  %114 = phi i32 [ %.pre215, %if.end198 ], [ %106, %_ZN9Imath_3_24modpEii.exit123 ]
  %outEnd.7 = phi ptr [ %add.ptr207, %if.end198 ], [ %outEnd.6164, %_ZN9Imath_3_24modpEii.exit123 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %115 = sext i32 %114 to i64
  %cmp188 = icmp slt i64 %indvars.iv.next203, %115
  br i1 %cmp188, label %for.body189, label %for.inc214, !llvm.loop !28

for.inc214:                                       ; preds = %for.inc211, %for.inc211.us, %for.cond186.preheader
  %116 = phi i32 [ %92, %for.cond186.preheader ], [ %103, %for.inc211.us ], [ %113, %for.inc211 ]
  %117 = phi i32 [ %93, %for.cond186.preheader ], [ %103, %for.inc211.us ], [ %114, %for.inc211 ]
  %118 = phi i32 [ %94, %for.cond186.preheader ], [ %103, %for.inc211.us ], [ %114, %for.inc211 ]
  %outEnd.6.lcssa = phi ptr [ %outEnd.5168, %for.cond186.preheader ], [ %outEnd.7.us, %for.inc211.us ], [ %outEnd.7, %for.inc211 ]
  %inc215 = add i32 %y181.0169, 1
  %exitcond.not = icmp eq i32 %y181.0169, %spec.select
  br i1 %exitcond.not, label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit, label %for.cond186.preheader, !llvm.loop !29

_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit:         ; preds = %for.inc214, %for.inc178, %for.cond150.preheader.lr.ph, %for.cond186.preheader.lr.ph, %for.cond182.preheader, %for.cond146.preheader
  %outEnd.8 = phi ptr [ %53, %for.cond146.preheader ], [ %53, %for.cond182.preheader ], [ %53, %for.cond186.preheader.lr.ph ], [ %53, %for.cond150.preheader.lr.ph ], [ %outEnd.1.lcssa, %for.inc178 ], [ %outEnd.6.lcssa, %for.inc214 ]
  %119 = load ptr, ptr %_outBuffer142, align 8
  store ptr %119, ptr %outPtr, align 8
  %sub.ptr.lhs.cast220 = ptrtoint ptr %outEnd.8 to i64
  %sub.ptr.rhs.cast221 = ptrtoint ptr %119 to i64
  %sub.ptr.sub222 = sub i64 %sub.ptr.lhs.cast220, %sub.ptr.rhs.cast221
  %conv223 = trunc i64 %sub.ptr.sub222 to i32
  tail call void @_ZdaPv(ptr noundef nonnull %call.i7778) #19
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #19
  br label %return

_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit128:     ; preds = %lpad76.loopexit, %lpad76.loopexit.split-lp, %lpad97, %lpad87
  %.pn = phi { ptr, i32 } [ %35, %lpad87 ], [ %36, %lpad97 ], [ %lpad.loopexit, %lpad76.loopexit ], [ %lpad.loopexit.split-lp, %lpad76.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i7778) #19
  br label %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit131

_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit131:      ; preds = %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit128, %lpad63, %lpad49, %lpad41, %lpad
  %.pn61 = phi { ptr, i32 } [ %18, %lpad ], [ %19, %lpad41 ], [ %20, %lpad49 ], [ %22, %lpad63 ], [ %.pn, %_ZN7Imf_3_29AutoArrayItLi65536EED2Ev.exit128 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #19
  resume { ptr, i32 } %.pn61

return:                                           ; preds = %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv223, %_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213PizCompressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr nocapture noundef readonly %range, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 16
  %0 = load <4 x i32>, ptr %range, align 4
  store <4 x i32> %0, ptr %agg.tmp, align 16
  %call = call noundef i32 @_ZN7Imf_3_213PizCompressor10uncompressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %outPtr)
  ret i32 %call
}

declare noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN7Imf_3_210wav2EncodeEPtiiiit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_211hufCompressEPKtiPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN7Imf_3_213hufUncompressEPKciPti(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_210wav2DecodeEPtiiiit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfPizCompressor.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

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
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !11}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !11}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5, !11}
