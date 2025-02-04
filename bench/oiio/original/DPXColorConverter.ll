target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dpx::Block" = type { i32, i32, i32, i32 }
%"struct.dpx::GenericHeader" = type { i32, i32, [8 x i8], i32, i32, i32, i32, i32, [100 x i8], [24 x i8], [100 x i8], [200 x i8], [200 x i8], i32, [104 x i8], i16, i16, i32, i32, [8 x %"struct.dpx::ImageElement"], [52 x i8], i32, i32, float, float, i32, i32, [100 x i8], [24 x i8], [32 x i8], [32 x i8], [4 x i16], [2 x i32], float, float, [20 x i8] }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZNK3dpx13GenericHeader15ImageDescriptorEi = comdat any

$_ZNK3dpx13GenericHeader12ColorimetricEi = comdat any

$_ZSt3maxIhERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxItERKT_S2_S2_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec601 = internal constant [9 x float] [float 1.000000e+00, float 0.000000e+00, float 0x3FF66E9780000000, float 1.000000e+00, float 0xBFD6065300000000, float 0xBFE6DA33C0000000, float 1.000000e+00, float 0xBFE8B43960000000, float 0.000000e+00], align 16
@_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec709 = internal constant [9 x float] [float 1.000000e+00, float 0.000000e+00, float 0x3FF9326180000000, float 1.000000e+00, float 0xBFC7FA3BA0000000, float 0xBFDDF5BE60000000, float 1.000000e+00, float 0x3FFDB089A0000000, float 0.000000e+00], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DPXColorConverter.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #9
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3dpx18QueryRGBBufferSizeERKNS_6HeaderEiRKNS_5BlockE(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %element, ptr noundef nonnull align 4 dereferenceable(16) %block) #6 {
entry:
  %header.addr = alloca ptr, align 8
  %element.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %element, ptr %element.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load i32, ptr %element.addr, align 4
  %call = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1)
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.dpx::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.dpx::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.dpx::Block", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %y2, align 4
  %8 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.dpx::Block", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %y1, align 4
  %sub1 = sub nsw i32 %7, %9
  %add2 = add nsw i32 %sub1, 1
  %mul = mul nsw i32 %add, %add2
  %10 = load ptr, ptr %header.addr, align 8
  %11 = load i32, ptr %element.addr, align 4
  %call3 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %10, i32 noundef %11)
  %call4 = call noundef i32 @_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii(i32 noundef %call, i32 noundef %mul, i32 noundef %call3)
  ret i32 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3dpxL26QueryRGBBufferSizeInternalENS_10DescriptorEii(i32 noundef %desc, i32 noundef %pixels, i32 noundef %bytes) #1 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca i32, align 4
  %pixels.addr = alloca i32, align 4
  %bytes.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  store i32 %pixels, ptr %pixels.addr, align 4
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  switch i32 %0, label %sw.default [
    i32 100, label %sw.bb
    i32 102, label %sw.bb2
    i32 50, label %sw.bb2
    i32 101, label %sw.bb5
    i32 103, label %sw.bb8
    i32 51, label %sw.bb8
    i32 52, label %sw.bb8
    i32 1, label %sw.bb11
    i32 2, label %sw.bb11
    i32 3, label %sw.bb11
    i32 4, label %sw.bb11
    i32 6, label %sw.bb11
    i32 8, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %pixels.addr, align 4
  %mul = mul nsw i32 %1, 3
  %2 = load i32, ptr %bytes.addr, align 4
  %mul1 = mul nsw i32 %mul, %2
  store i32 %mul1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  %3 = load i32, ptr %pixels.addr, align 4
  %mul3 = mul nsw i32 %3, -3
  %4 = load i32, ptr %bytes.addr, align 4
  %mul4 = mul nsw i32 %mul3, %4
  store i32 %mul4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load i32, ptr %pixels.addr, align 4
  %mul6 = mul nsw i32 %5, 4
  %6 = load i32, ptr %bytes.addr, align 4
  %mul7 = mul nsw i32 %mul6, %6
  store i32 %mul7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry, %entry, %entry
  %7 = load i32, ptr %pixels.addr, align 4
  %mul9 = mul nsw i32 %7, -4
  %8 = load i32, ptr %bytes.addr, align 4
  %mul10 = mul nsw i32 %mul9, %8
  store i32 %mul10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %9 = load i32, ptr %pixels.addr, align 4
  %mul12 = mul nsw i32 %9, 1
  %10 = load i32, ptr %bytes.addr, align 4
  %mul13 = mul nsw i32 %mul12, %10
  store i32 %mul13, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
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

declare noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx12ConvertToRGBERKNS_6HeaderEiPKvPvRKNS_5BlockE(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %element, ptr noundef %input, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(16) %block) #6 {
entry:
  %header.addr = alloca ptr, align 8
  %element.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %element, ptr %element.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load i32, ptr %element.addr, align 4
  %call = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1)
  %2 = load ptr, ptr %header.addr, align 8
  %3 = load i32, ptr %element.addr, align 4
  %call1 = call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %2, i32 noundef %3)
  %4 = load ptr, ptr %header.addr, align 8
  %5 = load i32, ptr %element.addr, align 4
  %call2 = call noundef i32 @_ZNK3dpx13GenericHeader12ColorimetricEi(ptr noundef nonnull align 4 dereferenceable(1664) %4, i32 noundef %5)
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.dpx::Block", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %x2, align 4
  %10 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.dpx::Block", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %9, %11
  %add = add nsw i32 %sub, 1
  %12 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.dpx::Block", ptr %12, i32 0, i32 3
  %13 = load i32, ptr %y2, align 4
  %14 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.dpx::Block", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %y1, align 4
  %sub3 = sub nsw i32 %13, %15
  %add4 = add nsw i32 %sub3, 1
  %mul = mul nsw i32 %add, %add4
  %call5 = call noundef zeroext i1 @_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi(i32 noundef %call, i32 noundef %call1, i32 noundef %call2, ptr noundef %6, ptr noundef %7, i32 noundef %mul)
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL20ConvertToRGBInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi(i32 noundef %desc, i32 noundef %size, i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %desc.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  switch i32 %0, label %sw.default [
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb1
    i32 100, label %sw.bb11
    i32 102, label %sw.bb23
    i32 101, label %sw.bb35
    i32 103, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb2
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
  ]

sw.bb2:                                           ; preds = %sw.bb1
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load i32, ptr %pixels.addr, align 4
  %call = call noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIhEEbPKT_PS1_i(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i1 %call, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %sw.bb1
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load i32, ptr %pixels.addr, align 4
  %call4 = call noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesItEEbPKT_PS1_i(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i1 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %sw.bb1
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load ptr, ptr %output.addr, align 8
  %10 = load i32, ptr %pixels.addr, align 4
  %call6 = call noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIjEEbPKT_PS1_i(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i1 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %sw.bb1
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %pixels.addr, align 4
  %call8 = call noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIfEEbPKT_PS1_i(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i1 %call8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %sw.bb1
  %14 = load ptr, ptr %input.addr, align 8
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load i32, ptr %pixels.addr, align 4
  %call10 = call noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIdEEbPKT_PS1_i(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i1 %call10, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb1
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry
  %17 = load i32, ptr %size.addr, align 4
  switch i32 %17, label %sw.epilog22 [
    i32 0, label %sw.bb12
    i32 1, label %sw.bb14
    i32 2, label %sw.bb16
    i32 3, label %sw.bb18
    i32 4, label %sw.bb20
  ]

sw.bb12:                                          ; preds = %sw.bb11
  %18 = load i32, ptr %space.addr, align 4
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load i32, ptr %pixels.addr, align 4
  %call13 = call noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i1 %call13, ptr %retval, align 1
  br label %return

sw.bb14:                                          ; preds = %sw.bb11
  %22 = load i32, ptr %space.addr, align 4
  %23 = load ptr, ptr %input.addr, align 8
  %24 = load ptr, ptr %output.addr, align 8
  %25 = load i32, ptr %pixels.addr, align 4
  %call15 = call noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i1 %call15, ptr %retval, align 1
  br label %return

sw.bb16:                                          ; preds = %sw.bb11
  %26 = load i32, ptr %space.addr, align 4
  %27 = load ptr, ptr %input.addr, align 8
  %28 = load ptr, ptr %output.addr, align 8
  %29 = load i32, ptr %pixels.addr, align 4
  %call17 = call noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i1 %call17, ptr %retval, align 1
  br label %return

sw.bb18:                                          ; preds = %sw.bb11
  %30 = load i32, ptr %space.addr, align 4
  %31 = load ptr, ptr %input.addr, align 8
  %32 = load ptr, ptr %output.addr, align 8
  %33 = load i32, ptr %pixels.addr, align 4
  %call19 = call noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i1 %call19, ptr %retval, align 1
  br label %return

sw.bb20:                                          ; preds = %sw.bb11
  %34 = load i32, ptr %space.addr, align 4
  %35 = load ptr, ptr %input.addr, align 8
  %36 = load ptr, ptr %output.addr, align 8
  %37 = load i32, ptr %pixels.addr, align 4
  %call21 = call noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i1 %call21, ptr %retval, align 1
  br label %return

sw.epilog22:                                      ; preds = %sw.bb11
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %38 = load i32, ptr %size.addr, align 4
  switch i32 %38, label %sw.epilog34 [
    i32 0, label %sw.bb24
    i32 1, label %sw.bb26
    i32 2, label %sw.bb28
    i32 3, label %sw.bb30
    i32 4, label %sw.bb32
  ]

sw.bb24:                                          ; preds = %sw.bb23
  %39 = load i32, ptr %space.addr, align 4
  %40 = load ptr, ptr %input.addr, align 8
  %41 = load ptr, ptr %output.addr, align 8
  %42 = load i32, ptr %pixels.addr, align 4
  %call25 = call noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i1 %call25, ptr %retval, align 1
  br label %return

sw.bb26:                                          ; preds = %sw.bb23
  %43 = load i32, ptr %space.addr, align 4
  %44 = load ptr, ptr %input.addr, align 8
  %45 = load ptr, ptr %output.addr, align 8
  %46 = load i32, ptr %pixels.addr, align 4
  %call27 = call noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i1 %call27, ptr %retval, align 1
  br label %return

sw.bb28:                                          ; preds = %sw.bb23
  %47 = load i32, ptr %space.addr, align 4
  %48 = load ptr, ptr %input.addr, align 8
  %49 = load ptr, ptr %output.addr, align 8
  %50 = load i32, ptr %pixels.addr, align 4
  %call29 = call noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %call29, ptr %retval, align 1
  br label %return

sw.bb30:                                          ; preds = %sw.bb23
  %51 = load i32, ptr %space.addr, align 4
  %52 = load ptr, ptr %input.addr, align 8
  %53 = load ptr, ptr %output.addr, align 8
  %54 = load i32, ptr %pixels.addr, align 4
  %call31 = call noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i1 %call31, ptr %retval, align 1
  br label %return

sw.bb32:                                          ; preds = %sw.bb23
  %55 = load i32, ptr %space.addr, align 4
  %56 = load ptr, ptr %input.addr, align 8
  %57 = load ptr, ptr %output.addr, align 8
  %58 = load i32, ptr %pixels.addr, align 4
  %call33 = call noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %call33, ptr %retval, align 1
  br label %return

sw.epilog34:                                      ; preds = %sw.bb23
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb35:                                          ; preds = %entry
  %59 = load i32, ptr %size.addr, align 4
  switch i32 %59, label %sw.epilog46 [
    i32 0, label %sw.bb36
    i32 1, label %sw.bb38
    i32 2, label %sw.bb40
    i32 3, label %sw.bb42
    i32 4, label %sw.bb44
  ]

sw.bb36:                                          ; preds = %sw.bb35
  %60 = load i32, ptr %space.addr, align 4
  %61 = load ptr, ptr %input.addr, align 8
  %62 = load ptr, ptr %output.addr, align 8
  %63 = load i32, ptr %pixels.addr, align 4
  %call37 = call noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %call37, ptr %retval, align 1
  br label %return

sw.bb38:                                          ; preds = %sw.bb35
  %64 = load i32, ptr %space.addr, align 4
  %65 = load ptr, ptr %input.addr, align 8
  %66 = load ptr, ptr %output.addr, align 8
  %67 = load i32, ptr %pixels.addr, align 4
  %call39 = call noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i1 %call39, ptr %retval, align 1
  br label %return

sw.bb40:                                          ; preds = %sw.bb35
  %68 = load i32, ptr %space.addr, align 4
  %69 = load ptr, ptr %input.addr, align 8
  %70 = load ptr, ptr %output.addr, align 8
  %71 = load i32, ptr %pixels.addr, align 4
  %call41 = call noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i1 %call41, ptr %retval, align 1
  br label %return

sw.bb42:                                          ; preds = %sw.bb35
  %72 = load i32, ptr %space.addr, align 4
  %73 = load ptr, ptr %input.addr, align 8
  %74 = load ptr, ptr %output.addr, align 8
  %75 = load i32, ptr %pixels.addr, align 4
  %call43 = call noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i1 %call43, ptr %retval, align 1
  br label %return

sw.bb44:                                          ; preds = %sw.bb35
  %76 = load i32, ptr %space.addr, align 4
  %77 = load ptr, ptr %input.addr, align 8
  %78 = load ptr, ptr %output.addr, align 8
  %79 = load i32, ptr %pixels.addr, align 4
  %call45 = call noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i1 %call45, ptr %retval, align 1
  br label %return

sw.epilog46:                                      ; preds = %sw.bb35
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb47:                                          ; preds = %entry
  %80 = load i32, ptr %size.addr, align 4
  switch i32 %80, label %sw.epilog58 [
    i32 0, label %sw.bb48
    i32 1, label %sw.bb50
    i32 2, label %sw.bb52
    i32 3, label %sw.bb54
    i32 4, label %sw.bb56
  ]

sw.bb48:                                          ; preds = %sw.bb47
  %81 = load i32, ptr %space.addr, align 4
  %82 = load ptr, ptr %input.addr, align 8
  %83 = load ptr, ptr %output.addr, align 8
  %84 = load i32, ptr %pixels.addr, align 4
  %call49 = call noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i1 %call49, ptr %retval, align 1
  br label %return

sw.bb50:                                          ; preds = %sw.bb47
  %85 = load i32, ptr %space.addr, align 4
  %86 = load ptr, ptr %input.addr, align 8
  %87 = load ptr, ptr %output.addr, align 8
  %88 = load i32, ptr %pixels.addr, align 4
  %call51 = call noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i1 %call51, ptr %retval, align 1
  br label %return

sw.bb52:                                          ; preds = %sw.bb47
  %89 = load i32, ptr %space.addr, align 4
  %90 = load ptr, ptr %input.addr, align 8
  %91 = load ptr, ptr %output.addr, align 8
  %92 = load i32, ptr %pixels.addr, align 4
  %call53 = call noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i1 %call53, ptr %retval, align 1
  br label %return

sw.bb54:                                          ; preds = %sw.bb47
  %93 = load i32, ptr %space.addr, align 4
  %94 = load ptr, ptr %input.addr, align 8
  %95 = load ptr, ptr %output.addr, align 8
  %96 = load i32, ptr %pixels.addr, align 4
  %call55 = call noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i1 %call55, ptr %retval, align 1
  br label %return

sw.bb56:                                          ; preds = %sw.bb47
  %97 = load i32, ptr %space.addr, align 4
  %98 = load ptr, ptr %input.addr, align 8
  %99 = load ptr, ptr %output.addr, align 8
  %100 = load i32, ptr %pixels.addr, align 4
  %call57 = call noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i1 %call57, ptr %retval, align 1
  br label %return

sw.epilog58:                                      ; preds = %sw.bb47
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.epilog58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.epilog46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.epilog34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.epilog22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.epilog, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb
  %101 = load i1, ptr %retval, align 1
  ret i1 %101
}

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader12ColorimetricEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i) #1 comdat align 2 {
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
  %colorimetric = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 7
  %3 = load i8, ptr %colorimetric, align 2
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx15ConvertToNativeENS_10DescriptorENS_8DataSizeENS_14CharacteristicEiiPKvPv(i32 noundef %desc, i32 noundef %compSize, i32 noundef %cmetr, i32 noundef %width, i32 noundef %height, ptr noundef %input, ptr noundef %output) #6 {
entry:
  %desc.addr = alloca i32, align 4
  %compSize.addr = alloca i32, align 4
  %cmetr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i32 %compSize, ptr %compSize.addr, align 4
  store i32 %cmetr, ptr %cmetr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %desc.addr, align 4
  %1 = load i32, ptr %compSize.addr, align 4
  %2 = load i32, ptr %cmetr.addr, align 4
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %height.addr, align 4
  %mul = mul nsw i32 %5, %6
  %call = call noundef zeroext i1 @_ZN3dpxL23ConvertToNativeInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %mul)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3dpxL23ConvertToNativeInternalENS_10DescriptorENS_8DataSizeENS_14CharacteristicEPKvPvi(i32 noundef %desc, i32 noundef %size, i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #1 {
entry:
  %retval = alloca i1, align 1
  %desc.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  switch i32 %0, label %sw.default [
    i32 50, label %sw.bb
    i32 51, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIhEEbPKT_PS1_i(ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %tmp = alloca [2 x i8], align 1
  %i = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %pixels.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [2 x i8], ptr %tmp, i64 0, i64 0
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %3, 4
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %arrayidx, i64 2, i1 false)
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul1 = mul nsw i32 %5, 4
  %add = add nsw i32 %mul1, 3
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul4 = mul nsw i32 %8, 4
  %add5 = add nsw i32 %mul4, 0
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 %idxprom6
  store i8 %6, ptr %arrayidx7, align 1
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load i32, ptr %i, align 4
  %mul8 = mul nsw i32 %10, 4
  %add9 = add nsw i32 %mul8, 2
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 %idxprom10
  %11 = load i8, ptr %arrayidx11, align 1
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul12 = mul nsw i32 %13, 4
  %add13 = add nsw i32 %mul12, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %12, i64 %idxprom14
  store i8 %11, ptr %arrayidx15, align 1
  %arrayidx16 = getelementptr inbounds [2 x i8], ptr %tmp, i64 0, i64 1
  %14 = load i8, ptr %arrayidx16, align 1
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load i32, ptr %i, align 4
  %mul17 = mul nsw i32 %16, 4
  %add18 = add nsw i32 %mul17, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 %idxprom19
  store i8 %14, ptr %arrayidx20, align 1
  %arrayidx21 = getelementptr inbounds [2 x i8], ptr %tmp, i64 0, i64 0
  %17 = load i8, ptr %arrayidx21, align 1
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load i32, ptr %i, align 4
  %mul22 = mul nsw i32 %19, 4
  %add23 = add nsw i32 %mul22, 3
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %18, i64 %idxprom24
  store i8 %17, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesItEEbPKT_PS1_i(ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %tmp = alloca [2 x i16], align 2
  %i = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %pixels.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [2 x i16], ptr %tmp, i64 0, i64 0
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %3, 4
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 2 %arrayidx, i64 4, i1 false)
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul1 = mul nsw i32 %5, 4
  %add = add nsw i32 %mul1, 3
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %4, i64 %idxprom2
  %6 = load i16, ptr %arrayidx3, align 2
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul4 = mul nsw i32 %8, 4
  %add5 = add nsw i32 %mul4, 0
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %7, i64 %idxprom6
  store i16 %6, ptr %arrayidx7, align 2
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load i32, ptr %i, align 4
  %mul8 = mul nsw i32 %10, 4
  %add9 = add nsw i32 %mul8, 2
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %9, i64 %idxprom10
  %11 = load i16, ptr %arrayidx11, align 2
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul12 = mul nsw i32 %13, 4
  %add13 = add nsw i32 %mul12, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %12, i64 %idxprom14
  store i16 %11, ptr %arrayidx15, align 2
  %arrayidx16 = getelementptr inbounds [2 x i16], ptr %tmp, i64 0, i64 1
  %14 = load i16, ptr %arrayidx16, align 2
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load i32, ptr %i, align 4
  %mul17 = mul nsw i32 %16, 4
  %add18 = add nsw i32 %mul17, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %15, i64 %idxprom19
  store i16 %14, ptr %arrayidx20, align 2
  %arrayidx21 = getelementptr inbounds [2 x i16], ptr %tmp, i64 0, i64 0
  %17 = load i16, ptr %arrayidx21, align 2
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load i32, ptr %i, align 4
  %mul22 = mul nsw i32 %19, 4
  %add23 = add nsw i32 %mul22, 3
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %18, i64 %idxprom24
  store i16 %17, ptr %arrayidx25, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIjEEbPKT_PS1_i(ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %tmp = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %pixels.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [2 x i32], ptr %tmp, i64 0, i64 0
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %3, 4
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arrayidx, i64 8, i1 false)
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul1 = mul nsw i32 %5, 4
  %add = add nsw i32 %mul1, 3
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %4, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul4 = mul nsw i32 %8, 4
  %add5 = add nsw i32 %mul4, 0
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %7, i64 %idxprom6
  store i32 %6, ptr %arrayidx7, align 4
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load i32, ptr %i, align 4
  %mul8 = mul nsw i32 %10, 4
  %add9 = add nsw i32 %mul8, 2
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %9, i64 %idxprom10
  %11 = load i32, ptr %arrayidx11, align 4
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul12 = mul nsw i32 %13, 4
  %add13 = add nsw i32 %mul12, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %12, i64 %idxprom14
  store i32 %11, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [2 x i32], ptr %tmp, i64 0, i64 1
  %14 = load i32, ptr %arrayidx16, align 4
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load i32, ptr %i, align 4
  %mul17 = mul nsw i32 %16, 4
  %add18 = add nsw i32 %mul17, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %15, i64 %idxprom19
  store i32 %14, ptr %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [2 x i32], ptr %tmp, i64 0, i64 0
  %17 = load i32, ptr %arrayidx21, align 4
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load i32, ptr %i, align 4
  %mul22 = mul nsw i32 %19, 4
  %add23 = add nsw i32 %mul22, 3
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %18, i64 %idxprom24
  store i32 %17, ptr %arrayidx25, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIfEEbPKT_PS1_i(ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %tmp = alloca [2 x float], align 4
  %i = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %pixels.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [2 x float], ptr %tmp, i64 0, i64 0
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %3, 4
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arrayidx, i64 8, i1 false)
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul1 = mul nsw i32 %5, 4
  %add = add nsw i32 %mul1, 3
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds float, ptr %4, i64 %idxprom2
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul4 = mul nsw i32 %8, 4
  %add5 = add nsw i32 %mul4, 0
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %7, i64 %idxprom6
  store float %6, ptr %arrayidx7, align 4
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load i32, ptr %i, align 4
  %mul8 = mul nsw i32 %10, 4
  %add9 = add nsw i32 %mul8, 2
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %9, i64 %idxprom10
  %11 = load float, ptr %arrayidx11, align 4
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul12 = mul nsw i32 %13, 4
  %add13 = add nsw i32 %mul12, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %12, i64 %idxprom14
  store float %11, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [2 x float], ptr %tmp, i64 0, i64 1
  %14 = load float, ptr %arrayidx16, align 4
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load i32, ptr %i, align 4
  %mul17 = mul nsw i32 %16, 4
  %add18 = add nsw i32 %mul17, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %15, i64 %idxprom19
  store float %14, ptr %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [2 x float], ptr %tmp, i64 0, i64 0
  %17 = load float, ptr %arrayidx21, align 4
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load i32, ptr %i, align 4
  %mul22 = mul nsw i32 %19, 4
  %add23 = add nsw i32 %mul22, 3
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %18, i64 %idxprom24
  store float %17, ptr %arrayidx25, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3dpxL13SwapRGBABytesIdEEbPKT_PS1_i(ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %tmp = alloca [2 x double], align 16
  %i = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %pixels.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [2 x double], ptr %tmp, i64 0, i64 0
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %3, 4
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %arrayidx, i64 16, i1 false)
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul1 = mul nsw i32 %5, 4
  %add = add nsw i32 %mul1, 3
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds double, ptr %4, i64 %idxprom2
  %6 = load double, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul4 = mul nsw i32 %8, 4
  %add5 = add nsw i32 %mul4, 0
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds double, ptr %7, i64 %idxprom6
  store double %6, ptr %arrayidx7, align 8
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load i32, ptr %i, align 4
  %mul8 = mul nsw i32 %10, 4
  %add9 = add nsw i32 %mul8, 2
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds double, ptr %9, i64 %idxprom10
  %11 = load double, ptr %arrayidx11, align 8
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul12 = mul nsw i32 %13, 4
  %add13 = add nsw i32 %mul12, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds double, ptr %12, i64 %idxprom14
  store double %11, ptr %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [2 x double], ptr %tmp, i64 0, i64 1
  %14 = load double, ptr %arrayidx16, align 8
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load i32, ptr %i, align 4
  %mul17 = mul nsw i32 %16, 4
  %add18 = add nsw i32 %mul17, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds double, ptr %15, i64 %idxprom19
  store double %14, ptr %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [2 x double], ptr %tmp, i64 0, i64 0
  %17 = load double, ptr %arrayidx21, align 16
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load i32, ptr %i, align 4
  %mul22 = mul nsw i32 %19, 4
  %add23 = add nsw i32 %mul22, 3
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds double, ptr %18, i64 %idxprom24
  store double %17, ptr %arrayidx25, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %CbYCr = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %or = or i32 %5, 1
  %mul = mul nsw i32 %or, 2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %CbYCr, i64 0, i64 0
  store i8 %6, ptr %arrayidx2, align 1
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %8, 2
  %add = add nsw i32 %mul3, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds [3 x i8], ptr %CbYCr, i64 0, i64 1
  store i8 %9, ptr %arrayidx6, align 1
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i32, ptr %i, align 4
  %and = and i32 %11, -2
  %mul7 = mul nsw i32 %and, 2
  %idxprom8 = sext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 %idxprom8
  %12 = load i8, ptr %arrayidx9, align 1
  %arrayidx10 = getelementptr inbounds [3 x i8], ptr %CbYCr, i64 0, i64 2
  store i8 %12, ptr %arrayidx10, align 1
  %arraydecay = getelementptr inbounds [3 x i8], ptr %CbYCr, i64 0, i64 0
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %14, 3
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %idxprom12
  %15 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf(ptr noundef %arraydecay, ptr noundef %arrayidx13, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %CbYCr = alloca [3 x i16], align 2
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %or = or i32 %5, 1
  %mul = mul nsw i32 %or, 2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %arrayidx2 = getelementptr inbounds [3 x i16], ptr %CbYCr, i64 0, i64 0
  store i16 %6, ptr %arrayidx2, align 2
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %8, 2
  %add = add nsw i32 %mul3, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %7, i64 %idxprom4
  %9 = load i16, ptr %arrayidx5, align 2
  %arrayidx6 = getelementptr inbounds [3 x i16], ptr %CbYCr, i64 0, i64 1
  store i16 %9, ptr %arrayidx6, align 2
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i32, ptr %i, align 4
  %and = and i32 %11, -2
  %mul7 = mul nsw i32 %and, 2
  %idxprom8 = sext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %10, i64 %idxprom8
  %12 = load i16, ptr %arrayidx9, align 2
  %arrayidx10 = getelementptr inbounds [3 x i16], ptr %CbYCr, i64 0, i64 2
  store i16 %12, ptr %arrayidx10, align 2
  %arraydecay = getelementptr inbounds [3 x i16], ptr %CbYCr, i64 0, i64 0
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %14, 3
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %13, i64 %idxprom12
  %15 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf(ptr noundef %arraydecay, ptr noundef %arrayidx13, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %CbYCr = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %or = or i32 %5, 1
  %mul = mul nsw i32 %or, 2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %CbYCr, i64 0, i64 0
  store i32 %6, ptr %arrayidx2, align 4
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %8, 2
  %add = add nsw i32 %mul3, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %7, i64 %idxprom4
  %9 = load i32, ptr %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %CbYCr, i64 0, i64 1
  store i32 %9, ptr %arrayidx6, align 4
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i32, ptr %i, align 4
  %and = and i32 %11, -2
  %mul7 = mul nsw i32 %and, 2
  %idxprom8 = sext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %10, i64 %idxprom8
  %12 = load i32, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %CbYCr, i64 0, i64 2
  store i32 %12, ptr %arrayidx10, align 4
  %arraydecay = getelementptr inbounds [3 x i32], ptr %CbYCr, i64 0, i64 0
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %14, 3
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %13, i64 %idxprom12
  %15 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf(ptr noundef %arraydecay, ptr noundef %arrayidx13, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %CbYCr = alloca [3 x float], align 4
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %or = or i32 %5, 1
  %mul = mul nsw i32 %or, 2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  %6 = load float, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %CbYCr, i64 0, i64 0
  store float %6, ptr %arrayidx2, align 4
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %8, 2
  %add = add nsw i32 %mul3, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds float, ptr %7, i64 %idxprom4
  %9 = load float, ptr %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %CbYCr, i64 0, i64 1
  store float %9, ptr %arrayidx6, align 4
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i32, ptr %i, align 4
  %and = and i32 %11, -2
  %mul7 = mul nsw i32 %and, 2
  %idxprom8 = sext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %10, i64 %idxprom8
  %12 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %CbYCr, i64 0, i64 2
  store float %12, ptr %arrayidx10, align 4
  %arraydecay = getelementptr inbounds [3 x float], ptr %CbYCr, i64 0, i64 0
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %14, 3
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %13, i64 %idxprom12
  %15 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf(ptr noundef %arraydecay, ptr noundef %arrayidx13, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL18ConvertCbYCrYToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %CbYCr = alloca [3 x double], align 16
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %or = or i32 %5, 1
  %mul = mul nsw i32 %or, 2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds double, ptr %4, i64 %idxprom
  %6 = load double, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [3 x double], ptr %CbYCr, i64 0, i64 0
  store double %6, ptr %arrayidx2, align 16
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %8, 2
  %add = add nsw i32 %mul3, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds double, ptr %7, i64 %idxprom4
  %9 = load double, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [3 x double], ptr %CbYCr, i64 0, i64 1
  store double %9, ptr %arrayidx6, align 8
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i32, ptr %i, align 4
  %and = and i32 %11, -2
  %mul7 = mul nsw i32 %and, 2
  %idxprom8 = sext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds double, ptr %10, i64 %idxprom8
  %12 = load double, ptr %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [3 x double], ptr %CbYCr, i64 0, i64 2
  store double %12, ptr %arrayidx10, align 16
  %arraydecay = getelementptr inbounds [3 x double], ptr %CbYCr, i64 0, i64 0
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %14, 3
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %13, i64 %idxprom12
  %15 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf(ptr noundef %arraydecay, ptr noundef %arrayidx13, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %RGB = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 3
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x i8], ptr %RGB, i64 0, i64 0
  %6 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf(ptr noundef %arrayidx, ptr noundef %arraydecay, ptr noundef %6)
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 %8, 3
  %idxprom3 = sext i32 %mul2 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [3 x i8], ptr %RGB, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx4, ptr align 1 %arraydecay5, i64 3, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %RGB = alloca [3 x i16], align 2
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 3
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x i16], ptr %RGB, i64 0, i64 0
  %6 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf(ptr noundef %arrayidx, ptr noundef %arraydecay, ptr noundef %6)
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 %8, 3
  %idxprom3 = sext i32 %mul2 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %7, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [3 x i16], ptr %RGB, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx4, ptr align 2 %arraydecay5, i64 6, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %RGB = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 3
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x i32], ptr %RGB, i64 0, i64 0
  %6 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf(ptr noundef %arrayidx, ptr noundef %arraydecay, ptr noundef %6)
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 %8, 3
  %idxprom3 = sext i32 %mul2 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [3 x i32], ptr %RGB, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arraydecay5, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %RGB = alloca [3 x float], align 4
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 3
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x float], ptr %RGB, i64 0, i64 0
  %6 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf(ptr noundef %arrayidx, ptr noundef %arraydecay, ptr noundef %6)
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 %8, 3
  %idxprom3 = sext i32 %mul2 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %7, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [3 x float], ptr %RGB, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arraydecay5, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL17ConvertCbYCrToRGBIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %RGB = alloca [3 x double], align 16
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 3
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds double, ptr %4, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x double], ptr %RGB, i64 0, i64 0
  %6 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf(ptr noundef %arrayidx, ptr noundef %arraydecay, ptr noundef %6)
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 %8, 3
  %idxprom3 = sext i32 %mul2 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %7, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [3 x double], ptr %RGB, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx4, ptr align 16 %arraydecay5, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %CbYCr = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %or = or i32 %5, 1
  %mul = mul nsw i32 %or, 3
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %CbYCr, i64 0, i64 0
  store i8 %6, ptr %arrayidx2, align 1
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %8, 3
  %add = add nsw i32 %mul3, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds [3 x i8], ptr %CbYCr, i64 0, i64 1
  store i8 %9, ptr %arrayidx6, align 1
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i32, ptr %i, align 4
  %and = and i32 %11, -2
  %mul7 = mul nsw i32 %and, 3
  %idxprom8 = sext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 %idxprom8
  %12 = load i8, ptr %arrayidx9, align 1
  %arrayidx10 = getelementptr inbounds [3 x i8], ptr %CbYCr, i64 0, i64 2
  store i8 %12, ptr %arrayidx10, align 1
  %arraydecay = getelementptr inbounds [3 x i8], ptr %CbYCr, i64 0, i64 0
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %14, 4
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %idxprom12
  %15 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf(ptr noundef %arraydecay, ptr noundef %arrayidx13, ptr noundef %15)
  %16 = load ptr, ptr %input.addr, align 8
  %17 = load i32, ptr %i, align 4
  %mul14 = mul nsw i32 %17, 3
  %add15 = add nsw i32 %mul14, 2
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %16, i64 %idxprom16
  %18 = load i8, ptr %arrayidx17, align 1
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i32, ptr %i, align 4
  %mul18 = mul nsw i32 %20, 4
  %add19 = add nsw i32 %mul18, 3
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %19, i64 %idxprom20
  store i8 %18, ptr %arrayidx21, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %CbYCr = alloca [3 x i16], align 2
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %or = or i32 %5, 1
  %mul = mul nsw i32 %or, 3
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %arrayidx2 = getelementptr inbounds [3 x i16], ptr %CbYCr, i64 0, i64 0
  store i16 %6, ptr %arrayidx2, align 2
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %8, 3
  %add = add nsw i32 %mul3, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %7, i64 %idxprom4
  %9 = load i16, ptr %arrayidx5, align 2
  %arrayidx6 = getelementptr inbounds [3 x i16], ptr %CbYCr, i64 0, i64 1
  store i16 %9, ptr %arrayidx6, align 2
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i32, ptr %i, align 4
  %and = and i32 %11, -2
  %mul7 = mul nsw i32 %and, 3
  %idxprom8 = sext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %10, i64 %idxprom8
  %12 = load i16, ptr %arrayidx9, align 2
  %arrayidx10 = getelementptr inbounds [3 x i16], ptr %CbYCr, i64 0, i64 2
  store i16 %12, ptr %arrayidx10, align 2
  %arraydecay = getelementptr inbounds [3 x i16], ptr %CbYCr, i64 0, i64 0
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %14, 4
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %13, i64 %idxprom12
  %15 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf(ptr noundef %arraydecay, ptr noundef %arrayidx13, ptr noundef %15)
  %16 = load ptr, ptr %input.addr, align 8
  %17 = load i32, ptr %i, align 4
  %mul14 = mul nsw i32 %17, 3
  %add15 = add nsw i32 %mul14, 2
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %16, i64 %idxprom16
  %18 = load i16, ptr %arrayidx17, align 2
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i32, ptr %i, align 4
  %mul18 = mul nsw i32 %20, 4
  %add19 = add nsw i32 %mul18, 3
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %19, i64 %idxprom20
  store i16 %18, ptr %arrayidx21, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %CbYCr = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %or = or i32 %5, 1
  %mul = mul nsw i32 %or, 3
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %CbYCr, i64 0, i64 0
  store i32 %6, ptr %arrayidx2, align 4
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %8, 3
  %add = add nsw i32 %mul3, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %7, i64 %idxprom4
  %9 = load i32, ptr %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %CbYCr, i64 0, i64 1
  store i32 %9, ptr %arrayidx6, align 4
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i32, ptr %i, align 4
  %and = and i32 %11, -2
  %mul7 = mul nsw i32 %and, 3
  %idxprom8 = sext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %10, i64 %idxprom8
  %12 = load i32, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %CbYCr, i64 0, i64 2
  store i32 %12, ptr %arrayidx10, align 4
  %arraydecay = getelementptr inbounds [3 x i32], ptr %CbYCr, i64 0, i64 0
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %14, 4
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %13, i64 %idxprom12
  %15 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf(ptr noundef %arraydecay, ptr noundef %arrayidx13, ptr noundef %15)
  %16 = load ptr, ptr %input.addr, align 8
  %17 = load i32, ptr %i, align 4
  %mul14 = mul nsw i32 %17, 3
  %add15 = add nsw i32 %mul14, 2
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %16, i64 %idxprom16
  %18 = load i32, ptr %arrayidx17, align 4
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i32, ptr %i, align 4
  %mul18 = mul nsw i32 %20, 4
  %add19 = add nsw i32 %mul18, 3
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %19, i64 %idxprom20
  store i32 %18, ptr %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %CbYCr = alloca [3 x float], align 4
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %or = or i32 %5, 1
  %mul = mul nsw i32 %or, 3
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  %6 = load float, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %CbYCr, i64 0, i64 0
  store float %6, ptr %arrayidx2, align 4
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %8, 3
  %add = add nsw i32 %mul3, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds float, ptr %7, i64 %idxprom4
  %9 = load float, ptr %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %CbYCr, i64 0, i64 1
  store float %9, ptr %arrayidx6, align 4
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i32, ptr %i, align 4
  %and = and i32 %11, -2
  %mul7 = mul nsw i32 %and, 3
  %idxprom8 = sext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %10, i64 %idxprom8
  %12 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %CbYCr, i64 0, i64 2
  store float %12, ptr %arrayidx10, align 4
  %arraydecay = getelementptr inbounds [3 x float], ptr %CbYCr, i64 0, i64 0
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %14, 4
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %13, i64 %idxprom12
  %15 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf(ptr noundef %arraydecay, ptr noundef %arrayidx13, ptr noundef %15)
  %16 = load ptr, ptr %input.addr, align 8
  %17 = load i32, ptr %i, align 4
  %mul14 = mul nsw i32 %17, 3
  %add15 = add nsw i32 %mul14, 2
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %16, i64 %idxprom16
  %18 = load float, ptr %arrayidx17, align 4
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i32, ptr %i, align 4
  %mul18 = mul nsw i32 %20, 4
  %add19 = add nsw i32 %mul18, 3
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %19, i64 %idxprom20
  store float %18, ptr %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL21ConvertCbYACrYAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %CbYCr = alloca [3 x double], align 16
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %or = or i32 %5, 1
  %mul = mul nsw i32 %or, 3
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds double, ptr %4, i64 %idxprom
  %6 = load double, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [3 x double], ptr %CbYCr, i64 0, i64 0
  store double %6, ptr %arrayidx2, align 16
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %8, 3
  %add = add nsw i32 %mul3, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds double, ptr %7, i64 %idxprom4
  %9 = load double, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [3 x double], ptr %CbYCr, i64 0, i64 1
  store double %9, ptr %arrayidx6, align 8
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i32, ptr %i, align 4
  %and = and i32 %11, -2
  %mul7 = mul nsw i32 %and, 3
  %idxprom8 = sext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds double, ptr %10, i64 %idxprom8
  %12 = load double, ptr %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [3 x double], ptr %CbYCr, i64 0, i64 2
  store double %12, ptr %arrayidx10, align 16
  %arraydecay = getelementptr inbounds [3 x double], ptr %CbYCr, i64 0, i64 0
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %14, 4
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %13, i64 %idxprom12
  %15 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf(ptr noundef %arraydecay, ptr noundef %arrayidx13, ptr noundef %15)
  %16 = load ptr, ptr %input.addr, align 8
  %17 = load i32, ptr %i, align 4
  %mul14 = mul nsw i32 %17, 3
  %add15 = add nsw i32 %mul14, 2
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds double, ptr %16, i64 %idxprom16
  %18 = load double, ptr %arrayidx17, align 8
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i32, ptr %i, align 4
  %mul18 = mul nsw i32 %20, 4
  %add19 = add nsw i32 %mul18, 3
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds double, ptr %19, i64 %idxprom20
  store double %18, ptr %arrayidx21, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIhLj255EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %RGBA = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 4
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x i8], ptr %RGBA, i64 0, i64 0
  %6 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf(ptr noundef %arrayidx, ptr noundef %arraydecay, ptr noundef %6)
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 %8, 4
  %add = add nsw i32 %mul2, 3
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %RGBA, i64 0, i64 3
  store i8 %9, ptr %arrayidx5, align 1
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul6 = mul nsw i32 %11, 4
  %idxprom7 = sext i32 %mul6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [4 x i8], ptr %RGBA, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx8, ptr align 1 %arraydecay9, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAItLj65535EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %RGBA = alloca [4 x i16], align 2
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 4
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x i16], ptr %RGBA, i64 0, i64 0
  %6 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf(ptr noundef %arrayidx, ptr noundef %arraydecay, ptr noundef %6)
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 %8, 4
  %add = add nsw i32 %mul2, 3
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %7, i64 %idxprom3
  %9 = load i16, ptr %arrayidx4, align 2
  %arrayidx5 = getelementptr inbounds [4 x i16], ptr %RGBA, i64 0, i64 3
  store i16 %9, ptr %arrayidx5, align 2
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul6 = mul nsw i32 %11, 4
  %idxprom7 = sext i32 %mul6 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %10, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [4 x i16], ptr %RGBA, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx8, ptr align 2 %arraydecay9, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIjLj4294967295EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %RGBA = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 4
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x i32], ptr %RGBA, i64 0, i64 0
  %6 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf(ptr noundef %arrayidx, ptr noundef %arraydecay, ptr noundef %6)
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 %8, 4
  %add = add nsw i32 %mul2, 3
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 %idxprom3
  %9 = load i32, ptr %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %RGBA, i64 0, i64 3
  store i32 %9, ptr %arrayidx5, align 4
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul6 = mul nsw i32 %11, 4
  %idxprom7 = sext i32 %mul6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %10, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [4 x i32], ptr %RGBA, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 16 %arraydecay9, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIfLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %RGBA = alloca [4 x float], align 16
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 4
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x float], ptr %RGBA, i64 0, i64 0
  %6 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf(ptr noundef %arrayidx, ptr noundef %arraydecay, ptr noundef %6)
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 %8, 4
  %add = add nsw i32 %mul2, 3
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds float, ptr %7, i64 %idxprom3
  %9 = load float, ptr %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %RGBA, i64 0, i64 3
  store float %9, ptr %arrayidx5, align 4
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul6 = mul nsw i32 %11, 4
  %idxprom7 = sext i32 %mul6 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %10, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [4 x float], ptr %RGBA, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 16 %arraydecay9, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3dpxL19ConvertCbYCrAToRGBAIdLj1EEEbNS_14CharacteristicEPKT_PS2_i(i32 noundef %space, ptr noundef %input, ptr noundef %output, i32 noundef %pixels) #6 {
entry:
  %retval = alloca i1, align 1
  %space.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %pixels.addr = alloca i32, align 4
  %matrix = alloca ptr, align 8
  %RGBA = alloca [4 x double], align 16
  %i = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %pixels, ptr %pixels.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  %call = call noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %0)
  store ptr %call, ptr %matrix, align 8
  %1 = load ptr, ptr %matrix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %pixels.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 4
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds double, ptr %4, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x double], ptr %RGBA, i64 0, i64 0
  %6 = load ptr, ptr %matrix, align 8
  call void @_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf(ptr noundef %arrayidx, ptr noundef %arraydecay, ptr noundef %6)
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 %8, 4
  %add = add nsw i32 %mul2, 3
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds double, ptr %7, i64 %idxprom3
  %9 = load double, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [4 x double], ptr %RGBA, i64 0, i64 3
  store double %9, ptr %arrayidx5, align 8
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul6 = mul nsw i32 %11, 4
  %idxprom7 = sext i32 %mul6 to i64
  %arrayidx8 = getelementptr inbounds double, ptr %10, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [4 x double], ptr %RGBA, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx8, ptr align 16 %arraydecay9, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicE(i32 noundef %space) #1 {
