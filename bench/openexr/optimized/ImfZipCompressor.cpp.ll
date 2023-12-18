; ModuleID = 'bench/openexr/original/ImfZipCompressor.cpp.ll'
source_filename = "bench/openexr/original/ImfZipCompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::ZipCompressor" = type { %"class.Imf_3_2::Compressor", i32, i32, ptr, %"class.Imf_3_2::Zip" }
%"class.Imf_3_2::Compressor" = type { ptr, ptr }
%"class.Imf_3_2::Zip" = type <{ i64, ptr, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_213ZipCompressorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_213ZipCompressorE, ptr @_ZN7Imf_3_213ZipCompressorD2Ev, ptr @_ZN7Imf_3_213ZipCompressorD0Ev, ptr @_ZNK7Imf_3_213ZipCompressor12numScanLinesEv, ptr @_ZNK7Imf_3_210Compressor6formatEv, ptr @_ZN7Imf_3_213ZipCompressor8compressEPKciiRS2_, ptr @_ZN7Imf_3_210Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_, ptr @_ZN7Imf_3_213ZipCompressor10uncompressEPKciiRS2_, ptr @_ZN7Imf_3_210Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_213ZipCompressorE = hidden constant [26 x i8] c"N7Imf_3_213ZipCompressorE\00", align 1
@_ZTIN7Imf_3_210CompressorE = external constant ptr
@_ZTIN7Imf_3_213ZipCompressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_213ZipCompressorE, ptr @_ZTIN7Imf_3_210CompressorE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfZipCompressor.cpp, ptr null }]

@_ZN7Imf_3_213ZipCompressorC1ERKNS_6HeaderEmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN7Imf_3_213ZipCompressorC2ERKNS_6HeaderEmm
@_ZN7Imf_3_213ZipCompressorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_213ZipCompressorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213ZipCompressorC2ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(49) %hdr, i64 noundef %maxScanLineSize, i64 noundef %numScanLines) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213ZipCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_maxScanLineSize = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 1
  %conv = trunc i64 %maxScanLineSize to i32
  store i32 %conv, ptr %_maxScanLineSize, align 8
  %_numScanLines = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 2
  %conv2 = trunc i64 %numScanLines to i32
  store i32 %conv2, ptr %_numScanLines, align 4
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 3
  store ptr null, ptr %_outBuffer, align 8
  %_zip = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 4
  %call = invoke noundef i32 @_ZNK7Imf_3_26Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_23ZipC1Emmi(ptr noundef nonnull align 8 dereferenceable(20) %_zip, i64 noundef %maxScanLineSize, i64 noundef %numScanLines, i32 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call8 = invoke noundef i64 @_ZN7Imf_3_23Zip17maxCompressedSizeEv(ptr noundef nonnull align 8 dereferenceable(20) %_zip)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %call10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %call8) #9
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %_outBuffer, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_23ZipD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %_zip) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad6 ], [ %0, %lpad ]
  tail call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_26Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_3_23ZipC1Emmi(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_23Zip17maxCompressedSizeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7Imf_3_23ZipD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213ZipCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213ZipCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_outBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_zip = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 4
  tail call void @_ZN7Imf_3_23ZipD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %_zip) #10
  tail call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213ZipCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213ZipCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_outBuffer.i = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_outBuffer.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7Imf_3_213ZipCompressorD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %_ZN7Imf_3_213ZipCompressorD2Ev.exit

_ZN7Imf_3_213ZipCompressorD2Ev.exit:              ; preds = %entry, %delete.notnull.i
  %_zip.i = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 4
  tail call void @_ZN7Imf_3_23ZipD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %_zip.i) #10
  tail call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK7Imf_3_213ZipCompressor12numScanLinesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 {
entry:
  %_numScanLines = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_numScanLines, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213ZipCompressor8compressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 %minY, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %inSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 3
  br label %return

if.end:                                           ; preds = %entry
  %_zip = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 4
  %_outBuffer2 = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_outBuffer2, align 8
  %call = tail call noundef i32 @_ZN7Imf_3_23Zip8compressEPKciPc(ptr noundef nonnull align 8 dereferenceable(20) %_zip, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef %0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %storemerge.in = phi ptr [ %_outBuffer2, %if.end ], [ %_outBuffer, %if.then ]
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %if.then ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %outPtr, align 8
  ret i32 %retval.0
}

declare noundef i32 @_ZN7Imf_3_23Zip8compressEPKciPc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213ZipCompressor10uncompressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 %minY, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPtr) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %inSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 3
  br label %return

if.end:                                           ; preds = %entry
  %_zip = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 4
  %_outBuffer2 = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_outBuffer2, align 8
  %call = tail call noundef i32 @_ZN7Imf_3_23Zip10uncompressEPKciPc(ptr noundef nonnull align 8 dereferenceable(20) %_zip, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef %0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %storemerge.in = phi ptr [ %_outBuffer2, %if.end ], [ %_outBuffer, %if.then ]
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %if.then ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %outPtr, align 8
  ret i32 %retval.0
}

declare noundef i32 @_ZN7Imf_3_23Zip10uncompressEPKciPc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_210Compressor6formatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7Imf_3_210Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

declare void @_ZN7Imf_3_210Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfZipCompressor.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
