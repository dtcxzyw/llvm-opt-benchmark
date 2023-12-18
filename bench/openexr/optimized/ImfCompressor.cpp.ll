; ModuleID = 'bench/openexr/original/ImfCompressor.cpp.ll'
source_filename = "bench/openexr/original/ImfCompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::Compressor" = type { ptr, ptr }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_210CompressorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_210CompressorE, ptr @_ZN7Imf_3_210CompressorD1Ev, ptr @_ZN7Imf_3_210CompressorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7Imf_3_210Compressor6formatEv, ptr @__cxa_pure_virtual, ptr @_ZN7Imf_3_210Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_, ptr @__cxa_pure_virtual, ptr @_ZN7Imf_3_210Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"Unknown compression type\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_210CompressorE = constant [23 x i8] c"N7Imf_3_210CompressorE\00", align 1
@_ZTIN7Imf_3_210CompressorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_210CompressorE }, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_211OverflowExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfCompressor.cpp, ptr null }]
@switch.table._ZN7Imf_3_216numLinesInBufferENS_11CompressionE = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 16, i32 32, i32 16, i32 32, i32 32, i32 32, i32 256], align 4

@_ZN7Imf_3_210CompressorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_210CompressorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %hdr) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_210CompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_header = getelementptr inbounds %"class.Imf_3_2::Compressor", ptr %this, i64 0, i32 1
  store ptr %hdr, ptr %_header, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7Imf_3_210CompressorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7Imf_3_210CompressorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK7Imf_3_210Compressor6formatEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_210Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr nocapture noundef readonly %range, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #7 align 2 {
entry:
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %range, i64 0, i32 1
  %0 = load i32, ptr %y, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %outPtr)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_210Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr nocapture noundef readonly %range, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #7 align 2 {
entry:
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %range, i64 0, i32 1
  %0 = load i32, ptr %y, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %outPtr)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7Imf_3_218isValidCompressionENS_11CompressionE(i32 noundef %c) local_unnamed_addr #4 {
entry:
  %switch = icmp ult i32 %c, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7Imf_3_218isLossyCompressionENS_11CompressionE(i32 noundef %c) local_unnamed_addr #4 {
entry:
  %c.off = add i32 %c, -6
  %switch = icmp ult i32 %c.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7Imf_3_222isValidDeepCompressionENS_11CompressionE(i32 noundef %c) local_unnamed_addr #4 {
entry:
  %switch = icmp ult i32 %c, 3
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %c, i64 noundef %maxScanLineSize, ptr noundef nonnull align 1 %hdr) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %c, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb5
    i32 4, label %sw.bb9
    i32 5, label %sw.bb13
    i32 6, label %sw.bb17
    i32 7, label %sw.bb21
    i32 8, label %sw.bb25
    i32 9, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN7Imf_3_213RleCompressorC1ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 1 %hdr, i64 noundef %maxScanLineSize)
          to label %return unwind label %lpad

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  invoke void @_ZN7Imf_3_213ZipCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef nonnull align 1 %hdr, i64 noundef %maxScanLineSize, i64 noundef 1)
          to label %return unwind label %lpad3

lpad3:                                            ; preds = %sw.bb1
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  invoke void @_ZN7Imf_3_213ZipCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(56) %call6, ptr noundef nonnull align 1 %hdr, i64 noundef %maxScanLineSize, i64 noundef 16)
          to label %return unwind label %lpad7

lpad7:                                            ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  %call10 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  invoke void @_ZN7Imf_3_213PizCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(84) %call10, ptr noundef nonnull align 1 %hdr, i64 noundef %maxScanLineSize, i64 noundef 32)
          to label %return unwind label %lpad11

lpad11:                                           ; preds = %sw.bb9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  %call14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  invoke void @_ZN7Imf_3_215Pxr24CompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(60) %call14, ptr noundef nonnull align 1 %hdr, i64 noundef %maxScanLineSize, i64 noundef 16)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %sw.bb13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  %call18 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  invoke void @_ZN7Imf_3_213B44CompressorC1ERKNS_6HeaderEmmb(ptr noundef nonnull align 8 dereferenceable(84) %call18, ptr noundef nonnull align 1 %hdr, i64 noundef %maxScanLineSize, i64 noundef 32, i1 noundef zeroext false)
          to label %return unwind label %lpad19

