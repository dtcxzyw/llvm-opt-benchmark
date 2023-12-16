target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::ZipCompressor" = type { %"class.Imf_3_2::Compressor", i32, i32, ptr, %"class.Imf_3_2::Zip" }
%"class.Imf_3_2::Compressor" = type { ptr, ptr }
%"class.Imf_3_2::Zip" = type <{ i64, ptr, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_213ZipCompressorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_213ZipCompressorE, ptr @_ZN7Imf_3_213ZipCompressorD1Ev, ptr @_ZN7Imf_3_213ZipCompressorD0Ev, ptr @_ZNK7Imf_3_213ZipCompressor12numScanLinesEv, ptr @_ZNK7Imf_3_210Compressor6formatEv, ptr @_ZN7Imf_3_213ZipCompressor8compressEPKciiRS2_, ptr @_ZN7Imf_3_210Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_, ptr @_ZN7Imf_3_213ZipCompressor10uncompressEPKciiRS2_, ptr @_ZN7Imf_3_210Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_213ZipCompressorE = hidden constant [26 x i8] c"N7Imf_3_213ZipCompressorE\00", align 1
@_ZTIN7Imf_3_210CompressorE = external constant ptr
@_ZTIN7Imf_3_213ZipCompressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_213ZipCompressorE, ptr @_ZTIN7Imf_3_210CompressorE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfZipCompressor.cpp, ptr null }]

@_ZN7Imf_3_213ZipCompressorC1ERKNS_6HeaderEmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN7Imf_3_213ZipCompressorC2ERKNS_6HeaderEmm
@_ZN7Imf_3_213ZipCompressorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_213ZipCompressorD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213ZipCompressorC2ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(49) %hdr, i64 noundef %maxScanLineSize, i64 noundef %numScanLines) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %maxScanLineSize.addr = alloca i64, align 8
  %numScanLines.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i64 %maxScanLineSize, ptr %maxScanLineSize.addr, align 8
  store i64 %numScanLines, ptr %numScanLines.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213ZipCompressorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_maxScanLineSize = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %maxScanLineSize.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %_maxScanLineSize, align 8
  %_numScanLines = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %numScanLines.addr, align 8
  %conv2 = trunc i64 %2 to i32
  store i32 %conv2, ptr %_numScanLines, align 4
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_outBuffer, align 8
  %_zip = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %maxScanLineSize.addr, align 8
  %4 = load i64, ptr %numScanLines.addr, align 8
  %5 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef i32 @_ZNK7Imf_3_26Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_23ZipC1Emmi(ptr noundef nonnull align 8 dereferenceable(20) %_zip, i64 noundef %3, i64 noundef %4, i32 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %_zip5 = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 4
  %call8 = invoke noundef i64 @_ZN7Imf_3_23Zip17maxCompressedSizeEv(ptr noundef nonnull align 8 dereferenceable(20) %_zip5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %call10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %call8) #8
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %_outBuffer11 = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 3
  store ptr %call10, ptr %_outBuffer11, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_23ZipD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %_zip) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare noundef i32 @_ZNK7Imf_3_26Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_3_23ZipC1Emmi(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN7Imf_3_23Zip17maxCompressedSizeEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: nounwind
declare void @_ZN7Imf_3_23ZipD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213ZipCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213ZipCompressorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_outBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_zip = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 4
  call void @_ZN7Imf_3_23ZipD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %_zip) #3
  call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213ZipCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_213ZipCompressorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7Imf_3_213ZipCompressor12numScanLinesEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_numScanLines = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %_numScanLines, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213ZipCompressor8compressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 noundef %minY, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %inPtr.addr = alloca ptr, align 8
  %inSize.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %outPtr.addr = alloca ptr, align 8
  %outSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inPtr, ptr %inPtr.addr, align 8
  store i32 %inSize, ptr %inSize.addr, align 4
  store i32 %minY, ptr %minY.addr, align 4
  store ptr %outPtr, ptr %outPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %inSize.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_outBuffer, align 8
  %2 = load ptr, ptr %outPtr.addr, align 8
  store ptr %1, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_zip = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %inPtr.addr, align 8
  %4 = load i32, ptr %inSize.addr, align 4
  %_outBuffer2 = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %_outBuffer2, align 8
  %call = call noundef i32 @_ZN7Imf_3_23Zip8compressEPKciPc(ptr noundef nonnull align 8 dereferenceable(20) %_zip, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call, ptr %outSize, align 4
  %_outBuffer3 = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %_outBuffer3, align 8
  %7 = load ptr, ptr %outPtr.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %outSize, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare noundef i32 @_ZN7Imf_3_23Zip8compressEPKciPc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213ZipCompressor10uncompressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 noundef %minY, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %inPtr.addr = alloca ptr, align 8
  %inSize.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %outPtr.addr = alloca ptr, align 8
  %outSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inPtr, ptr %inPtr.addr, align 8
  store i32 %inSize, ptr %inSize.addr, align 4
  store i32 %minY, ptr %minY.addr, align 4
  store ptr %outPtr, ptr %outPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %inSize.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_outBuffer, align 8
  %2 = load ptr, ptr %outPtr.addr, align 8
  store ptr %1, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_zip = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %inPtr.addr, align 8
  %4 = load i32, ptr %inSize.addr, align 4
  %_outBuffer2 = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %_outBuffer2, align 8
  %call = call noundef i32 @_ZN7Imf_3_23Zip10uncompressEPKciPc(ptr noundef nonnull align 8 dereferenceable(20) %_zip, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call, ptr %outSize, align 4
  %_outBuffer3 = getelementptr inbounds %"class.Imf_3_2::ZipCompressor", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %_outBuffer3, align 8
  %7 = load ptr, ptr %outPtr.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %outSize, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare noundef i32 @_ZN7Imf_3_23Zip10uncompressEPKciPc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_ZNK7Imf_3_210Compressor6formatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_210Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

declare void @_ZN7Imf_3_210Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfZipCompressor.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
