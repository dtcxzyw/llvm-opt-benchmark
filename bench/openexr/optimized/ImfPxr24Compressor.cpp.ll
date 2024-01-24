; ModuleID = 'bench/openexr/original/ImfPxr24Compressor.cpp.ll'
source_filename = "bench/openexr/original/ImfPxr24Compressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_215Pxr24CompressorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_215Pxr24CompressorE, ptr @_ZN7Imf_3_215Pxr24CompressorD2Ev, ptr @_ZN7Imf_3_215Pxr24CompressorD0Ev, ptr @_ZNK7Imf_3_215Pxr24Compressor12numScanLinesEv, ptr @_ZNK7Imf_3_215Pxr24Compressor6formatEv, ptr @_ZN7Imf_3_215Pxr24Compressor8compressEPKciiRS2_, ptr @_ZN7Imf_3_215Pxr24Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_, ptr @_ZN7Imf_3_215Pxr24Compressor10uncompressEPKciiRS2_, ptr @_ZN7Imf_3_215Pxr24Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_] }, align 8
@.str = private unnamed_addr constant [32 x i8] c"Data compression (zlib) failed.\00", align 1
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.1 = private unnamed_addr constant [34 x i8] c"Data decompression (zlib) failed.\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_215Pxr24CompressorE = hidden constant [28 x i8] c"N7Imf_3_215Pxr24CompressorE\00", align 1
@_ZTIN7Imf_3_210CompressorE = external constant ptr
@_ZTIN7Imf_3_215Pxr24CompressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_215Pxr24CompressorE, ptr @_ZTIN7Imf_3_210CompressorE }, align 8
@.str.2 = private unnamed_addr constant [65 x i8] c"Error decompressing data (input data are shorter than expected).\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Error decompressing data (input data are longer than expected).\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_211OverflowExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfPxr24Compressor.cpp, ptr null }]

@_ZN7Imf_3_215Pxr24CompressorC1ERKNS_6HeaderEmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN7Imf_3_215Pxr24CompressorC2ERKNS_6HeaderEmm
@_ZN7Imf_3_215Pxr24CompressorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_215Pxr24CompressorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_215Pxr24CompressorC2ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(49) %hdr, i64 noundef %maxScanLineSize, i64 noundef %numScanLines) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_215Pxr24CompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_maxScanLineSize = getelementptr inbounds i8, ptr %this, i64 16
  %conv = trunc i64 %maxScanLineSize to i32
  store i32 %conv, ptr %_maxScanLineSize, align 8
  %_numScanLines = getelementptr inbounds i8, ptr %this, i64 20
  %conv2 = trunc i64 %numScanLines to i32
  store i32 %conv2, ptr %_numScanLines, align 4
  %_tmpBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %_outBuffer = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_tmpBuffer, i8 0, i64 16, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_channels = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call, ptr %_channels, align 8
  %cmp.not.i = icmp eq i64 %maxScanLineSize, 0
  br i1 %cmp.not.i, label %invoke.cont3, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %mul4.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %maxScanLineSize, i64 %numScanLines)
  %mul.ov.i = extractvalue { i64, i1 } %mul4.i, 1
  br i1 %mul.ov.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %land.lhs.true.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_211OverflowExcE, ptr nonnull @_ZN7Iex_3_211OverflowExcD1Ev) #14
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #13
  br label %lpad.body

invoke.cont3:                                     ; preds = %land.lhs.true.i, %invoke.cont
  %mul.i = mul i64 %numScanLines, %maxScanLineSize
  %call6 = invoke i64 @exr_compress_max_buffer_size(i64 noundef %mul.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i) #15
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %_tmpBuffer, align 8
  %call11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %call6) #15
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  store ptr %call11, ptr %_outBuffer, align 8
  %call14 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %1 = load i32, ptr %call14, align 4
  %_minX = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %1, ptr %_minX, align 8
  %max = getelementptr inbounds i8, ptr %call14, i64 8
  %2 = load i32, ptr %max, align 4
  %_maxX = getelementptr inbounds i8, ptr %this, i64 52
  store i32 %2, ptr %_maxX, align 4
  %y = getelementptr inbounds i8, ptr %call14, i64 12
  %3 = load i32, ptr %y, align 4
  %_maxY = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %3, ptr %_maxY, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i, %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont3, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  tail call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i64 @exr_compress_max_buffer_size(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_215Pxr24CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_215Pxr24CompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_tmpBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_tmpBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_outBuffer = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_outBuffer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  tail call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_215Pxr24CompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_215Pxr24CompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_tmpBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_tmpBuffer.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %_outBuffer.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_outBuffer.i, align 8
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %_ZN7Imf_3_215Pxr24CompressorD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %_ZN7Imf_3_215Pxr24CompressorD2Ev.exit

_ZN7Imf_3_215Pxr24CompressorD2Ev.exit:            ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK7Imf_3_215Pxr24Compressor12numScanLinesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) unnamed_addr #7 align 2 {
entry:
  %_numScanLines = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %_numScanLines, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK7Imf_3_215Pxr24Compressor6formatEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_215Pxr24Compressor8compressEPKciiRS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, ptr nocapture noundef readonly %inPtr, i32 noundef %inSize, i32 noundef %minY, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 4
  %_minX = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %_minX, align 8
  %_maxX = getelementptr inbounds i8, ptr %this, i64 52
  %1 = load i32, ptr %_maxX, align 4
  %_numScanLines = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %_numScanLines, align 4
  %add = add i32 %minY, -1
  %sub = add i32 %add, %2
  %max.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i32 %0, ptr %agg.tmp, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i32 %minY, ptr %y3.i.i, align 4
  store i32 %1, ptr %max.i, align 4
  %y3.i2.i = getelementptr inbounds i8, ptr %agg.tmp, i64 12
  store i32 %sub, ptr %y3.i2.i, align 4
  %call = call noundef i32 @_ZN7Imf_3_215Pxr24Compressor8compressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %outPtr)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_215Pxr24Compressor8compressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, ptr nocapture noundef readonly %inPtr, i32 noundef %inSize, ptr nocapture noundef readonly %range, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pixel = alloca i32, align 4
  %pixel108 = alloca float, align 4
  %outSize = alloca i64, align 8
  %cmp = icmp eq i32 %inSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_outBuffer = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_outBuffer, align 8
  store ptr %0, ptr %outPtr, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %range, align 4
  %max = getelementptr inbounds i8, ptr %range, i64 8
  %_maxX = getelementptr inbounds i8, ptr %this, i64 52
  %2 = load i32, ptr %_maxX, align 4
  %3 = load i32, ptr %max, align 4
  %4 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %y = getelementptr inbounds i8, ptr %range, i64 4
  %5 = load i32, ptr %y, align 4
  %y5 = getelementptr inbounds i8, ptr %range, i64 12
  %_maxY = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load i32, ptr %_maxY, align 8
  %7 = load i32, ptr %y5, align 4
  %8 = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %_tmpBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_tmpBuffer, align 8
  %cmp8.not96 = icmp sgt i32 %5, %8
  br i1 %cmp8.not96, label %for.end141, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_channels = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc139
  %inPtr.addr.099 = phi ptr [ %inPtr, %for.body.lr.ph ], [ %inPtr.addr.1.lcssa, %for.inc139 ]
  %tmpBufferEnd.098 = phi ptr [ %9, %for.body.lr.ph ], [ %tmpBufferEnd.1.lcssa, %for.inc139 ]
  %y7.097 = phi i32 [ %5, %for.body.lr.ph ], [ %inc140, %for.inc139 ]
  %10 = load ptr, ptr %_channels, align 8
  %call9 = tail call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %_channels, align 8
  %call1389 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %cmp.i.i.i.not90 = icmp eq ptr %call9, %call1389
  br i1 %cmp.i.i.i.not90, label %for.inc139, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.body
  %cmp.i.i = icmp sgt i32 %y7.097, -1
  %12 = xor i32 %y7.097, -1
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc136
  %inPtr.addr.193 = phi ptr [ %inPtr.addr.099, %for.body17.lr.ph ], [ %inPtr.addr.7, %for.inc136 ]
  %tmpBufferEnd.192 = phi ptr [ %tmpBufferEnd.098, %for.body17.lr.ph ], [ %tmpBufferEnd.2, %for.inc136 ]
  %i.sroa.0.091 = phi ptr [ %call9, %for.body17.lr.ph ], [ %call.i.i, %for.inc136 ]
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.091, i64 288
  %ySampling = getelementptr inbounds i8, ptr %i.sroa.0.091, i64 296
  %13 = load i32, ptr %ySampling, align 4
  %cmp1.i.i = icmp sgt i32 %13, -1
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false5.i.i

