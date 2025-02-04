target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::Zip" = type <{ i64, ptr, i32, [4 x i8] }>
%"class.Imf_3_2::CpuId" = type { i8, i8, i8, i8, i8, i8, i8 }

$_ZN7Imf_3_26uiMultImEET_S1_S1_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

@.str = private unnamed_addr constant [25 x i8] c"Data compression failed.\00", align 1
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.1 = private unnamed_addr constant [27 x i8] c"Data decompression failed.\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@_ZN7Imf_3_212_GLOBAL__N_111reconstructE = internal global ptr @_ZN7Imf_3_212_GLOBAL__N_118reconstruct_scalarEPcm, align 8
@_ZN7Imf_3_212_GLOBAL__N_110interleaveE = internal global ptr @_ZN7Imf_3_212_GLOBAL__N_117interleave_scalarEPKcmPc, align 8
@_ZZN7Imf_3_212_GLOBAL__N_115interleave_sse2EPKcmPcE13bytesPerChunk = internal constant i64 32, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_211OverflowExcE = external constant ptr

@_ZN7Imf_3_23ZipC1Emi = hidden unnamed_addr alias void (ptr, i64, i32), ptr @_ZN7Imf_3_23ZipC2Emi
@_ZN7Imf_3_23ZipC1Emmi = hidden unnamed_addr alias void (ptr, i64, i64, i32), ptr @_ZN7Imf_3_23ZipC2Emmi
@_ZN7Imf_3_23ZipD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_23ZipD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_23ZipC2Emi(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %maxRawSize, i32 noundef %level) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxRawSize.addr = alloca i64, align 8
  %level.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %maxRawSize, ptr %maxRawSize.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_maxRawSize = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %maxRawSize.addr, align 8
  store i64 %0, ptr %_maxRawSize, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_tmpBuffer, align 8
  %_zipLevel = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %level.addr, align 4
  store i32 %1, ptr %_zipLevel, align 8
  %_maxRawSize2 = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %_maxRawSize2, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #7
  %_tmpBuffer3 = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %_tmpBuffer3, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_23ZipC2Emmi(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %maxScanLineSize, i64 noundef %numScanLines, i32 noundef %level) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxScanLineSize.addr = alloca i64, align 8
  %numScanLines.addr = alloca i64, align 8
  %level.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %maxScanLineSize, ptr %maxScanLineSize.addr, align 8
  store i64 %numScanLines, ptr %numScanLines.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_maxRawSize = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_maxRawSize, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_tmpBuffer, align 8
  %_zipLevel = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %level.addr, align 4
  store i32 %0, ptr %_zipLevel, align 8
  %1 = load i64, ptr %maxScanLineSize.addr, align 8
  %2 = load i64, ptr %numScanLines.addr, align 8
  %call = call noundef i64 @_ZN7Imf_3_26uiMultImEET_S1_S1_(i64 noundef %1, i64 noundef %2)
  %_maxRawSize2 = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %_maxRawSize2, align 8
  %_maxRawSize3 = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %_maxRawSize3, align 8
  %call4 = call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #7
  %_tmpBuffer5 = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  store ptr %call4, ptr %_tmpBuffer5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7Imf_3_26uiMultImEET_S1_S1_(i64 noundef %a, i64 noundef %b) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 %call, %2
  %cmp1 = icmp ugt i64 %1, %div
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_211OverflowExcE, ptr @_ZN7Iex_3_211OverflowExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_23ZipD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_tmpBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_tmpBuffer2 = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_tmpBuffer2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN7Imf_3_23Zip10maxRawSizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_maxRawSize = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_maxRawSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN7Imf_3_23Zip17maxCompressedSizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_maxRawSize = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_maxRawSize, align 8
  %call = call i64 @exr_compress_max_buffer_size(i64 noundef %0)
  ret i64 %call
}

declare i64 @exr_compress_max_buffer_size(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_23Zip8compressEPKciPc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %raw, i32 noundef %rawSize, ptr noundef %compressed) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %rawSize.addr = alloca i32, align 4
  %compressed.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %t = alloca ptr, align 8
  %stop14 = alloca ptr, align 8
  %p = alloca i32, align 4
  %d = alloca i32, align 4
  %outSize = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %rawSize, ptr %rawSize.addr, align 4
  store ptr %compressed, ptr %compressed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_tmpBuffer, align 8
  store ptr %0, ptr %t1, align 8
  %_tmpBuffer2 = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_tmpBuffer2, align 8
  %2 = load i32, ptr %rawSize.addr, align 4
  %add = add nsw i32 %2, 1
  %div = sdiv i32 %add, 2
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %t2, align 8
  %3 = load ptr, ptr %raw.addr, align 8
  %4 = load i32, ptr %rawSize.addr, align 4
  %idx.ext3 = sext i32 %4 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %idx.ext3
  store ptr %add.ptr4, ptr %stop, align 8
  br label %while.body

