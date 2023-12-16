target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.dpx::RunLengthEncoding" = type { %"class.dpx::Codec", ptr }
%"class.dpx::Codec" = type { ptr, ptr }
%"struct.dpx::GenericHeader" = type { i32, i32, [8 x i8], i32, i32, i32, i32, i32, [100 x i8], [24 x i8], [100 x i8], [200 x i8], [200 x i8], i32, [104 x i8], i16, i16, i32, i32, [8 x %"struct.dpx::ImageElement"], [52 x i8], i32, i32, float, float, i32, i32, [100 x i8], [24 x i8], [32 x i8], [32 x i8], [4 x i16], [2 x i32], float, float, [20 x i8] }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZNK3dpx13GenericHeader13ImageEncodingEi = comdat any

$_ZNK3dpx13GenericHeader16EndOfLinePaddingEi = comdat any

$_ZNK3dpx13GenericHeader8BitDepthEi = comdat any

$_ZNK3dpx13GenericHeader10DataOffsetEi = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3dpx17RunLengthEncodingE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3dpx17RunLengthEncodingE, ptr @_ZN3dpx17RunLengthEncodingD1Ev, ptr @_ZN3dpx17RunLengthEncodingD0Ev, ptr @_ZN3dpx17RunLengthEncoding5ResetEv, ptr @_ZN3dpx17RunLengthEncoding4ReadERKNS_6HeaderEPNS_17ElementReadStreamEiRKNS_5BlockEPvNS_8DataSizeE] }, align 8
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN3dpx17RunLengthEncodingE = hidden constant [26 x i8] c"N3dpx17RunLengthEncodingE\00", align 1
@_ZTIN3dpx5CodecE = external constant ptr
@_ZTIN3dpx17RunLengthEncodingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dpx17RunLengthEncodingE, ptr @_ZTIN3dpx5CodecE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RunLengthEncoding.cpp, ptr null }]

@_ZN3dpx17RunLengthEncodingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx17RunLengthEncodingC2Ev
@_ZN3dpx17RunLengthEncodingD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx17RunLengthEncodingD2Ev

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx17RunLengthEncodingC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3dpx5CodecC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3dpx17RunLengthEncodingE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buf = getelementptr inbounds %"class.dpx::RunLengthEncoding", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buf, align 8
  ret void
}

