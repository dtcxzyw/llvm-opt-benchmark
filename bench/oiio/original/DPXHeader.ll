target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dpx::Header" = type <{ %"struct.dpx::GenericHeader", %"struct.dpx::IndustryHeader", i8, [3 x i8] }>
%"struct.dpx::GenericHeader" = type { i32, i32, [8 x i8], i32, i32, i32, i32, i32, [100 x i8], [24 x i8], [100 x i8], [200 x i8], [200 x i8], i32, [104 x i8], i16, i16, i32, i32, [8 x %"struct.dpx::ImageElement"], [52 x i8], i32, i32, float, float, i32, i32, [100 x i8], [24 x i8], [32 x i8], [32 x i8], [4 x i16], [2 x i32], float, float, [20 x i8] }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }
%"struct.dpx::IndustryHeader" = type { [2 x i8], [2 x i8], [2 x i8], [6 x i8], [4 x i8], [32 x i8], i32, i32, i32, float, float, [32 x i8], [100 x i8], [56 x i8], i32, i32, i8, i8, i8, i8, float, float, float, float, float, float, float, float, float, float, [76 x i8] }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZN9OutStream10WriteCheckEPvm = comdat any

$_ZNK3dpx6Header16RequiresByteSwapEv = comdat any

$_ZN3dpx9SwapBytesIjEET_RS1_ = comdat any

$_ZN3dpx9SwapBytesItEET_RS1_ = comdat any

$_ZN3dpx9SwapBytesIfEET_RS1_ = comdat any

$_ZN3dpx9SwapBytesIhEET_RS1_ = comdat any

$_ZNK3dpx13GenericHeader15ImageDescriptorEi = comdat any

$_ZNK3dpx13GenericHeader16ImageOrientationEv = comdat any

$_ZNK3dpx13GenericHeader13PixelsPerLineEv = comdat any

$_ZNK3dpx13GenericHeader15LinesPerElementEv = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"V2.0\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%c%c:%c%c:%c%c:%c%c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%Y:%m:%d:%H:%M:%S%Z\00", align 1
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DPXHeader.cpp, ptr null }]

@_ZN3dpx6HeaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6HeaderC2Ev
@_ZN3dpx13GenericHeaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx13GenericHeaderC2Ev
@_ZN3dpx14IndustryHeaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx14IndustryHeaderC2Ev
@_ZN3dpx12ImageElementC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx12ImageElementC2Ev

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_Z3Hexc(i8 noundef signext %x) #1 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %x.addr, align 1
  %conv1 = sext i8 %1 to i32
  %sub = sub nsw i32 %conv1, 10
  %add = add nsw i32 %sub, 65
  %conv2 = trunc i32 %add to i8
  store i8 %conv2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i8, ptr %x.addr, align 1
  %conv3 = sext i8 %2 to i32
  %add4 = add nsw i32 %conv3, 48
  %conv5 = trunc i32 %add4 to i8
  store i8 %conv5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6HeaderC2Ev(ptr noundef nonnull align 4 dereferenceable(2049) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3dpx13GenericHeaderC2Ev(ptr noundef nonnull align 4 dereferenceable(1664) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 1664
  call void @_ZN3dpx14IndustryHeaderC2Ev(ptr noundef nonnull align 4 dereferenceable(384) %0)
  %datumSwap = getelementptr inbounds %"struct.dpx::Header", ptr %this1, i32 0, i32 2
  store i8 1, ptr %datumSwap, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx13GenericHeaderC2Ev(ptr noundef nonnull align 4 dereferenceable(1664) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %array.begin = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.dpx::ImageElement", ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN3dpx12ImageElementC1Ev(ptr noundef nonnull align 4 dereferenceable(72) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @_ZN3dpx13GenericHeader5ResetEv(ptr noundef nonnull align 4 dereferenceable(1664) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx14IndustryHeaderC2Ev(ptr noundef nonnull align 4 dereferenceable(384) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3dpx14IndustryHeader5ResetEv(ptr noundef nonnull align 4 dereferenceable(384) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx13GenericHeader5ResetEv(ptr noundef nonnull align 4 dereferenceable(1664) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %magicNumber = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 0
  store i32 1396985944, ptr %magicNumber, align 4
  %imageOffset = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %imageOffset, align 4
  %version = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i8], ptr %version, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay, i32 noundef 8)
  %version2 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %version2, i64 0, i64 0
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str) #5
  %call = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %arraydecay3, ptr noundef %agg.tmp, i64 noundef 8) #5
  %fileSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 3
  store i32 2052, ptr %fileSize, align 4
  %dittoKey = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 4
  store i32 1, ptr %dittoKey, align 4
  %genericSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 5
  store i32 1664, ptr %genericSize, align 4
  %industrySize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 6
  store i32 384, ptr %industrySize, align 4
  %userSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 7
  store i32 0, ptr %userSize, align 4
  %fileName = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 8
  %arraydecay4 = getelementptr inbounds [100 x i8], ptr %fileName, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay4, i32 noundef 100)
  %creationTimeDate = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 9
  %arraydecay5 = getelementptr inbounds [24 x i8], ptr %creationTimeDate, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay5, i32 noundef 24)
  %creator = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 10
  %arraydecay6 = getelementptr inbounds [100 x i8], ptr %creator, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay6, i32 noundef 100)
  %project = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 11
  %arraydecay7 = getelementptr inbounds [200 x i8], ptr %project, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay7, i32 noundef 200)
  %copyright = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 12
  %arraydecay8 = getelementptr inbounds [200 x i8], ptr %copyright, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay8, i32 noundef 200)
  %encryptKey = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 13
  store i32 -1, ptr %encryptKey, align 4
  %reserved1 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 14
  %arraydecay9 = getelementptr inbounds [104 x i8], ptr %reserved1, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay9, i32 noundef 104)
  %imageOrientation = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 15
  store i16 -1, ptr %imageOrientation, align 4
  %numberOfElements = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 16
  store i16 -1, ptr %numberOfElements, align 2
  %linesPerElement = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 18
  store i32 -1, ptr %linesPerElement, align 4
  %pixelsPerLine = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 17
  store i32 -1, ptr %pixelsPerLine, align 4
  %reserved2 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 20
  %arraydecay10 = getelementptr inbounds [52 x i8], ptr %reserved2, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay10, i32 noundef 52)
  %yOffset = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 22
  store i32 -1, ptr %yOffset, align 4
  %xOffset = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 21
  store i32 -1, ptr %xOffset, align 4
  %call11 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #5
  %yCenter = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 24
  store float %call11, ptr %yCenter, align 4
  %xCenter = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 23
  store float %call11, ptr %xCenter, align 4
  %yOriginalSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 26
  store i32 -1, ptr %yOriginalSize, align 4
  %xOriginalSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 25
  store i32 -1, ptr %xOriginalSize, align 4
  %sourceImageFileName = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 27
  %arraydecay12 = getelementptr inbounds [100 x i8], ptr %sourceImageFileName, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay12, i32 noundef 100)
  %sourceTimeDate = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 28
  %arraydecay13 = getelementptr inbounds [24 x i8], ptr %sourceTimeDate, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay13, i32 noundef 24)
  %inputDevice = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 29
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %inputDevice, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay14, i32 noundef 32)
  %inputDeviceSerialNumber = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 30
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %inputDeviceSerialNumber, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay15, i32 noundef 32)
  %border = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 31
  %arrayidx = getelementptr inbounds [4 x i16], ptr %border, i64 0, i64 3
  store i16 -1, ptr %arrayidx, align 2
  %border16 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 31
  %arrayidx17 = getelementptr inbounds [4 x i16], ptr %border16, i64 0, i64 2
  store i16 -1, ptr %arrayidx17, align 4
  %border18 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 31
  %arrayidx19 = getelementptr inbounds [4 x i16], ptr %border18, i64 0, i64 1
  store i16 -1, ptr %arrayidx19, align 2
  %border20 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 31
  %arrayidx21 = getelementptr inbounds [4 x i16], ptr %border20, i64 0, i64 0
  store i16 -1, ptr %arrayidx21, align 4
  %aspectRatio = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 32
  %arrayidx22 = getelementptr inbounds [2 x i32], ptr %aspectRatio, i64 0, i64 1
  store i32 -1, ptr %arrayidx22, align 4
  %aspectRatio23 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 32
  %arrayidx24 = getelementptr inbounds [2 x i32], ptr %aspectRatio23, i64 0, i64 0
  store i32 -1, ptr %arrayidx24, align 4
  %call25 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #5
  %yScannedSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 34
  store float %call25, ptr %yScannedSize, align 4
  %xScannedSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 33
  store float %call25, ptr %xScannedSize, align 4
  %reserved3 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 35
  %arraydecay26 = getelementptr inbounds [20 x i8], ptr %reserved3, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay26, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11EmptyStringPci(ptr noundef %str, i32 noundef %len) #1 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chars.addr, align 8
  store ptr %0, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %chars.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %chars.addr, align 8
  %call = invoke noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i64 [ %call, %invoke.cont ], [ 0, %cond.false ]
  store i64 %cond, ptr %m_len, align 8
  ret void