while.body:                                       ; preds = %if.end11, %entry
  %5 = load ptr, ptr %raw.addr, align 8
  %6 = load ptr, ptr %stop, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %raw.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %raw.addr, align 8
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %t1, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr5, ptr %t1, align 8
  store i8 %8, ptr %9, align 1
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %raw.addr, align 8
  %11 = load ptr, ptr %stop, align 8
  %cmp6 = icmp ult ptr %10, %11
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %raw.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %raw.addr, align 8
  %13 = load i8, ptr %12, align 1
  %14 = load ptr, ptr %t2, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr9, ptr %t2, align 8
  store i8 %13, ptr %14, align 1
  br label %if.end11

if.else10:                                        ; preds = %if.end
  br label %while.end

if.end11:                                         ; preds = %if.then7
  br label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.else10, %if.else
  %_tmpBuffer12 = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_tmpBuffer12, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr13, ptr %t, align 8
  %_tmpBuffer15 = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %_tmpBuffer15, align 8
  %17 = load i32, ptr %rawSize.addr, align 4
  %idx.ext16 = sext i32 %17 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %16, i64 %idx.ext16
  store ptr %add.ptr17, ptr %stop14, align 8
  %18 = load ptr, ptr %t, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 -1
  %19 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %19 to i32
  store i32 %conv, ptr %p, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body19, %while.end
  %20 = load ptr, ptr %t, align 8
  %21 = load ptr, ptr %stop14, align 8
  %cmp18 = icmp ult ptr %20, %21
  br i1 %cmp18, label %while.body19, label %while.end28

while.body19:                                     ; preds = %while.cond
  %22 = load ptr, ptr %t, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %23 to i32
  %24 = load i32, ptr %p, align 4
  %sub = sub nsw i32 %conv21, %24
  %add22 = add nsw i32 %sub, 384
  store i32 %add22, ptr %d, align 4
  %25 = load ptr, ptr %t, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %26 to i32
  store i32 %conv24, ptr %p, align 4
  %27 = load i32, ptr %d, align 4
  %conv25 = trunc i32 %27 to i8
  %28 = load ptr, ptr %t, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %conv25, ptr %arrayidx26, align 1
  %29 = load ptr, ptr %t, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr27, ptr %t, align 8
  br label %while.cond, !llvm.loop !6

while.end28:                                      ; preds = %while.cond
  %_zipLevel = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %_zipLevel, align 8
  %_tmpBuffer29 = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %_tmpBuffer29, align 8
  %32 = load i32, ptr %rawSize.addr, align 4
  %conv30 = sext i32 %32 to i64
  %33 = load ptr, ptr %compressed.addr, align 8
  %call = call noundef i64 @_ZN7Imf_3_23Zip17maxCompressedSizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %call31 = call i32 @exr_compress_buffer(ptr noundef null, i32 noundef %30, ptr noundef %31, i64 noundef %conv30, ptr noundef %33, i64 noundef %call, ptr noundef %outSize)
  %cmp32 = icmp ne i32 0, %call31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.end28
  %exception = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_27BaseExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then33
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27BaseExcE, ptr @_ZN7Iex_3_27BaseExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then33
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

