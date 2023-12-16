target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cineon::ElementReadStream" = type { ptr, ptr }
%"struct.cineon::GenericHeader" = type { i32, i32, i32, i32, i32, i32, [8 x i8], [100 x i8], [12 x i8], [12 x i8], [36 x i8], i8, i8, [2 x i8], [8 x %"struct.cineon::ImageElement"], [2 x float], [2 x float], [2 x float], [2 x float], [200 x i8], [28 x i8], i8, i8, i8, i8, i32, i32, [20 x i8], i32, i32, [100 x i8], [12 x i8], [12 x i8], [64 x i8], [32 x i8], [32 x i8], float, float, float, [40 x i8] }
%"struct.cineon::ImageElement" = type { [2 x i8], i8, i8, i32, i32, float, float, float, float }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZNK6cineon13GenericHeader11ImageOffsetEv = comdat any

$_ZNK6cineon6Header16RequiresByteSwapEv = comdat any

$_ZNK6cineon13GenericHeader8BitDepthEi = comdat any

$_ZNK6cineon13GenericHeader12ImagePackingEv = comdat any

$_ZN6cineon21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi = comdat any

$_ZN6cineon21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi = comdat any

$_ZN6cineon10SwapBufferIjEEvPT_j = comdat any

$_ZN6cineon9SwapBytesIjEET_RS1_ = comdat any

$_ZN6cineon10SwapBufferItEEvPT_j = comdat any

$_ZN6cineon9SwapBytesItEET_RS1_ = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6cineon17ElementReadStreamE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6cineon17ElementReadStreamE, ptr @_ZN6cineon17ElementReadStreamD1Ev, ptr @_ZN6cineon17ElementReadStreamD0Ev, ptr @_ZN6cineon17ElementReadStream5ResetEv, ptr @_ZN6cineon17ElementReadStream4ReadERKNS_6HeaderElPvm, ptr @_ZN6cineon17ElementReadStream10ReadDirectERKNS_6HeaderElPvm] }, align 8
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6cineon17ElementReadStreamE = hidden constant [29 x i8] c"N6cineon17ElementReadStreamE\00", align 1
@_ZTIN6cineon17ElementReadStreamE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6cineon17ElementReadStreamE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ElementReadStream.cpp, ptr null }]