cond.true.i.i:                                    ; preds = %for.body17
  br i1 %cmp1.i.i, label %cond.true2.i.i, label %cond.false.i.i

cond.true2.i.i:                                   ; preds = %cond.true.i.i
  %div.i.i = udiv i32 %y7.097, %13
  br label %_ZN9Imath_3_24modpEii.exit

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %sub.i.i = sub nsw i32 0, %13
  %div3.i.i = udiv i32 %y7.097, %sub.i.i
  %sub4.i.i = sub nsw i32 0, %div3.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false5.i.i:                                  ; preds = %for.body17
  br i1 %cmp1.i.i, label %cond.true7.i.i, label %cond.false12.i.i

cond.true7.i.i:                                   ; preds = %cond.false5.i.i
  %sub9.i.i = add nuw i32 %13, %12
  %div10.i.i = sdiv i32 %sub9.i.i, %13
  %sub11.i.i = sub nsw i32 0, %div10.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false12.i.i:                                 ; preds = %cond.false5.i.i
  %sub13.i.i = sub nsw i32 0, %13
  %sub14.i.i = xor i32 %13, -1
  %sub15.i.i = sub nsw i32 %sub14.i.i, %y7.097
  %div17.i.i = udiv i32 %sub15.i.i, %sub13.i.i
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true2.i.i, %cond.false.i.i, %cond.true7.i.i, %cond.false12.i.i
  %cond21.i.i = phi i32 [ %div.i.i, %cond.true2.i.i ], [ %sub4.i.i, %cond.false.i.i ], [ %sub11.i.i, %cond.true7.i.i ], [ %div17.i.i, %cond.false12.i.i ]
  %mul.i = mul nsw i32 %cond21.i.i, %13
  %cmp20.not = icmp eq i32 %y7.097, %mul.i
  br i1 %cmp20.not, label %if.end22, label %for.inc136

if.end22:                                         ; preds = %_ZN9Imath_3_24modpEii.exit
  %xSampling = getelementptr inbounds i8, ptr %i.sroa.0.091, i64 292
  %14 = load i32, ptr %xSampling, align 4
  %call23 = tail call noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %14, i32 noundef %1, i32 noundef %4)
  %15 = load i32, ptr %second.i, align 4
  switch i32 %15, label %for.inc136 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb60
    i32 2, label %sw.bb91
  ]

sw.bb:                                            ; preds = %if.end22
  %idx.ext = sext i32 %call23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %tmpBufferEnd.192, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr28, i64 %idx.ext
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idx.ext
  %cmp3880 = icmp sgt i32 %call23, 0
  br i1 %cmp3880, label %for.cond40.preheader, label %for.inc136

for.cond40.preheader:                             ; preds = %sw.bb, %for.end
  %inPtr.addr.287 = phi ptr [ %incdec.ptr, %for.end ], [ %inPtr.addr.193, %sw.bb ]
  %ptr.sroa.32.086 = phi ptr [ %incdec.ptr56, %for.end ], [ %add.ptr32, %sw.bb ]
  %ptr.sroa.24.085 = phi ptr [ %incdec.ptr53, %for.end ], [ %add.ptr28, %sw.bb ]
  %ptr.sroa.12.084 = phi ptr [ %incdec.ptr49, %for.end ], [ %add.ptr, %sw.bb ]
  %j.083 = phi i32 [ %inc58, %for.end ], [ 0, %sw.bb ]
  %previousPixel.082 = phi i32 [ %17, %for.end ], [ 0, %sw.bb ]
  %ptr.sroa.0.081 = phi ptr [ %incdec.ptr45, %for.end ], [ %tmpBufferEnd.192, %sw.bb ]
  br label %for.body42