declare void @_ZN3dpx5CodecC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17RunLengthEncodingD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3dpx17RunLengthEncodingE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buf = getelementptr inbounds %"class.dpx::RunLengthEncoding", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf2 = getelementptr inbounds %"class.dpx::RunLengthEncoding", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buf2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN3dpx5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN3dpx5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17RunLengthEncodingD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3dpx17RunLengthEncodingD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17RunLengthEncoding5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.dpx::RunLengthEncoding", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf2 = getelementptr inbounds %"class.dpx::RunLengthEncoding", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buf2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %buf3 = getelementptr inbounds %"class.dpx::RunLengthEncoding", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buf3, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx17RunLengthEncoding4ReadERKNS_6HeaderEPNS_17ElementReadStreamEiRKNS_5BlockEPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(2049) %dpxHeader, ptr noundef %fd, i32 noundef %element, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data, i32 noundef %size) unnamed_addr #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %dpxHeader.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %element.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %byteCount = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %bitDepth = alloca i32, align 4
  %startOffset = alloca i32, align 4
  %endOffset = alloca i32, align 4
  %currentOffset = alloca i32, align 4
  %doff = alloca i32, align 4
  %imageSize = alloca i64, align 8
  %imageByteSize = alloca i64, align 8
  %tempBuf = alloca ptr, align 8
  %done = alloca i8, align 1
  %rs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %element, ptr %element.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %1 = load i32, ptr %element.addr, align 4
  %call = call noundef i32 @_ZNK3dpx13GenericHeader13ImageEncodingEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dpxHeader.addr, align 8
  %3 = load i32, ptr %element.addr, align 4
  %call2 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %2, i32 noundef %3)
  store i32 %call2, ptr %numberOfComponents, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call3 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %4)
  store i32 %call3, ptr %width, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049) %5)
  store i32 %call4, ptr %height, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %7 = load i32, ptr %element.addr, align 4
  %call5 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %6, i32 noundef %7)
  store i32 %call5, ptr %byteCount, align 4
  %8 = load ptr, ptr %dpxHeader.addr, align 8
  %9 = load i32, ptr %element.addr, align 4
  %call6 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %8, i32 noundef %9)
  store i32 %call6, ptr %eolnPad, align 4
  %buf = getelementptr inbounds %"class.dpx::RunLengthEncoding", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %buf, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end67

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %12 = load i32, ptr %element.addr, align 4
  %call9 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %11, i32 noundef %12)
  %conv = zext i8 %call9 to i32
  store i32 %conv, ptr %bitDepth, align 4
  %13 = load i32, ptr %bitDepth, align 4
  %cmp10 = icmp ne i32 %13, 8
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %14 = load i32, ptr %bitDepth, align 4
  %cmp11 = icmp ne i32 %14, 16
  br i1 %cmp11, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %land.lhs.true
  %15 = load i32, ptr %eolnPad, align 4
  %cmp13 = icmp ugt i32 %15, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true12
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true, %if.then8
  %16 = load i32, ptr %bitDepth, align 4
  %cmp15 = icmp eq i32 %16, 16
  br i1 %cmp15, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %if.else
  %17 = load i32, ptr %eolnPad, align 4
  %cmp17 = icmp ne i32 %17, 2
  br i1 %cmp17, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %18 = load i32, ptr %eolnPad, align 4
  %cmp19 = icmp ne i32 %18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %land.lhs.true18, %land.lhs.true16, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  %19 = load i32, ptr %size.addr, align 4
  %cmp23 = icmp eq i32 %19, 3
  br i1 %cmp23, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %20 = load i32, ptr %size.addr, align 4
  %cmp24 = icmp eq i32 %20, 4
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.end22
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %dpxHeader.addr, align 8
  %22 = load i32, ptr %element.addr, align 4
  %call27 = call noundef i32 @_ZNK3dpx13GenericHeader10DataOffsetEi(ptr noundef nonnull align 4 dereferenceable(1664) %21, i32 noundef %22)
  store i32 %call27, ptr %startOffset, align 4
  store i32 -1, ptr %endOffset, align 4
  %23 = load i32, ptr %startOffset, align 4
  store i32 %23, ptr %currentOffset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %24 = load i32, ptr %i, align 4
  %cmp28 = icmp slt i32 %24, 8
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %element.addr, align 4
  %cmp29 = icmp eq i32 %25, %26
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body
  br label %for.inc

if.end31:                                         ; preds = %for.body
  %27 = load ptr, ptr %dpxHeader.addr, align 8
  %28 = load i32, ptr %i, align 4
  %call32 = call noundef i32 @_ZNK3dpx13GenericHeader10DataOffsetEi(ptr noundef nonnull align 4 dereferenceable(1664) %27, i32 noundef %28)
  store i32 %call32, ptr %doff, align 4
  %29 = load i32, ptr %doff, align 4
  %cmp33 = icmp eq i32 %29, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  br label %for.inc

