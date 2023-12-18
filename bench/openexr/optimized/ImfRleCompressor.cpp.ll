; ModuleID = 'bench/openexr/original/ImfRleCompressor.cpp.ll'
source_filename = "bench/openexr/original/ImfRleCompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::RleCompressor" = type { %"class.Imf_3_2::Compressor", i32, ptr, ptr }
%"class.Imf_3_2::Compressor" = type { ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_213RleCompressorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_213RleCompressorE, ptr @_ZN7Imf_3_213RleCompressorD2Ev, ptr @_ZN7Imf_3_213RleCompressorD0Ev, ptr @_ZNK7Imf_3_213RleCompressor12numScanLinesEv, ptr @_ZNK7Imf_3_210Compressor6formatEv, ptr @_ZN7Imf_3_213RleCompressor8compressEPKciiRS2_, ptr @_ZN7Imf_3_210Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_, ptr @_ZN7Imf_3_213RleCompressor10uncompressEPKciiRS2_, ptr @_ZN7Imf_3_210Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_] }, align 8
@.str = private unnamed_addr constant [42 x i8] c"ScanLine size too large for RleCompressor\00", align 1
@_ZTIN7Iex_3_211OverflowExcE = external constant ptr
@.str.1 = private unnamed_addr constant [28 x i8] c"Data decoding (rle) failed.\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_213RleCompressorE = hidden constant [26 x i8] c"N7Imf_3_213RleCompressorE\00", align 1
@_ZTIN7Imf_3_210CompressorE = external constant ptr
@_ZTIN7Imf_3_213RleCompressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_213RleCompressorE, ptr @_ZTIN7Imf_3_210CompressorE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfRleCompressor.cpp, ptr null }]

@_ZN7Imf_3_213RleCompressorC1ERKNS_6HeaderEm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN7Imf_3_213RleCompressorC2ERKNS_6HeaderEm
@_ZN7Imf_3_213RleCompressorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_213RleCompressorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213RleCompressorC2ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 %hdr, i64 noundef %maxScanLineSize) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %hdr)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213RleCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_maxScanLineSize = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 1
  %conv = trunc i64 %maxScanLineSize to i32
  store i32 %conv, ptr %_maxScanLineSize, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 2
  %cmp = icmp ugt i64 %maxScanLineSize, 2147483647
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_tmpBuffer, i8 0, i64 16, i1 false)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_211OverflowExcE, ptr nonnull @_ZN7Iex_3_211OverflowExcD1Ev) #11
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #10
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %if.end, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %call5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %maxScanLineSize) #12
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  store ptr %call5, ptr %_tmpBuffer, align 8
  %mul.i = mul nuw nsw i64 %maxScanLineSize, 3
  %div4 = lshr i64 %mul.i, 1
  %call10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %div4) #12
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont4
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 3
  store ptr %call10, ptr %_outBuffer, align 8
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad3 ]
  tail call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213RleCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213RleCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_tmpBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_outBuffer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  tail call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213RleCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213RleCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_tmpBuffer.i = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_tmpBuffer.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %_outBuffer.i = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_outBuffer.i, align 8
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %_ZN7Imf_3_213RleCompressorD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN7Imf_3_213RleCompressorD2Ev.exit

_ZN7Imf_3_213RleCompressorD2Ev.exit:              ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK7Imf_3_213RleCompressor12numScanLinesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213RleCompressor8compressEPKciiRS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef readonly %inPtr, i32 noundef %inSize, i32 %minY, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %inSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_outBuffer, align 8
  store ptr %0, ptr %outPtr, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 2
  %idx.ext3 = sext i32 %inSize to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %inPtr, i64 %idx.ext3
  %cmp516 = icmp sgt i32 %inSize, 0
  br i1 %cmp516, label %if.then6.preheader, label %while.end31

if.then6.preheader:                               ; preds = %if.end
  %1 = load ptr, ptr %_tmpBuffer, align 8
  %add = add nuw nsw i32 %inSize, 1
  %div2627 = lshr i32 %add, 1
  %idx.ext = zext nneg i32 %div2627 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  br label %if.then6

