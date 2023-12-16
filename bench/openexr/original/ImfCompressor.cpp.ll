target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::Compressor" = type { ptr, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

$_ZN7Imf_3_26uiMultImEET_S1_S1_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

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

@_ZN7Imf_3_210CompressorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_210CompressorD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %hdr) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_210CompressorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_header = getelementptr inbounds %"class.Imf_3_2::Compressor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %hdr.addr, align 8
  store ptr %0, ptr %_header, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_210CompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_210Compressor6formatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_210Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inPtr.addr = alloca ptr, align 8
  %inSize.addr = alloca i32, align 4
  %range.indirect_addr = alloca ptr, align 8
  %outPtr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inPtr, ptr %inPtr.addr, align 8
  store i32 %inSize, ptr %inSize.addr, align 4
  store ptr %range, ptr %range.indirect_addr, align 8
  store ptr %outPtr, ptr %outPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inPtr.addr, align 8
  %1 = load i32, ptr %inSize.addr, align 4
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %outPtr.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_210Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inPtr.addr = alloca ptr, align 8
  %inSize.addr = alloca i32, align 4
  %range.indirect_addr = alloca ptr, align 8
  %outPtr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inPtr, ptr %inPtr.addr, align 8
  store i32 %inSize, ptr %inSize.addr, align 4
  store ptr %range, ptr %range.indirect_addr, align 8
  store ptr %outPtr, ptr %outPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inPtr.addr, align 8
  %1 = load i32, ptr %inSize.addr, align 4
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %outPtr.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7Imf_3_218isValidCompressionENS_11CompressionE(i32 noundef %c) #4 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7Imf_3_218isLossyCompressionENS_11CompressionE(i32 noundef %c) #4 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7Imf_3_222isValidDeepCompressionENS_11CompressionE(i32 noundef %c) #4 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %c, i64 noundef %maxScanLineSize, ptr noundef nonnull align 1 %hdr) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %maxScanLineSize.addr = alloca i64, align 8
  %hdr.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store i64 %maxScanLineSize, ptr %maxScanLineSize.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.default [
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
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #10
  %1 = load ptr, ptr %hdr.addr, align 8
  %2 = load i64, ptr %maxScanLineSize.addr, align 8
  invoke void @_ZN7Imf_3_213RleCompressorC1ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 1 %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  store ptr %call, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %sw.bb
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #11
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
  %6 = load ptr, ptr %hdr.addr, align 8
  %7 = load i64, ptr %maxScanLineSize.addr, align 8
  invoke void @_ZN7Imf_3_213ZipCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef nonnull align 1 %6, i64 noundef %7, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  store ptr %call2, ptr %retval, align 8
  br label %return

lpad3:                                            ; preds = %sw.bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #11
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
  %11 = load ptr, ptr %hdr.addr, align 8
  %12 = load i64, ptr %maxScanLineSize.addr, align 8
  invoke void @_ZN7Imf_3_213ZipCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(56) %call6, ptr noundef nonnull align 1 %11, i64 noundef %12, i64 noundef 16)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.bb5
  store ptr %call6, ptr %retval, align 8
  br label %return

lpad7:                                            ; preds = %sw.bb5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call6) #11
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  %call10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #10
  %16 = load ptr, ptr %hdr.addr, align 8
  %17 = load i64, ptr %maxScanLineSize.addr, align 8
  invoke void @_ZN7Imf_3_213PizCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(84) %call10, ptr noundef nonnull align 1 %16, i64 noundef %17, i64 noundef 32)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %sw.bb9
  store ptr %call10, ptr %retval, align 8
  br label %return

lpad11:                                           ; preds = %sw.bb9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #11
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  %call14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #10
  %21 = load ptr, ptr %hdr.addr, align 8
  %22 = load i64, ptr %maxScanLineSize.addr, align 8
  invoke void @_ZN7Imf_3_215Pxr24CompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(60) %call14, ptr noundef nonnull align 1 %21, i64 noundef %22, i64 noundef 16)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %sw.bb13
  store ptr %call14, ptr %retval, align 8
  br label %return

