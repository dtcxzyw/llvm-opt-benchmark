target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::RleCompressor" = type { %"class.Imf_3_2::Compressor", i32, ptr, ptr }
%"class.Imf_3_2::Compressor" = type { ptr, ptr }

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN7Imf_3_26uiMultImEET_S1_S1_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_213RleCompressorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_213RleCompressorE, ptr @_ZN7Imf_3_213RleCompressorD1Ev, ptr @_ZN7Imf_3_213RleCompressorD0Ev, ptr @_ZNK7Imf_3_213RleCompressor12numScanLinesEv, ptr @_ZNK7Imf_3_210Compressor6formatEv, ptr @_ZN7Imf_3_213RleCompressor8compressEPKciiRS2_, ptr @_ZN7Imf_3_210Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_, ptr @_ZN7Imf_3_213RleCompressor10uncompressEPKciiRS2_, ptr @_ZN7Imf_3_210Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_] }, align 8
@.str = private unnamed_addr constant [42 x i8] c"ScanLine size too large for RleCompressor\00", align 1
@_ZTIN7Iex_3_211OverflowExcE = external constant ptr
@.str.1 = private unnamed_addr constant [28 x i8] c"Data decoding (rle) failed.\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_213RleCompressorE = hidden constant [26 x i8] c"N7Imf_3_213RleCompressorE\00", align 1
@_ZTIN7Imf_3_210CompressorE = external constant ptr
@_ZTIN7Imf_3_213RleCompressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_213RleCompressorE, ptr @_ZTIN7Imf_3_210CompressorE }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfRleCompressor.cpp, ptr null }]

@_ZN7Imf_3_213RleCompressorC1ERKNS_6HeaderEm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN7Imf_3_213RleCompressorC2ERKNS_6HeaderEm
@_ZN7Imf_3_213RleCompressorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_213RleCompressorD2Ev

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
define hidden void @_ZN7Imf_3_213RleCompressorC2ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 %hdr, i64 noundef %maxScanLineSize) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %maxScanLineSize.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i64 %maxScanLineSize, ptr %maxScanLineSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213RleCompressorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_maxScanLineSize = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %maxScanLineSize.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %_maxScanLineSize, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_tmpBuffer, align 8
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_outBuffer, align 8
  %2 = load i64, ptr %maxScanLineSize.addr, align 8
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %conv2 = sext i32 %call to i64
  %cmp = icmp ugt i64 %2, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_211OverflowExcE, ptr @_ZN7Iex_3_211OverflowExcD1Ev) #8
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont4, %if.end, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %maxScanLineSize.addr, align 8
  %call5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #9
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %_tmpBuffer6 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 2
  store ptr %call5, ptr %_tmpBuffer6, align 8
  %10 = load i64, ptr %maxScanLineSize.addr, align 8
  %call8 = invoke noundef i64 @_ZN7Imf_3_26uiMultImEET_S1_S1_(i64 noundef %10, i64 noundef 3)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  %div = udiv i64 %call8, 2
  %call10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %div) #9
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %_outBuffer11 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 3
  store ptr %call10, ptr %_outBuffer11, align 8
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
entry:
  ret i32 2147483647
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7Imf_3_26uiMultImEET_S1_S1_(i64 noundef %a, i64 noundef %b) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_211OverflowExcE, ptr @_ZN7Iex_3_211OverflowExcD1Ev) #8
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