entry:
  %retval = alloca ptr, align 8
  %space.addr = alloca i32, align 4
  store i32 %space, ptr %space.addr, align 4
  %0 = load i32, ptr %space.addr, align 4
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %sw.bb1
    i32 8, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  store ptr @_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec709, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store ptr @_ZZN3dpxL24GetYCbCrToRGBColorMatrixENS_14CharacteristicEE6Rec601, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3dpxL22ConvertPixelYCbCrToRGBIhLj255EEEvPKT_PS1_PKf(ptr noundef %CbYCr, ptr noundef %RGB, ptr noundef %matrix) #6 {
entry:
  %CbYCr.addr = alloca ptr, align 8
  %RGB.addr = alloca ptr, align 8
  %matrix.addr = alloca ptr, align 8
  %tmp = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp19 = alloca i8, align 1
  %ref.tmp20 = alloca float, align 4
  store ptr %CbYCr, ptr %CbYCr.addr, align 8
  store ptr %RGB, ptr %RGB.addr, align 8
  store ptr %matrix, ptr %matrix.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %matrix.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %2, 3
  %add = add nsw i32 %mul, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %5 to i32
  %conv2 = sitofp i32 %conv to float
  %6 = load ptr, ptr %matrix.addr, align 8
  %7 = load i32, ptr %i, align 4
  %mul4 = mul nsw i32 %7, 3
  %add5 = add nsw i32 %mul4, 1
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %6, i64 %idxprom6
  %8 = load float, ptr %arrayidx7, align 4
  %9 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = uitofp i8 %10 to float
  %sub = fsub float %conv9, 1.275000e+02
  %mul10 = fmul float %8, %sub
  %11 = call float @llvm.fmuladd.f32(float %3, float %conv2, float %mul10)
  %12 = load ptr, ptr %matrix.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %13, 3
  %add12 = add nsw i32 %mul11, 2
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %12, i64 %idxprom13
  %14 = load float, ptr %arrayidx14, align 4
  %15 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = uitofp i8 %16 to float
  %sub17 = fsub float %conv16, 1.275000e+02
  %17 = call float @llvm.fmuladd.f32(float %14, float %sub17, float %11)
  store float %17, ptr %tmp, align 4
  store i8 0, ptr %ref.tmp, align 1
  store float 2.550000e+02, ptr %ref.tmp20, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %18 = load float, ptr %call, align 4
  %conv21 = fptoui float %18 to i8
  store i8 %conv21, ptr %ref.tmp19, align 1
  %call22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
  %19 = load i8, ptr %call22, align 1
  %20 = load ptr, ptr %RGB.addr, align 8
  %21 = load i32, ptr %i, align 4
  %sub23 = sub nsw i32 2, %21
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %20, i64 %idxprom24
  store i8 %19, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3dpxL22ConvertPixelYCbCrToRGBItLj65535EEEvPKT_PS1_PKf(ptr noundef %CbYCr, ptr noundef %RGB, ptr noundef %matrix) #6 {