lpad15:                                           ; preds = %sw.bb13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call14) #11
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  %call18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #10
  %26 = load ptr, ptr %hdr.addr, align 8
  %27 = load i64, ptr %maxScanLineSize.addr, align 8
  invoke void @_ZN7Imf_3_213B44CompressorC1ERKNS_6HeaderEmmb(ptr noundef nonnull align 8 dereferenceable(84) %call18, ptr noundef nonnull align 1 %26, i64 noundef %27, i64 noundef 32, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.bb17
  store ptr %call18, ptr %retval, align 8
  br label %return

lpad19:                                           ; preds = %sw.bb17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call18) #11
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  %call22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #10
  %31 = load ptr, ptr %hdr.addr, align 8
  %32 = load i64, ptr %maxScanLineSize.addr, align 8
  invoke void @_ZN7Imf_3_213B44CompressorC1ERKNS_6HeaderEmmb(ptr noundef nonnull align 8 dereferenceable(84) %call22, ptr noundef nonnull align 1 %31, i64 noundef %32, i64 noundef 32, i1 noundef zeroext true)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb21
  store ptr %call22, ptr %retval, align 8
  br label %return

lpad23:                                           ; preds = %sw.bb21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call22) #11
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  %call26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #10
  %36 = load ptr, ptr %hdr.addr, align 8
  %37 = load i64, ptr %maxScanLineSize.addr, align 8
  %conv = trunc i64 %37 to i32
  invoke void @_ZN7Imf_3_213DwaCompressorC1ERKNS_6HeaderEiiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(296) %call26, ptr noundef nonnull align 1 %36, i32 noundef %conv, i32 noundef 32, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %sw.bb25
  store ptr %call26, ptr %retval, align 8
  br label %return

lpad27:                                           ; preds = %sw.bb25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call26) #11
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  %call30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #10
  %41 = load ptr, ptr %hdr.addr, align 8
  %42 = load i64, ptr %maxScanLineSize.addr, align 8
  %conv31 = trunc i64 %42 to i32
  invoke void @_ZN7Imf_3_213DwaCompressorC1ERKNS_6HeaderEiiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(296) %call30, ptr noundef nonnull align 1 %41, i32 noundef %conv31, i32 noundef 256, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %sw.bb29
  store ptr %call30, ptr %retval, align 8
  br label %return

lpad32:                                           ; preds = %sw.bb29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call30) #11
  br label %eh.resume

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %invoke.cont33, %invoke.cont28, %invoke.cont24, %invoke.cont20, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont4, %invoke.cont
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46

eh.resume:                                        ; preds = %lpad32, %lpad27, %lpad23, %lpad19, %lpad15, %lpad11, %lpad7, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_ZN7Imf_3_213RleCompressorC1ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

declare void @_ZN7Imf_3_213ZipCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_213PizCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_215Pxr24CompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_213B44CompressorC1ERKNS_6HeaderEmmb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7Imf_3_213DwaCompressorC1ERKNS_6HeaderEiiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 1, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %comp) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %comp, ptr %comp.addr, align 4
  %0 = load i32, ptr %comp.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb3
    i32 6, label %sw.bb4
    i32 7, label %sw.bb4
    i32 8, label %sw.bb4
    i32 9, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry
  store i32 32, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 256, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

return:                                           ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7Imf_3_217newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef %c, i64 noundef %tileLineSize, i64 noundef %numTileLines, ptr noundef nonnull align 1 %hdr) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %tileLineSize.addr = alloca i64, align 8
  %numTileLines.addr = alloca i64, align 8
  %hdr.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store i64 %tileLineSize, ptr %tileLineSize.addr, align 8
  store i64 %numTileLines, ptr %numTileLines.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.default [
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
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #10
  %1 = load ptr, ptr %hdr.addr, align 8
  %2 = load i64, ptr %tileLineSize.addr, align 8
  %3 = load i64, ptr %numTileLines.addr, align 8
  %call1 = invoke noundef i64 @_ZN7Imf_3_26uiMultImEET_S1_S1_(i64 noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  invoke void @_ZN7Imf_3_213RleCompressorC1ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 1 %1, i64 noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont, %sw.bb
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #11
  br label %eh.resume

sw.bb3:                                           ; preds = %entry, %entry
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
  %7 = load ptr, ptr %hdr.addr, align 8
  %8 = load i64, ptr %tileLineSize.addr, align 8
  %9 = load i64, ptr %numTileLines.addr, align 8
  invoke void @_ZN7Imf_3_213ZipCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(56) %call4, ptr noundef nonnull align 1 %7, i64 noundef %8, i64 noundef %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %sw.bb3
  store ptr %call4, ptr %retval, align 8
  br label %return

lpad5:                                            ; preds = %sw.bb3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call4) #11
  br label %eh.resume

sw.bb7:                                           ; preds = %entry
  %call8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #10
  %13 = load ptr, ptr %hdr.addr, align 8
  %14 = load i64, ptr %tileLineSize.addr, align 8
  %15 = load i64, ptr %numTileLines.addr, align 8
  invoke void @_ZN7Imf_3_213PizCompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(84) %call8, ptr noundef nonnull align 1 %13, i64 noundef %14, i64 noundef %15)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %sw.bb7
  store ptr %call8, ptr %retval, align 8
  br label %return