lpad19:                                           ; preds = %sw.bb17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  %call22 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  invoke void @_ZN7Imf_3_213B44CompressorC1ERKNS_6HeaderEmmb(ptr noundef nonnull align 8 dereferenceable(84) %call22, ptr noundef nonnull align 1 %hdr, i64 noundef %maxScanLineSize, i64 noundef 32, i1 noundef zeroext true)
          to label %return unwind label %lpad23

lpad23:                                           ; preds = %sw.bb21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  %call26 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #13
  %conv = trunc i64 %maxScanLineSize to i32
  invoke void @_ZN7Imf_3_213DwaCompressorC1ERKNS_6HeaderEiiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(296) %call26, ptr noundef nonnull align 1 %hdr, i32 noundef %conv, i32 noundef 32, i32 noundef 0)
          to label %return unwind label %lpad27

lpad27:                                           ; preds = %sw.bb25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  %call30 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #13
  %conv31 = trunc i64 %maxScanLineSize to i32
  invoke void @_ZN7Imf_3_213DwaCompressorC1ERKNS_6HeaderEiiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(296) %call30, ptr noundef nonnull align 1 %hdr, i32 noundef %conv31, i32 noundef 256, i32 noundef 0)
          to label %return unwind label %lpad32

lpad32:                                           ; preds = %sw.bb29
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %entry, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %call, %sw.bb ], [ %call2, %sw.bb1 ], [ %call6, %sw.bb5 ], [ %call10, %sw.bb9 ], [ %call14, %sw.bb13 ], [ %call18, %sw.bb17 ], [ %call22, %sw.bb21 ], [ %call26, %sw.bb25 ], [ %call30, %sw.bb29 ], [ null, %entry ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad32, %lpad27, %lpad23, %lpad19, %lpad15, %lpad11, %lpad7, %lpad3, %lpad
  %call30.sink = phi ptr [ %call30, %lpad32 ], [ %call26, %lpad27 ], [ %call22, %lpad23 ], [ %call18, %lpad19 ], [ %call14, %lpad15 ], [ %call10, %lpad11 ], [ %call6, %lpad7 ], [ %call2, %lpad3 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %7, %lpad27 ], [ %6, %lpad23 ], [ %5, %lpad19 ], [ %4, %lpad15 ], [ %3, %lpad11 ], [ %2, %lpad7 ], [ %1, %lpad3 ], [ %0, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call30.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7Imf_3_213RleCompressorC1ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1, i64 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7Imf_3_213ZipCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_213PizCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_215Pxr24CompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_213B44CompressorC1ERKNS_6HeaderEmmb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_213DwaCompressorC1ERKNS_6HeaderEiiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 1, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %comp) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ult i32 %comp, 10
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #16
  unreachable

lpad:                                             ; preds = %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  resume { ptr, i32 } %1

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %comp to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN7Imf_3_216numLinesInBufferENS_11CompressionE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7Imf_3_217newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef %c, i64 noundef %tileLineSize, i64 noundef %numTileLines, ptr noundef nonnull align 1 %hdr) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %c, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
    i32 4, label %sw.bb7
    i32 5, label %sw.bb11
    i32 6, label %sw.bb15
    i32 7, label %sw.bb19
    i32 8, label %sw.bb23
    i32 9, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %cmp.not.i = icmp eq i64 %tileLineSize, 0
  br i1 %cmp.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %mul4.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %tileLineSize, i64 %numTileLines)
  %mul.ov.i = extractvalue { i64, i1 } %mul4.i, 1
  br i1 %mul.ov.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_211OverflowExcE, ptr nonnull @_ZN7Iex_3_211OverflowExcD1Ev) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume

invoke.cont:                                      ; preds = %land.lhs.true.i, %sw.bb
  %mul.i = mul i64 %numTileLines, %tileLineSize
  invoke void @_ZN7Imf_3_213RleCompressorC1ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 1 %hdr, i64 noundef %mul.i)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb3:                                           ; preds = %entry, %entry
  %call4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  invoke void @_ZN7Imf_3_213ZipCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(56) %call4, ptr noundef nonnull align 1 %hdr, i64 noundef %tileLineSize, i64 noundef %numTileLines)
          to label %return unwind label %lpad5