terminate.lpad:                                   ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #1 comdat align 2 {
entry:
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx14IndustryHeader5ResetEv(ptr noundef nonnull align 4 dereferenceable(384) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filmManufacturingIdCode = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i8], ptr %filmManufacturingIdCode, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay, i32 noundef 2)
  %filmType = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [2 x i8], ptr %filmType, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay2, i32 noundef 2)
  %perfsOffset = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [2 x i8], ptr %perfsOffset, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay3, i32 noundef 2)
  %prefix = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [6 x i8], ptr %prefix, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay4, i32 noundef 6)
  %count = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %count, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay5, i32 noundef 4)
  %format = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %format, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay6, i32 noundef 32)
  %heldCount = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 8
  store i32 -1, ptr %heldCount, align 4
  %sequenceLength = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %sequenceLength, align 4
  %framePosition = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %framePosition, align 4
  %call = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #5
  %shutterAngle = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 10
  store float %call, ptr %shutterAngle, align 4
  %frameRate = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 9
  store float %call, ptr %frameRate, align 4
  %frameId = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 11
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %frameId, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay7, i32 noundef 32)
  %slateInfo = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 12
  %arraydecay8 = getelementptr inbounds [100 x i8], ptr %slateInfo, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay8, i32 noundef 100)
  %reserved4 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 13
  %arraydecay9 = getelementptr inbounds [56 x i8], ptr %reserved4, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay9, i32 noundef 56)
  %userBits = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 15
  store i32 -1, ptr %userBits, align 4
  %timeCode = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 14
  store i32 -1, ptr %timeCode, align 4
  %fieldNumber = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 17
  store i8 -1, ptr %fieldNumber, align 1
  %interlace = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 16
  store i8 -1, ptr %interlace, align 4
  %videoSignal = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 18
  store i8 0, ptr %videoSignal, align 2
  %zero = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 19
  store i8 -1, ptr %zero, align 1
  %call10 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #5
  %temporalFrameRate = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 22
  store float %call10, ptr %temporalFrameRate, align 4
  %verticalSampleRate = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 21
  store float %call10, ptr %verticalSampleRate, align 4
  %horizontalSampleRate = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 20
  store float %call10, ptr %horizontalSampleRate, align 4
  %call11 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #5
  %gamma = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 24
  store float %call11, ptr %gamma, align 4
  %timeOffset = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 23
  store float %call11, ptr %timeOffset, align 4
  %call12 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #5
  %blackGain = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 26
  store float %call12, ptr %blackGain, align 4
  %blackLevel = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 25
  store float %call12, ptr %blackLevel, align 4
  %call13 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #5
  %integrationTimes = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 29
  store float %call13, ptr %integrationTimes, align 4
  %whiteLevel = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 28
  store float %call13, ptr %whiteLevel, align 4
  %breakPoint = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 27
  store float %call13, ptr %breakPoint, align 4
  %reserved5 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 30
  %arraydecay14 = getelementptr inbounds [76 x i8], ptr %reserved5, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay14, i32 noundef 76)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx12ImageElementC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dataSign = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %dataSign, align 4
  %lowData = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %lowData, align 4
  %lowQuantity = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 2
  store float 0x41F0000000000000, ptr %lowQuantity, align 4
  %highData = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %highData, align 4
  %highQuantity = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 4
  store float 0x41F0000000000000, ptr %highQuantity, align 4
  %descriptor = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 5
  store i8 -1, ptr %descriptor, align 4
  %transfer = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 6
  store i8 -1, ptr %transfer, align 1
  %colorimetric = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 7
  store i8 -1, ptr %colorimetric, align 2
  %bitDepth = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 8
  store i8 -1, ptr %bitDepth, align 1
  %encoding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 10
  store i16 -1, ptr %encoding, align 2
  %packing = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 9
  store i16 -1, ptr %packing, align 4
  %endOfImagePadding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 13
  store i32 -1, ptr %endOfImagePadding, align 4
  %endOfLinePadding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 12
  store i32 -1, ptr %endOfLinePadding, align 4
  %dataOffset = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 11
  store i32 -1, ptr %dataOffset, align 4
  %description = getelementptr inbounds %"struct.dpx::ImageElement", ptr %this1, i32 0, i32 14
  %arraydecay = getelementptr inbounds [32 x i8], ptr %description, i64 0, i64 0
  call void @_ZL11EmptyStringPci(ptr noundef %arraydecay, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Header4ReadEP8InStream(ptr noundef nonnull align 4 dereferenceable(2049) %this, ptr noundef %io) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %io.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 2048, ptr %r, align 8
  %2 = load ptr, ptr %io.addr, align 8
  %magicNumber = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %r, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %4 = load ptr, ptr %vfn3, align 8
  %call = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %magicNumber, i64 noundef %3)
  %5 = load i64, ptr %r, align 8
  %cmp = icmp ne i64 %call, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef zeroext i1 @_ZN3dpx6Header8ValidateEv(ptr noundef nonnull align 4 dereferenceable(2049) %this1)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Header8ValidateEv(ptr noundef nonnull align 4 dereferenceable(2049) %this) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %magicNumber = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %magicNumber, align 4
  %call = call noundef zeroext i1 @_ZN3dpx6Header16ValidMagicCookieEj(i32 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %magicNumber2 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %magicNumber2, align 4
  %call3 = call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %this1, i32 noundef %1)
  br i1 %call3, label %if.then4, label %if.end132