entry:
  %CbYCr.addr = alloca ptr, align 8
  %RGB.addr = alloca ptr, align 8
  %matrix.addr = alloca ptr, align 8
  %tmp = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca i16, align 2
  %ref.tmp19 = alloca i16, align 2
  %ref.tmp20 = alloca float, align 4
  store ptr %CbYCr, ptr %CbYCr.addr, align 8
  store ptr %RGB, ptr %RGB.addr, align 8
  store ptr %matrix, ptr %matrix.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %matrix.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %2, 3
  %add = add nsw i32 %mul, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx1 = getelementptr inbounds i16, ptr %4, i64 1
  %5 = load i16, ptr %arrayidx1, align 2
  %conv = zext i16 %5 to i32
  %conv2 = sitofp i32 %conv to float
  %6 = load ptr, ptr %matrix.addr, align 8
  %7 = load i32, ptr %i, align 4
  %mul4 = mul nsw i32 %7, 3
  %add5 = add nsw i32 %mul4, 1
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %6, i64 %idxprom6
  %8 = load float, ptr %arrayidx7, align 4
  %9 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx8 = getelementptr inbounds i16, ptr %9, i64 0
  %10 = load i16, ptr %arrayidx8, align 2
  %conv9 = uitofp i16 %10 to float
  %sub = fsub float %conv9, 3.276750e+04
  %mul10 = fmul float %8, %sub
  %11 = call float @llvm.fmuladd.f32(float %3, float %conv2, float %mul10)
  %12 = load ptr, ptr %matrix.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %13, 3
  %add12 = add nsw i32 %mul11, 2
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %12, i64 %idxprom13
  %14 = load float, ptr %arrayidx14, align 4
  %15 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx15 = getelementptr inbounds i16, ptr %15, i64 2
  %16 = load i16, ptr %arrayidx15, align 2
  %conv16 = uitofp i16 %16 to float
  %sub17 = fsub float %conv16, 3.276750e+04
  %17 = call float @llvm.fmuladd.f32(float %14, float %sub17, float %11)
  store float %17, ptr %tmp, align 4
  store i16 0, ptr %ref.tmp, align 2
  store float 6.553500e+04, ptr %ref.tmp20, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %18 = load float, ptr %call, align 4
  %conv21 = fptoui float %18 to i16
  store i16 %conv21, ptr %ref.tmp19, align 2
  %call22 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp19)
  %19 = load i16, ptr %call22, align 2
  %20 = load ptr, ptr %RGB.addr, align 8
  %21 = load i32, ptr %i, align 4
  %sub23 = sub nsw i32 2, %21
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %20, i64 %idxprom24
  store i16 %19, ptr %arrayidx25, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %__a, ptr noundef nonnull align 2 dereferenceable(2) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv1 = zext i16 %3 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3dpxL22ConvertPixelYCbCrToRGBIjLj4294967295EEEvPKT_PS1_PKf(ptr noundef %CbYCr, ptr noundef %RGB, ptr noundef %matrix) #6 {