; Function Attrs: nounwind
declare void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213RleCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213RleCompressorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_tmpBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_outBuffer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #10
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213RleCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_213RleCompressorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7Imf_3_213RleCompressor12numScanLinesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213RleCompressor8compressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 noundef %minY, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %inPtr.addr = alloca ptr, align 8
  %inSize.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %outPtr.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %t = alloca ptr, align 8
  %stop17 = alloca ptr, align 8
  %p = alloca i32, align 4
  %d = alloca i32, align 4
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
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_outBuffer, align 8
  %2 = load ptr, ptr %outPtr.addr, align 8
  store ptr %1, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_tmpBuffer, align 8
  store ptr %3, ptr %t1, align 8
  %_tmpBuffer2 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %_tmpBuffer2, align 8
  %5 = load i32, ptr %inSize.addr, align 4
  %add = add nsw i32 %5, 1
  %div = sdiv i32 %add, 2
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %t2, align 8
  %6 = load ptr, ptr %inPtr.addr, align 8
  %7 = load i32, ptr %inSize.addr, align 4
  %idx.ext3 = sext i32 %7 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 %idx.ext3
  store ptr %add.ptr4, ptr %stop, align 8
  br label %while.body

while.body:                                       ; preds = %if.end14, %if.end
  %8 = load ptr, ptr %inPtr.addr, align 8
  %9 = load ptr, ptr %stop, align 8
  %cmp5 = icmp ult ptr %8, %9
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %10 = load ptr, ptr %inPtr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %inPtr.addr, align 8
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %t1, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %t1, align 8
  store i8 %11, ptr %12, align 1
  br label %if.end8

if.else:                                          ; preds = %while.body
  br label %while.end

if.end8:                                          ; preds = %if.then6
  %13 = load ptr, ptr %inPtr.addr, align 8
  %14 = load ptr, ptr %stop, align 8
  %cmp9 = icmp ult ptr %13, %14
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.end8
  %15 = load ptr, ptr %inPtr.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr11, ptr %inPtr.addr, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %t2, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr12, ptr %t2, align 8
  store i8 %16, ptr %17, align 1
  br label %if.end14

if.else13:                                        ; preds = %if.end8
  br label %while.end

if.end14:                                         ; preds = %if.then10
  br label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.else13, %if.else
  %_tmpBuffer15 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %_tmpBuffer15, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr16, ptr %t, align 8
  %_tmpBuffer18 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %_tmpBuffer18, align 8
  %20 = load i32, ptr %inSize.addr, align 4
  %idx.ext19 = sext i32 %20 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %19, i64 %idx.ext19
  store ptr %add.ptr20, ptr %stop17, align 8
  %21 = load ptr, ptr %t, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %22 to i32
  store i32 %conv, ptr %p, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body22, %while.end
  %23 = load ptr, ptr %t, align 8
  %24 = load ptr, ptr %stop17, align 8
  %cmp21 = icmp ult ptr %23, %24
  br i1 %cmp21, label %while.body22, label %while.end31

while.body22:                                     ; preds = %while.cond
  %25 = load ptr, ptr %t, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %26 to i32
  %27 = load i32, ptr %p, align 4
  %sub = sub nsw i32 %conv24, %27
  %add25 = add nsw i32 %sub, 384
  store i32 %add25, ptr %d, align 4
  %28 = load ptr, ptr %t, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %29 to i32
  store i32 %conv27, ptr %p, align 4
  %30 = load i32, ptr %d, align 4
  %conv28 = trunc i32 %30 to i8
  %31 = load ptr, ptr %t, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %conv28, ptr %arrayidx29, align 1
  %32 = load ptr, ptr %t, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr30, ptr %t, align 8
  br label %while.cond, !llvm.loop !6