@_ZN6cineon17ElementReadStreamC1EPNS_8InStreamE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6cineon17ElementReadStreamC2EPNS_8InStreamE
@_ZN6cineon17ElementReadStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cineon17ElementReadStreamD2Ev

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #7
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
define hidden void @_ZN6cineon17ElementReadStreamC2EPNS_8InStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fd) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6cineon17ElementReadStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fd2 = getelementptr inbounds %"class.cineon::ElementReadStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fd.addr, align 8
  store ptr %0, ptr %fd2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon17ElementReadStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon17ElementReadStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6cineon17ElementReadStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon17ElementReadStream5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon17ElementReadStream4ReadERKNS_6HeaderElPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %offset, ptr noundef %buf, i64 noundef %size) unnamed_addr #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %dpxHeader.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %position = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef i32 @_ZNK6cineon13GenericHeader11ImageOffsetEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i32 %call to i64
  %1 = load i64, ptr %offset.addr, align 8
  %add = add nsw i64 %conv, %1
  store i64 %add, ptr %position, align 8
  %fd = getelementptr inbounds %"class.cineon::ElementReadStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fd, align 8
  %3 = load i64, ptr %position, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i32 noundef 0)
  %conv3 = zext i1 %call2 to i32
  %cmp = icmp eq i32 %conv3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fd4 = getelementptr inbounds %"class.cineon::ElementReadStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fd4, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %8 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  %9 = load i64, ptr %size.addr, align 8
  %cmp8 = icmp ne i64 %call7, %9
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %dpxHeader.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  call void @_ZN6cineon17ElementReadStream15EndianDataCheckERKNS_6HeaderEPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(2048) %10, ptr noundef %11, i64 noundef %12)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6cineon13GenericHeader11ImageOffsetEv(ptr noundef nonnull align 4 dereferenceable(1024) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %imageOffset = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %imageOffset, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cineon17ElementReadStream15EndianDataCheckERKNS_6HeaderEPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %buf, i64 noundef %size) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dpxHeader.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6cineon6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2048) %0)
  br i1 %call, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  %conv = zext i8 %call2 to i32
  switch i32 %conv, label %sw.default [
    i32 8, label %sw.bb
    i32 12, label %sw.bb3
    i32 16, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %2 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader12ImagePackingEv(ptr noundef nonnull align 4 dereferenceable(1024) %2)
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %sw.bb3
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %4, 4
  %conv6 = trunc i64 %div to i32
  call void @_ZN6cineon21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi(ptr noundef %3, i32 noundef %conv6)
  br label %if.end

if.else:                                          ; preds = %sw.bb3
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %div7 = udiv i64 %6, 2
  %conv8 = trunc i64 %div7 to i32
  call void @_ZN6cineon21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi(ptr noundef %5, i32 noundef %conv8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %div10 = udiv i64 %8, 2
  %conv11 = trunc i64 %div10 to i32
  call void @_ZN6cineon21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi(ptr noundef %7, i32 noundef %conv11)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %div12 = udiv i64 %10, 4
  %conv13 = trunc i64 %div12 to i32
  call void @_ZN6cineon21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi(ptr noundef %9, i32 noundef %conv13)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %if.end, %sw.bb
  br label %if.end14

if.end14:                                         ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon17ElementReadStream10ReadDirectERKNS_6HeaderElPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %offset, ptr noundef %buf, i64 noundef %size) unnamed_addr #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %dpxHeader.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %position = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef i32 @_ZNK6cineon13GenericHeader11ImageOffsetEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i32 %call to i64
  %1 = load i64, ptr %offset.addr, align 8
  %add = add nsw i64 %conv, %1
  store i64 %add, ptr %position, align 8
  %fd = getelementptr inbounds %"class.cineon::ElementReadStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fd, align 8
  %3 = load i64, ptr %position, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i32 noundef 0)
  %conv3 = zext i1 %call2 to i32
  %cmp = icmp eq i32 %conv3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fd4 = getelementptr inbounds %"class.cineon::ElementReadStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fd4, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 6
  %8 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  %9 = load i64, ptr %size.addr, align 8
  %cmp8 = icmp ne i64 %call7, %9
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %dpxHeader.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  call void @_ZN6cineon17ElementReadStream15EndianDataCheckERKNS_6HeaderEPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(2048) %10, ptr noundef %11, i64 noundef %12)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6cineon6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2048) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %magicNumber = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %magicNumber, align 4
  %call = call noundef zeroext i1 @_ZNK6cineon6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2048) %this1, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
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
  store i8 -1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 14
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.cineon::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %bitDepth = getelementptr inbounds %"struct.cineon::ImageElement", ptr %arrayidx, i32 0, i32 1
  %3 = load i8, ptr %bitDepth, align 2
  store i8 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6cineon13GenericHeader12ImagePackingEv(ptr noundef nonnull align 4 dereferenceable(1024) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packing = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 22
  %0 = load i8, ptr %packing, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6cineon21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi(ptr noundef %data, i32 noundef %length) #6 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @_ZN6cineon10SwapBufferIjEEvPT_j(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6cineon21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi(ptr noundef %data, i32 noundef %length) #6 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @_ZN6cineon10SwapBufferItEEvPT_j(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6cineon6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2048), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6cineon10SwapBufferIjEEvPT_j(ptr noundef %buf, i32 noundef %len) #6 comdat {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %call = call noundef i32 @_ZN6cineon9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6cineon9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat {
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
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6cineon10SwapBufferItEEvPT_j(ptr noundef %buf, i32 noundef %len) #6 comdat {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %call = call noundef zeroext i16 @_ZN6cineon9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6cineon9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %value) #1 comdat {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ElementReadStream.cpp() #3 section ".text.startup" {
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
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