entry:
  %CbYCr.addr = alloca ptr, align 8
  %RGB.addr = alloca ptr, align 8
  %matrix.addr = alloca ptr, align 8
  %tmp = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp18 = alloca i32, align 4
  %ref.tmp19 = alloca float, align 4
  store ptr %CbYCr, ptr %CbYCr.addr, align 8
  store ptr %RGB, ptr %RGB.addr, align 8
  store ptr %matrix, ptr %matrix.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %matrix.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %2, 3
  %add = add nsw i32 %mul, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx1, align 4
  %conv = uitofp i32 %5 to float
  %6 = load ptr, ptr %matrix.addr, align 8
  %7 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %7, 3
  %add4 = add nsw i32 %mul3, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %6, i64 %idxprom5
  %8 = load float, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %9, i64 0
  %10 = load i32, ptr %arrayidx7, align 4
  %conv8 = uitofp i32 %10 to float
  %sub = fsub float %conv8, 0x41E0000000000000
  %mul9 = fmul float %8, %sub
  %11 = call float @llvm.fmuladd.f32(float %3, float %conv, float %mul9)
  %12 = load ptr, ptr %matrix.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul10 = mul nsw i32 %13, 3
  %add11 = add nsw i32 %mul10, 2
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %12, i64 %idxprom12
  %14 = load float, ptr %arrayidx13, align 4
  %15 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %15, i64 2
  %16 = load i32, ptr %arrayidx14, align 4
  %conv15 = uitofp i32 %16 to float
  %sub16 = fsub float %conv15, 0x41E0000000000000
  %17 = call float @llvm.fmuladd.f32(float %14, float %sub16, float %11)
  store float %17, ptr %tmp, align 4
  store i32 0, ptr %ref.tmp, align 4
  store float 0x41F0000000000000, ptr %ref.tmp19, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %18 = load float, ptr %call, align 4
  %conv20 = fptoui float %18 to i32
  store i32 %conv20, ptr %ref.tmp18, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  %19 = load i32, ptr %call21, align 4
  %20 = load ptr, ptr %RGB.addr, align 8
  %21 = load i32, ptr %i, align 4
  %sub22 = sub nsw i32 2, %21
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %20, i64 %idxprom23
  store i32 %19, ptr %arrayidx24, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3dpxL22ConvertPixelYCbCrToRGBIfLj1EEEvPKT_PS1_PKf(ptr noundef %CbYCr, ptr noundef %RGB, ptr noundef %matrix) #6 {