for.body42:                                       ; preds = %for.cond40.preheader, %for.body42
  %inPtr.addr.379 = phi ptr [ %inPtr.addr.287, %for.cond40.preheader ], [ %incdec.ptr, %for.body42 ]
  %pPtr.077.idx = phi i64 [ 0, %for.cond40.preheader ], [ %pPtr.077.add, %for.body42 ]
  %pPtr.077.ptr = getelementptr inbounds i8, ptr %pixel, i64 %pPtr.077.idx
  %incdec.ptr = getelementptr inbounds i8, ptr %inPtr.addr.379, i64 1
  %16 = load i8, ptr %inPtr.addr.379, align 1
  %pPtr.077.add = add nuw nsw i64 %pPtr.077.idx, 1
  store i8 %16, ptr %pPtr.077.ptr, align 1
  %exitcond106.not = icmp eq i64 %pPtr.077.idx, 3
  br i1 %exitcond106.not, label %for.end, label %for.body42, !llvm.loop !4

for.end:                                          ; preds = %for.body42
  %17 = load i32, ptr %pixel, align 4
  %sub = sub i32 %17, %previousPixel.082
  %shr = lshr i32 %sub, 24
  %conv = trunc i32 %shr to i8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %ptr.sroa.0.081, i64 1
  store i8 %conv, ptr %ptr.sroa.0.081, align 1
  %shr46 = lshr i32 %sub, 16
  %conv47 = trunc i32 %shr46 to i8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %ptr.sroa.12.084, i64 1
  store i8 %conv47, ptr %ptr.sroa.12.084, align 1
  %shr50 = lshr i32 %sub, 8
  %conv51 = trunc i32 %shr50 to i8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %ptr.sroa.24.085, i64 1
  store i8 %conv51, ptr %ptr.sroa.24.085, align 1
  %conv54 = trunc i32 %sub to i8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %ptr.sroa.32.086, i64 1
  store i8 %conv54, ptr %ptr.sroa.32.086, align 1
  %inc58 = add nuw nsw i32 %j.083, 1
  %exitcond107.not = icmp eq i32 %inc58, %call23
  br i1 %exitcond107.not, label %for.inc136, label %for.cond40.preheader, !llvm.loop !6

sw.bb60:                                          ; preds = %if.end22
  %idx.ext63 = sext i32 %call23 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %tmpBufferEnd.192, i64 %idx.ext63
  %add.ptr68 = getelementptr inbounds i8, ptr %add.ptr64, i64 %idx.ext63
  %cmp7170 = icmp sgt i32 %call23, 0
  br i1 %cmp7170, label %for.body72, label %for.inc136

for.body72:                                       ; preds = %sw.bb60, %for.body72
  %inPtr.addr.475 = phi ptr [ %add.ptr74, %for.body72 ], [ %inPtr.addr.193, %sw.bb60 ]
  %j69.074 = phi i32 [ %inc89, %for.body72 ], [ 0, %sw.bb60 ]
  %ptr.sroa.12.173 = phi ptr [ %incdec.ptr87, %for.body72 ], [ %add.ptr64, %sw.bb60 ]
  %previousPixel.172 = phi i32 [ %conv77, %for.body72 ], [ 0, %sw.bb60 ]
  %ptr.sroa.0.171 = phi ptr [ %incdec.ptr84, %for.body72 ], [ %tmpBufferEnd.192, %sw.bb60 ]
  %18 = load i16, ptr %inPtr.addr.475, align 2
  %add.ptr74 = getelementptr inbounds i8, ptr %inPtr.addr.475, i64 2
  %conv77 = zext i16 %18 to i32
  %sub78 = sub nsw i32 %conv77, %previousPixel.172
  %shr81 = lshr i32 %sub78, 8
  %conv82 = trunc i32 %shr81 to i8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %ptr.sroa.0.171, i64 1
  store i8 %conv82, ptr %ptr.sroa.0.171, align 1
  %conv85 = trunc i32 %sub78 to i8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %ptr.sroa.12.173, i64 1
  store i8 %conv85, ptr %ptr.sroa.12.173, align 1
  %inc89 = add nuw nsw i32 %j69.074, 1
  %exitcond104.not = icmp eq i32 %inc89, %call23
  br i1 %exitcond104.not, label %for.inc136, label %for.body72, !llvm.loop !7

sw.bb91:                                          ; preds = %if.end22
  %idx.ext94 = sext i32 %call23 to i64
  %add.ptr95 = getelementptr inbounds i8, ptr %tmpBufferEnd.192, i64 %idx.ext94
  %add.ptr99 = getelementptr inbounds i8, ptr %add.ptr95, i64 %idx.ext94
  %add.ptr103 = getelementptr inbounds i8, ptr %add.ptr99, i64 %idx.ext94
  %cmp10663 = icmp sgt i32 %call23, 0
  br i1 %cmp10663, label %for.cond111.preheader, label %for.inc136

for.cond111.preheader:                            ; preds = %sw.bb91, %_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit
  %inPtr.addr.569 = phi ptr [ %incdec.ptr114, %_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit ], [ %inPtr.addr.193, %sw.bb91 ]
  %j104.068 = phi i32 [ %inc134, %_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit ], [ 0, %sw.bb91 ]
  %ptr.sroa.24.167 = phi ptr [ %incdec.ptr132, %_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit ], [ %add.ptr99, %sw.bb91 ]
  %ptr.sroa.12.266 = phi ptr [ %incdec.ptr129, %_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit ], [ %add.ptr95, %sw.bb91 ]
  %previousPixel.265 = phi i32 [ %or19.i, %_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit ], [ 0, %sw.bb91 ]
  %ptr.sroa.0.264 = phi ptr [ %incdec.ptr125, %_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit ], [ %tmpBufferEnd.192, %sw.bb91 ]
  br label %for.body113

for.body113:                                      ; preds = %for.cond111.preheader, %for.body113
  %inPtr.addr.662 = phi ptr [ %inPtr.addr.569, %for.cond111.preheader ], [ %incdec.ptr114, %for.body113 ]
  %pPtr109.060.idx = phi i64 [ 0, %for.cond111.preheader ], [ %pPtr109.060.add, %for.body113 ]
  %pPtr109.060.ptr = getelementptr inbounds i8, ptr %pixel108, i64 %pPtr109.060.idx
  %incdec.ptr114 = getelementptr inbounds i8, ptr %inPtr.addr.662, i64 1
  %19 = load i8, ptr %inPtr.addr.662, align 1
  %pPtr109.060.add = add nuw nsw i64 %pPtr109.060.idx, 1
  store i8 %19, ptr %pPtr109.060.ptr, align 1
  %exitcond.not = icmp eq i64 %pPtr109.060.idx, 3
  br i1 %exitcond.not, label %for.end118, label %for.body113, !llvm.loop !8