lpad9:                                            ; preds = %sw.bb7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #11
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  %call12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #10
  %19 = load ptr, ptr %hdr.addr, align 8
  %20 = load i64, ptr %tileLineSize.addr, align 8
  %21 = load i64, ptr %numTileLines.addr, align 8
  invoke void @_ZN7Imf_3_215Pxr24CompressorC1ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(60) %call12, ptr noundef nonnull align 1 %19, i64 noundef %20, i64 noundef %21)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.bb11
  store ptr %call12, ptr %retval, align 8
  br label %return

lpad13:                                           ; preds = %sw.bb11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call12) #11
  br label %eh.resume

sw.bb15:                                          ; preds = %entry
  %call16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #10
  %25 = load ptr, ptr %hdr.addr, align 8
  %26 = load i64, ptr %tileLineSize.addr, align 8
  %27 = load i64, ptr %numTileLines.addr, align 8
  invoke void @_ZN7Imf_3_213B44CompressorC1ERKNS_6HeaderEmmb(ptr noundef nonnull align 8 dereferenceable(84) %call16, ptr noundef nonnull align 1 %25, i64 noundef %26, i64 noundef %27, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %sw.bb15
  store ptr %call16, ptr %retval, align 8
  br label %return

lpad17:                                           ; preds = %sw.bb15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call16) #11
  br label %eh.resume

sw.bb19:                                          ; preds = %entry
  %call20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #10
  %31 = load ptr, ptr %hdr.addr, align 8
  %32 = load i64, ptr %tileLineSize.addr, align 8
  %33 = load i64, ptr %numTileLines.addr, align 8
  invoke void @_ZN7Imf_3_213B44CompressorC1ERKNS_6HeaderEmmb(ptr noundef nonnull align 8 dereferenceable(84) %call20, ptr noundef nonnull align 1 %31, i64 noundef %32, i64 noundef %33, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %sw.bb19
  store ptr %call20, ptr %retval, align 8
  br label %return

lpad21:                                           ; preds = %sw.bb19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call20) #11
  br label %eh.resume

sw.bb23:                                          ; preds = %entry
  %call24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #10
  %37 = load ptr, ptr %hdr.addr, align 8
  %38 = load i64, ptr %tileLineSize.addr, align 8
  %conv = trunc i64 %38 to i32
  %39 = load i64, ptr %numTileLines.addr, align 8
  %conv25 = trunc i64 %39 to i32
  invoke void @_ZN7Imf_3_213DwaCompressorC1ERKNS_6HeaderEiiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(296) %call24, ptr noundef nonnull align 1 %37, i32 noundef %conv, i32 noundef %conv25, i32 noundef 1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %sw.bb23
  store ptr %call24, ptr %retval, align 8
  br label %return

lpad26:                                           ; preds = %sw.bb23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call24) #11
  br label %eh.resume

sw.bb28:                                          ; preds = %entry
  %call29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #10
  %43 = load ptr, ptr %hdr.addr, align 8
  %44 = load i64, ptr %tileLineSize.addr, align 8
  %conv30 = trunc i64 %44 to i32
  %45 = load i64, ptr %numTileLines.addr, align 8
  %conv31 = trunc i64 %45 to i32
  invoke void @_ZN7Imf_3_213DwaCompressorC1ERKNS_6HeaderEiiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(296) %call29, ptr noundef nonnull align 1 %43, i32 noundef %conv30, i32 noundef %conv31, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %sw.bb28
  store ptr %call29, ptr %retval, align 8
  br label %return

lpad32:                                           ; preds = %sw.bb28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call29) #11
  br label %eh.resume

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %invoke.cont33, %invoke.cont27, %invoke.cont22, %invoke.cont18, %invoke.cont14, %invoke.cont10, %invoke.cont6, %invoke.cont2
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49

eh.resume:                                        ; preds = %lpad32, %lpad26, %lpad21, %lpad17, %lpad13, %lpad9, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7Imf_3_26uiMultImEET_S1_S1_(i64 noundef %a, i64 noundef %b) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %1 = load i64, ptr %b.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 %call, %2
  %cmp1 = icmp ugt i64 %1, %div
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_211OverflowExcE, ptr @_ZN7Iex_3_211OverflowExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %do.end
  %6 = load i64, ptr %a.addr, align 8
  %7 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %6, %7
  ret i64 %mul

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
entry:
  ret i64 -1
}

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfCompressor.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