if.end35:                                         ; preds = %if.end31
  %30 = load i32, ptr %doff, align 4
  %31 = load i32, ptr %startOffset, align 4
  %cmp36 = icmp ugt i32 %30, %31
  br i1 %cmp36, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %if.end35
  %32 = load i32, ptr %endOffset, align 4
  %cmp38 = icmp eq i32 %32, -1
  br i1 %cmp38, label %if.then41, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true37
  %33 = load i32, ptr %doff, align 4
  %34 = load i32, ptr %endOffset, align 4
  %cmp40 = icmp ult i32 %33, %34
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false39, %land.lhs.true37
  %35 = load i32, ptr %doff, align 4
  %sub = sub i32 %35, 1
  store i32 %sub, ptr %endOffset, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %lor.lhs.false39, %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end42, %if.then34, %if.then30
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %37 = load i32, ptr %width, align 4
  %conv43 = sext i32 %37 to i64
  %38 = load i32, ptr %height, align 4
  %conv44 = sext i32 %38 to i64
  %mul = mul i64 %conv43, %conv44
  %39 = load i32, ptr %numberOfComponents, align 4
  %conv45 = sext i32 %39 to i64
  %mul46 = mul i64 %mul, %conv45
  store i64 %mul46, ptr %imageSize, align 8
  %40 = load i64, ptr %imageSize, align 8
  %41 = load i32, ptr %byteCount, align 4
  %conv47 = sext i32 %41 to i64
  %mul48 = mul i64 %40, %conv47
  store i64 %mul48, ptr %imageByteSize, align 8
  %42 = load i64, ptr %imageByteSize, align 8
  %call49 = call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #9
  %buf50 = getelementptr inbounds %"class.dpx::RunLengthEncoding", ptr %this1, i32 0, i32 1
  store ptr %call49, ptr %buf50, align 8
  %call51 = call noalias noundef nonnull ptr @_Znam(i64 noundef 53440) #9
  store ptr %call51, ptr %tempBuf, align 8
  store i8 0, ptr %done, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end66, %for.end
  %43 = load i8, ptr %done, align 1
  %tobool = trunc i8 %43 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %44 = load ptr, ptr %fd.addr, align 8
  %45 = load ptr, ptr %dpxHeader.addr, align 8
  %46 = load i32, ptr %element.addr, align 4
  %47 = load i32, ptr %currentOffset, align 4
  %48 = load i32, ptr %startOffset, align 4
  %sub52 = sub i32 %47, %48
  %conv53 = zext i32 %sub52 to i64
  %49 = load ptr, ptr %tempBuf, align 8
  %vtable = load ptr, ptr %44, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %50 = load ptr, ptr %vfn, align 8
  %call54 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(2049) %45, i32 noundef %46, i64 noundef %conv53, ptr noundef %49, i64 noundef 40080)
  %conv55 = zext i1 %call54 to i64
  store i64 %conv55, ptr %rs, align 8
  %51 = load i64, ptr %rs, align 8
  %52 = load i32, ptr %currentOffset, align 4
  %conv56 = zext i32 %52 to i64
  %add = add i64 %conv56, %51
  %conv57 = trunc i64 %add to i32
  store i32 %conv57, ptr %currentOffset, align 4
  %53 = load i64, ptr %rs, align 8
  %cmp58 = icmp ne i64 %53, 40080
  br i1 %cmp58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %while.body
  store i8 1, ptr %done, align 1
  br label %if.end66

if.else60:                                        ; preds = %while.body
  %54 = load i32, ptr %endOffset, align 4
  %cmp61 = icmp ne i32 %54, -1
  br i1 %cmp61, label %land.lhs.true62, label %if.end65

land.lhs.true62:                                  ; preds = %if.else60
  %55 = load i32, ptr %currentOffset, align 4
  %56 = load i32, ptr %endOffset, align 4
  %cmp63 = icmp uge i32 %55, %56
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true62
  store i8 1, ptr %done, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %land.lhs.true62, %if.else60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then59
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %57 = load ptr, ptr %tempBuf, align 8
  %isnull = icmp eq ptr %57, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.end
  call void @_ZdaPv(ptr noundef %57) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.end
  br label %if.end67

if.end67:                                         ; preds = %delete.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end67, %if.then25, %if.then20, %if.then14, %if.then
  %58 = load i1, ptr %retval, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader13ImageEncodingEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %e, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %encoding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 10
  %3 = load i16, ptr %encoding, align 2
  %conv = zext i16 %3 to i32
  %cmp3 = icmp eq i32 %conv, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %e, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load i32, ptr %e, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #4

declare noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049)) #4

declare noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049)) #4

declare noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i) #1 comdat align 2 {
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
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %endOfLinePadding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 12
  %3 = load i32, ptr %endOfLinePadding, align 4
  %cmp3 = icmp eq i32 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %chan6 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %4 = load i32, ptr %i.addr, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan6, i64 0, i64 %idxprom7
  %endOfLinePadding9 = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx8, i32 0, i32 12
  %5 = load i32, ptr %endOfLinePadding9, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i) #1 comdat align 2 {
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
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %bitDepth = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 8
  %3 = load i8, ptr %bitDepth, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader10DataOffsetEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i) #1 comdat align 2 {
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
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %dataOffset = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 11
  %3 = load i32, ptr %dataOffset, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RunLengthEncoding.cpp() #3 section ".text.startup" {
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
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