entry:
  %CbYCr.addr = alloca ptr, align 8
  %RGB.addr = alloca ptr, align 8
  %matrix.addr = alloca ptr, align 8
  %tmp = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  store ptr %CbYCr, ptr %CbYCr.addr, align 8
  store ptr %RGB, ptr %RGB.addr, align 8
  store ptr %matrix, ptr %matrix.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %matrix.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %2, 3
  %add = add nsw i32 %mul, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %4, i64 1
  %5 = load float, ptr %arrayidx1, align 4
  %6 = load ptr, ptr %matrix.addr, align 8
  %7 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %7, 3
  %add4 = add nsw i32 %mul3, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %6, i64 %idxprom5
  %8 = load float, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %9, i64 0
  %10 = load float, ptr %arrayidx7, align 4
  %sub = fsub float %10, 5.000000e-01
  %mul8 = fmul float %8, %sub
  %11 = call float @llvm.fmuladd.f32(float %3, float %5, float %mul8)
  %12 = load ptr, ptr %matrix.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul9 = mul nsw i32 %13, 3
  %add10 = add nsw i32 %mul9, 2
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %12, i64 %idxprom11
  %14 = load float, ptr %arrayidx12, align 4
  %15 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %15, i64 2
  %16 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %16, 5.000000e-01
  %17 = call float @llvm.fmuladd.f32(float %14, float %sub14, float %11)
  store float %17, ptr %tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp17, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
  %18 = load float, ptr %call, align 4
  store float %18, ptr %ref.tmp16, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %19 = load float, ptr %call18, align 4
  %20 = load ptr, ptr %RGB.addr, align 8
  %21 = load i32, ptr %i, align 4
  %sub19 = sub nsw i32 2, %21
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %20, i64 %idxprom20
  store float %19, ptr %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3dpxL22ConvertPixelYCbCrToRGBIdLj1EEEvPKT_PS1_PKf(ptr noundef %CbYCr, ptr noundef %RGB, ptr noundef %matrix) #6 {