if.then4:                                         ; preds = %if.end
  %imageOffset = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %imageOffset)
  %fileSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 3
  %call6 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %fileSize)
  %dittoKey = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 4
  %call7 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %dittoKey)
  %genericSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 5
  %call8 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %genericSize)
  %industrySize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 6
  %call9 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %industrySize)
  %userSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 7
  %call10 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %userSize)
  %encryptKey = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 13
  %call11 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %encryptKey)
  %imageOrientation = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 15
  %call12 = call noundef zeroext i16 @_ZN3dpx9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %imageOrientation)
  %numberOfElements = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 16
  %call13 = call noundef zeroext i16 @_ZN3dpx9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %numberOfElements)
  %pixelsPerLine = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 17
  %call14 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %pixelsPerLine)
  %linesPerElement = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 18
  %call15 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %linesPerElement)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %dataSign = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 0
  %call16 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %dataSign)
  %chan17 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %4 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %4 to i64
  %arrayidx19 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan17, i64 0, i64 %idxprom18
  %lowData = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx19, i32 0, i32 1
  %call20 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %lowData)
  %chan21 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %5 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %5 to i64
  %arrayidx23 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan21, i64 0, i64 %idxprom22
  %lowQuantity = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx23, i32 0, i32 2
  %call24 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %lowQuantity)
  %chan25 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %6 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %6 to i64
  %arrayidx27 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan25, i64 0, i64 %idxprom26
  %highData = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx27, i32 0, i32 3
  %call28 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %highData)
  %chan29 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %7 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %7 to i64
  %arrayidx31 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan29, i64 0, i64 %idxprom30
  %highQuantity = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx31, i32 0, i32 4
  %call32 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %highQuantity)
  %chan33 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %8 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %8 to i64
  %arrayidx35 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan33, i64 0, i64 %idxprom34
  %descriptor = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx35, i32 0, i32 5
  %call36 = call noundef zeroext i8 @_ZN3dpx9SwapBytesIhEET_RS1_(ptr noundef nonnull align 1 dereferenceable(1) %descriptor)
  %chan37 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %9 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %9 to i64
  %arrayidx39 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan37, i64 0, i64 %idxprom38
  %transfer = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx39, i32 0, i32 6
  %call40 = call noundef zeroext i8 @_ZN3dpx9SwapBytesIhEET_RS1_(ptr noundef nonnull align 1 dereferenceable(1) %transfer)
  %chan41 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %10 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %10 to i64
  %arrayidx43 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan41, i64 0, i64 %idxprom42
  %colorimetric = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx43, i32 0, i32 7
  %call44 = call noundef zeroext i8 @_ZN3dpx9SwapBytesIhEET_RS1_(ptr noundef nonnull align 1 dereferenceable(1) %colorimetric)
  %chan45 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %11 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %11 to i64
  %arrayidx47 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan45, i64 0, i64 %idxprom46
  %bitDepth = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx47, i32 0, i32 8
  %call48 = call noundef zeroext i8 @_ZN3dpx9SwapBytesIhEET_RS1_(ptr noundef nonnull align 1 dereferenceable(1) %bitDepth)
  %chan49 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %12 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %12 to i64
  %arrayidx51 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan49, i64 0, i64 %idxprom50
  %packing = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx51, i32 0, i32 9
  %call52 = call noundef zeroext i16 @_ZN3dpx9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %packing)
  %chan53 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %13 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %13 to i64
  %arrayidx55 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan53, i64 0, i64 %idxprom54
  %encoding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx55, i32 0, i32 10
  %call56 = call noundef zeroext i16 @_ZN3dpx9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %encoding)
  %chan57 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %14 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %14 to i64
  %arrayidx59 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan57, i64 0, i64 %idxprom58
  %dataOffset = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx59, i32 0, i32 11
  %call60 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %dataOffset)
  %chan61 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %15 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %15 to i64
  %arrayidx63 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan61, i64 0, i64 %idxprom62
  %endOfLinePadding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx63, i32 0, i32 12
  %call64 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %endOfLinePadding)
  %chan65 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %16 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %16 to i64
  %arrayidx67 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan65, i64 0, i64 %idxprom66
  %endOfImagePadding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx67, i32 0, i32 13
  %call68 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %endOfImagePadding)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %xOffset = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 21
  %call69 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %xOffset)
  %yOffset = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 22
  %call70 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %yOffset)
  %xCenter = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 23
  %call71 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %xCenter)
  %yCenter = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 24
  %call72 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %yCenter)
  %xOriginalSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 25
  %call73 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %xOriginalSize)
  %yOriginalSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 26
  %call74 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %yOriginalSize)
  %border = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 31
  %arrayidx75 = getelementptr inbounds [4 x i16], ptr %border, i64 0, i64 0
  %call76 = call noundef zeroext i16 @_ZN3dpx9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx75)
  %border77 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 31
  %arrayidx78 = getelementptr inbounds [4 x i16], ptr %border77, i64 0, i64 1
  %call79 = call noundef zeroext i16 @_ZN3dpx9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx78)
  %border80 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 31
  %arrayidx81 = getelementptr inbounds [4 x i16], ptr %border80, i64 0, i64 2
  %call82 = call noundef zeroext i16 @_ZN3dpx9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx81)
  %border83 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 31
  %arrayidx84 = getelementptr inbounds [4 x i16], ptr %border83, i64 0, i64 3
  %call85 = call noundef zeroext i16 @_ZN3dpx9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx84)
  %aspectRatio = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 32
  %arrayidx86 = getelementptr inbounds [2 x i32], ptr %aspectRatio, i64 0, i64 0
  %call87 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx86)
  %aspectRatio88 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 32
  %arrayidx89 = getelementptr inbounds [2 x i32], ptr %aspectRatio88, i64 0, i64 1
  %call90 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx89)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1664
  %framePosition = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr, i32 0, i32 6
  %call91 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %framePosition)
  %add.ptr92 = getelementptr inbounds i8, ptr %this1, i64 1664
  %sequenceLength = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr92, i32 0, i32 7
  %call93 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %sequenceLength)
  %add.ptr94 = getelementptr inbounds i8, ptr %this1, i64 1664
  %heldCount = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr94, i32 0, i32 8
  %call95 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %heldCount)
  %add.ptr96 = getelementptr inbounds i8, ptr %this1, i64 1664
  %frameRate = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr96, i32 0, i32 9
  %call97 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %frameRate)
  %add.ptr98 = getelementptr inbounds i8, ptr %this1, i64 1664
  %shutterAngle = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr98, i32 0, i32 10
  %call99 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %shutterAngle)
  %add.ptr100 = getelementptr inbounds i8, ptr %this1, i64 1664
  %timeCode = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr100, i32 0, i32 14
  %call101 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %timeCode)
  %add.ptr102 = getelementptr inbounds i8, ptr %this1, i64 1664
  %userBits = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr102, i32 0, i32 15
  %call103 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %userBits)
  %add.ptr104 = getelementptr inbounds i8, ptr %this1, i64 1664
  %interlace = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr104, i32 0, i32 16
  %call105 = call noundef zeroext i8 @_ZN3dpx9SwapBytesIhEET_RS1_(ptr noundef nonnull align 1 dereferenceable(1) %interlace)
  %add.ptr106 = getelementptr inbounds i8, ptr %this1, i64 1664
  %fieldNumber = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr106, i32 0, i32 17
  %call107 = call noundef zeroext i8 @_ZN3dpx9SwapBytesIhEET_RS1_(ptr noundef nonnull align 1 dereferenceable(1) %fieldNumber)
  %add.ptr108 = getelementptr inbounds i8, ptr %this1, i64 1664
  %videoSignal = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr108, i32 0, i32 18
  %call109 = call noundef zeroext i8 @_ZN3dpx9SwapBytesIhEET_RS1_(ptr noundef nonnull align 1 dereferenceable(1) %videoSignal)
  %add.ptr110 = getelementptr inbounds i8, ptr %this1, i64 1664
  %zero = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr110, i32 0, i32 19
  %call111 = call noundef zeroext i8 @_ZN3dpx9SwapBytesIhEET_RS1_(ptr noundef nonnull align 1 dereferenceable(1) %zero)
  %add.ptr112 = getelementptr inbounds i8, ptr %this1, i64 1664
  %horizontalSampleRate = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr112, i32 0, i32 20
  %call113 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %horizontalSampleRate)
  %add.ptr114 = getelementptr inbounds i8, ptr %this1, i64 1664
  %verticalSampleRate = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr114, i32 0, i32 21
  %call115 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %verticalSampleRate)
  %add.ptr116 = getelementptr inbounds i8, ptr %this1, i64 1664
  %temporalFrameRate = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr116, i32 0, i32 22
  %call117 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %temporalFrameRate)
  %add.ptr118 = getelementptr inbounds i8, ptr %this1, i64 1664
  %timeOffset = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr118, i32 0, i32 23
  %call119 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %timeOffset)
  %add.ptr120 = getelementptr inbounds i8, ptr %this1, i64 1664
  %gamma = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr120, i32 0, i32 24
  %call121 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %gamma)
  %add.ptr122 = getelementptr inbounds i8, ptr %this1, i64 1664
  %blackLevel = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr122, i32 0, i32 25
  %call123 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %blackLevel)
  %add.ptr124 = getelementptr inbounds i8, ptr %this1, i64 1664
  %blackGain = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr124, i32 0, i32 26
  %call125 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %blackGain)
  %add.ptr126 = getelementptr inbounds i8, ptr %this1, i64 1664
  %breakPoint = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr126, i32 0, i32 27
  %call127 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %breakPoint)
  %add.ptr128 = getelementptr inbounds i8, ptr %this1, i64 1664
  %whiteLevel = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr128, i32 0, i32 28
  %call129 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %whiteLevel)
  %add.ptr130 = getelementptr inbounds i8, ptr %this1, i64 1664
  %integrationTimes = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %add.ptr130, i32 0, i32 29
  %call131 = call noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %integrationTimes)
  br label %if.end132