while.end31:                                      ; preds = %while.cond
  %_outBuffer32 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %_outBuffer32, align 8
  %34 = load ptr, ptr %outPtr.addr, align 8
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %inSize.addr, align 4
  %_tmpBuffer33 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %_tmpBuffer33, align 8
  %_outBuffer34 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 3
  %37 = load ptr, ptr %_outBuffer34, align 8
  %call = call noundef i32 @_ZN7Imf_3_211rleCompressEiPKcPa(i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end31, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare noundef i32 @_ZN7Imf_3_211rleCompressEiPKcPa(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213RleCompressor10uncompressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 noundef %minY, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %inPtr.addr = alloca ptr, align 8
  %inSize.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %outPtr.addr = alloca ptr, align 8
  %outSize = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %d = alloca i32, align 4
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %stop19 = alloca ptr, align 8
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
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_outBuffer, align 8
  %2 = load ptr, ptr %outPtr.addr, align 8
  store ptr %1, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %inSize.addr, align 4
  %_maxScanLineSize = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %_maxScanLineSize, align 8
  %5 = load ptr, ptr %inPtr.addr, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %_tmpBuffer, align 8
  %call = call noundef i32 @_ZN7Imf_3_213rleUncompressEiiPKaPc(i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %outSize, align 4
  %cmp2 = icmp eq i32 0, %call
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end4:                                          ; preds = %if.end
  %_tmpBuffer5 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %_tmpBuffer5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr, ptr %t, align 8
  %_tmpBuffer6 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %_tmpBuffer6, align 8
  %12 = load i32, ptr %outSize, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr7, ptr %stop, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %13 = load ptr, ptr %t, align 8
  %14 = load ptr, ptr %stop, align 8
  %cmp8 = icmp ult ptr %13, %14
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %t, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %16 to i32
  %17 = load ptr, ptr %t, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %18 to i32
  %add = add nsw i32 %conv, %conv10
  %sub = sub nsw i32 %add, 128
  store i32 %sub, ptr %d, align 4
  %19 = load i32, ptr %d, align 4
  %conv11 = trunc i32 %19 to i8
  %20 = load ptr, ptr %t, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %conv11, ptr %arrayidx12, align 1
  %21 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %_tmpBuffer13 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %_tmpBuffer13, align 8
  store ptr %22, ptr %t1, align 8
  %_tmpBuffer14 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %_tmpBuffer14, align 8
  %24 = load i32, ptr %outSize, align 4
  %add15 = add nsw i32 %24, 1
  %div = sdiv i32 %add15, 2
  %idx.ext16 = sext i32 %div to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %23, i64 %idx.ext16
  store ptr %add.ptr17, ptr %t2, align 8
  %_outBuffer18 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %_outBuffer18, align 8
  store ptr %25, ptr %s, align 8
  %26 = load ptr, ptr %s, align 8
  %27 = load i32, ptr %outSize, align 4
  %idx.ext20 = sext i32 %27 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %26, i64 %idx.ext20
  store ptr %add.ptr21, ptr %stop19, align 8
  br label %while.body23

while.body23:                                     ; preds = %if.end34, %while.end
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %stop19, align 8
  %cmp24 = icmp ult ptr %28, %29
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %while.body23
  %30 = load ptr, ptr %t1, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr26, ptr %t1, align 8
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %s, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr27, ptr %s, align 8
  store i8 %31, ptr %32, align 1
  br label %if.end28

if.else:                                          ; preds = %while.body23
  br label %while.end35

if.end28:                                         ; preds = %if.then25
  %33 = load ptr, ptr %s, align 8
  %34 = load ptr, ptr %stop19, align 8
  %cmp29 = icmp ult ptr %33, %34
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.end28
  %35 = load ptr, ptr %t2, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr31, ptr %t2, align 8
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %s, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr32, ptr %s, align 8
  store i8 %36, ptr %37, align 1
  br label %if.end34

if.else33:                                        ; preds = %if.end28
  br label %while.end35

if.end34:                                         ; preds = %if.then30
  br label %while.body23, !llvm.loop !8

while.end35:                                      ; preds = %if.else33, %if.else
  %_outBuffer36 = getelementptr inbounds %"class.Imf_3_2::RleCompressor", ptr %this1, i32 0, i32 3
  %38 = load ptr, ptr %_outBuffer36, align 8
  %39 = load ptr, ptr %outPtr.addr, align 8
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %outSize, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end35, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

declare noundef i32 @_ZN7Imf_3_213rleUncompressEiiPKaPc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i32 @_ZNK7Imf_3_210Compressor6formatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_210Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

declare void @_ZN7Imf_3_210Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfRleCompressor.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

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