entry:
  %CbYCr.addr = alloca ptr, align 8
  %RGB.addr = alloca ptr, align 8
  %matrix.addr = alloca ptr, align 8
  %tmp = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca double, align 8
  %ref.tmp22 = alloca double, align 8
  %ref.tmp23 = alloca float, align 4
  store ptr %CbYCr, ptr %CbYCr.addr, align 8
  store ptr %RGB, ptr %RGB.addr, align 8
  store ptr %matrix, ptr %matrix.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %matrix.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %2, 3
  %add = add nsw i32 %mul, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %conv = fpext float %3 to double
  %4 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx1 = getelementptr inbounds double, ptr %4, i64 1
  %5 = load double, ptr %arrayidx1, align 8
  %6 = load ptr, ptr %matrix.addr, align 8
  %7 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %7, 3
  %add4 = add nsw i32 %mul3, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %6, i64 %idxprom5
  %8 = load float, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %9, i64 0
  %10 = load double, ptr %arrayidx7, align 8
  %conv8 = fptrunc double %10 to float
  %sub = fsub float %conv8, 5.000000e-01
  %mul9 = fmul float %8, %sub
  %conv10 = fpext float %mul9 to double
  %11 = call double @llvm.fmuladd.f64(double %conv, double %5, double %conv10)
  %12 = load ptr, ptr %matrix.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 %13, 3
  %add12 = add nsw i32 %mul11, 2
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %12, i64 %idxprom13
  %14 = load float, ptr %arrayidx14, align 4
  %15 = load ptr, ptr %CbYCr.addr, align 8
  %arrayidx15 = getelementptr inbounds double, ptr %15, i64 2
  %16 = load double, ptr %arrayidx15, align 8
  %conv16 = fptrunc double %16 to float
  %sub17 = fsub float %conv16, 5.000000e-01
  %mul18 = fmul float %14, %sub17
  %conv19 = fpext float %mul18 to double
  %add20 = fadd double %11, %conv19
  %conv21 = fptrunc double %add20 to float
  store float %conv21, ptr %tmp, align 4
  store double 0.000000e+00, ptr %ref.tmp, align 8
  store float 1.000000e+00, ptr %ref.tmp23, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  %17 = load float, ptr %call, align 4
  %conv24 = fpext float %17 to double
  store double %conv24, ptr %ref.tmp22, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
  %18 = load double, ptr %call25, align 8
  %19 = load ptr, ptr %RGB.addr, align 8
  %20 = load i32, ptr %i, align 4
  %sub26 = sub nsw i32 2, %20
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds double, ptr %19, i64 %idxprom27
  store double %18, ptr %arrayidx28, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DPXColorConverter.cpp() #3 section ".text.startup" {
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
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