if.end132:                                        ; preds = %for.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end132, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Header5CheckEv(ptr noundef nonnull align 4 dereferenceable(2049) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Header5WriteEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049) %this, ptr noundef %io) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3dpx6Header8ValidateEv(ptr noundef nonnull align 4 dereferenceable(2049) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 2048, ptr %r, align 8
  %0 = load ptr, ptr %io.addr, align 8
  %magicNumber = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %r, align 8
  %call2 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %magicNumber, i64 noundef %1)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef zeroext i1 @_ZN3dpx6Header8ValidateEv(ptr noundef nonnull align 4 dereferenceable(2049) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buf, i64 noundef %size) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %call, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Header15WriteOffsetDataEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049) %this, ptr noundef %io) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %FIELD2 = alloca i64, align 8
  %FIELD4 = alloca i64, align 8
  %FIELD19 = alloca i64, align 8
  %FIELD21_12 = alloca i64, align 8
  %IMAGE_STRUCTURE = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1664) %this1)
  store i64 4, ptr %FIELD2, align 8
  %0 = load ptr, ptr %io.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i32 noundef 0)
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %this1)
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %imageOffset = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %imageOffset)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %io.addr, align 8
  %imageOffset6 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 1
  %call7 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %imageOffset6, i64 noundef 4)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %this1)
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %imageOffset12 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 1
  %call13 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %imageOffset12)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  store i64 16, ptr %FIELD4, align 8
  %3 = load ptr, ptr %io.addr, align 8
  %vtable15 = load ptr, ptr %3, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %4 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 16, i32 noundef 0)
  %conv18 = zext i1 %call17 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end14
  %call22 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %this1)
  br i1 %call22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %fileSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 3
  %call24 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %fileSize)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %5 = load ptr, ptr %io.addr, align 8
  %fileSize26 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 3
  %call27 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %fileSize26, i64 noundef 4)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.end25
  %call30 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %this1)
  br i1 %call30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end29
  %fileSize32 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 3
  %call33 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %fileSize32)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  store i64 770, ptr %FIELD19, align 8
  %6 = load ptr, ptr %io.addr, align 8
  %vtable35 = load ptr, ptr %6, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 4
  %7 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 770, i32 noundef 0)
  %conv38 = zext i1 %call37 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end34
  store i1 false, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.end34
  %call42 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %this1)
  br i1 %call42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end41
  %numberOfElements = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 16
  %call44 = call noundef zeroext i16 @_ZN3dpx9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %numberOfElements)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end41
  %8 = load ptr, ptr %io.addr, align 8
  %numberOfElements46 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 16
  %call47 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %numberOfElements46, i64 noundef 2)
  br i1 %call47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  store i1 false, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %if.end45
  %call50 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %this1)
  br i1 %call50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end49
  %numberOfElements52 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 16
  %call53 = call noundef zeroext i16 @_ZN3dpx9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %numberOfElements52)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end49
  store i64 808, ptr %FIELD21_12, align 8
  store i64 72, ptr %IMAGE_STRUCTURE, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end54
  %9 = load i32, ptr %i, align 4
  %cmp55 = icmp slt i32 %9, 8
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %descriptor = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 5
  %11 = load i8, ptr %descriptor, align 4
  %conv56 = zext i8 %11 to i32
  %cmp57 = icmp eq i32 %conv56, 255
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.body
  br label %for.inc

if.end59:                                         ; preds = %for.body
  %12 = load ptr, ptr %io.addr, align 8
  %13 = load i32, ptr %i, align 4
  %conv60 = sext i32 %13 to i64
  %mul = mul nsw i64 72, %conv60
  %add = add nsw i64 808, %mul
  %vtable61 = load ptr, ptr %12, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 4
  %14 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %add, i32 noundef 0)
  %conv64 = zext i1 %call63 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end59
  store i1 false, ptr %retval, align 1
  br label %return

if.end67:                                         ; preds = %if.end59
  %call68 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %this1)
  br i1 %call68, label %if.then69, label %if.end74

if.then69:                                        ; preds = %if.end67
  %chan70 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %15 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %15 to i64
  %arrayidx72 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan70, i64 0, i64 %idxprom71
  %dataOffset = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx72, i32 0, i32 11
  %call73 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %dataOffset)
  br label %if.end74

if.end74:                                         ; preds = %if.then69, %if.end67
  %16 = load ptr, ptr %io.addr, align 8
  %chan75 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %17 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %17 to i64
  %arrayidx77 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan75, i64 0, i64 %idxprom76
  %dataOffset78 = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx77, i32 0, i32 11
  %call79 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %dataOffset78, i64 noundef 4)
  br i1 %call79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end74
  store i1 false, ptr %retval, align 1
  br label %return

if.end81:                                         ; preds = %if.end74
  %call82 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %this1)
  br i1 %call82, label %if.then83, label %if.end89

if.then83:                                        ; preds = %if.end81
  %chan84 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %18 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %18 to i64
  %arrayidx86 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan84, i64 0, i64 %idxprom85
  %dataOffset87 = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx86, i32 0, i32 11
  %call88 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %dataOffset87)
  br label %if.end89

if.end89:                                         ; preds = %if.then83, %if.end81
  br label %for.inc