if.end34:                                         ; preds = %while.end28
  %37 = load i64, ptr %outSize, align 8
  %conv35 = trunc i64 %37 to i32
  ret i32 %conv35

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_27BaseExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27BaseExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_23Zip10uncompressEPKciPc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %compressed, i32 noundef %compressedSize, ptr noundef %raw) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %compressed.addr = alloca ptr, align 8
  %compressedSize.addr = alloca i32, align 4
  %raw.addr = alloca ptr, align 8
  %outSize = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store i32 %compressedSize, ptr %compressedSize.addr, align 4
  store ptr %raw, ptr %raw.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %outSize, align 8
  %0 = load ptr, ptr %compressed.addr, align 8
  %1 = load i32, ptr %compressedSize.addr, align 4
  %conv = sext i32 %1 to i64
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_tmpBuffer, align 8
  %_maxRawSize = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %_maxRawSize, align 8
  %call = call i32 @exr_uncompress_buffer(ptr noundef null, ptr noundef %0, i64 noundef %conv, ptr noundef %2, i64 noundef %3, ptr noundef %outSize)
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %outSize, align 8
  %cmp2 = icmp eq i64 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load i64, ptr %outSize, align 8
  %conv4 = trunc i64 %8 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr @_ZN7Imf_3_212_GLOBAL__N_111reconstructE, align 8
  %_tmpBuffer6 = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_tmpBuffer6, align 8
  %11 = load i64, ptr %outSize, align 8
  call void %9(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr @_ZN7Imf_3_212_GLOBAL__N_110interleaveE, align 8
  %_tmpBuffer7 = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_tmpBuffer7, align 8
  %14 = load i64, ptr %outSize, align 8
  %15 = load ptr, ptr %raw.addr, align 8
  call void %12(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  %16 = load i64, ptr %outSize, align 8
  %conv8 = trunc i64 %16 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_23Zip15initializeFuncsEv() #0 align 2 {
entry:
  %cpuId = alloca %"class.Imf_3_2::CpuId", align 1
  call void @_ZN7Imf_3_25CpuIdC1Ev(ptr noundef nonnull align 1 dereferenceable(7) %cpuId)
  %sse2 = getelementptr inbounds %"class.Imf_3_2::CpuId", ptr %cpuId, i32 0, i32 0
  %0 = load i8, ptr %sse2, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZN7Imf_3_212_GLOBAL__N_115interleave_sse2EPKcmPc, ptr @_ZN7Imf_3_212_GLOBAL__N_110interleaveE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN7Imf_3_25CpuIdC1Ev(ptr noundef nonnull align 1 dereferenceable(7)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_115interleave_sse2EPKcmPc(ptr noundef %source, i64 noundef %outSize, ptr noundef %out) #6 {
entry:
  %__p.addr.i25 = alloca ptr, align 8
  %__b.addr.i26 = alloca <2 x i64>, align 16
  %__p.addr.i23 = alloca ptr, align 8
  %__b.addr.i24 = alloca <2 x i64>, align 16
  %__a.addr.i20 = alloca <2 x i64>, align 16
  %__b.addr.i21 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i19 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %outSize.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %vOutSize = alloca i64, align 8
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %vOut = alloca ptr, align 8
  %i = alloca i64, align 8
  %a = alloca <2 x i64>, align 16
  %b = alloca <2 x i64>, align 16
  %lo = alloca <2 x i64>, align 16
  %hi = alloca <2 x i64>, align 16
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %sOut = alloca ptr, align 8
  %i8 = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %outSize, ptr %outSize.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load i64, ptr %outSize.addr, align 8
  %div = udiv i64 %0, 32
  store i64 %div, ptr %vOutSize, align 8
  %1 = load ptr, ptr %source.addr, align 8
  store ptr %1, ptr %v1, align 8
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i64, ptr %outSize.addr, align 8
  %add = add i64 %3, 1
  %div1 = udiv i64 %add, 2
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %div1
  store ptr %add.ptr, ptr %v2, align 8
  %4 = load ptr, ptr %out.addr, align 8
  store ptr %4, ptr %vOut, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %vOutSize, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %v1, align 8
  %incdec.ptr = getelementptr inbounds <2 x i64>, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %v1, align 8
  store ptr %7, ptr %__p.addr.i19, align 8
  %8 = load ptr, ptr %__p.addr.i19, align 8
  %9 = load <2 x i64>, ptr %8, align 1
  store <2 x i64> %9, ptr %a, align 16
  %10 = load ptr, ptr %v2, align 8
  %incdec.ptr2 = getelementptr inbounds <2 x i64>, ptr %10, i32 1
  store ptr %incdec.ptr2, ptr %v2, align 8
  store ptr %10, ptr %__p.addr.i, align 8
  %11 = load ptr, ptr %__p.addr.i, align 8
  %12 = load <2 x i64>, ptr %11, align 1
  store <2 x i64> %12, ptr %b, align 16
  %13 = load <2 x i64>, ptr %a, align 16
  %14 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %13, ptr %__a.addr.i, align 16
  store <2 x i64> %14, ptr %__b.addr.i, align 16
  %15 = load <2 x i64>, ptr %__a.addr.i, align 16
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = load <2 x i64>, ptr %__b.addr.i, align 16
  %18 = bitcast <2 x i64> %17 to <16 x i8>
  %shuffle.i = shufflevector <16 x i8> %16, <16 x i8> %18, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %19 = bitcast <16 x i8> %shuffle.i to <2 x i64>
  store <2 x i64> %19, ptr %lo, align 16
  %20 = load <2 x i64>, ptr %a, align 16
  %21 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %20, ptr %__a.addr.i20, align 16
  store <2 x i64> %21, ptr %__b.addr.i21, align 16
  %22 = load <2 x i64>, ptr %__a.addr.i20, align 16
  %23 = bitcast <2 x i64> %22 to <16 x i8>
  %24 = load <2 x i64>, ptr %__b.addr.i21, align 16
  %25 = bitcast <2 x i64> %24 to <16 x i8>
  %shuffle.i22 = shufflevector <16 x i8> %23, <16 x i8> %25, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %26 = bitcast <16 x i8> %shuffle.i22 to <2 x i64>
  store <2 x i64> %26, ptr %hi, align 16
  %27 = load ptr, ptr %vOut, align 8
  %incdec.ptr6 = getelementptr inbounds <2 x i64>, ptr %27, i32 1
  store ptr %incdec.ptr6, ptr %vOut, align 8
  %28 = load <2 x i64>, ptr %lo, align 16
  store ptr %27, ptr %__p.addr.i25, align 8
  store <2 x i64> %28, ptr %__b.addr.i26, align 16
  %29 = load <2 x i64>, ptr %__b.addr.i26, align 16
  %30 = load ptr, ptr %__p.addr.i25, align 8
  store <2 x i64> %29, ptr %30, align 1
  %31 = load ptr, ptr %vOut, align 8
  %incdec.ptr7 = getelementptr inbounds <2 x i64>, ptr %31, i32 1
  store ptr %incdec.ptr7, ptr %vOut, align 8
  %32 = load <2 x i64>, ptr %hi, align 16
  store ptr %31, ptr %__p.addr.i23, align 8
  store <2 x i64> %32, ptr %__b.addr.i24, align 16
  %33 = load <2 x i64>, ptr %__b.addr.i24, align 16
  %34 = load ptr, ptr %__p.addr.i23, align 8
  store <2 x i64> %33, ptr %34, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %v1, align 8
  store ptr %36, ptr %t1, align 8
  %37 = load ptr, ptr %v2, align 8
  store ptr %37, ptr %t2, align 8
  %38 = load ptr, ptr %vOut, align 8
  store ptr %38, ptr %sOut, align 8
  %39 = load i64, ptr %vOutSize, align 8
  %mul = mul i64 %39, 32
  store i64 %mul, ptr %i8, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc16, %for.end
  %40 = load i64, ptr %i8, align 8
  %41 = load i64, ptr %outSize.addr, align 8
  %cmp10 = icmp ult i64 %40, %41
  br i1 %cmp10, label %for.body11, label %for.end18

for.body11:                                       ; preds = %for.cond9
  %42 = load i64, ptr %i8, align 8
  %rem = urem i64 %42, 2
  %cmp12 = icmp eq i64 %rem, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body11
  %43 = load ptr, ptr %t1, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr13, ptr %t1, align 8
  %44 = load i8, ptr %43, align 1
  br label %cond.end

cond.false:                                       ; preds = %for.body11
  %45 = load ptr, ptr %t2, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr14, ptr %t2, align 8
  %46 = load i8, ptr %45, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %44, %cond.true ], [ %46, %cond.false ]
  %47 = load ptr, ptr %sOut, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr15, ptr %sOut, align 8
  store i8 %cond, ptr %47, align 1
  br label %for.inc16

for.inc16:                                        ; preds = %cond.end
  %48 = load i64, ptr %i8, align 8
  %inc17 = add i64 %48, 1
  store i64 %inc17, ptr %i8, align 8
  br label %for.cond9, !llvm.loop !8

for.end18:                                        ; preds = %for.cond9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_118reconstruct_scalarEPcm(ptr noundef %buf, i64 noundef %outSize) #2 {
entry:
  %buf.addr = alloca ptr, align 8
  %outSize.addr = alloca i64, align 8
  %t = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %d = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %outSize, ptr %outSize.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr, ptr %t, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %outSize.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr1, ptr %stop, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %t, align 8
  %4 = load ptr, ptr %stop, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %t, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %t, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %8 to i32
  %add = add nsw i32 %conv, %conv3
  %sub = sub nsw i32 %add, 128
  store i32 %sub, ptr %d, align 4
  %9 = load i32, ptr %d, align 4
  %conv4 = trunc i32 %9 to i8
  %10 = load ptr, ptr %t, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %conv4, ptr %arrayidx5, align 1
  %11 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_117interleave_scalarEPKcmPc(ptr noundef %source, i64 noundef %outSize, ptr noundef %out) #2 {
entry:
  %source.addr = alloca ptr, align 8
  %outSize.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %stop = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %outSize, ptr %outSize.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %t1, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i64, ptr %outSize.addr, align 8
  %add = add i64 %2, 1
  %div = udiv i64 %add, 2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %t2, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %outSize.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr1, ptr %stop, align 8
  br label %while.body

while.body:                                       ; preds = %if.end8, %entry
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %stop, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %t1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %t1, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %s, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr2, ptr %s, align 8
  store i8 %9, ptr %10, align 1
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %stop, align 8
  %cmp3 = icmp ult ptr %11, %12
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %t2, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr5, ptr %t2, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %s, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr6, ptr %s, align 8
  store i8 %14, ptr %15, align 1
  br label %if.end8

if.else7:                                         ; preds = %if.end
  br label %while.end

if.end8:                                          ; preds = %if.then4
  br label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.else7, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
entry:
  ret i64 -1
}

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