for.end118:                                       ; preds = %for.body113
  %20 = load float, ptr %pixel108, align 4
  %21 = bitcast float %20 to i32
  %and1.i = and i32 %21, 2139095040
  %and2.i = and i32 %21, 8388607
  %cmp.i54 = icmp eq i32 %and1.i, 2139095040
  br i1 %cmp.i54, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %for.end118
  %tobool.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool.not.i, label %_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %shr.i = lshr i32 %and2.i, 8
  %cmp5.i = icmp ult i32 %and2.i, 256
  %conv.i = zext i1 %cmp5.i to i32
  %or.i = or i32 %shr.i, %conv.i
  %or6.i = or disjoint i32 %or.i, 8355840
  br label %_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit

if.else8.i:                                       ; preds = %for.end118
  %22 = tail call float @llvm.fabs.f32(float %20)
  %or9.i = bitcast float %22 to i32
  %and10.i = and i32 %21, 128
  %add.i = add nuw i32 %and10.i, %or9.i
  %cmp12.i = icmp ugt i32 %add.i, 2139095039
  %spec.select.v.i = select i1 %cmp12.i, i32 %or9.i, i32 %add.i
  %spec.select.i = lshr i32 %spec.select.v.i, 8
  br label %_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit

_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit: ; preds = %if.then.i, %if.then3.i, %if.else8.i
  %i.0.i = phi i32 [ %or6.i, %if.then3.i ], [ 8355840, %if.then.i ], [ %spec.select.i, %if.else8.i ]
  %and.i = lshr i32 %21, 8
  %shr18.i = and i32 %and.i, 8388608
  %or19.i = or i32 %i.0.i, %shr18.i
  %sub121 = sub nsw i32 %or19.i, %previousPixel.265
  %shr122 = lshr i32 %sub121, 16
  %conv123 = trunc i32 %shr122 to i8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %ptr.sroa.0.264, i64 1
  store i8 %conv123, ptr %ptr.sroa.0.264, align 1
  %shr126 = lshr i32 %sub121, 8
  %conv127 = trunc i32 %shr126 to i8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %ptr.sroa.12.266, i64 1
  store i8 %conv127, ptr %ptr.sroa.12.266, align 1
  %conv130 = trunc i32 %sub121 to i8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %ptr.sroa.24.167, i64 1
  store i8 %conv130, ptr %ptr.sroa.24.167, align 1
  %inc134 = add nuw nsw i32 %j104.068, 1
  %exitcond103.not = icmp eq i32 %inc134, %call23
  br i1 %exitcond103.not, label %for.inc136, label %for.cond111.preheader, !llvm.loop !9

for.inc136:                                       ; preds = %_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit, %for.body72, %for.end, %sw.bb91, %sw.bb60, %sw.bb, %if.end22, %_ZN9Imath_3_24modpEii.exit
  %tmpBufferEnd.2 = phi ptr [ %tmpBufferEnd.192, %_ZN9Imath_3_24modpEii.exit ], [ %tmpBufferEnd.192, %if.end22 ], [ %add.ptr36, %sw.bb ], [ %add.ptr68, %sw.bb60 ], [ %add.ptr103, %sw.bb91 ], [ %add.ptr36, %for.end ], [ %add.ptr68, %for.body72 ], [ %add.ptr103, %_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit ]
  %inPtr.addr.7 = phi ptr [ %inPtr.addr.193, %_ZN9Imath_3_24modpEii.exit ], [ %inPtr.addr.193, %if.end22 ], [ %inPtr.addr.193, %sw.bb ], [ %inPtr.addr.193, %sw.bb60 ], [ %inPtr.addr.193, %sw.bb91 ], [ %incdec.ptr, %for.end ], [ %add.ptr74, %for.body72 ], [ %incdec.ptr114, %_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef.exit ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.091) #17
  %23 = load ptr, ptr %_channels, align 8
  %call13 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %call13
  br i1 %cmp.i.i.i.not, label %for.inc139, label %for.body17, !llvm.loop !10

for.inc139:                                       ; preds = %for.inc136, %for.body
  %tmpBufferEnd.1.lcssa = phi ptr [ %tmpBufferEnd.098, %for.body ], [ %tmpBufferEnd.2, %for.inc136 ]
  %inPtr.addr.1.lcssa = phi ptr [ %inPtr.addr.099, %for.body ], [ %inPtr.addr.7, %for.inc136 ]
  %inc140 = add i32 %y7.097, 1
  %exitcond108.not = icmp eq i32 %y7.097, %8
  br i1 %exitcond108.not, label %for.end141.loopexit, label %for.body, !llvm.loop !11

for.end141.loopexit:                              ; preds = %for.inc139
  %.pre = load ptr, ptr %_tmpBuffer, align 8
  br label %for.end141

for.end141:                                       ; preds = %for.end141.loopexit, %if.end
  %24 = phi ptr [ %9, %if.end ], [ %.pre, %for.end141.loopexit ]
  %tmpBufferEnd.0.lcssa = phi ptr [ %9, %if.end ], [ %tmpBufferEnd.1.lcssa, %for.end141.loopexit ]
  %sub.ptr.lhs.cast = ptrtoint ptr %tmpBufferEnd.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call143 = tail call i64 @exr_compress_max_buffer_size(i64 noundef %sub.ptr.sub)
  store i64 %call143, ptr %outSize, align 8
  %25 = load ptr, ptr %_tmpBuffer, align 8
  %_outBuffer145 = getelementptr inbounds i8, ptr %this, i64 32
  %26 = load ptr, ptr %_outBuffer145, align 8
  %call146 = call i32 @exr_compress_buffer(ptr noundef null, i32 noundef -1, ptr noundef %25, i64 noundef %sub.ptr.sub, ptr noundef %26, i64 noundef %call143, ptr noundef nonnull %outSize)
  %cmp147.not = icmp eq i32 %call146, 0
  br i1 %cmp147.not, label %if.end149, label %if.then148