for.inc:                                          ; preds = %if.end89, %if.then58
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then80, %if.then66, %if.then48, %if.then40, %if.then28, %if.then20, %if.then8, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1664) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numberOfElements = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 16
  store i16 -1, ptr %numberOfElements, align 2
  %call = call noundef i32 @_ZNK3dpx13GenericHeader17ImageElementCountEv(ptr noundef nonnull align 4 dereferenceable(1664) %this1)
  store i32 %call, ptr %i, align 4
  %0 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %numberOfElements2 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 16
  store i16 -1, ptr %numberOfElements2, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i, align 4
  %conv = trunc i32 %1 to i16
  %numberOfElements3 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 16
  store i16 %conv, ptr %numberOfElements3, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %magicNumber = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %magicNumber, align 4
  %call = call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %this1, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %pe = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %c = alloca i8, align 1
  %s = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %ps, align 8
  store i64 4, ptr %s, align 8
  %1 = load ptr, ptr %ps, align 8
  %2 = load i64, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %pe, align 8
  %3 = load i64, ptr %s, align 8
  %div = udiv i64 %3, 2
  store i64 %div, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ps, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c, align 1
  %7 = load ptr, ptr %pe, align 8
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %ps, align 8
  store i8 %8, ptr %9, align 1
  %10 = load i8, ptr %c, align 1
  %11 = load ptr, ptr %pe, align 8
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %ps, align 8
  %13 = load ptr, ptr %pe, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr2, ptr %pe, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN3dpx9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %c, align 1
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %4, ptr %arrayidx2, align 1
  %6 = load i8, ptr %c, align 1
  %7 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %6, ptr %arrayidx3, align 1
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i16, ptr %8, align 2
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Header16ValidMagicCookieEj(i32 noundef %magic) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %magic.addr = alloca i32, align 4
  %mc = alloca i32, align 4
  store i32 %magic, ptr %magic.addr, align 4
  store i32 1396985944, ptr %mc, align 4
  %0 = load i32, ptr %magic.addr, align 4
  %1 = load i32, ptr %mc, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %magic.addr, align 4
  %call = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %mc)
  %cmp1 = icmp eq i32 %2, %call
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.else3:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %this, i32 noundef %magic) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %magic.addr = alloca i32, align 4
  %mc = alloca i32, align 4
  %byteSwap = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %magic, ptr %magic.addr, align 4
  store i32 1396985944, ptr %mc, align 4
  store i8 0, ptr %byteSwap, align 1
  %0 = load i32, ptr %magic.addr, align 4
  %1 = load i32, ptr %mc, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %byteSwap, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %byteSwap, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN3dpx9SwapBytesIfEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %pe = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %c = alloca i8, align 1
  %s = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %ps, align 8
  store i64 4, ptr %s, align 8
  %1 = load ptr, ptr %ps, align 8
  %2 = load i64, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %pe, align 8
  %3 = load i64, ptr %s, align 8
  %div = udiv i64 %3, 2
  store i64 %div, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ps, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c, align 1
  %7 = load ptr, ptr %pe, align 8
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %ps, align 8
  store i8 %8, ptr %9, align 1
  %10 = load i8, ptr %c, align 1
  %11 = load ptr, ptr %pe, align 8
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %ps, align 8
  %13 = load ptr, ptr %pe, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr2, ptr %pe, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load float, ptr %15, align 4
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3dpx9SwapBytesIhEET_RS1_(ptr noundef nonnull align 1 dereferenceable(1) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Header5ResetEv(ptr noundef nonnull align 4 dereferenceable(2049) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3dpx13GenericHeader5ResetEv(ptr noundef nonnull align 4 dereferenceable(1664) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1664
  call void @_ZN3dpx14IndustryHeader5ResetEv(ptr noundef nonnull align 4 dereferenceable(384) %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %element) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %element, ptr %element.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %count, align 4
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %0 = load i32, ptr %element.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %descriptor = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 5
  %1 = load i8, ptr %descriptor, align 4
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb2
    i32 50, label %sw.bb3
    i32 51, label %sw.bb4
    i32 52, label %sw.bb4
    i32 100, label %sw.bb5
    i32 101, label %sw.bb6
    i32 102, label %sw.bb7
    i32 103, label %sw.bb8
    i32 150, label %sw.bb9
    i32 151, label %sw.bb10
    i32 152, label %sw.bb11
    i32 153, label %sw.bb12
    i32 154, label %sw.bb13
    i32 155, label %sw.bb14
    i32 156, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 1, ptr %count, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %count, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %count, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry
  store i32 4, ptr %count, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 2, ptr %count, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i32 3, ptr %count, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i32 3, ptr %count, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i32 4, ptr %count, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  store i32 2, ptr %count, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store i32 3, ptr %count, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  store i32 4, ptr %count, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  store i32 5, ptr %count, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  store i32 6, ptr %count, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  store i32 7, ptr %count, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  store i32 8, ptr %count, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %entry
  %2 = load i32, ptr %count, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3dpx13GenericHeader17ImageElementCountEv(ptr noundef nonnull align 4 dereferenceable(1664) %this) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numberOfElements = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 16
  %0 = load i16, ptr %numberOfElements, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %numberOfElements2 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 16
  %1 = load i16, ptr %numberOfElements2, align 2
  %conv3 = zext i16 %1 to i32
  %cmp4 = icmp sle i32 %conv3, 8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %numberOfElements5 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 16
  %2 = load i16, ptr %numberOfElements5, align 2
  %conv6 = zext i16 %2 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 %3, 8
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %this1, i32 noundef %4)
  %cmp8 = icmp eq i32 %call, 255
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  br label %while.end

if.end10:                                         ; preds = %while.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then9, %while.cond
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 255, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %descriptor = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 5
  %3 = load i8, ptr %descriptor, align 4
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6Header16CalculateOffsetsEv(ptr noundef nonnull align 4 dereferenceable(2049) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %descriptor = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 5
  %2 = load i8, ptr %descriptor, align 4
  %conv = zext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, 255
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %element) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %element.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %element, ptr %element.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %element.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %element.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %element.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %bitDepth = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 8
  %3 = load i8, ptr %bitDepth, align 1
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 8, label %sw.bb
    i32 10, label %sw.bb3
    i32 12, label %sw.bb3
    i32 16, label %sw.bb3
    i32 32, label %sw.bb4
    i32 64, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end, %if.end, %if.end
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  store i32 3, ptr %ret, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  store i32 4, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 4, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %element) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %element.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %element, ptr %element.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %element.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %element.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %element.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %bitDepth = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 8
  %3 = load i8, ptr %bitDepth, align 1
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 8, label %sw.bb
    i32 10, label %sw.bb3
    i32 12, label %sw.bb3
    i32 16, label %sw.bb3
    i32 32, label %sw.bb4
    i32 64, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end, %if.end, %if.end
  store i32 2, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  store i32 4, ptr %ret, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  store i32 8, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 8, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %ds) #1 align 2 {