if.then6:                                         ; preds = %if.then6.preheader, %if.then10
  %inPtr.addr.019 = phi ptr [ %incdec.ptr11, %if.then10 ], [ %inPtr, %if.then6.preheader ]
  %t1.018 = phi ptr [ %incdec.ptr7, %if.then10 ], [ %1, %if.then6.preheader ]
  %t2.017 = phi ptr [ %incdec.ptr12, %if.then10 ], [ %add.ptr, %if.then6.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %inPtr.addr.019, i64 1
  %2 = load i8, ptr %inPtr.addr.019, align 1
  store i8 %2, ptr %t1.018, align 1
  %cmp9 = icmp ult ptr %incdec.ptr, %add.ptr4
  br i1 %cmp9, label %if.then10, label %while.end

if.then10:                                        ; preds = %if.then6
  %incdec.ptr7 = getelementptr inbounds i8, ptr %t1.018, i64 1
  %incdec.ptr11 = getelementptr inbounds i8, ptr %inPtr.addr.019, i64 2
  %3 = load i8, ptr %incdec.ptr, align 1
  %incdec.ptr12 = getelementptr inbounds i8, ptr %t2.017, i64 1
  store i8 %3, ptr %t2.017, align 1
  %cmp5 = icmp ult ptr %incdec.ptr11, %add.ptr4
  br i1 %cmp5, label %if.then6, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.then10, %if.then6
  %.pre = load ptr, ptr %_tmpBuffer, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext3
  %cmp2121.not = icmp eq i32 %inSize, 1
  br i1 %cmp2121.not, label %while.end31, label %while.body22.preheader

while.body22.preheader:                           ; preds = %while.end
  %t.020 = getelementptr inbounds i8, ptr %.pre, i64 1
  %4 = load i8, ptr %.pre, align 1
  br label %while.body22

while.body22:                                     ; preds = %while.body22.preheader, %while.body22
  %t.023 = phi ptr [ %t.0, %while.body22 ], [ %t.020, %while.body22.preheader ]
  %p.022 = phi i8 [ %5, %while.body22 ], [ %4, %while.body22.preheader ]
  %5 = load i8, ptr %t.023, align 1
  %sub = sub i8 %5, %p.022
  %add25 = xor i8 %sub, -128
  store i8 %add25, ptr %t.023, align 1
  %t.0 = getelementptr inbounds i8, ptr %t.023, i64 1
  %cmp21 = icmp ult ptr %t.0, %add.ptr20
  br i1 %cmp21, label %while.body22, label %while.end31, !llvm.loop !6

while.end31:                                      ; preds = %while.body22, %if.end, %while.end
  %_outBuffer32 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %_outBuffer32, align 8
  store ptr %6, ptr %outPtr, align 8
  %7 = load ptr, ptr %_tmpBuffer, align 8
  %call = tail call noundef i32 @_ZN7Imf_3_211rleCompressEiPKcPa(i32 noundef %inSize, ptr noundef %7, ptr noundef %6)
  br label %return

return:                                           ; preds = %while.end31, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %while.end31 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN7Imf_3_211rleCompressEiPKcPa(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213RleCompressor10uncompressEPKciiRS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 %minY, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %inSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 3
  br label %return

if.end:                                           ; preds = %entry
  %_maxScanLineSize = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_maxScanLineSize, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_tmpBuffer, align 8
  %call = tail call noundef i32 @_ZN7Imf_3_213rleUncompressEiiPKaPc(i32 noundef %inSize, i32 noundef %0, ptr noundef %inPtr, ptr noundef %1)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #10
  resume { ptr, i32 } %2

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %_tmpBuffer, align 8
  %idx.ext = sext i32 %call to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %cmp816 = icmp sgt i32 %call, 1
  br i1 %cmp816, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end4
  %t.015 = getelementptr inbounds i8, ptr %3, i64 1
  %.pre = load i8, ptr %3, align 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %4 = phi i8 [ %sub, %while.body ], [ %.pre, %while.body.preheader ]
  %t.018 = phi ptr [ %t.0, %while.body ], [ %t.015, %while.body.preheader ]
  %5 = load i8, ptr %t.018, align 1
  %add = add i8 %5, %4
  %sub = xor i8 %add, -128
  store i8 %sub, ptr %t.018, align 1
  %t.0 = getelementptr inbounds i8, ptr %t.018, i64 1
  %cmp8 = icmp ult ptr %t.0, %add.ptr7
  br i1 %cmp8, label %while.body, label %while.end.loopexit, !llvm.loop !7

while.end.loopexit:                               ; preds = %while.body
  %.pre23 = load ptr, ptr %_tmpBuffer, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end4
  %6 = phi ptr [ %.pre23, %while.end.loopexit ], [ %3, %if.end4 ]
  %_outBuffer18 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %_outBuffer18, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %cmp2419 = icmp sgt i32 %call, 0
  br i1 %cmp2419, label %if.then25.preheader, label %return

if.then25.preheader:                              ; preds = %while.end
  %add15 = add nuw nsw i32 %call, 1
  %div2425 = lshr i32 %add15, 1
  %idx.ext16 = zext nneg i32 %div2425 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %6, i64 %idx.ext16
  br label %if.then25

if.then25:                                        ; preds = %if.then25.preheader, %if.then30
  %s.022 = phi ptr [ %incdec.ptr32, %if.then30 ], [ %7, %if.then25.preheader ]
  %t2.021 = phi ptr [ %incdec.ptr31, %if.then30 ], [ %add.ptr17, %if.then25.preheader ]
  %t1.020 = phi ptr [ %incdec.ptr26, %if.then30 ], [ %6, %if.then25.preheader ]
  %8 = load i8, ptr %t1.020, align 1
  %incdec.ptr27 = getelementptr inbounds i8, ptr %s.022, i64 1
  store i8 %8, ptr %s.022, align 1
  %cmp29 = icmp ult ptr %incdec.ptr27, %add.ptr21
  br i1 %cmp29, label %if.then30, label %return

if.then30:                                        ; preds = %if.then25
  %incdec.ptr26 = getelementptr inbounds i8, ptr %t1.020, i64 1
  %incdec.ptr31 = getelementptr inbounds i8, ptr %t2.021, i64 1
  %9 = load i8, ptr %t2.021, align 1
  %incdec.ptr32 = getelementptr inbounds i8, ptr %s.022, i64 2
  store i8 %9, ptr %incdec.ptr27, align 1
  %cmp24 = icmp ult ptr %incdec.ptr32, %add.ptr21
  br i1 %cmp24, label %if.then25, label %return, !llvm.loop !8

return:                                           ; preds = %if.then25, %if.then30, %while.end, %if.then
  %storemerge.in = phi ptr [ %_outBuffer, %if.then ], [ %_outBuffer18, %while.end ], [ %_outBuffer18, %if.then30 ], [ %_outBuffer18, %if.then25 ]
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %while.end ], [ %call, %if.then30 ], [ %call, %if.then25 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %outPtr, align 8
  ret i32 %retval.0
}

declare noundef i32 @_ZN7Imf_3_213rleUncompressEiiPKaPc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i32 @_ZNK7Imf_3_210Compressor6formatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7Imf_3_210Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

declare void @_ZN7Imf_3_210Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfRleCompressor.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