if.then148:                                       ; preds = %for.end141
  %exception = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_27BaseExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then148
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27BaseExcE, ptr nonnull @_ZN7Iex_3_27BaseExcD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then148
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %27

if.end149:                                        ; preds = %for.end141
  %28 = load ptr, ptr %_outBuffer145, align 8
  store ptr %28, ptr %outPtr, align 8
  %29 = load i64, ptr %outSize, align 8
  %conv151 = trunc i64 %29 to i32
  br label %return

return:                                           ; preds = %if.end149, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv151, %if.end149 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_215Pxr24Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, ptr nocapture noundef readonly %inPtr, i32 noundef %inSize, ptr nocapture noundef readonly %range, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 16
  %0 = load <4 x i32>, ptr %range, align 4
  store <4 x i32> %0, ptr %agg.tmp, align 16
  %call = call noundef i32 @_ZN7Imf_3_215Pxr24Compressor8compressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %outPtr)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_215Pxr24Compressor10uncompressEPKciiRS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 noundef %minY, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 4
  %_minX = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %_minX, align 8
  %_maxX = getelementptr inbounds i8, ptr %this, i64 52
  %1 = load i32, ptr %_maxX, align 4
  %_numScanLines = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %_numScanLines, align 4
  %add = add i32 %minY, -1
  %sub = add i32 %add, %2
  %max.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i32 %0, ptr %agg.tmp, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i32 %minY, ptr %y3.i.i, align 4
  store i32 %1, ptr %max.i, align 4
  %y3.i2.i = getelementptr inbounds i8, ptr %agg.tmp, i64 12
  store i32 %sub, ptr %y3.i2.i, align 4
  %call = call noundef i32 @_ZN7Imf_3_215Pxr24Compressor10uncompressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %outPtr)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_215Pxr24Compressor10uncompressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr nocapture noundef readonly %range, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpSize = alloca i64, align 8
  %pixel = alloca i32, align 4
  %cmp = icmp eq i32 %inSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_outBuffer = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_outBuffer, align 8
  store ptr %0, ptr %outPtr, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_maxScanLineSize = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %_maxScanLineSize, align 8
  %_numScanLines = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %_numScanLines, align 4
  %mul = mul nsw i32 %2, %1
  %conv = sext i32 %mul to i64
  store i64 %conv, ptr %tmpSize, align 8
  %conv2 = sext i32 %inSize to i64
  %_tmpBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_tmpBuffer, align 8
  %call = call i32 @exr_uncompress_buffer(ptr noundef null, ptr noundef %inPtr, i64 noundef %conv2, ptr noundef %3, i64 noundef %conv, ptr noundef nonnull %tmpSize)
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #14
  unreachable

common.resume:                                    ; preds = %lpad.i58, %lpad.i54, %lpad.i50, %lpad.i, %lpad
  %exception.i57.sink = phi ptr [ %exception.i57, %lpad.i58 ], [ %exception.i53, %lpad.i54 ], [ %exception.i49, %lpad.i50 ], [ %exception.i, %lpad.i ], [ %exception, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %47, %lpad.i58 ], [ %38, %lpad.i54 ], [ %32, %lpad.i50 ], [ %23, %lpad.i ], [ %4, %lpad ]
  call void @__cxa_free_exception(ptr %exception.i57.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %range, align 4
  %max = getelementptr inbounds i8, ptr %range, i64 8
  %_maxX = getelementptr inbounds i8, ptr %this, i64 52
  %6 = load i32, ptr %_maxX, align 4
  %7 = load i32, ptr %max, align 4
  %8 = call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %y = getelementptr inbounds i8, ptr %range, i64 4
  %9 = load i32, ptr %y, align 4
  %y10 = getelementptr inbounds i8, ptr %range, i64 12
  %_maxY = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load i32, ptr %_maxY, align 8
  %11 = load i32, ptr %y10, align 4
  %12 = call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %13 = load ptr, ptr %_tmpBuffer, align 8
  %_outBuffer13 = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %_outBuffer13, align 8
  %cmp15.not109 = icmp sgt i32 %9, %12
  br i1 %cmp15.not109, label %for.end167, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end5
  %_channels = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc165
  %tmpBufferEnd.0112 = phi ptr [ %13, %for.body.lr.ph ], [ %tmpBufferEnd.1.lcssa, %for.inc165 ]
  %writePtr.0111 = phi ptr [ %14, %for.body.lr.ph ], [ %writePtr.1.lcssa, %for.inc165 ]
  %y14.0110 = phi i32 [ %9, %for.body.lr.ph ], [ %inc166, %for.inc165 ]
  %15 = load ptr, ptr %_channels, align 8
  %call16 = call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = load ptr, ptr %_channels, align 8
  %call20102 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %cmp.i.i.i.not103 = icmp eq ptr %call16, %call20102
  br i1 %cmp.i.i.i.not103, label %for.inc165, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.body
  %cmp.i.i = icmp sgt i32 %y14.0110, -1
  %17 = xor i32 %y14.0110, -1
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc162
  %tmpBufferEnd.1106 = phi ptr [ %tmpBufferEnd.0112, %for.body24.lr.ph ], [ %tmpBufferEnd.2, %for.inc162 ]
  %writePtr.1105 = phi ptr [ %writePtr.0111, %for.body24.lr.ph ], [ %writePtr.7, %for.inc162 ]
  %i.sroa.0.0104 = phi ptr [ %call16, %for.body24.lr.ph ], [ %call.i.i, %for.inc162 ]
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0104, i64 288
  %ySampling = getelementptr inbounds i8, ptr %i.sroa.0.0104, i64 296
  %18 = load i32, ptr %ySampling, align 4
  %cmp1.i.i = icmp sgt i32 %18, -1
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false5.i.i

cond.true.i.i:                                    ; preds = %for.body24
  br i1 %cmp1.i.i, label %cond.true2.i.i, label %cond.false.i.i

cond.true2.i.i:                                   ; preds = %cond.true.i.i
  %div.i.i = udiv i32 %y14.0110, %18
  br label %_ZN9Imath_3_24modpEii.exit

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %sub.i.i = sub nsw i32 0, %18
  %div3.i.i = udiv i32 %y14.0110, %sub.i.i
  %sub4.i.i = sub nsw i32 0, %div3.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false5.i.i:                                  ; preds = %for.body24
  br i1 %cmp1.i.i, label %cond.true7.i.i, label %cond.false12.i.i

cond.true7.i.i:                                   ; preds = %cond.false5.i.i
  %sub9.i.i = add nuw i32 %18, %17
  %div10.i.i = sdiv i32 %sub9.i.i, %18
  %sub11.i.i = sub nsw i32 0, %div10.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false12.i.i:                                 ; preds = %cond.false5.i.i
  %sub13.i.i = sub nsw i32 0, %18
  %sub14.i.i = xor i32 %18, -1
  %sub15.i.i = sub nsw i32 %sub14.i.i, %y14.0110
  %div17.i.i = udiv i32 %sub15.i.i, %sub13.i.i
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true2.i.i, %cond.false.i.i, %cond.true7.i.i, %cond.false12.i.i
  %cond21.i.i = phi i32 [ %div.i.i, %cond.true2.i.i ], [ %sub4.i.i, %cond.false.i.i ], [ %sub11.i.i, %cond.true7.i.i ], [ %div17.i.i, %cond.false12.i.i ]
  %mul.i = mul nsw i32 %cond21.i.i, %18
  %cmp27.not = icmp eq i32 %y14.0110, %mul.i
  br i1 %cmp27.not, label %if.end29, label %for.inc162

if.end29:                                         ; preds = %_ZN9Imath_3_24modpEii.exit
  %xSampling = getelementptr inbounds i8, ptr %i.sroa.0.0104, i64 292
  %19 = load i32, ptr %xSampling, align 4
  %call30 = call noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %19, i32 noundef %5, i32 noundef %8)
  store i32 0, ptr %pixel, align 4
  %20 = load i32, ptr %second.i, align 4
  switch i32 %20, label %for.inc162 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb74
    i32 2, label %sw.bb109
  ]