entry:
  %ds.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %ds, ptr %ds.addr, align 4
  %0 = load i32, ptr %ds.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %ret, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 4, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 4, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 8, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 8, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK3dpx14IndustryHeader12FilmEdgeCodeEPc(ptr noundef nonnull align 4 dereferenceable(384) %this, ptr noundef %edge) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filmManufacturingIdCode = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i8], ptr %filmManufacturingIdCode, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %1 = load ptr, ptr %edge.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %0, ptr %arrayidx2, align 1
  %filmManufacturingIdCode3 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [2 x i8], ptr %filmManufacturingIdCode3, i64 0, i64 1
  %2 = load i8, ptr %arrayidx4, align 1
  %3 = load ptr, ptr %edge.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %2, ptr %arrayidx5, align 1
  %filmType = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [2 x i8], ptr %filmType, i64 0, i64 0
  %4 = load i8, ptr %arrayidx6, align 2
  %5 = load ptr, ptr %edge.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %4, ptr %arrayidx7, align 1
  %filmType8 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [2 x i8], ptr %filmType8, i64 0, i64 1
  %6 = load i8, ptr %arrayidx9, align 1
  %7 = load ptr, ptr %edge.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %6, ptr %arrayidx10, align 1
  %perfsOffset = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 2
  %arrayidx11 = getelementptr inbounds [2 x i8], ptr %perfsOffset, i64 0, i64 0
  %8 = load i8, ptr %arrayidx11, align 4
  %9 = load ptr, ptr %edge.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 %8, ptr %arrayidx12, align 1
  %perfsOffset13 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [2 x i8], ptr %perfsOffset13, i64 0, i64 1
  %10 = load i8, ptr %arrayidx14, align 1
  %11 = load ptr, ptr %edge.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 %10, ptr %arrayidx15, align 1
  %prefix = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 3
  %arrayidx16 = getelementptr inbounds [6 x i8], ptr %prefix, i64 0, i64 0
  %12 = load i8, ptr %arrayidx16, align 2
  %13 = load ptr, ptr %edge.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %13, i64 6
  store i8 %12, ptr %arrayidx17, align 1
  %prefix18 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 3
  %arrayidx19 = getelementptr inbounds [6 x i8], ptr %prefix18, i64 0, i64 1
  %14 = load i8, ptr %arrayidx19, align 1
  %15 = load ptr, ptr %edge.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 %14, ptr %arrayidx20, align 1
  %prefix21 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 3
  %arrayidx22 = getelementptr inbounds [6 x i8], ptr %prefix21, i64 0, i64 2
  %16 = load i8, ptr %arrayidx22, align 2
  %17 = load ptr, ptr %edge.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %17, i64 8
  store i8 %16, ptr %arrayidx23, align 1
  %prefix24 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 3
  %arrayidx25 = getelementptr inbounds [6 x i8], ptr %prefix24, i64 0, i64 3
  %18 = load i8, ptr %arrayidx25, align 1
  %19 = load ptr, ptr %edge.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %19, i64 9
  store i8 %18, ptr %arrayidx26, align 1
  %prefix27 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 3
  %arrayidx28 = getelementptr inbounds [6 x i8], ptr %prefix27, i64 0, i64 4
  %20 = load i8, ptr %arrayidx28, align 2
  %21 = load ptr, ptr %edge.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %21, i64 10
  store i8 %20, ptr %arrayidx29, align 1
  %prefix30 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 3
  %arrayidx31 = getelementptr inbounds [6 x i8], ptr %prefix30, i64 0, i64 5
  %22 = load i8, ptr %arrayidx31, align 1
  %23 = load ptr, ptr %edge.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %23, i64 11
  store i8 %22, ptr %arrayidx32, align 1
  %count = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 4
  %arrayidx33 = getelementptr inbounds [4 x i8], ptr %count, i64 0, i64 0
  %24 = load i8, ptr %arrayidx33, align 4
  %25 = load ptr, ptr %edge.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %25, i64 12
  store i8 %24, ptr %arrayidx34, align 1
  %count35 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 4
  %arrayidx36 = getelementptr inbounds [4 x i8], ptr %count35, i64 0, i64 1
  %26 = load i8, ptr %arrayidx36, align 1
  %27 = load ptr, ptr %edge.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %27, i64 13
  store i8 %26, ptr %arrayidx37, align 1
  %count38 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 4
  %arrayidx39 = getelementptr inbounds [4 x i8], ptr %count38, i64 0, i64 2
  %28 = load i8, ptr %arrayidx39, align 2
  %29 = load ptr, ptr %edge.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %29, i64 14
  store i8 %28, ptr %arrayidx40, align 1
  %count41 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 4
  %arrayidx42 = getelementptr inbounds [4 x i8], ptr %count41, i64 0, i64 3
  %30 = load i8, ptr %arrayidx42, align 1
  %31 = load ptr, ptr %edge.addr, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %31, i64 15
  store i8 %30, ptr %arrayidx43, align 1
  %32 = load ptr, ptr %edge.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %32, i64 16
  store i8 0, ptr %arrayidx44, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx14IndustryHeader15SetFileEdgeCodeEPKc(ptr noundef nonnull align 4 dereferenceable(384) %this, ptr noundef %edge) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %filmManufacturingIdCode = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [2 x i8], ptr %filmManufacturingIdCode, i64 0, i64 0
  store i8 %1, ptr %arrayidx2, align 4
  %2 = load ptr, ptr %edge.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx3, align 1
  %filmManufacturingIdCode4 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [2 x i8], ptr %filmManufacturingIdCode4, i64 0, i64 1
  store i8 %3, ptr %arrayidx5, align 1
  %4 = load ptr, ptr %edge.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx6, align 1
  %filmType = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [2 x i8], ptr %filmType, i64 0, i64 0
  store i8 %5, ptr %arrayidx7, align 2
  %6 = load ptr, ptr %edge.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %filmType9 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [2 x i8], ptr %filmType9, i64 0, i64 1
  store i8 %7, ptr %arrayidx10, align 1
  %8 = load ptr, ptr %edge.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx11, align 1
  %perfsOffset = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [2 x i8], ptr %perfsOffset, i64 0, i64 0
  store i8 %9, ptr %arrayidx12, align 4
  %10 = load ptr, ptr %edge.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx13, align 1
  %perfsOffset14 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 2
  %arrayidx15 = getelementptr inbounds [2 x i8], ptr %perfsOffset14, i64 0, i64 1
  store i8 %11, ptr %arrayidx15, align 1
  %12 = load ptr, ptr %edge.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %12, i64 6
  %13 = load i8, ptr %arrayidx16, align 1
  %prefix = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 3
  %arrayidx17 = getelementptr inbounds [6 x i8], ptr %prefix, i64 0, i64 0
  store i8 %13, ptr %arrayidx17, align 2
  %14 = load ptr, ptr %edge.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %14, i64 7
  %15 = load i8, ptr %arrayidx18, align 1
  %prefix19 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 3
  %arrayidx20 = getelementptr inbounds [6 x i8], ptr %prefix19, i64 0, i64 1
  store i8 %15, ptr %arrayidx20, align 1
  %16 = load ptr, ptr %edge.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i8, ptr %arrayidx21, align 1
  %prefix22 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 3
  %arrayidx23 = getelementptr inbounds [6 x i8], ptr %prefix22, i64 0, i64 2
  store i8 %17, ptr %arrayidx23, align 2
  %18 = load ptr, ptr %edge.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %18, i64 9
  %19 = load i8, ptr %arrayidx24, align 1
  %prefix25 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 3
  %arrayidx26 = getelementptr inbounds [6 x i8], ptr %prefix25, i64 0, i64 3
  store i8 %19, ptr %arrayidx26, align 1
  %20 = load ptr, ptr %edge.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %20, i64 10
  %21 = load i8, ptr %arrayidx27, align 1
  %prefix28 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 3
  %arrayidx29 = getelementptr inbounds [6 x i8], ptr %prefix28, i64 0, i64 4
  store i8 %21, ptr %arrayidx29, align 2
  %22 = load ptr, ptr %edge.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %22, i64 11
  %23 = load i8, ptr %arrayidx30, align 1
  %prefix31 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 3
  %arrayidx32 = getelementptr inbounds [6 x i8], ptr %prefix31, i64 0, i64 5
  store i8 %23, ptr %arrayidx32, align 1
  %24 = load ptr, ptr %edge.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load i8, ptr %arrayidx33, align 1
  %count = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 4
  %arrayidx34 = getelementptr inbounds [4 x i8], ptr %count, i64 0, i64 0
  store i8 %25, ptr %arrayidx34, align 4
  %26 = load ptr, ptr %edge.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %26, i64 13
  %27 = load i8, ptr %arrayidx35, align 1
  %count36 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 4
  %arrayidx37 = getelementptr inbounds [4 x i8], ptr %count36, i64 0, i64 1
  store i8 %27, ptr %arrayidx37, align 1
  %28 = load ptr, ptr %edge.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %28, i64 14
  %29 = load i8, ptr %arrayidx38, align 1
  %count39 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 4
  %arrayidx40 = getelementptr inbounds [4 x i8], ptr %count39, i64 0, i64 2
  store i8 %29, ptr %arrayidx40, align 2
  %30 = load ptr, ptr %edge.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %30, i64 15
  %31 = load i8, ptr %arrayidx41, align 1
  %count42 = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 4
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %count42, i64 0, i64 3
  store i8 %31, ptr %arrayidx43, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK3dpx14IndustryHeader8TimeCodeEPc(ptr noundef nonnull align 4 dereferenceable(384) %this, ptr noundef %str) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %tc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timeCode = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %timeCode, align 4
  store i32 %0, ptr %tc, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i32, ptr %tc, align 4
  %and = and i32 %2, -268435456
  %shr = lshr i32 %and, 28
  %conv = trunc i32 %shr to i8
  %call = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv)
  %conv2 = sext i8 %call to i32
  %3 = load i32, ptr %tc, align 4
  %and3 = and i32 %3, 251658240
  %shr4 = lshr i32 %and3, 24
  %conv5 = trunc i32 %shr4 to i8
  %call6 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv5)
  %conv7 = sext i8 %call6 to i32
  %4 = load i32, ptr %tc, align 4
  %and8 = and i32 %4, 15728640
  %shr9 = lshr i32 %and8, 20
  %conv10 = trunc i32 %shr9 to i8
  %call11 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv10)
  %conv12 = sext i8 %call11 to i32
  %5 = load i32, ptr %tc, align 4
  %and13 = and i32 %5, 983040
  %shr14 = lshr i32 %and13, 16
  %conv15 = trunc i32 %shr14 to i8
  %call16 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv15)
  %conv17 = sext i8 %call16 to i32
  %6 = load i32, ptr %tc, align 4
  %and18 = and i32 %6, 61440
  %shr19 = lshr i32 %and18, 12
  %conv20 = trunc i32 %shr19 to i8
  %call21 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv20)
  %conv22 = sext i8 %call21 to i32
  %7 = load i32, ptr %tc, align 4
  %and23 = and i32 %7, 3840
  %shr24 = lshr i32 %and23, 8
  %conv25 = trunc i32 %shr24 to i8
  %call26 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv25)
  %conv27 = sext i8 %call26 to i32
  %8 = load i32, ptr %tc, align 4
  %and28 = and i32 %8, 240
  %shr29 = lshr i32 %and28, 4
  %conv30 = trunc i32 %shr29 to i8
  %call31 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv30)
  %conv32 = sext i8 %call31 to i32
  %9 = load i32, ptr %tc, align 4
  %and33 = and i32 %9, 15
  %conv34 = trunc i32 %and33 to i8
  %call35 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv34)
  %conv36 = sext i8 %call35 to i32
  %call37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 12, ptr noundef @.str.1, i32 noundef %conv2, i32 noundef %conv7, i32 noundef %conv12, i32 noundef %conv17, i32 noundef %conv22, i32 noundef %conv27, i32 noundef %conv32, i32 noundef %conv36) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK3dpx14IndustryHeader8UserBitsEPc(ptr noundef nonnull align 4 dereferenceable(384) %this, ptr noundef %str) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ub = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %userBits = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %userBits, align 4
  store i32 %0, ptr %ub, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i32, ptr %ub, align 4
  %and = and i32 %2, -268435456
  %shr = lshr i32 %and, 28
  %conv = trunc i32 %shr to i8
  %call = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv)
  %conv2 = sext i8 %call to i32
  %3 = load i32, ptr %ub, align 4
  %and3 = and i32 %3, 251658240
  %shr4 = lshr i32 %and3, 24
  %conv5 = trunc i32 %shr4 to i8
  %call6 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv5)
  %conv7 = sext i8 %call6 to i32
  %4 = load i32, ptr %ub, align 4
  %and8 = and i32 %4, 15728640
  %shr9 = lshr i32 %and8, 20
  %conv10 = trunc i32 %shr9 to i8
  %call11 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv10)
  %conv12 = sext i8 %call11 to i32
  %5 = load i32, ptr %ub, align 4
  %and13 = and i32 %5, 983040
  %shr14 = lshr i32 %and13, 16
  %conv15 = trunc i32 %shr14 to i8
  %call16 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv15)
  %conv17 = sext i8 %call16 to i32
  %6 = load i32, ptr %ub, align 4
  %and18 = and i32 %6, 61440
  %shr19 = lshr i32 %and18, 12
  %conv20 = trunc i32 %shr19 to i8
  %call21 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv20)
  %conv22 = sext i8 %call21 to i32
  %7 = load i32, ptr %ub, align 4
  %and23 = and i32 %7, 3840
  %shr24 = lshr i32 %and23, 8
  %conv25 = trunc i32 %shr24 to i8
  %call26 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv25)
  %conv27 = sext i8 %call26 to i32
  %8 = load i32, ptr %ub, align 4
  %and28 = and i32 %8, 240
  %shr29 = lshr i32 %and28, 4
  %conv30 = trunc i32 %shr29 to i8
  %call31 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv30)
  %conv32 = sext i8 %call31 to i32
  %9 = load i32, ptr %ub, align 4
  %and33 = and i32 %9, 15
  %conv34 = trunc i32 %and33 to i8
  %call35 = call noundef signext i8 @_Z3Hexc(i8 noundef signext %conv34)
  %conv36 = sext i8 %call35 to i32
  %call37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 12, ptr noundef @.str.1, i32 noundef %conv2, i32 noundef %conv7, i32 noundef %conv12, i32 noundef %conv17, i32 noundef %conv22, i32 noundef %conv27, i32 noundef %conv32, i32 noundef %conv36) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK3dpx14IndustryHeader12TCFromStringEPKc(ptr noundef nonnull align 4 dereferenceable(384) %this, ptr noundef %str) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %tc = alloca i32, align 4
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %ch = alloca i8, align 1
  %value = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_07Strutil11safe_strlenEPKcm(ptr noundef %0, i64 noundef 12) #5
  %cmp = icmp ne i64 %call, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %tc, align 4
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %1, 8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %idx, align 4
  %rem = srem i32 %2, 3
  %cmp3 = icmp eq i32 %rem, 2
  %cond = select i1 %cmp3, i32 1, i32 0
  %3 = load i32, ptr %idx, align 4
  %add = add nsw i32 %3, %cond
  store i32 %add, ptr %idx, align 4
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %ch, align 1
  %7 = load i8, ptr %ch, align 1
  %conv = zext i8 %7 to i32
  %cmp4 = icmp slt i32 %conv, 48
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i8, ptr %ch, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp sgt i32 %conv5, 57
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %9 = load i8, ptr %ch, align 1
  %conv9 = zext i8 %9 to i32
  %sub = sub nsw i32 %conv9, 48
  %10 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %10, 4
  %sub10 = sub nsw i32 28, %mul
  %shl = shl i32 %sub, %sub10
  store i32 %shl, ptr %value, align 4
  %11 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %11, 4
  %sub12 = sub nsw i32 28, %mul11
  %shl13 = shl i32 15, %sub12
  store i32 %shl13, ptr %mask, align 4
  %12 = load i32, ptr %tc, align 4
  %13 = load i32, ptr %mask, align 4
  %not = xor i32 %13, -1
  %and = and i32 %12, %not
  %14 = load i32, ptr %value, align 4
  %15 = load i32, ptr %mask, align 4
  %and14 = and i32 %14, %15
  %or = or i32 %and, %and14
  store i32 %or, ptr %tc, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %17 = load i32, ptr %idx, align 4
  %inc15 = add nsw i32 %17, 1
  store i32 %inc15, ptr %idx, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %tc, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare noundef i64 @_ZN18OpenImageIO_v2_6_07Strutil11safe_strlenEPKcm(ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx14IndustryHeader11SetTimeCodeEPKc(ptr noundef nonnull align 4 dereferenceable(384) %this, ptr noundef %str) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %tc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef i32 @_ZNK3dpx14IndustryHeader12TCFromStringEPKc(ptr noundef nonnull align 4 dereferenceable(384) %this1, ptr noundef %0)
  store i32 %call, ptr %tc, align 4
  %1 = load i32, ptr %tc, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %tc, align 4
  %timeCode = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 14
  store i32 %2, ptr %timeCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx14IndustryHeader11SetUserBitsEPKc(ptr noundef nonnull align 4 dereferenceable(384) %this, ptr noundef %str) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ub = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef i32 @_ZNK3dpx14IndustryHeader12TCFromStringEPKc(ptr noundef nonnull align 4 dereferenceable(384) %this1, ptr noundef %0)
  store i32 %call, ptr %ub, align 4
  %1 = load i32, ptr %ub, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ub, align 4
  %userBits = getelementptr inbounds %"struct.dpx::IndustryHeader", ptr %this1, i32 0, i32 15
  store i32 %2, ptr %userBits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx13GenericHeader19SetCreationTimeDateEl(ptr noundef nonnull align 4 dereferenceable(1664) %this, i64 noundef %sec) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sec.addr = alloca i64, align 8
  %str = alloca [32 x i8], align 16
  %t = alloca i64, align 8
  %localtm = alloca %struct.tm, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sec, ptr %sec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %sec.addr, align 8
  store i64 %0, ptr %t, align 8
  call void @_ZN18OpenImageIO_v2_6_07Sysutil14get_local_timeEPKlP2tm(ptr noundef %t, ptr noundef %localtm)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %str, i64 0, i64 0
  %call = call i64 @strftime(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.2, ptr noundef %localtm) #5
  %creationTimeDate = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 9
  %arraydecay2 = getelementptr inbounds [24 x i8], ptr %creationTimeDate, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %str, i64 0, i64 0
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay3) #5
  %call4 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %arraydecay2, ptr noundef %agg.tmp, i64 noundef 24) #5
  ret void
}