lpad5:                                            ; preds = %sw.bb3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb7:                                           ; preds = %entry
  %call8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  invoke void @_ZN7Imf_3_213PizCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(84) %call8, ptr noundef nonnull align 1 %hdr, i64 noundef %tileLineSize, i64 noundef %numTileLines)
          to label %return unwind label %lpad9

lpad9:                                            ; preds = %sw.bb7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  %call12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  invoke void @_ZN7Imf_3_215Pxr24CompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(60) %call12, ptr noundef nonnull align 1 %hdr, i64 noundef %tileLineSize, i64 noundef %numTileLines)
          to label %return unwind label %lpad13

lpad13:                                           ; preds = %sw.bb11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb15:                                          ; preds = %entry
  %call16 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  invoke void @_ZN7Imf_3_213B44CompressorC1ERKNS_6HeaderEmmb(ptr noundef nonnull align 8 dereferenceable(84) %call16, ptr noundef nonnull align 1 %hdr, i64 noundef %tileLineSize, i64 noundef %numTileLines, i1 noundef zeroext false)
          to label %return unwind label %lpad17

lpad17:                                           ; preds = %sw.bb15
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb19:                                          ; preds = %entry
  %call20 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  invoke void @_ZN7Imf_3_213B44CompressorC1ERKNS_6HeaderEmmb(ptr noundef nonnull align 8 dereferenceable(84) %call20, ptr noundef nonnull align 1 %hdr, i64 noundef %tileLineSize, i64 noundef %numTileLines, i1 noundef zeroext true)
          to label %return unwind label %lpad21

lpad21:                                           ; preds = %sw.bb19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb23:                                          ; preds = %entry
  %call24 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #13
  %conv = trunc i64 %tileLineSize to i32
  %conv25 = trunc i64 %numTileLines to i32
  invoke void @_ZN7Imf_3_213DwaCompressorC1ERKNS_6HeaderEiiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(296) %call24, ptr noundef nonnull align 1 %hdr, i32 noundef %conv, i32 noundef %conv25, i32 noundef 1)
          to label %return unwind label %lpad26

lpad26:                                           ; preds = %sw.bb23
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb28:                                          ; preds = %entry
  %call29 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #13
  %conv30 = trunc i64 %tileLineSize to i32
  %conv31 = trunc i64 %numTileLines to i32
  invoke void @_ZN7Imf_3_213DwaCompressorC1ERKNS_6HeaderEiiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(296) %call29, ptr noundef nonnull align 1 %hdr, i32 noundef %conv30, i32 noundef %conv31, i32 noundef 0)
          to label %return unwind label %lpad32

lpad32:                                           ; preds = %sw.bb28
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %entry, %sw.bb28, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %invoke.cont
  %retval.0 = phi ptr [ %call, %invoke.cont ], [ %call4, %sw.bb3 ], [ %call8, %sw.bb7 ], [ %call12, %sw.bb11 ], [ %call16, %sw.bb15 ], [ %call20, %sw.bb19 ], [ %call24, %sw.bb23 ], [ %call29, %sw.bb28 ], [ null, %entry ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad, %lpad.i, %lpad32, %lpad26, %lpad21, %lpad17, %lpad13, %lpad9, %lpad5
  %call29.sink = phi ptr [ %call29, %lpad32 ], [ %call24, %lpad26 ], [ %call20, %lpad21 ], [ %call16, %lpad17 ], [ %call12, %lpad13 ], [ %call8, %lpad9 ], [ %call4, %lpad5 ], [ %call, %lpad.i ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %7, %lpad26 ], [ %6, %lpad21 ], [ %5, %lpad17 ], [ %4, %lpad13 ], [ %3, %lpad9 ], [ %2, %lpad5 ], [ %0, %lpad.i ], [ %1, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call29.sink) #14
  resume { ptr, i32 } %.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfCompressor.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