sw.bb:                                            ; preds = %if.end29
  %idx.ext = sext i32 %call30 to i64
  %add.ptr = getelementptr inbounds i8, ptr %tmpBufferEnd.1106, i64 %idx.ext
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr35, i64 %idx.ext
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr39, i64 %idx.ext
  %21 = load ptr, ptr %_tmpBuffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %22 = load i64, ptr %tmpSize, align 8
  %cmp45 = icmp ugt i64 %sub.ptr.sub, %22
  br i1 %cmp45, label %if.then46, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %sw.bb
  %cmp4994 = icmp sgt i32 %call30, 0
  br i1 %cmp4994, label %for.body50, label %for.inc162

if.then46:                                        ; preds = %sw.bb
  %exception.i = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #14
  unreachable

lpad.i:                                           ; preds = %if.then46
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body50:                                       ; preds = %for.cond48.preheader, %for.inc71
  %writePtr.2100 = phi ptr [ %incdec.ptr70, %for.inc71 ], [ %writePtr.1105, %for.cond48.preheader ]
  %j.099 = phi i32 [ %inc72, %for.inc71 ], [ 0, %for.cond48.preheader ]
  %ptr.sroa.0.098 = phi ptr [ %incdec.ptr, %for.inc71 ], [ %tmpBufferEnd.1106, %for.cond48.preheader ]
  %ptr.sroa.12.097 = phi ptr [ %incdec.ptr54, %for.inc71 ], [ %add.ptr, %for.cond48.preheader ]
  %ptr.sroa.24.096 = phi ptr [ %incdec.ptr58, %for.inc71 ], [ %add.ptr35, %for.cond48.preheader ]
  %ptr.sroa.32.095 = phi ptr [ %incdec.ptr63, %for.inc71 ], [ %add.ptr39, %for.cond48.preheader ]
  %24 = load i8, ptr %ptr.sroa.0.098, align 1
  %conv52 = zext i8 %24 to i32
  %shl = shl nuw i32 %conv52, 24
  %25 = load i8, ptr %ptr.sroa.12.097, align 1
  %conv55 = zext i8 %25 to i32
  %shl56 = shl nuw nsw i32 %conv55, 16
  %or = or disjoint i32 %shl56, %shl
  %26 = load i8, ptr %ptr.sroa.24.096, align 1
  %conv59 = zext i8 %26 to i32
  %shl60 = shl nuw nsw i32 %conv59, 8
  %or61 = or disjoint i32 %or, %shl60
  %27 = load i8, ptr %ptr.sroa.32.095, align 1
  %conv64 = zext i8 %27 to i32
  %or65 = or disjoint i32 %or61, %conv64
  %28 = load i32, ptr %pixel, align 4
  %add = add i32 %or65, %28
  store i32 %add, ptr %pixel, align 4
  br label %for.body68

for.body68:                                       ; preds = %for.body50, %for.body68
  %writePtr.393 = phi ptr [ %writePtr.2100, %for.body50 ], [ %incdec.ptr70, %for.body68 ]
  %pPtr.091.idx = phi i64 [ 0, %for.body50 ], [ %pPtr.091.add, %for.body68 ]
  %pPtr.091.ptr = getelementptr inbounds i8, ptr %pixel, i64 %pPtr.091.idx
  %pPtr.091.add = add nuw nsw i64 %pPtr.091.idx, 1
  %29 = load i8, ptr %pPtr.091.ptr, align 1
  %incdec.ptr70 = getelementptr inbounds i8, ptr %writePtr.393, i64 1
  store i8 %29, ptr %writePtr.393, align 1
  %exitcond119.not = icmp eq i64 %pPtr.091.idx, 3
  br i1 %exitcond119.not, label %for.inc71, label %for.body68, !llvm.loop !12

for.inc71:                                        ; preds = %for.body68
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.sroa.0.098, i64 1
  %incdec.ptr54 = getelementptr inbounds i8, ptr %ptr.sroa.12.097, i64 1
  %incdec.ptr58 = getelementptr inbounds i8, ptr %ptr.sroa.24.096, i64 1
  %incdec.ptr63 = getelementptr inbounds i8, ptr %ptr.sroa.32.095, i64 1
  %inc72 = add nuw nsw i32 %j.099, 1
  %exitcond120.not = icmp eq i32 %inc72, %call30
  br i1 %exitcond120.not, label %for.inc162, label %for.body50, !llvm.loop !13