declare void @_ZN18OpenImageIO_v2_6_07Sysutil14get_local_timeEPKlP2tm(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx13GenericHeader17SetSourceTimeDateEl(ptr noundef nonnull align 4 dereferenceable(1664) %this, i64 noundef %sec) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sec.addr = alloca i64, align 8
  %str = alloca [32 x i8], align 16
  %t = alloca i64, align 8
  %localtm = alloca %struct.tm, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sec, ptr %sec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %sec.addr, align 8
  store i64 %0, ptr %t, align 8
  call void @_ZN18OpenImageIO_v2_6_07Sysutil14get_local_timeEPKlP2tm(ptr noundef %t, ptr noundef %localtm)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %str, i64 0, i64 0
  %call = call i64 @strftime(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.2, ptr noundef %localtm) #5
  %sourceTimeDate = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 28
  %arraydecay2 = getelementptr inbounds [24 x i8], ptr %sourceTimeDate, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %str, i64 0, i64 0
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay3) #5
  %call4 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %arraydecay2, ptr noundef %agg.tmp, i64 noundef 24) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3dpx6Header9DatumSwapEi(ptr noundef nonnull align 4 dereferenceable(2049) %this, i32 noundef %element) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %element.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %element, ptr %element.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %datumSwap = getelementptr inbounds %"struct.dpx::Header", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %datumSwap, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %element.addr, align 4
  %call = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %this1, i32 noundef %1)
  %cmp = icmp eq i32 %call, 50
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i32, ptr %element.addr, align 4
  %call2 = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %this1, i32 noundef %2)
  %cmp3 = icmp eq i32 %call2, 100
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6Header12SetDatumSwapEb(ptr noundef nonnull align 4 dereferenceable(2049) %this, i1 noundef zeroext %swap) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %swap.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %swap to i8
  store i8 %frombool, ptr %swap.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %swap.addr, align 1
  %tobool = trunc i8 %0 to i1
  %datumSwap = getelementptr inbounds %"struct.dpx::Header", ptr %this1, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %datumSwap, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3dpx13GenericHeader16ImageOrientationEv(ptr noundef nonnull align 4 dereferenceable(1664) %this1)
  switch i32 %call, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %call2 = call noundef i32 @_ZNK3dpx13GenericHeader13PixelsPerLineEv(ptr noundef nonnull align 4 dereferenceable(1664) %this1)
  store i32 %call2, ptr %h, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call3 = call noundef i32 @_ZNK3dpx13GenericHeader15LinesPerElementEv(ptr noundef nonnull align 4 dereferenceable(1664) %this1)
  store i32 %call3, ptr %h, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %0 = load i32, ptr %h, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader16ImageOrientationEv(ptr noundef nonnull align 4 dereferenceable(1664) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %imageOrientation = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 15
  %0 = load i16, ptr %imageOrientation, align 4
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader13PixelsPerLineEv(ptr noundef nonnull align 4 dereferenceable(1664) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixelsPerLine = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %pixelsPerLine, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader15LinesPerElementEv(ptr noundef nonnull align 4 dereferenceable(1664) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %linesPerElement = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 18
  %0 = load i32, ptr %linesPerElement, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3dpx13GenericHeader16ImageOrientationEv(ptr noundef nonnull align 4 dereferenceable(1664) %this1)
  switch i32 %call, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %call2 = call noundef i32 @_ZNK3dpx13GenericHeader15LinesPerElementEv(ptr noundef nonnull align 4 dereferenceable(1664) %this1)
  store i32 %call2, ptr %w, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call3 = call noundef i32 @_ZNK3dpx13GenericHeader13PixelsPerLineEv(ptr noundef nonnull align 4 dereferenceable(1664) %this1)
  store i32 %call3, ptr %w, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %0 = load i32, ptr %w, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %chars) #6 comdat align 2 {
entry:
  %chars.addr = alloca ptr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %0 = load ptr, ptr %chars.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  ret i64 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DPXHeader.cpp() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

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