sw.bb74:                                          ; preds = %if.end29
  %idx.ext77 = sext i32 %call30 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %tmpBufferEnd.1106, i64 %idx.ext77
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr78, i64 %idx.ext77
  %30 = load ptr, ptr %_tmpBuffer, align 8
  %sub.ptr.lhs.cast84 = ptrtoint ptr %add.ptr82 to i64
  %sub.ptr.rhs.cast85 = ptrtoint ptr %30 to i64
  %sub.ptr.sub86 = sub i64 %sub.ptr.lhs.cast84, %sub.ptr.rhs.cast85
  %31 = load i64, ptr %tmpSize, align 8
  %cmp87 = icmp ugt i64 %sub.ptr.sub86, %31
  br i1 %cmp87, label %if.then88, label %for.cond91.preheader

for.cond91.preheader:                             ; preds = %sw.bb74
  %cmp9285 = icmp sgt i32 %call30, 0
  br i1 %cmp9285, label %for.body93, label %for.inc162

if.then88:                                        ; preds = %sw.bb74
  %exception.i49 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i49, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i51 unwind label %lpad.i50

invoke.cont.i51:                                  ; preds = %if.then88
  call void @__cxa_throw(ptr nonnull %exception.i49, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #14
  unreachable

lpad.i50:                                         ; preds = %if.then88
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body93:                                       ; preds = %for.cond91.preheader, %for.body93
  %writePtr.489 = phi ptr [ %add.ptr105, %for.body93 ], [ %writePtr.1105, %for.cond91.preheader ]
  %j90.088 = phi i32 [ %inc107, %for.body93 ], [ 0, %for.cond91.preheader ]
  %ptr.sroa.0.187 = phi ptr [ %incdec.ptr96, %for.body93 ], [ %tmpBufferEnd.1106, %for.cond91.preheader ]
  %ptr.sroa.12.186 = phi ptr [ %incdec.ptr100, %for.body93 ], [ %add.ptr78, %for.cond91.preheader ]
  %incdec.ptr96 = getelementptr inbounds i8, ptr %ptr.sroa.0.187, i64 1
  %33 = load i8, ptr %ptr.sroa.0.187, align 1
  %conv97 = zext i8 %33 to i32
  %shl98 = shl nuw nsw i32 %conv97, 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %ptr.sroa.12.186, i64 1
  %34 = load i8, ptr %ptr.sroa.12.186, align 1
  %conv101 = zext i8 %34 to i32
  %or102 = or disjoint i32 %shl98, %conv101
  %35 = load i32, ptr %pixel, align 4
  %add103 = add i32 %or102, %35
  store i32 %add103, ptr %pixel, align 4
  %conv104 = trunc i32 %add103 to i16
  store i16 %conv104, ptr %writePtr.489, align 2
  %add.ptr105 = getelementptr inbounds i8, ptr %writePtr.489, i64 2
  %inc107 = add nuw nsw i32 %j90.088, 1
  %exitcond118.not = icmp eq i32 %inc107, %call30
  br i1 %exitcond118.not, label %for.inc162, label %for.body93, !llvm.loop !14

sw.bb109:                                         ; preds = %if.end29
  %idx.ext112 = sext i32 %call30 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %tmpBufferEnd.1106, i64 %idx.ext112
  %add.ptr117 = getelementptr inbounds i8, ptr %add.ptr113, i64 %idx.ext112
  %add.ptr121 = getelementptr inbounds i8, ptr %add.ptr117, i64 %idx.ext112
  %36 = load ptr, ptr %_tmpBuffer, align 8
  %sub.ptr.lhs.cast123 = ptrtoint ptr %add.ptr121 to i64
  %sub.ptr.rhs.cast124 = ptrtoint ptr %36 to i64
  %sub.ptr.sub125 = sub i64 %sub.ptr.lhs.cast123, %sub.ptr.rhs.cast124
  %37 = load i64, ptr %tmpSize, align 8
  %cmp126 = icmp ugt i64 %sub.ptr.sub125, %37
  br i1 %cmp126, label %if.then127, label %for.cond130.preheader

for.cond130.preheader:                            ; preds = %sw.bb109
  %cmp13179 = icmp sgt i32 %call30, 0
  br i1 %cmp13179, label %for.body132, label %for.inc162

if.then127:                                       ; preds = %sw.bb109
  %exception.i53 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i53, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i55 unwind label %lpad.i54

invoke.cont.i55:                                  ; preds = %if.then127
  call void @__cxa_throw(ptr nonnull %exception.i53, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #14
  unreachable

lpad.i54:                                         ; preds = %if.then127
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body132:                                      ; preds = %for.cond130.preheader, %for.inc159
  %j129.084 = phi i32 [ %inc160, %for.inc159 ], [ 0, %for.cond130.preheader ]
  %writePtr.583 = phi ptr [ %incdec.ptr155, %for.inc159 ], [ %writePtr.1105, %for.cond130.preheader ]
  %ptr.sroa.0.282 = phi ptr [ %incdec.ptr135, %for.inc159 ], [ %tmpBufferEnd.1106, %for.cond130.preheader ]
  %ptr.sroa.12.281 = phi ptr [ %incdec.ptr139, %for.inc159 ], [ %add.ptr113, %for.cond130.preheader ]
  %ptr.sroa.24.180 = phi ptr [ %incdec.ptr144, %for.inc159 ], [ %add.ptr117, %for.cond130.preheader ]
  %39 = load i8, ptr %ptr.sroa.0.282, align 1
  %conv136 = zext i8 %39 to i32
  %shl137 = shl nuw i32 %conv136, 24
  %40 = load i8, ptr %ptr.sroa.12.281, align 1
  %conv140 = zext i8 %40 to i32
  %shl141 = shl nuw nsw i32 %conv140, 16
  %or142 = or disjoint i32 %shl141, %shl137
  %41 = load i8, ptr %ptr.sroa.24.180, align 1
  %conv145 = zext i8 %41 to i32
  %shl146 = shl nuw nsw i32 %conv145, 8
  %or147 = or disjoint i32 %or142, %shl146
  %42 = load i32, ptr %pixel, align 4
  %add148 = add i32 %or147, %42
  store i32 %add148, ptr %pixel, align 4
  br label %for.body153

for.body153:                                      ; preds = %for.body132, %for.body153
  %pPtr149.077.idx = phi i64 [ 0, %for.body132 ], [ %pPtr149.077.add, %for.body153 ]
  %writePtr.676 = phi ptr [ %writePtr.583, %for.body132 ], [ %incdec.ptr155, %for.body153 ]
  %pPtr149.077.ptr = getelementptr inbounds i8, ptr %pixel, i64 %pPtr149.077.idx
  %pPtr149.077.add = add nuw nsw i64 %pPtr149.077.idx, 1
  %43 = load i8, ptr %pPtr149.077.ptr, align 1
  %incdec.ptr155 = getelementptr inbounds i8, ptr %writePtr.676, i64 1
  store i8 %43, ptr %writePtr.676, align 1
  %exitcond.not = icmp eq i64 %pPtr149.077.idx, 3
  br i1 %exitcond.not, label %for.inc159, label %for.body153, !llvm.loop !15

for.inc159:                                       ; preds = %for.body153
  %incdec.ptr135 = getelementptr inbounds i8, ptr %ptr.sroa.0.282, i64 1
  %incdec.ptr139 = getelementptr inbounds i8, ptr %ptr.sroa.12.281, i64 1
  %incdec.ptr144 = getelementptr inbounds i8, ptr %ptr.sroa.24.180, i64 1
  %inc160 = add nuw nsw i32 %j129.084, 1
  %exitcond117.not = icmp eq i32 %inc160, %call30
  br i1 %exitcond117.not, label %for.inc162, label %for.body132, !llvm.loop !16

for.inc162:                                       ; preds = %for.inc159, %for.body93, %for.inc71, %for.cond130.preheader, %for.cond91.preheader, %for.cond48.preheader, %if.end29, %_ZN9Imath_3_24modpEii.exit
  %writePtr.7 = phi ptr [ %writePtr.1105, %_ZN9Imath_3_24modpEii.exit ], [ %writePtr.1105, %if.end29 ], [ %writePtr.1105, %for.cond48.preheader ], [ %writePtr.1105, %for.cond91.preheader ], [ %writePtr.1105, %for.cond130.preheader ], [ %incdec.ptr70, %for.inc71 ], [ %add.ptr105, %for.body93 ], [ %incdec.ptr155, %for.inc159 ]
  %tmpBufferEnd.2 = phi ptr [ %tmpBufferEnd.1106, %_ZN9Imath_3_24modpEii.exit ], [ %tmpBufferEnd.1106, %if.end29 ], [ %add.ptr43, %for.cond48.preheader ], [ %add.ptr82, %for.cond91.preheader ], [ %add.ptr121, %for.cond130.preheader ], [ %add.ptr43, %for.inc71 ], [ %add.ptr82, %for.body93 ], [ %add.ptr121, %for.inc159 ]
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0104) #17
  %44 = load ptr, ptr %_channels, align 8
  %call20 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %call20
  br i1 %cmp.i.i.i.not, label %for.inc165, label %for.body24, !llvm.loop !17

for.inc165:                                       ; preds = %for.inc162, %for.body
  %writePtr.1.lcssa = phi ptr [ %writePtr.0111, %for.body ], [ %writePtr.7, %for.inc162 ]
  %tmpBufferEnd.1.lcssa = phi ptr [ %tmpBufferEnd.0112, %for.body ], [ %tmpBufferEnd.2, %for.inc162 ]
  %inc166 = add i32 %y14.0110, 1
  %exitcond121.not = icmp eq i32 %y14.0110, %12
  br i1 %exitcond121.not, label %for.end167.loopexit, label %for.body, !llvm.loop !18

for.end167.loopexit:                              ; preds = %for.inc165
  %.pre = load ptr, ptr %_tmpBuffer, align 8
  br label %for.end167

for.end167:                                       ; preds = %for.end167.loopexit, %if.end5
  %45 = phi ptr [ %13, %if.end5 ], [ %.pre, %for.end167.loopexit ]
  %writePtr.0.lcssa = phi ptr [ %14, %if.end5 ], [ %writePtr.1.lcssa, %for.end167.loopexit ]
  %tmpBufferEnd.0.lcssa = phi ptr [ %13, %if.end5 ], [ %tmpBufferEnd.1.lcssa, %for.end167.loopexit ]
  %sub.ptr.lhs.cast169 = ptrtoint ptr %tmpBufferEnd.0.lcssa to i64
  %sub.ptr.rhs.cast170 = ptrtoint ptr %45 to i64
  %sub.ptr.sub171 = sub i64 %sub.ptr.lhs.cast169, %sub.ptr.rhs.cast170
  %46 = load i64, ptr %tmpSize, align 8
  %cmp172 = icmp ult i64 %sub.ptr.sub171, %46
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %for.end167
  %exception.i57 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i57, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i59 unwind label %lpad.i58

invoke.cont.i59:                                  ; preds = %if.then173
  call void @__cxa_throw(ptr nonnull %exception.i57, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #14
  unreachable

lpad.i58:                                         ; preds = %if.then173
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end174:                                        ; preds = %for.end167
  %48 = load ptr, ptr %_outBuffer13, align 8
  store ptr %48, ptr %outPtr, align 8
  %sub.ptr.lhs.cast177 = ptrtoint ptr %writePtr.0.lcssa to i64
  %sub.ptr.rhs.cast178 = ptrtoint ptr %48 to i64
  %sub.ptr.sub179 = sub i64 %sub.ptr.lhs.cast177, %sub.ptr.rhs.cast178
  %conv180 = trunc i64 %sub.ptr.sub179 to i32
  br label %return

return:                                           ; preds = %if.end174, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv180, %if.end174 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_215Pxr24Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr nocapture noundef readonly %range, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 16
  %0 = load <4 x i32>, ptr %range, align 4
  store <4 x i32> %0, ptr %agg.tmp, align 16
  %call = call noundef i32 @_ZN7Imf_3_215Pxr24Compressor10uncompressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %outPtr)
  ret i32 %call
}

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_27BaseExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27BaseExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfPxr24Compressor.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
