target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cineon::Codec" = type { ptr, ptr }
%"struct.cineon::GenericHeader" = type { i32, i32, i32, i32, i32, i32, [8 x i8], [100 x i8], [12 x i8], [12 x i8], [36 x i8], i8, i8, [2 x i8], [8 x %"struct.cineon::ImageElement"], [2 x float], [2 x float], [2 x float], [2 x float], [200 x i8], [28 x i8], i8, i8, i8, i8, i32, i32, [20 x i8], i32, i32, [100 x i8], [12 x i8], [12 x i8], [64 x i8], [32 x i8], [32 x i8], float, float, float, [40 x i8] }
%"struct.cineon::ImageElement" = type { [2 x i8], i8, i8, i32, i32, float, float, float, float }
%"struct.cineon::Block" = type { i32, i32, i32, i32 }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZNK6cineon13GenericHeader16NumberOfElementsEv = comdat any

$_ZNK6cineon13GenericHeader8BitDepthEi = comdat any

$_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPvNS_8DataSizeE = comdat any

$_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEhLNS_8DataSizeE0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEtLNS_8DataSizeE1EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEjLNS_8DataSizeE2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEmLNS_8DataSizeE3EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZNK6cineon13GenericHeader12ImagePackingEv = comdat any

$_ZN6cineon22Read10bitFilledMethodAINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon22Read10bitFilledMethodBINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon15Read10bitPackedINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon15Read12bitPackedINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEhLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZNK6cineon13GenericHeader16EndOfLinePaddingEv = comdat any

$_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_ = comdat any

$_ZN6cineon17BaseTypeConverterERtRh = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEhLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEhLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii = comdat any

$_ZN6cineon23BaseTypeConvertU12ToU16ERtS0_ = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEhLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii = comdat any

$_ZN6cineon17BaseTypeConverterERjRh = comdat any

$_ZN6cineon17BaseTypeConverterERmRh = comdat any

$_ZN6cineon22Read10bitFilledMethodAINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon22Read10bitFilledMethodBINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon15Read10bitPackedINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon15Read12bitPackedINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEtLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon17BaseTypeConverterERtS0_ = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEtLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEtLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEtLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii = comdat any

$_ZN6cineon17BaseTypeConverterERhRt = comdat any

$_ZN6cineon17BaseTypeConverterERjRt = comdat any

$_ZN6cineon17BaseTypeConverterERmRt = comdat any

$_ZN6cineon22Read10bitFilledMethodAINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon22Read10bitFilledMethodBINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon15Read10bitPackedINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon15Read12bitPackedINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEjLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon17BaseTypeConverterERtRj = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEjLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEjLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEjLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii = comdat any

$_ZN6cineon17BaseTypeConverterERhRj = comdat any

$_ZN6cineon17BaseTypeConverterERmRj = comdat any

$_ZN6cineon22Read10bitFilledMethodAINS_17ElementReadStreamEmEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon22Read10bitFilledMethodBINS_17ElementReadStreamEmEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon15Read10bitPackedINS_17ElementReadStreamEmEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon15Read12bitPackedINS_17ElementReadStreamEmEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEmLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon17BaseTypeConverterERtRm = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEmLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEmLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon12UnPackPackedImLj65472ELi2ELi4ELi6EEEvPjiPT_ii = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEmLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon12UnPackPackedImLj65520ELi4ELi2ELi4EEEvPjiPT_ii = comdat any

$_ZN6cineon17BaseTypeConverterERhRm = comdat any

$_ZN6cineon17BaseTypeConverterERjRm = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6cineon5CodecE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6cineon5CodecE, ptr @_ZN6cineon5CodecD1Ev, ptr @_ZN6cineon5CodecD0Ev, ptr @_ZN6cineon5Codec5ResetEv, ptr @_ZN6cineon5Codec4ReadERKNS_6HeaderEPNS_17ElementReadStreamERKNS_5BlockEPvNS_8DataSizeE] }, align 8
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6cineon5CodecE = hidden constant [16 x i8] c"N6cineon5CodecE\00", align 1
@_ZTIN6cineon5CodecE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6cineon5CodecE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Codec.cpp, ptr null }]

@_ZN6cineon5CodecC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cineon5CodecC2Ev
@_ZN6cineon5CodecD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cineon5CodecD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon5CodecC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6cineon5CodecE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %scanline = getelementptr inbounds %"class.cineon::Codec", ptr %this1, i32 0, i32 1
  store ptr null, ptr %scanline, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6cineon5CodecE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %scanline = getelementptr inbounds %"class.cineon::Codec", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %scanline, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %scanline2 = getelementptr inbounds %"class.cineon::Codec", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %scanline2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon5CodecD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6cineon5CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon5Codec5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scanline = getelementptr inbounds %"class.cineon::Codec", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %scanline, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %scanline2 = getelementptr inbounds %"class.cineon::Codec", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %scanline2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %scanline3 = getelementptr inbounds %"class.cineon::Codec", ptr %this1, i32 0, i32 1
  store ptr null, ptr %scanline3, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon5Codec4ReadERKNS_6HeaderEPNS_17ElementReadStreamERKNS_5BlockEPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data, i32 noundef %size) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dpxHeader.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %bitDepth = alloca i32, align 4
  %slsize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %scanline = getelementptr inbounds %"class.cineon::Codec", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %scanline, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %1)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %2 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %2, i32 noundef 0)
  %conv3 = zext i8 %call2 to i32
  store i32 %conv3, ptr %bitDepth, align 4
  %3 = load i32, ptr %numberOfComponents, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %4)
  %mul = mul i32 %3, %call4
  %5 = load i32, ptr %bitDepth, align 4
  %div = sdiv i32 %5, 8
  %6 = load i32, ptr %bitDepth, align 4
  %rem = srem i32 %6, 8
  %tobool = icmp ne i32 %rem, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add = add nsw i32 %div, %cond
  %mul5 = mul i32 %mul, %add
  %conv6 = zext i32 %mul5 to i64
  %div7 = udiv i64 %conv6, 4
  %add8 = add i64 %div7, 1
  %conv9 = trunc i64 %add8 to i32
  store i32 %conv9, ptr %slsize, align 4
  %7 = load i32, ptr %slsize, align 4
  %conv10 = sext i32 %7 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv10, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #10
  %scanline12 = getelementptr inbounds %"class.cineon::Codec", ptr %this1, i32 0, i32 1
  store ptr %call11, ptr %scanline12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %dpxHeader.addr, align 8
  %scanline13 = getelementptr inbounds %"class.cineon::Codec", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %scanline13, align 8
  %14 = load ptr, ptr %fd.addr, align 8
  %15 = load ptr, ptr %block.addr, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %size.addr, align 4
  %call14 = call noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPvNS_8DataSizeE(ptr noundef nonnull align 4 dereferenceable(2048) %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef %16, i32 noundef %17)
  ret i1 %call14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numberOfElements = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %numberOfElements, align 1
  ret i8 %0
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

declare noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPvNS_8DataSizeE(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data, i32 noundef %size) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %2 = load ptr, ptr %readBuf.addr, align 8
  %3 = load ptr, ptr %fd.addr, align 8
  %4 = load ptr, ptr %block.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEhLNS_8DataSizeE0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp eq i32 %6, 1
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %7 = load ptr, ptr %dpxHeader.addr, align 8
  %8 = load ptr, ptr %readBuf.addr, align 8
  %9 = load ptr, ptr %fd.addr, align 8
  %10 = load ptr, ptr %block.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEtLNS_8DataSizeE1EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef %11)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %if.else
  %12 = load i32, ptr %size.addr, align 4
  %cmp5 = icmp eq i32 %12, 2
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %14 = load ptr, ptr %readBuf.addr, align 8
  %15 = load ptr, ptr %fd.addr, align 8
  %16 = load ptr, ptr %block.addr, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEjLNS_8DataSizeE2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef %17)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.else8:                                         ; preds = %if.else4
  %18 = load i32, ptr %size.addr, align 4
  %cmp9 = icmp eq i32 %18, 3
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else8
  %19 = load ptr, ptr %dpxHeader.addr, align 8
  %20 = load ptr, ptr %readBuf.addr, align 8
  %21 = load ptr, ptr %fd.addr, align 8
  %22 = load ptr, ptr %block.addr, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEmLNS_8DataSizeE3EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef %23)
  store i1 %call11, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %if.then6, %if.then2, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEhLNS_8DataSizeE0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bitDepth = alloca i32, align 4
  %size = alloca i32, align 4
  %packing = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %0, i32 noundef 0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %bitDepth, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %size, align 4
  %2 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef i32 @_ZNK6cineon13GenericHeader12ImagePackingEv(ptr noundef nonnull align 4 dereferenceable(1024) %2)
  store i32 %call2, ptr %packing, align 4
  %3 = load i32, ptr %bitDepth, align 4
  %cmp = icmp eq i32 %3, 10
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %packing, align 4
  %cmp3 = icmp eq i32 %4, 5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %6 = load ptr, ptr %readBuf.addr, align 8
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load ptr, ptr %block.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodAINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %9)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %packing, align 4
  %cmp6 = icmp eq i32 %10, 6
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %12 = load ptr, ptr %readBuf.addr, align 8
  %13 = load ptr, ptr %fd.addr, align 8
  %14 = load ptr, ptr %block.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodBINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef %15)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.else
  %16 = load i32, ptr %packing, align 4
  %cmp10 = icmp eq i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else9
  %17 = load ptr, ptr %dpxHeader.addr, align 8
  %18 = load ptr, ptr %readBuf.addr, align 8
  %19 = load ptr, ptr %fd.addr, align 8
  %20 = load ptr, ptr %block.addr, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN6cineon15Read10bitPackedINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef %21)
  store i1 %call12, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end43

if.else15:                                        ; preds = %entry
  %22 = load i32, ptr %bitDepth, align 4
  %cmp16 = icmp eq i32 %22, 12
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else15
  %23 = load i32, ptr %packing, align 4
  %cmp18 = icmp eq i32 %23, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then17
  %24 = load ptr, ptr %dpxHeader.addr, align 8
  %25 = load ptr, ptr %readBuf.addr, align 8
  %26 = load ptr, ptr %fd.addr, align 8
  %27 = load ptr, ptr %block.addr, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %call20 = call noundef zeroext i1 @_ZN6cineon15Read12bitPackedINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef %28)
  store i1 %call20, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end42

if.else22:                                        ; preds = %if.else15
  %29 = load i32, ptr %size, align 4
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else22
  %30 = load ptr, ptr %dpxHeader.addr, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load ptr, ptr %fd.addr, align 8
  %33 = load ptr, ptr %block.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %call25 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef %34)
  store i1 %call25, ptr %retval, align 1
  br label %return

if.else26:                                        ; preds = %if.else22
  %35 = load i32, ptr %size, align 4
  %cmp27 = icmp eq i32 %35, 1
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else26
  %36 = load ptr, ptr %dpxHeader.addr, align 8
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load ptr, ptr %fd.addr, align 8
  %39 = load ptr, ptr %block.addr, align 8
  %40 = load ptr, ptr %data.addr, align 8
  %call29 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef %40)
  store i1 %call29, ptr %retval, align 1
  br label %return

if.else30:                                        ; preds = %if.else26
  %41 = load i32, ptr %size, align 4
  %cmp31 = icmp eq i32 %41, 2
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else30
  %42 = load ptr, ptr %dpxHeader.addr, align 8
  %43 = load ptr, ptr %readBuf.addr, align 8
  %44 = load ptr, ptr %fd.addr, align 8
  %45 = load ptr, ptr %block.addr, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %call33 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %42, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef %46)
  store i1 %call33, ptr %retval, align 1
  br label %return

if.else34:                                        ; preds = %if.else30
  %47 = load i32, ptr %size, align 4
  %cmp35 = icmp eq i32 %47, 3
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.else34
  %48 = load ptr, ptr %dpxHeader.addr, align 8
  %49 = load ptr, ptr %readBuf.addr, align 8
  %50 = load ptr, ptr %fd.addr, align 8
  %51 = load ptr, ptr %block.addr, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %call37 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %48, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef %52)
  store i1 %call37, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.else34
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end21
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.then32, %if.then28, %if.then24, %if.then19, %if.then11, %if.then7, %if.then4
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEtLNS_8DataSizeE1EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bitDepth = alloca i32, align 4
  %size = alloca i32, align 4
  %packing = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %0, i32 noundef 0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %bitDepth, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %size, align 4
  %2 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef i32 @_ZNK6cineon13GenericHeader12ImagePackingEv(ptr noundef nonnull align 4 dereferenceable(1024) %2)
  store i32 %call2, ptr %packing, align 4
  %3 = load i32, ptr %bitDepth, align 4
  %cmp = icmp eq i32 %3, 10
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %packing, align 4
  %cmp3 = icmp eq i32 %4, 5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %6 = load ptr, ptr %readBuf.addr, align 8
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load ptr, ptr %block.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodAINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %9)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %packing, align 4
  %cmp6 = icmp eq i32 %10, 6
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %12 = load ptr, ptr %readBuf.addr, align 8
  %13 = load ptr, ptr %fd.addr, align 8
  %14 = load ptr, ptr %block.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodBINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef %15)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.else
  %16 = load i32, ptr %packing, align 4
  %cmp10 = icmp eq i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else9
  %17 = load ptr, ptr %dpxHeader.addr, align 8
  %18 = load ptr, ptr %readBuf.addr, align 8
  %19 = load ptr, ptr %fd.addr, align 8
  %20 = load ptr, ptr %block.addr, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN6cineon15Read10bitPackedINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef %21)
  store i1 %call12, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end43

if.else15:                                        ; preds = %entry
  %22 = load i32, ptr %bitDepth, align 4
  %cmp16 = icmp eq i32 %22, 12
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else15
  %23 = load i32, ptr %packing, align 4
  %cmp18 = icmp eq i32 %23, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then17
  %24 = load ptr, ptr %dpxHeader.addr, align 8
  %25 = load ptr, ptr %readBuf.addr, align 8
  %26 = load ptr, ptr %fd.addr, align 8
  %27 = load ptr, ptr %block.addr, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %call20 = call noundef zeroext i1 @_ZN6cineon15Read12bitPackedINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef %28)
  store i1 %call20, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end42

if.else22:                                        ; preds = %if.else15
  %29 = load i32, ptr %size, align 4
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else22
  %30 = load ptr, ptr %dpxHeader.addr, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load ptr, ptr %fd.addr, align 8
  %33 = load ptr, ptr %block.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %call25 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef %34)
  store i1 %call25, ptr %retval, align 1
  br label %return

if.else26:                                        ; preds = %if.else22
  %35 = load i32, ptr %size, align 4
  %cmp27 = icmp eq i32 %35, 1
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else26
  %36 = load ptr, ptr %dpxHeader.addr, align 8
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load ptr, ptr %fd.addr, align 8
  %39 = load ptr, ptr %block.addr, align 8
  %40 = load ptr, ptr %data.addr, align 8
  %call29 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef %40)
  store i1 %call29, ptr %retval, align 1
  br label %return

if.else30:                                        ; preds = %if.else26
  %41 = load i32, ptr %size, align 4
  %cmp31 = icmp eq i32 %41, 2
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else30
  %42 = load ptr, ptr %dpxHeader.addr, align 8
  %43 = load ptr, ptr %readBuf.addr, align 8
  %44 = load ptr, ptr %fd.addr, align 8
  %45 = load ptr, ptr %block.addr, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %call33 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %42, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef %46)
  store i1 %call33, ptr %retval, align 1
  br label %return

if.else34:                                        ; preds = %if.else30
  %47 = load i32, ptr %size, align 4
  %cmp35 = icmp eq i32 %47, 3
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.else34
  %48 = load ptr, ptr %dpxHeader.addr, align 8
  %49 = load ptr, ptr %readBuf.addr, align 8
  %50 = load ptr, ptr %fd.addr, align 8
  %51 = load ptr, ptr %block.addr, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %call37 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %48, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef %52)
  store i1 %call37, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.else34
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end21
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.then32, %if.then28, %if.then24, %if.then19, %if.then11, %if.then7, %if.then4
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEjLNS_8DataSizeE2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bitDepth = alloca i32, align 4
  %size = alloca i32, align 4
  %packing = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %0, i32 noundef 0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %bitDepth, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %size, align 4
  %2 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef i32 @_ZNK6cineon13GenericHeader12ImagePackingEv(ptr noundef nonnull align 4 dereferenceable(1024) %2)
  store i32 %call2, ptr %packing, align 4
  %3 = load i32, ptr %bitDepth, align 4
  %cmp = icmp eq i32 %3, 10
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %packing, align 4
  %cmp3 = icmp eq i32 %4, 5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %6 = load ptr, ptr %readBuf.addr, align 8
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load ptr, ptr %block.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodAINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %9)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %packing, align 4
  %cmp6 = icmp eq i32 %10, 6
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %12 = load ptr, ptr %readBuf.addr, align 8
  %13 = load ptr, ptr %fd.addr, align 8
  %14 = load ptr, ptr %block.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodBINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef %15)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.else
  %16 = load i32, ptr %packing, align 4
  %cmp10 = icmp eq i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else9
  %17 = load ptr, ptr %dpxHeader.addr, align 8
  %18 = load ptr, ptr %readBuf.addr, align 8
  %19 = load ptr, ptr %fd.addr, align 8
  %20 = load ptr, ptr %block.addr, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN6cineon15Read10bitPackedINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef %21)
  store i1 %call12, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end43

if.else15:                                        ; preds = %entry
  %22 = load i32, ptr %bitDepth, align 4
  %cmp16 = icmp eq i32 %22, 12
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else15
  %23 = load i32, ptr %packing, align 4
  %cmp18 = icmp eq i32 %23, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then17
  %24 = load ptr, ptr %dpxHeader.addr, align 8
  %25 = load ptr, ptr %readBuf.addr, align 8
  %26 = load ptr, ptr %fd.addr, align 8
  %27 = load ptr, ptr %block.addr, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %call20 = call noundef zeroext i1 @_ZN6cineon15Read12bitPackedINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef %28)
  store i1 %call20, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end42

if.else22:                                        ; preds = %if.else15
  %29 = load i32, ptr %size, align 4
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else22
  %30 = load ptr, ptr %dpxHeader.addr, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load ptr, ptr %fd.addr, align 8
  %33 = load ptr, ptr %block.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %call25 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef %34)
  store i1 %call25, ptr %retval, align 1
  br label %return

if.else26:                                        ; preds = %if.else22
  %35 = load i32, ptr %size, align 4
  %cmp27 = icmp eq i32 %35, 1
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else26
  %36 = load ptr, ptr %dpxHeader.addr, align 8
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load ptr, ptr %fd.addr, align 8
  %39 = load ptr, ptr %block.addr, align 8
  %40 = load ptr, ptr %data.addr, align 8
  %call29 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef %40)
  store i1 %call29, ptr %retval, align 1
  br label %return

if.else30:                                        ; preds = %if.else26
  %41 = load i32, ptr %size, align 4
  %cmp31 = icmp eq i32 %41, 2
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else30
  %42 = load ptr, ptr %dpxHeader.addr, align 8
  %43 = load ptr, ptr %readBuf.addr, align 8
  %44 = load ptr, ptr %fd.addr, align 8
  %45 = load ptr, ptr %block.addr, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %call33 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %42, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef %46)
  store i1 %call33, ptr %retval, align 1
  br label %return

if.else34:                                        ; preds = %if.else30
  %47 = load i32, ptr %size, align 4
  %cmp35 = icmp eq i32 %47, 3
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.else34
  %48 = load ptr, ptr %dpxHeader.addr, align 8
  %49 = load ptr, ptr %readBuf.addr, align 8
  %50 = load ptr, ptr %fd.addr, align 8
  %51 = load ptr, ptr %block.addr, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %call37 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %48, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef %52)
  store i1 %call37, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.else34
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end21
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.then32, %if.then28, %if.then24, %if.then19, %if.then11, %if.then7, %if.then4
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEmLNS_8DataSizeE3EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bitDepth = alloca i32, align 4
  %size = alloca i32, align 4
  %packing = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %0, i32 noundef 0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %bitDepth, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %size, align 4
  %2 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef i32 @_ZNK6cineon13GenericHeader12ImagePackingEv(ptr noundef nonnull align 4 dereferenceable(1024) %2)
  store i32 %call2, ptr %packing, align 4
  %3 = load i32, ptr %bitDepth, align 4
  %cmp = icmp eq i32 %3, 10
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %packing, align 4
  %cmp3 = icmp eq i32 %4, 5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %6 = load ptr, ptr %readBuf.addr, align 8
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load ptr, ptr %block.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodAINS_17ElementReadStreamEmEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %9)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %packing, align 4
  %cmp6 = icmp eq i32 %10, 6
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %12 = load ptr, ptr %readBuf.addr, align 8
  %13 = load ptr, ptr %fd.addr, align 8
  %14 = load ptr, ptr %block.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodBINS_17ElementReadStreamEmEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef %15)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.else
  %16 = load i32, ptr %packing, align 4
  %cmp10 = icmp eq i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else9
  %17 = load ptr, ptr %dpxHeader.addr, align 8
  %18 = load ptr, ptr %readBuf.addr, align 8
  %19 = load ptr, ptr %fd.addr, align 8
  %20 = load ptr, ptr %block.addr, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN6cineon15Read10bitPackedINS_17ElementReadStreamEmEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef %21)
  store i1 %call12, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end43

if.else15:                                        ; preds = %entry
  %22 = load i32, ptr %bitDepth, align 4
  %cmp16 = icmp eq i32 %22, 12
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else15
  %23 = load i32, ptr %packing, align 4
  %cmp18 = icmp eq i32 %23, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then17
  %24 = load ptr, ptr %dpxHeader.addr, align 8
  %25 = load ptr, ptr %readBuf.addr, align 8
  %26 = load ptr, ptr %fd.addr, align 8
  %27 = load ptr, ptr %block.addr, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %call20 = call noundef zeroext i1 @_ZN6cineon15Read12bitPackedINS_17ElementReadStreamEmEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef %28)
  store i1 %call20, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end42

if.else22:                                        ; preds = %if.else15
  %29 = load i32, ptr %size, align 4
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else22
  %30 = load ptr, ptr %dpxHeader.addr, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load ptr, ptr %fd.addr, align 8
  %33 = load ptr, ptr %block.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %call25 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef %34)
  store i1 %call25, ptr %retval, align 1
  br label %return

if.else26:                                        ; preds = %if.else22
  %35 = load i32, ptr %size, align 4
  %cmp27 = icmp eq i32 %35, 1
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else26
  %36 = load ptr, ptr %dpxHeader.addr, align 8
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load ptr, ptr %fd.addr, align 8
  %39 = load ptr, ptr %block.addr, align 8
  %40 = load ptr, ptr %data.addr, align 8
  %call29 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef %40)
  store i1 %call29, ptr %retval, align 1
  br label %return

if.else30:                                        ; preds = %if.else26
  %41 = load i32, ptr %size, align 4
  %cmp31 = icmp eq i32 %41, 2
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else30
  %42 = load ptr, ptr %dpxHeader.addr, align 8
  %43 = load ptr, ptr %readBuf.addr, align 8
  %44 = load ptr, ptr %fd.addr, align 8
  %45 = load ptr, ptr %block.addr, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %call33 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %42, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef %46)
  store i1 %call33, ptr %retval, align 1
  br label %return

if.else34:                                        ; preds = %if.else30
  %47 = load i32, ptr %size, align 4
  %cmp35 = icmp eq i32 %47, 3
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.else34
  %48 = load ptr, ptr %dpxHeader.addr, align 8
  %49 = load ptr, ptr %readBuf.addr, align 8
  %50 = load ptr, ptr %fd.addr, align 8
  %51 = load ptr, ptr %block.addr, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %call37 = call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %48, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef %52)
  store i1 %call37, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.else34
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end21
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.then32, %if.then28, %if.then24, %if.then19, %if.then11, %if.then7, %if.then4
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

declare noundef i32 @_ZNK6cineon13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1024), i32 noundef) #4

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
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodAINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpx, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpx.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpx, ptr %dpx.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpx.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEhLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodBINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpx, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpx.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpx, ptr %dpx.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpx.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEhLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitPackedINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEhLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read12bitPackedINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEhLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %line, align 4
  %mul19 = mul nsw i32 %32, %33
  %idx.ext = sext i32 %mul19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  %34 = load i32, ptr %width, align 4
  %35 = load i32, ptr %bytes, align 4
  %mul20 = mul nsw i32 %34, %35
  %conv21 = sext i32 %mul20 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %36 = load ptr, ptr %vfn, align 8
  %call22 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %add.ptr, i64 noundef %conv21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %line, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %bytes, align 4
  %mul19 = mul nsw i32 %32, %33
  %conv20 = sext i32 %mul19 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %31, i64 noundef %conv20)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %width, align 4
  %cmp23 = icmp slt i32 %35, %36
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i16, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %width, align 4
  %41 = load i32, ptr %line, align 4
  %mul25 = mul nsw i32 %40, %41
  %42 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %mul25, %42
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %39, i64 %idxprom27
  call void @_ZN6cineon17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx28)
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !6

for.end:                                          ; preds = %for.cond22
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %44 = load i32, ptr %line, align 4
  %inc30 = add nsw i32 %44, 1
  store i32 %inc30, ptr %line, align 4
  br label %for.cond, !llvm.loop !7

for.end31:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %bytes, align 4
  %mul19 = mul nsw i32 %32, %33
  %conv20 = sext i32 %mul19 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %31, i64 noundef %conv20)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %width, align 4
  %cmp23 = icmp slt i32 %35, %36
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %width, align 4
  %41 = load i32, ptr %line, align 4
  %mul25 = mul nsw i32 %40, %41
  %42 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %mul25, %42
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %39, i64 %idxprom27
  call void @_ZN6cineon17BaseTypeConverterERjRh(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx28)
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !8

for.end:                                          ; preds = %for.cond22
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %44 = load i32, ptr %line, align 4
  %inc30 = add nsw i32 %44, 1
  store i32 %inc30, ptr %line, align 4
  br label %for.cond, !llvm.loop !9

for.end31:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %bytes, align 4
  %mul19 = mul nsw i32 %32, %33
  %conv20 = sext i32 %mul19 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %31, i64 noundef %conv20)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %width, align 4
  %cmp23 = icmp slt i32 %35, %36
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i64, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %width, align 4
  %41 = load i32, ptr %line, align 4
  %mul25 = mul nsw i32 %40, %41
  %42 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %mul25, %42
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %39, i64 %idxprom27
  call void @_ZN6cineon17BaseTypeConverterERmRh(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx28)
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !10

for.end:                                          ; preds = %for.cond22
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %44 = load i32, ptr %line, align 4
  %inc30 = add nsw i32 %44, 1
  store i32 %inc30, ptr %line, align 4
  br label %for.cond, !llvm.loop !11

for.end31:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEhLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %datums = alloca i32, align 4
  %lineLength = alloca i32, align 4
  %line = alloca i32, align 4
  %actline = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %d1 = alloca i16, align 2
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %6)
  %7 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call2, %7
  store i32 %mul, ptr %datums, align 4
  %8 = load i32, ptr %datums, align 4
  %sub3 = sub nsw i32 %8, 1
  %div = sdiv i32 %sub3, 3
  %add4 = add nsw i32 %div, 1
  %mul5 = mul nsw i32 %add4, 4
  store i32 %mul5, ptr %lineLength, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %9 = load i32, ptr %line, align 4
  %10 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %line, align 4
  %12 = load ptr, ptr %block.addr, align 8
  %y16 = getelementptr inbounds %"struct.cineon::Block", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %y16, align 4
  %add7 = add nsw i32 %11, %13
  store i32 %add7, ptr %actline, align 4
  %14 = load i32, ptr %actline, align 4
  %15 = load i32, ptr %lineLength, align 4
  %mul8 = mul nsw i32 %14, %15
  %conv9 = sext i32 %mul8 to i64
  store i64 %conv9, ptr %offset, align 8
  %16 = load i32, ptr %line, align 4
  %17 = load i32, ptr %eolnPad, align 4
  %mul10 = mul nsw i32 %16, %17
  %conv11 = sext i32 %mul10 to i64
  %18 = load i64, ptr %offset, align 8
  %add12 = add nsw i64 %18, %conv11
  store i64 %add12, ptr %offset, align 8
  %19 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %x1, align 4
  %21 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %20, %21
  %div14 = sdiv i32 %mul13, 3
  %mul15 = mul nsw i32 %div14, 4
  %conv16 = sext i32 %mul15 to i64
  %22 = load i64, ptr %offset, align 8
  %add17 = add nsw i64 %22, %conv16
  store i64 %add17, ptr %offset, align 8
  %23 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %x2, align 4
  %25 = load ptr, ptr %block.addr, align 8
  %x118 = getelementptr inbounds %"struct.cineon::Block", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %x118, align 4
  %sub19 = sub nsw i32 %24, %26
  %add20 = add nsw i32 %sub19, 1
  %27 = load i32, ptr %numberOfComponents, align 4
  %mul21 = mul nsw i32 %add20, %27
  store i32 %mul21, ptr %readSize, align 4
  %28 = load i32, ptr %readSize, align 4
  %rem = srem i32 %28, 3
  %29 = load i32, ptr %readSize, align 4
  %add22 = add nsw i32 %29, %rem
  store i32 %add22, ptr %readSize, align 4
  %30 = load i32, ptr %readSize, align 4
  %div23 = sdiv i32 %30, 3
  %mul24 = mul nsw i32 %div23, 4
  store i32 %mul24, ptr %readSize, align 4
  %31 = load i32, ptr %line, align 4
  %32 = load ptr, ptr %dpxHeader.addr, align 8
  %call25 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %32)
  %mul26 = mul i32 %31, %call25
  %33 = load i32, ptr %numberOfComponents, align 4
  %mul27 = mul i32 %mul26, %33
  store i32 %mul27, ptr %bufoff, align 4
  %34 = load ptr, ptr %fd.addr, align 8
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %36 = load i64, ptr %offset, align 8
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %readSize, align 4
  %conv28 = sext i32 %38 to i64
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %39 = load ptr, ptr %vfn, align 8
  %call29 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(2048) %35, i64 noundef %36, ptr noundef %37, i64 noundef %conv28)
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %bufoff, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %42 = load ptr, ptr %block.addr, align 8
  %x130 = getelementptr inbounds %"struct.cineon::Block", ptr %42, i32 0, i32 0
  %43 = load i32, ptr %x130, align 4
  %conv31 = sext i32 %43 to i64
  %mul32 = mul i64 %conv31, 4
  %44 = load i32, ptr %numberOfComponents, align 4
  %conv33 = sext i32 %44 to i64
  %rem34 = urem i64 %mul32, %conv33
  %conv35 = trunc i64 %rem34 to i32
  store i32 %conv35, ptr %index, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x236 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 2
  %46 = load i32, ptr %x236, align 4
  %47 = load ptr, ptr %block.addr, align 8
  %x137 = getelementptr inbounds %"struct.cineon::Block", ptr %47, i32 0, i32 0
  %48 = load i32, ptr %x137, align 4
  %sub38 = sub nsw i32 %46, %48
  %add39 = add nsw i32 %sub38, 1
  %49 = load i32, ptr %numberOfComponents, align 4
  %mul40 = mul nsw i32 %add39, %49
  %sub41 = sub nsw i32 %mul40, 1
  store i32 %sub41, ptr %count, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc, %for.body
  %50 = load i32, ptr %count, align 4
  %cmp43 = icmp sge i32 %50, 0
  br i1 %cmp43, label %for.body44, label %for.end

for.body44:                                       ; preds = %for.cond42
  %51 = load ptr, ptr %readBuf.addr, align 8
  %52 = load i32, ptr %count, align 4
  %53 = load i32, ptr %index, align 4
  %add45 = add nsw i32 %52, %53
  %div46 = sdiv i32 %add45, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %51, i64 %idxprom
  %54 = load i32, ptr %arrayidx, align 4
  %55 = load i32, ptr %count, align 4
  %56 = load i32, ptr %index, align 4
  %add47 = add nsw i32 %55, %56
  %rem48 = srem i32 %add47, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nsw i32 %sub49, 10
  %add51 = add nsw i32 %mul50, 2
  %shr = lshr i32 %54, %add51
  %and = and i32 %shr, 1023
  %conv52 = trunc i32 %and to i16
  store i16 %conv52, ptr %d1, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 2 dereferenceable(2) %d1)
  %57 = load ptr, ptr %obuf, align 8
  %58 = load i32, ptr %count, align 4
  %idxprom53 = sext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %57, i64 %idxprom53
  call void @_ZN6cineon17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx54)
  br label %for.inc

for.inc:                                          ; preds = %for.body44
  %59 = load i32, ptr %count, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %count, align 4
  br label %for.cond42, !llvm.loop !12

for.end:                                          ; preds = %for.cond42
  br label %for.inc55

for.inc55:                                        ; preds = %for.end
  %60 = load i32, ptr %line, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !13

for.end56:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %this) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %endOfLinePadding = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 25
  %0 = load i32, ptr %endOfLinePadding, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %endOfLinePadding2 = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 25
  %1 = load i32, ptr %endOfLinePadding2, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %src, ptr noundef nonnull align 2 dereferenceable(2) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %shl = shl i32 %conv, 6
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv1 = zext i16 %3 to i32
  %shr = ashr i32 %conv1, 4
  %or = or i32 %shl, %shr
  %conv2 = trunc i32 %or to i16
  %4 = load ptr, ptr %dst.addr, align 8
  store i16 %conv2, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %src, ptr noundef nonnull align 1 dereferenceable(1) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  %2 = load ptr, ptr %dst.addr, align 8
  store i8 %conv1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEhLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %datums = alloca i32, align 4
  %lineLength = alloca i32, align 4
  %line = alloca i32, align 4
  %actline = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %d1 = alloca i16, align 2
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %6)
  %7 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call2, %7
  store i32 %mul, ptr %datums, align 4
  %8 = load i32, ptr %datums, align 4
  %sub3 = sub nsw i32 %8, 1
  %div = sdiv i32 %sub3, 3
  %add4 = add nsw i32 %div, 1
  %mul5 = mul nsw i32 %add4, 4
  store i32 %mul5, ptr %lineLength, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %9 = load i32, ptr %line, align 4
  %10 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %line, align 4
  %12 = load ptr, ptr %block.addr, align 8
  %y16 = getelementptr inbounds %"struct.cineon::Block", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %y16, align 4
  %add7 = add nsw i32 %11, %13
  store i32 %add7, ptr %actline, align 4
  %14 = load i32, ptr %actline, align 4
  %15 = load i32, ptr %lineLength, align 4
  %mul8 = mul nsw i32 %14, %15
  %conv9 = sext i32 %mul8 to i64
  store i64 %conv9, ptr %offset, align 8
  %16 = load i32, ptr %line, align 4
  %17 = load i32, ptr %eolnPad, align 4
  %mul10 = mul nsw i32 %16, %17
  %conv11 = sext i32 %mul10 to i64
  %18 = load i64, ptr %offset, align 8
  %add12 = add nsw i64 %18, %conv11
  store i64 %add12, ptr %offset, align 8
  %19 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %x1, align 4
  %21 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %20, %21
  %div14 = sdiv i32 %mul13, 3
  %mul15 = mul nsw i32 %div14, 4
  %conv16 = sext i32 %mul15 to i64
  %22 = load i64, ptr %offset, align 8
  %add17 = add nsw i64 %22, %conv16
  store i64 %add17, ptr %offset, align 8
  %23 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %x2, align 4
  %25 = load ptr, ptr %block.addr, align 8
  %x118 = getelementptr inbounds %"struct.cineon::Block", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %x118, align 4
  %sub19 = sub nsw i32 %24, %26
  %add20 = add nsw i32 %sub19, 1
  %27 = load i32, ptr %numberOfComponents, align 4
  %mul21 = mul nsw i32 %add20, %27
  store i32 %mul21, ptr %readSize, align 4
  %28 = load i32, ptr %readSize, align 4
  %rem = srem i32 %28, 3
  %29 = load i32, ptr %readSize, align 4
  %add22 = add nsw i32 %29, %rem
  store i32 %add22, ptr %readSize, align 4
  %30 = load i32, ptr %readSize, align 4
  %div23 = sdiv i32 %30, 3
  %mul24 = mul nsw i32 %div23, 4
  store i32 %mul24, ptr %readSize, align 4
  %31 = load i32, ptr %line, align 4
  %32 = load ptr, ptr %dpxHeader.addr, align 8
  %call25 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %32)
  %mul26 = mul i32 %31, %call25
  %33 = load i32, ptr %numberOfComponents, align 4
  %mul27 = mul i32 %mul26, %33
  store i32 %mul27, ptr %bufoff, align 4
  %34 = load ptr, ptr %fd.addr, align 8
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %36 = load i64, ptr %offset, align 8
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %readSize, align 4
  %conv28 = sext i32 %38 to i64
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %39 = load ptr, ptr %vfn, align 8
  %call29 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(2048) %35, i64 noundef %36, ptr noundef %37, i64 noundef %conv28)
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %bufoff, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %42 = load ptr, ptr %block.addr, align 8
  %x130 = getelementptr inbounds %"struct.cineon::Block", ptr %42, i32 0, i32 0
  %43 = load i32, ptr %x130, align 4
  %conv31 = sext i32 %43 to i64
  %mul32 = mul i64 %conv31, 4
  %44 = load i32, ptr %numberOfComponents, align 4
  %conv33 = sext i32 %44 to i64
  %rem34 = urem i64 %mul32, %conv33
  %conv35 = trunc i64 %rem34 to i32
  store i32 %conv35, ptr %index, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x236 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 2
  %46 = load i32, ptr %x236, align 4
  %47 = load ptr, ptr %block.addr, align 8
  %x137 = getelementptr inbounds %"struct.cineon::Block", ptr %47, i32 0, i32 0
  %48 = load i32, ptr %x137, align 4
  %sub38 = sub nsw i32 %46, %48
  %add39 = add nsw i32 %sub38, 1
  %49 = load i32, ptr %numberOfComponents, align 4
  %mul40 = mul nsw i32 %add39, %49
  %sub41 = sub nsw i32 %mul40, 1
  store i32 %sub41, ptr %count, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc, %for.body
  %50 = load i32, ptr %count, align 4
  %cmp43 = icmp sge i32 %50, 0
  br i1 %cmp43, label %for.body44, label %for.end

for.body44:                                       ; preds = %for.cond42
  %51 = load ptr, ptr %readBuf.addr, align 8
  %52 = load i32, ptr %count, align 4
  %53 = load i32, ptr %index, align 4
  %add45 = add nsw i32 %52, %53
  %div46 = sdiv i32 %add45, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %51, i64 %idxprom
  %54 = load i32, ptr %arrayidx, align 4
  %55 = load i32, ptr %count, align 4
  %56 = load i32, ptr %index, align 4
  %add47 = add nsw i32 %55, %56
  %rem48 = srem i32 %add47, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nsw i32 %sub49, 10
  %add51 = add nsw i32 %mul50, 0
  %shr = lshr i32 %54, %add51
  %and = and i32 %shr, 1023
  %conv52 = trunc i32 %and to i16
  store i16 %conv52, ptr %d1, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 2 dereferenceable(2) %d1)
  %57 = load ptr, ptr %obuf, align 8
  %58 = load i32, ptr %count, align 4
  %idxprom53 = sext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %57, i64 %idxprom53
  call void @_ZN6cineon17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx54)
  br label %for.inc

for.inc:                                          ; preds = %for.body44
  %59 = load i32, ptr %count, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %count, align 4
  br label %for.cond42, !llvm.loop !14

for.end:                                          ; preds = %for.cond42
  br label %for.inc55

for.inc55:                                        ; preds = %for.end
  %60 = load i32, ptr %line, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !15

for.end56:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEhLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %dataSize = alloca i32, align 4
  %lineSize = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %6, i32 noundef 0)
  %conv3 = zext i8 %call2 to i32
  store i32 %conv3, ptr %dataSize, align 4
  %7 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %7)
  %8 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call4, %8
  %9 = load i32, ptr %dataSize, align 4
  %mul5 = mul i32 %mul, %9
  %add6 = add i32 %mul5, 31
  %div = udiv i32 %add6, 32
  store i32 %div, ptr %lineSize, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %line, align 4
  %11 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %line, align 4
  %13 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %12, %14
  %conv9 = sext i32 %add8 to i64
  %15 = load i32, ptr %lineSize, align 4
  %conv10 = sext i32 %15 to i64
  %mul11 = mul i64 %conv10, 4
  %mul12 = mul i64 %conv9, %mul11
  %16 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %x1, align 4
  %18 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %17, %18
  %19 = load i32, ptr %dataSize, align 4
  %mul14 = mul nsw i32 %mul13, %19
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = mul i64 %conv16, 4
  %add18 = add i64 %mul12, %mul17
  %20 = load i32, ptr %line, align 4
  %21 = load i32, ptr %eolnPad, align 4
  %mul19 = mul nsw i32 %20, %21
  %conv20 = sext i32 %mul19 to i64
  %add21 = add i64 %add18, %conv20
  store i64 %add21, ptr %offset, align 8
  %22 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %x2, align 4
  %24 = load ptr, ptr %block.addr, align 8
  %x122 = getelementptr inbounds %"struct.cineon::Block", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %x122, align 4
  %sub23 = sub nsw i32 %23, %25
  %add24 = add nsw i32 %sub23, 1
  %26 = load i32, ptr %numberOfComponents, align 4
  %mul25 = mul nsw i32 %add24, %26
  %27 = load i32, ptr %dataSize, align 4
  %mul26 = mul nsw i32 %mul25, %27
  store i32 %mul26, ptr %readSize, align 4
  %28 = load ptr, ptr %block.addr, align 8
  %x127 = getelementptr inbounds %"struct.cineon::Block", ptr %28, i32 0, i32 0
  %29 = load i32, ptr %x127, align 4
  %30 = load i32, ptr %numberOfComponents, align 4
  %mul28 = mul nsw i32 %29, %30
  %31 = load i32, ptr %dataSize, align 4
  %mul29 = mul nsw i32 %mul28, %31
  %rem = srem i32 %mul29, 32
  %32 = load i32, ptr %readSize, align 4
  %add30 = add nsw i32 %32, %rem
  store i32 %add30, ptr %readSize, align 4
  %33 = load i32, ptr %readSize, align 4
  %add31 = add nsw i32 %33, 31
  %div32 = sdiv i32 %add31, 32
  %conv33 = sext i32 %div32 to i64
  %mul34 = mul i64 %conv33, 4
  %conv35 = trunc i64 %mul34 to i32
  store i32 %conv35, ptr %readSize, align 4
  %34 = load i32, ptr %line, align 4
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %call36 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %35)
  %mul37 = mul i32 %34, %call36
  %36 = load i32, ptr %numberOfComponents, align 4
  %mul38 = mul i32 %mul37, %36
  store i32 %mul38, ptr %bufoff, align 4
  %37 = load ptr, ptr %fd.addr, align 8
  %38 = load ptr, ptr %dpxHeader.addr, align 8
  %39 = load i64, ptr %offset, align 8
  %40 = load ptr, ptr %readBuf.addr, align 8
  %41 = load i32, ptr %readSize, align 4
  %conv39 = sext i32 %41 to i64
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %42 = load ptr, ptr %vfn, align 8
  %call40 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(2048) %38, i64 noundef %39, ptr noundef %40, i64 noundef %conv39)
  %43 = load ptr, ptr %block.addr, align 8
  %x241 = getelementptr inbounds %"struct.cineon::Block", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %x241, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x142 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 0
  %46 = load i32, ptr %x142, align 4
  %sub43 = sub nsw i32 %44, %46
  %add44 = add nsw i32 %sub43, 1
  %47 = load i32, ptr %numberOfComponents, align 4
  %mul45 = mul nsw i32 %add44, %47
  store i32 %mul45, ptr %count, align 4
  %48 = load ptr, ptr %readBuf.addr, align 8
  %49 = load i32, ptr %dataSize, align 4
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %count, align 4
  %52 = load i32, ptr %bufoff, align 4
  call void @_ZN6cineon12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i32, ptr %line, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6cineon12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %readBuf, i32 noundef %bitDepth, ptr noundef %data, i32 noundef %count, i32 noundef %bufoff) #6 comdat {
entry:
  %readBuf.addr = alloca ptr, align 8
  %bitDepth.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %bufoff.addr = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %i = alloca i32, align 4
  %d1 = alloca ptr, align 8
  %d2 = alloca i16, align 2
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store i32 %bitDepth, ptr %bitDepth.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %bufoff, ptr %bufoff.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %bufoff.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %2 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %readBuf.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %bitDepth.addr, align 4
  %mul = mul nsw i32 %5, %6
  %div = sdiv i32 %mul, 8
  %idx.ext1 = sext i32 %div to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %idx.ext1
  store ptr %add.ptr2, ptr %d1, align 8
  %7 = load ptr, ptr %d1, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  %9 = load i32, ptr %i, align 4
  %rem = srem i32 %9, 4
  %mul3 = mul nsw i32 %rem, 2
  %sub4 = sub nsw i32 6, %mul3
  %shl = shl i32 %conv, %sub4
  %and = and i32 %shl, 65472
  %conv5 = trunc i32 %and to i16
  store i16 %conv5, ptr %d2, align 2
  %10 = load i32, ptr %bitDepth.addr, align 4
  %cmp6 = icmp eq i32 %10, 10
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load i16, ptr %d2, align 2
  %conv7 = zext i16 %11 to i32
  %shr = ashr i32 %conv7, 6
  %conv8 = trunc i32 %shr to i16
  store i16 %conv8, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end14

if.else:                                          ; preds = %for.body
  %12 = load i32, ptr %bitDepth.addr, align 4
  %cmp9 = icmp eq i32 %12, 12
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %13 = load i16, ptr %d2, align 2
  %conv11 = zext i16 %13 to i32
  %shr12 = ashr i32 %conv11, 6
  %conv13 = trunc i32 %shr12 to i16
  store i16 %conv13, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %obuf, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  call void @_ZN6cineon17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load i32, ptr %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %src, ptr noundef nonnull align 2 dereferenceable(2) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %shl = shl i32 %conv, 4
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv1 = zext i16 %3 to i32
  %shr = ashr i32 %conv1, 8
  %or = or i32 %shl, %shr
  %conv2 = trunc i32 %or to i16
  %4 = load ptr, ptr %dst.addr, align 8
  store i16 %conv2, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEhLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %dataSize = alloca i32, align 4
  %lineSize = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %6, i32 noundef 0)
  %conv3 = zext i8 %call2 to i32
  store i32 %conv3, ptr %dataSize, align 4
  %7 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %7)
  %8 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call4, %8
  %9 = load i32, ptr %dataSize, align 4
  %mul5 = mul i32 %mul, %9
  %add6 = add i32 %mul5, 31
  %div = udiv i32 %add6, 32
  store i32 %div, ptr %lineSize, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %line, align 4
  %11 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %line, align 4
  %13 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %12, %14
  %conv9 = sext i32 %add8 to i64
  %15 = load i32, ptr %lineSize, align 4
  %conv10 = sext i32 %15 to i64
  %mul11 = mul i64 %conv10, 4
  %mul12 = mul i64 %conv9, %mul11
  %16 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %x1, align 4
  %18 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %17, %18
  %19 = load i32, ptr %dataSize, align 4
  %mul14 = mul nsw i32 %mul13, %19
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = mul i64 %conv16, 4
  %add18 = add i64 %mul12, %mul17
  %20 = load i32, ptr %line, align 4
  %21 = load i32, ptr %eolnPad, align 4
  %mul19 = mul nsw i32 %20, %21
  %conv20 = sext i32 %mul19 to i64
  %add21 = add i64 %add18, %conv20
  store i64 %add21, ptr %offset, align 8
  %22 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %x2, align 4
  %24 = load ptr, ptr %block.addr, align 8
  %x122 = getelementptr inbounds %"struct.cineon::Block", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %x122, align 4
  %sub23 = sub nsw i32 %23, %25
  %add24 = add nsw i32 %sub23, 1
  %26 = load i32, ptr %numberOfComponents, align 4
  %mul25 = mul nsw i32 %add24, %26
  %27 = load i32, ptr %dataSize, align 4
  %mul26 = mul nsw i32 %mul25, %27
  store i32 %mul26, ptr %readSize, align 4
  %28 = load ptr, ptr %block.addr, align 8
  %x127 = getelementptr inbounds %"struct.cineon::Block", ptr %28, i32 0, i32 0
  %29 = load i32, ptr %x127, align 4
  %30 = load i32, ptr %numberOfComponents, align 4
  %mul28 = mul nsw i32 %29, %30
  %31 = load i32, ptr %dataSize, align 4
  %mul29 = mul nsw i32 %mul28, %31
  %rem = srem i32 %mul29, 32
  %32 = load i32, ptr %readSize, align 4
  %add30 = add nsw i32 %32, %rem
  store i32 %add30, ptr %readSize, align 4
  %33 = load i32, ptr %readSize, align 4
  %add31 = add nsw i32 %33, 31
  %div32 = sdiv i32 %add31, 32
  %conv33 = sext i32 %div32 to i64
  %mul34 = mul i64 %conv33, 4
  %conv35 = trunc i64 %mul34 to i32
  store i32 %conv35, ptr %readSize, align 4
  %34 = load i32, ptr %line, align 4
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %call36 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %35)
  %mul37 = mul i32 %34, %call36
  %36 = load i32, ptr %numberOfComponents, align 4
  %mul38 = mul i32 %mul37, %36
  store i32 %mul38, ptr %bufoff, align 4
  %37 = load ptr, ptr %fd.addr, align 8
  %38 = load ptr, ptr %dpxHeader.addr, align 8
  %39 = load i64, ptr %offset, align 8
  %40 = load ptr, ptr %readBuf.addr, align 8
  %41 = load i32, ptr %readSize, align 4
  %conv39 = sext i32 %41 to i64
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %42 = load ptr, ptr %vfn, align 8
  %call40 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(2048) %38, i64 noundef %39, ptr noundef %40, i64 noundef %conv39)
  %43 = load ptr, ptr %block.addr, align 8
  %x241 = getelementptr inbounds %"struct.cineon::Block", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %x241, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x142 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 0
  %46 = load i32, ptr %x142, align 4
  %sub43 = sub nsw i32 %44, %46
  %add44 = add nsw i32 %sub43, 1
  %47 = load i32, ptr %numberOfComponents, align 4
  %mul45 = mul nsw i32 %add44, %47
  store i32 %mul45, ptr %count, align 4
  %48 = load ptr, ptr %readBuf.addr, align 8
  %49 = load i32, ptr %dataSize, align 4
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %count, align 4
  %52 = load i32, ptr %bufoff, align 4
  call void @_ZN6cineon12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i32, ptr %line, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %readBuf, i32 noundef %bitDepth, ptr noundef %data, i32 noundef %count, i32 noundef %bufoff) #1 comdat {
entry:
  %readBuf.addr = alloca ptr, align 8
  %bitDepth.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %bufoff.addr = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %i = alloca i32, align 4
  %d1 = alloca ptr, align 8
  %d2 = alloca i16, align 2
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store i32 %bitDepth, ptr %bitDepth.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %bufoff, ptr %bufoff.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %bufoff.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %2 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %readBuf.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %bitDepth.addr, align 4
  %mul = mul nsw i32 %5, %6
  %div = sdiv i32 %mul, 8
  %idx.ext1 = sext i32 %div to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %idx.ext1
  store ptr %add.ptr2, ptr %d1, align 8
  %7 = load ptr, ptr %d1, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  %9 = load i32, ptr %i, align 4
  %rem = srem i32 %9, 2
  %mul3 = mul nsw i32 %rem, 4
  %sub4 = sub nsw i32 4, %mul3
  %shl = shl i32 %conv, %sub4
  %and = and i32 %shl, 65520
  %conv5 = trunc i32 %and to i16
  store i16 %conv5, ptr %d2, align 2
  %10 = load i32, ptr %bitDepth.addr, align 4
  %cmp6 = icmp eq i32 %10, 10
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load i16, ptr %d2, align 2
  %conv7 = zext i16 %11 to i32
  %shr = ashr i32 %conv7, 4
  %conv8 = trunc i32 %shr to i16
  store i16 %conv8, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end14

if.else:                                          ; preds = %for.body
  %12 = load i32, ptr %bitDepth.addr, align 4
  %cmp9 = icmp eq i32 %12, 12
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %13 = load i16, ptr %d2, align 2
  %conv11 = zext i16 %13 to i32
  %shr12 = ashr i32 %conv11, 4
  %conv13 = trunc i32 %shr12 to i16
  store i16 %conv13, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %obuf, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  call void @_ZN6cineon17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load i32, ptr %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon17BaseTypeConverterERjRh(ptr noundef nonnull align 4 dereferenceable(4) %src, ptr noundef nonnull align 1 dereferenceable(1) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i32, ptr %0, align 4
  %shr = lshr i32 %1, 24
  %conv = trunc i32 %shr to i8
  %2 = load ptr, ptr %dst.addr, align 8
  store i8 %conv, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon17BaseTypeConverterERmRh(ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 1 dereferenceable(1) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = lshr i64 %1, 56
  %conv = trunc i64 %shr to i8
  %2 = load ptr, ptr %dst.addr, align 8
  store i8 %conv, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodAINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpx, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpx.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpx, ptr %dpx.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpx.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEtLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodBINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpx, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpx.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpx, ptr %dpx.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpx.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEtLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitPackedINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEtLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read12bitPackedINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEtLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %bytes, align 4
  %mul19 = mul nsw i32 %32, %33
  %conv20 = sext i32 %mul19 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %31, i64 noundef %conv20)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %width, align 4
  %cmp23 = icmp slt i32 %35, %36
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %width, align 4
  %41 = load i32, ptr %line, align 4
  %mul25 = mul nsw i32 %40, %41
  %42 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %mul25, %42
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %39, i64 %idxprom27
  call void @_ZN6cineon17BaseTypeConverterERhRt(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx28)
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !20

for.end:                                          ; preds = %for.cond22
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %44 = load i32, ptr %line, align 4
  %inc30 = add nsw i32 %44, 1
  store i32 %inc30, ptr %line, align 4
  br label %for.cond, !llvm.loop !21

for.end31:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %line, align 4
  %mul19 = mul nsw i32 %32, %33
  %idx.ext = sext i32 %mul19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %31, i64 %idx.ext
  %34 = load i32, ptr %width, align 4
  %35 = load i32, ptr %bytes, align 4
  %mul20 = mul nsw i32 %34, %35
  %conv21 = sext i32 %mul20 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %36 = load ptr, ptr %vfn, align 8
  %call22 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %add.ptr, i64 noundef %conv21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %line, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %bytes, align 4
  %mul19 = mul nsw i32 %32, %33
  %conv20 = sext i32 %mul19 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %31, i64 noundef %conv20)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %width, align 4
  %cmp23 = icmp slt i32 %35, %36
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %width, align 4
  %41 = load i32, ptr %line, align 4
  %mul25 = mul nsw i32 %40, %41
  %42 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %mul25, %42
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %39, i64 %idxprom27
  call void @_ZN6cineon17BaseTypeConverterERjRt(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx28)
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !23

for.end:                                          ; preds = %for.cond22
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %44 = load i32, ptr %line, align 4
  %inc30 = add nsw i32 %44, 1
  store i32 %inc30, ptr %line, align 4
  br label %for.cond, !llvm.loop !24

for.end31:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %bytes, align 4
  %mul19 = mul nsw i32 %32, %33
  %conv20 = sext i32 %mul19 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %31, i64 noundef %conv20)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %width, align 4
  %cmp23 = icmp slt i32 %35, %36
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i64, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %width, align 4
  %41 = load i32, ptr %line, align 4
  %mul25 = mul nsw i32 %40, %41
  %42 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %mul25, %42
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %39, i64 %idxprom27
  call void @_ZN6cineon17BaseTypeConverterERmRt(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx28)
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !25

for.end:                                          ; preds = %for.cond22
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %44 = load i32, ptr %line, align 4
  %inc30 = add nsw i32 %44, 1
  store i32 %inc30, ptr %line, align 4
  br label %for.cond, !llvm.loop !26

for.end31:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEtLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %datums = alloca i32, align 4
  %lineLength = alloca i32, align 4
  %line = alloca i32, align 4
  %actline = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %d1 = alloca i16, align 2
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %6)
  %7 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call2, %7
  store i32 %mul, ptr %datums, align 4
  %8 = load i32, ptr %datums, align 4
  %sub3 = sub nsw i32 %8, 1
  %div = sdiv i32 %sub3, 3
  %add4 = add nsw i32 %div, 1
  %mul5 = mul nsw i32 %add4, 4
  store i32 %mul5, ptr %lineLength, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %9 = load i32, ptr %line, align 4
  %10 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %line, align 4
  %12 = load ptr, ptr %block.addr, align 8
  %y16 = getelementptr inbounds %"struct.cineon::Block", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %y16, align 4
  %add7 = add nsw i32 %11, %13
  store i32 %add7, ptr %actline, align 4
  %14 = load i32, ptr %actline, align 4
  %15 = load i32, ptr %lineLength, align 4
  %mul8 = mul nsw i32 %14, %15
  %conv9 = sext i32 %mul8 to i64
  store i64 %conv9, ptr %offset, align 8
  %16 = load i32, ptr %line, align 4
  %17 = load i32, ptr %eolnPad, align 4
  %mul10 = mul nsw i32 %16, %17
  %conv11 = sext i32 %mul10 to i64
  %18 = load i64, ptr %offset, align 8
  %add12 = add nsw i64 %18, %conv11
  store i64 %add12, ptr %offset, align 8
  %19 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %x1, align 4
  %21 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %20, %21
  %div14 = sdiv i32 %mul13, 3
  %mul15 = mul nsw i32 %div14, 4
  %conv16 = sext i32 %mul15 to i64
  %22 = load i64, ptr %offset, align 8
  %add17 = add nsw i64 %22, %conv16
  store i64 %add17, ptr %offset, align 8
  %23 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %x2, align 4
  %25 = load ptr, ptr %block.addr, align 8
  %x118 = getelementptr inbounds %"struct.cineon::Block", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %x118, align 4
  %sub19 = sub nsw i32 %24, %26
  %add20 = add nsw i32 %sub19, 1
  %27 = load i32, ptr %numberOfComponents, align 4
  %mul21 = mul nsw i32 %add20, %27
  store i32 %mul21, ptr %readSize, align 4
  %28 = load i32, ptr %readSize, align 4
  %rem = srem i32 %28, 3
  %29 = load i32, ptr %readSize, align 4
  %add22 = add nsw i32 %29, %rem
  store i32 %add22, ptr %readSize, align 4
  %30 = load i32, ptr %readSize, align 4
  %div23 = sdiv i32 %30, 3
  %mul24 = mul nsw i32 %div23, 4
  store i32 %mul24, ptr %readSize, align 4
  %31 = load i32, ptr %line, align 4
  %32 = load ptr, ptr %dpxHeader.addr, align 8
  %call25 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %32)
  %mul26 = mul i32 %31, %call25
  %33 = load i32, ptr %numberOfComponents, align 4
  %mul27 = mul i32 %mul26, %33
  store i32 %mul27, ptr %bufoff, align 4
  %34 = load ptr, ptr %fd.addr, align 8
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %36 = load i64, ptr %offset, align 8
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %readSize, align 4
  %conv28 = sext i32 %38 to i64
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %39 = load ptr, ptr %vfn, align 8
  %call29 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(2048) %35, i64 noundef %36, ptr noundef %37, i64 noundef %conv28)
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %bufoff, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i16, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %42 = load ptr, ptr %block.addr, align 8
  %x130 = getelementptr inbounds %"struct.cineon::Block", ptr %42, i32 0, i32 0
  %43 = load i32, ptr %x130, align 4
  %conv31 = sext i32 %43 to i64
  %mul32 = mul i64 %conv31, 4
  %44 = load i32, ptr %numberOfComponents, align 4
  %conv33 = sext i32 %44 to i64
  %rem34 = urem i64 %mul32, %conv33
  %conv35 = trunc i64 %rem34 to i32
  store i32 %conv35, ptr %index, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x236 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 2
  %46 = load i32, ptr %x236, align 4
  %47 = load ptr, ptr %block.addr, align 8
  %x137 = getelementptr inbounds %"struct.cineon::Block", ptr %47, i32 0, i32 0
  %48 = load i32, ptr %x137, align 4
  %sub38 = sub nsw i32 %46, %48
  %add39 = add nsw i32 %sub38, 1
  %49 = load i32, ptr %numberOfComponents, align 4
  %mul40 = mul nsw i32 %add39, %49
  %sub41 = sub nsw i32 %mul40, 1
  store i32 %sub41, ptr %count, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc, %for.body
  %50 = load i32, ptr %count, align 4
  %cmp43 = icmp sge i32 %50, 0
  br i1 %cmp43, label %for.body44, label %for.end

for.body44:                                       ; preds = %for.cond42
  %51 = load ptr, ptr %readBuf.addr, align 8
  %52 = load i32, ptr %count, align 4
  %53 = load i32, ptr %index, align 4
  %add45 = add nsw i32 %52, %53
  %div46 = sdiv i32 %add45, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %51, i64 %idxprom
  %54 = load i32, ptr %arrayidx, align 4
  %55 = load i32, ptr %count, align 4
  %56 = load i32, ptr %index, align 4
  %add47 = add nsw i32 %55, %56
  %rem48 = srem i32 %add47, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nsw i32 %sub49, 10
  %add51 = add nsw i32 %mul50, 2
  %shr = lshr i32 %54, %add51
  %and = and i32 %shr, 1023
  %conv52 = trunc i32 %and to i16
  store i16 %conv52, ptr %d1, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 2 dereferenceable(2) %d1)
  %57 = load ptr, ptr %obuf, align 8
  %58 = load i32, ptr %count, align 4
  %idxprom53 = sext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds i16, ptr %57, i64 %idxprom53
  call void @_ZN6cineon17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx54)
  br label %for.inc

for.inc:                                          ; preds = %for.body44
  %59 = load i32, ptr %count, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %count, align 4
  br label %for.cond42, !llvm.loop !27

for.end:                                          ; preds = %for.cond42
  br label %for.inc55

for.inc55:                                        ; preds = %for.end
  %60 = load i32, ptr %line, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !28

for.end56:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %src, ptr noundef nonnull align 2 dereferenceable(2) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = load ptr, ptr %dst.addr, align 8
  store i16 %1, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEtLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %datums = alloca i32, align 4
  %lineLength = alloca i32, align 4
  %line = alloca i32, align 4
  %actline = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %d1 = alloca i16, align 2
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %6)
  %7 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call2, %7
  store i32 %mul, ptr %datums, align 4
  %8 = load i32, ptr %datums, align 4
  %sub3 = sub nsw i32 %8, 1
  %div = sdiv i32 %sub3, 3
  %add4 = add nsw i32 %div, 1
  %mul5 = mul nsw i32 %add4, 4
  store i32 %mul5, ptr %lineLength, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %9 = load i32, ptr %line, align 4
  %10 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %line, align 4
  %12 = load ptr, ptr %block.addr, align 8
  %y16 = getelementptr inbounds %"struct.cineon::Block", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %y16, align 4
  %add7 = add nsw i32 %11, %13
  store i32 %add7, ptr %actline, align 4
  %14 = load i32, ptr %actline, align 4
  %15 = load i32, ptr %lineLength, align 4
  %mul8 = mul nsw i32 %14, %15
  %conv9 = sext i32 %mul8 to i64
  store i64 %conv9, ptr %offset, align 8
  %16 = load i32, ptr %line, align 4
  %17 = load i32, ptr %eolnPad, align 4
  %mul10 = mul nsw i32 %16, %17
  %conv11 = sext i32 %mul10 to i64
  %18 = load i64, ptr %offset, align 8
  %add12 = add nsw i64 %18, %conv11
  store i64 %add12, ptr %offset, align 8
  %19 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %x1, align 4
  %21 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %20, %21
  %div14 = sdiv i32 %mul13, 3
  %mul15 = mul nsw i32 %div14, 4
  %conv16 = sext i32 %mul15 to i64
  %22 = load i64, ptr %offset, align 8
  %add17 = add nsw i64 %22, %conv16
  store i64 %add17, ptr %offset, align 8
  %23 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %x2, align 4
  %25 = load ptr, ptr %block.addr, align 8
  %x118 = getelementptr inbounds %"struct.cineon::Block", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %x118, align 4
  %sub19 = sub nsw i32 %24, %26
  %add20 = add nsw i32 %sub19, 1
  %27 = load i32, ptr %numberOfComponents, align 4
  %mul21 = mul nsw i32 %add20, %27
  store i32 %mul21, ptr %readSize, align 4
  %28 = load i32, ptr %readSize, align 4
  %rem = srem i32 %28, 3
  %29 = load i32, ptr %readSize, align 4
  %add22 = add nsw i32 %29, %rem
  store i32 %add22, ptr %readSize, align 4
  %30 = load i32, ptr %readSize, align 4
  %div23 = sdiv i32 %30, 3
  %mul24 = mul nsw i32 %div23, 4
  store i32 %mul24, ptr %readSize, align 4
  %31 = load i32, ptr %line, align 4
  %32 = load ptr, ptr %dpxHeader.addr, align 8
  %call25 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %32)
  %mul26 = mul i32 %31, %call25
  %33 = load i32, ptr %numberOfComponents, align 4
  %mul27 = mul i32 %mul26, %33
  store i32 %mul27, ptr %bufoff, align 4
  %34 = load ptr, ptr %fd.addr, align 8
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %36 = load i64, ptr %offset, align 8
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %readSize, align 4
  %conv28 = sext i32 %38 to i64
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %39 = load ptr, ptr %vfn, align 8
  %call29 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(2048) %35, i64 noundef %36, ptr noundef %37, i64 noundef %conv28)
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %bufoff, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i16, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %42 = load ptr, ptr %block.addr, align 8
  %x130 = getelementptr inbounds %"struct.cineon::Block", ptr %42, i32 0, i32 0
  %43 = load i32, ptr %x130, align 4
  %conv31 = sext i32 %43 to i64
  %mul32 = mul i64 %conv31, 4
  %44 = load i32, ptr %numberOfComponents, align 4
  %conv33 = sext i32 %44 to i64
  %rem34 = urem i64 %mul32, %conv33
  %conv35 = trunc i64 %rem34 to i32
  store i32 %conv35, ptr %index, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x236 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 2
  %46 = load i32, ptr %x236, align 4
  %47 = load ptr, ptr %block.addr, align 8
  %x137 = getelementptr inbounds %"struct.cineon::Block", ptr %47, i32 0, i32 0
  %48 = load i32, ptr %x137, align 4
  %sub38 = sub nsw i32 %46, %48
  %add39 = add nsw i32 %sub38, 1
  %49 = load i32, ptr %numberOfComponents, align 4
  %mul40 = mul nsw i32 %add39, %49
  %sub41 = sub nsw i32 %mul40, 1
  store i32 %sub41, ptr %count, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc, %for.body
  %50 = load i32, ptr %count, align 4
  %cmp43 = icmp sge i32 %50, 0
  br i1 %cmp43, label %for.body44, label %for.end

for.body44:                                       ; preds = %for.cond42
  %51 = load ptr, ptr %readBuf.addr, align 8
  %52 = load i32, ptr %count, align 4
  %53 = load i32, ptr %index, align 4
  %add45 = add nsw i32 %52, %53
  %div46 = sdiv i32 %add45, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %51, i64 %idxprom
  %54 = load i32, ptr %arrayidx, align 4
  %55 = load i32, ptr %count, align 4
  %56 = load i32, ptr %index, align 4
  %add47 = add nsw i32 %55, %56
  %rem48 = srem i32 %add47, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nsw i32 %sub49, 10
  %add51 = add nsw i32 %mul50, 0
  %shr = lshr i32 %54, %add51
  %and = and i32 %shr, 1023
  %conv52 = trunc i32 %and to i16
  store i16 %conv52, ptr %d1, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 2 dereferenceable(2) %d1)
  %57 = load ptr, ptr %obuf, align 8
  %58 = load i32, ptr %count, align 4
  %idxprom53 = sext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds i16, ptr %57, i64 %idxprom53
  call void @_ZN6cineon17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx54)
  br label %for.inc

for.inc:                                          ; preds = %for.body44
  %59 = load i32, ptr %count, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %count, align 4
  br label %for.cond42, !llvm.loop !29

for.end:                                          ; preds = %for.cond42
  br label %for.inc55

for.inc55:                                        ; preds = %for.end
  %60 = load i32, ptr %line, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !30

for.end56:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEtLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %dataSize = alloca i32, align 4
  %lineSize = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %6, i32 noundef 0)
  %conv3 = zext i8 %call2 to i32
  store i32 %conv3, ptr %dataSize, align 4
  %7 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %7)
  %8 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call4, %8
  %9 = load i32, ptr %dataSize, align 4
  %mul5 = mul i32 %mul, %9
  %add6 = add i32 %mul5, 31
  %div = udiv i32 %add6, 32
  store i32 %div, ptr %lineSize, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %line, align 4
  %11 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %line, align 4
  %13 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %12, %14
  %conv9 = sext i32 %add8 to i64
  %15 = load i32, ptr %lineSize, align 4
  %conv10 = sext i32 %15 to i64
  %mul11 = mul i64 %conv10, 4
  %mul12 = mul i64 %conv9, %mul11
  %16 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %x1, align 4
  %18 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %17, %18
  %19 = load i32, ptr %dataSize, align 4
  %mul14 = mul nsw i32 %mul13, %19
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = mul i64 %conv16, 4
  %add18 = add i64 %mul12, %mul17
  %20 = load i32, ptr %line, align 4
  %21 = load i32, ptr %eolnPad, align 4
  %mul19 = mul nsw i32 %20, %21
  %conv20 = sext i32 %mul19 to i64
  %add21 = add i64 %add18, %conv20
  store i64 %add21, ptr %offset, align 8
  %22 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %x2, align 4
  %24 = load ptr, ptr %block.addr, align 8
  %x122 = getelementptr inbounds %"struct.cineon::Block", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %x122, align 4
  %sub23 = sub nsw i32 %23, %25
  %add24 = add nsw i32 %sub23, 1
  %26 = load i32, ptr %numberOfComponents, align 4
  %mul25 = mul nsw i32 %add24, %26
  %27 = load i32, ptr %dataSize, align 4
  %mul26 = mul nsw i32 %mul25, %27
  store i32 %mul26, ptr %readSize, align 4
  %28 = load ptr, ptr %block.addr, align 8
  %x127 = getelementptr inbounds %"struct.cineon::Block", ptr %28, i32 0, i32 0
  %29 = load i32, ptr %x127, align 4
  %30 = load i32, ptr %numberOfComponents, align 4
  %mul28 = mul nsw i32 %29, %30
  %31 = load i32, ptr %dataSize, align 4
  %mul29 = mul nsw i32 %mul28, %31
  %rem = srem i32 %mul29, 32
  %32 = load i32, ptr %readSize, align 4
  %add30 = add nsw i32 %32, %rem
  store i32 %add30, ptr %readSize, align 4
  %33 = load i32, ptr %readSize, align 4
  %add31 = add nsw i32 %33, 31
  %div32 = sdiv i32 %add31, 32
  %conv33 = sext i32 %div32 to i64
  %mul34 = mul i64 %conv33, 4
  %conv35 = trunc i64 %mul34 to i32
  store i32 %conv35, ptr %readSize, align 4
  %34 = load i32, ptr %line, align 4
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %call36 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %35)
  %mul37 = mul i32 %34, %call36
  %36 = load i32, ptr %numberOfComponents, align 4
  %mul38 = mul i32 %mul37, %36
  store i32 %mul38, ptr %bufoff, align 4
  %37 = load ptr, ptr %fd.addr, align 8
  %38 = load ptr, ptr %dpxHeader.addr, align 8
  %39 = load i64, ptr %offset, align 8
  %40 = load ptr, ptr %readBuf.addr, align 8
  %41 = load i32, ptr %readSize, align 4
  %conv39 = sext i32 %41 to i64
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %42 = load ptr, ptr %vfn, align 8
  %call40 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(2048) %38, i64 noundef %39, ptr noundef %40, i64 noundef %conv39)
  %43 = load ptr, ptr %block.addr, align 8
  %x241 = getelementptr inbounds %"struct.cineon::Block", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %x241, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x142 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 0
  %46 = load i32, ptr %x142, align 4
  %sub43 = sub nsw i32 %44, %46
  %add44 = add nsw i32 %sub43, 1
  %47 = load i32, ptr %numberOfComponents, align 4
  %mul45 = mul nsw i32 %add44, %47
  store i32 %mul45, ptr %count, align 4
  %48 = load ptr, ptr %readBuf.addr, align 8
  %49 = load i32, ptr %dataSize, align 4
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %count, align 4
  %52 = load i32, ptr %bufoff, align 4
  call void @_ZN6cineon12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i32, ptr %line, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %readBuf, i32 noundef %bitDepth, ptr noundef %data, i32 noundef %count, i32 noundef %bufoff) #1 comdat {
entry:
  %readBuf.addr = alloca ptr, align 8
  %bitDepth.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %bufoff.addr = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %i = alloca i32, align 4
  %d1 = alloca ptr, align 8
  %d2 = alloca i16, align 2
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store i32 %bitDepth, ptr %bitDepth.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %bufoff, ptr %bufoff.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %bufoff.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %2 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %readBuf.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %bitDepth.addr, align 4
  %mul = mul nsw i32 %5, %6
  %div = sdiv i32 %mul, 8
  %idx.ext1 = sext i32 %div to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %idx.ext1
  store ptr %add.ptr2, ptr %d1, align 8
  %7 = load ptr, ptr %d1, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  %9 = load i32, ptr %i, align 4
  %rem = srem i32 %9, 4
  %mul3 = mul nsw i32 %rem, 2
  %sub4 = sub nsw i32 6, %mul3
  %shl = shl i32 %conv, %sub4
  %and = and i32 %shl, 65472
  %conv5 = trunc i32 %and to i16
  store i16 %conv5, ptr %d2, align 2
  %10 = load i32, ptr %bitDepth.addr, align 4
  %cmp6 = icmp eq i32 %10, 10
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load i16, ptr %d2, align 2
  %conv7 = zext i16 %11 to i32
  %shr = ashr i32 %conv7, 6
  %conv8 = trunc i32 %shr to i16
  store i16 %conv8, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end14

if.else:                                          ; preds = %for.body
  %12 = load i32, ptr %bitDepth.addr, align 4
  %cmp9 = icmp eq i32 %12, 12
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %13 = load i16, ptr %d2, align 2
  %conv11 = zext i16 %13 to i32
  %shr12 = ashr i32 %conv11, 6
  %conv13 = trunc i32 %shr12 to i16
  store i16 %conv13, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %obuf, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %idxprom
  call void @_ZN6cineon17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load i32, ptr %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEtLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %dataSize = alloca i32, align 4
  %lineSize = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %6, i32 noundef 0)
  %conv3 = zext i8 %call2 to i32
  store i32 %conv3, ptr %dataSize, align 4
  %7 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %7)
  %8 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call4, %8
  %9 = load i32, ptr %dataSize, align 4
  %mul5 = mul i32 %mul, %9
  %add6 = add i32 %mul5, 31
  %div = udiv i32 %add6, 32
  store i32 %div, ptr %lineSize, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %line, align 4
  %11 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %line, align 4
  %13 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %12, %14
  %conv9 = sext i32 %add8 to i64
  %15 = load i32, ptr %lineSize, align 4
  %conv10 = sext i32 %15 to i64
  %mul11 = mul i64 %conv10, 4
  %mul12 = mul i64 %conv9, %mul11
  %16 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %x1, align 4
  %18 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %17, %18
  %19 = load i32, ptr %dataSize, align 4
  %mul14 = mul nsw i32 %mul13, %19
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = mul i64 %conv16, 4
  %add18 = add i64 %mul12, %mul17
  %20 = load i32, ptr %line, align 4
  %21 = load i32, ptr %eolnPad, align 4
  %mul19 = mul nsw i32 %20, %21
  %conv20 = sext i32 %mul19 to i64
  %add21 = add i64 %add18, %conv20
  store i64 %add21, ptr %offset, align 8
  %22 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %x2, align 4
  %24 = load ptr, ptr %block.addr, align 8
  %x122 = getelementptr inbounds %"struct.cineon::Block", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %x122, align 4
  %sub23 = sub nsw i32 %23, %25
  %add24 = add nsw i32 %sub23, 1
  %26 = load i32, ptr %numberOfComponents, align 4
  %mul25 = mul nsw i32 %add24, %26
  %27 = load i32, ptr %dataSize, align 4
  %mul26 = mul nsw i32 %mul25, %27
  store i32 %mul26, ptr %readSize, align 4
  %28 = load ptr, ptr %block.addr, align 8
  %x127 = getelementptr inbounds %"struct.cineon::Block", ptr %28, i32 0, i32 0
  %29 = load i32, ptr %x127, align 4
  %30 = load i32, ptr %numberOfComponents, align 4
  %mul28 = mul nsw i32 %29, %30
  %31 = load i32, ptr %dataSize, align 4
  %mul29 = mul nsw i32 %mul28, %31
  %rem = srem i32 %mul29, 32
  %32 = load i32, ptr %readSize, align 4
  %add30 = add nsw i32 %32, %rem
  store i32 %add30, ptr %readSize, align 4
  %33 = load i32, ptr %readSize, align 4
  %add31 = add nsw i32 %33, 31
  %div32 = sdiv i32 %add31, 32
  %conv33 = sext i32 %div32 to i64
  %mul34 = mul i64 %conv33, 4
  %conv35 = trunc i64 %mul34 to i32
  store i32 %conv35, ptr %readSize, align 4
  %34 = load i32, ptr %line, align 4
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %call36 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %35)
  %mul37 = mul i32 %34, %call36
  %36 = load i32, ptr %numberOfComponents, align 4
  %mul38 = mul i32 %mul37, %36
  store i32 %mul38, ptr %bufoff, align 4
  %37 = load ptr, ptr %fd.addr, align 8
  %38 = load ptr, ptr %dpxHeader.addr, align 8
  %39 = load i64, ptr %offset, align 8
  %40 = load ptr, ptr %readBuf.addr, align 8
  %41 = load i32, ptr %readSize, align 4
  %conv39 = sext i32 %41 to i64
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %42 = load ptr, ptr %vfn, align 8
  %call40 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(2048) %38, i64 noundef %39, ptr noundef %40, i64 noundef %conv39)
  %43 = load ptr, ptr %block.addr, align 8
  %x241 = getelementptr inbounds %"struct.cineon::Block", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %x241, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x142 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 0
  %46 = load i32, ptr %x142, align 4
  %sub43 = sub nsw i32 %44, %46
  %add44 = add nsw i32 %sub43, 1
  %47 = load i32, ptr %numberOfComponents, align 4
  %mul45 = mul nsw i32 %add44, %47
  store i32 %mul45, ptr %count, align 4
  %48 = load ptr, ptr %readBuf.addr, align 8
  %49 = load i32, ptr %dataSize, align 4
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %count, align 4
  %52 = load i32, ptr %bufoff, align 4
  call void @_ZN6cineon12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i32, ptr %line, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %readBuf, i32 noundef %bitDepth, ptr noundef %data, i32 noundef %count, i32 noundef %bufoff) #1 comdat {
entry:
  %readBuf.addr = alloca ptr, align 8
  %bitDepth.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %bufoff.addr = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %i = alloca i32, align 4
  %d1 = alloca ptr, align 8
  %d2 = alloca i16, align 2
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store i32 %bitDepth, ptr %bitDepth.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %bufoff, ptr %bufoff.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %bufoff.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %2 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %readBuf.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %bitDepth.addr, align 4
  %mul = mul nsw i32 %5, %6
  %div = sdiv i32 %mul, 8
  %idx.ext1 = sext i32 %div to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %idx.ext1
  store ptr %add.ptr2, ptr %d1, align 8
  %7 = load ptr, ptr %d1, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  %9 = load i32, ptr %i, align 4
  %rem = srem i32 %9, 2
  %mul3 = mul nsw i32 %rem, 4
  %sub4 = sub nsw i32 4, %mul3
  %shl = shl i32 %conv, %sub4
  %and = and i32 %shl, 65520
  %conv5 = trunc i32 %and to i16
  store i16 %conv5, ptr %d2, align 2
  %10 = load i32, ptr %bitDepth.addr, align 4
  %cmp6 = icmp eq i32 %10, 10
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load i16, ptr %d2, align 2
  %conv7 = zext i16 %11 to i32
  %shr = ashr i32 %conv7, 4
  %conv8 = trunc i32 %shr to i16
  store i16 %conv8, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end14

if.else:                                          ; preds = %for.body
  %12 = load i32, ptr %bitDepth.addr, align 4
  %cmp9 = icmp eq i32 %12, 12
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %13 = load i16, ptr %d2, align 2
  %conv11 = zext i16 %13 to i32
  %shr12 = ashr i32 %conv11, 4
  %conv13 = trunc i32 %shr12 to i16
  store i16 %conv13, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %obuf, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %idxprom
  call void @_ZN6cineon17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load i32, ptr %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon17BaseTypeConverterERhRt(ptr noundef nonnull align 1 dereferenceable(1) %src, ptr noundef nonnull align 2 dereferenceable(2) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i32
  %or = or i32 %shl, %conv1
  %conv2 = trunc i32 %or to i16
  %4 = load ptr, ptr %dst.addr, align 8
  store i16 %conv2, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon17BaseTypeConverterERjRt(ptr noundef nonnull align 4 dereferenceable(4) %src, ptr noundef nonnull align 2 dereferenceable(2) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i32, ptr %0, align 4
  %shr = lshr i32 %1, 16
  %conv = trunc i32 %shr to i16
  %2 = load ptr, ptr %dst.addr, align 8
  store i16 %conv, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon17BaseTypeConverterERmRt(ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 2 dereferenceable(2) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = lshr i64 %1, 48
  %conv = trunc i64 %shr to i16
  %2 = load ptr, ptr %dst.addr, align 8
  store i16 %conv, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodAINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpx, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpx.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpx, ptr %dpx.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpx.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEjLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodBINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpx, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpx.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpx, ptr %dpx.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpx.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEjLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitPackedINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEjLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read12bitPackedINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEjLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %bytes, align 4
  %mul19 = mul nsw i32 %32, %33
  %conv20 = sext i32 %mul19 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %31, i64 noundef %conv20)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %width, align 4
  %cmp23 = icmp slt i32 %35, %36
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %width, align 4
  %41 = load i32, ptr %line, align 4
  %mul25 = mul nsw i32 %40, %41
  %42 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %mul25, %42
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %39, i64 %idxprom27
  call void @_ZN6cineon17BaseTypeConverterERhRj(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx28)
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !35

for.end:                                          ; preds = %for.cond22
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %44 = load i32, ptr %line, align 4
  %inc30 = add nsw i32 %44, 1
  store i32 %inc30, ptr %line, align 4
  br label %for.cond, !llvm.loop !36

for.end31:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %bytes, align 4
  %mul19 = mul nsw i32 %32, %33
  %conv20 = sext i32 %mul19 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %31, i64 noundef %conv20)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %width, align 4
  %cmp23 = icmp slt i32 %35, %36
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i16, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %width, align 4
  %41 = load i32, ptr %line, align 4
  %mul25 = mul nsw i32 %40, %41
  %42 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %mul25, %42
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %39, i64 %idxprom27
  call void @_ZN6cineon17BaseTypeConverterERtRj(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx28)
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !37

for.end:                                          ; preds = %for.cond22
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %44 = load i32, ptr %line, align 4
  %inc30 = add nsw i32 %44, 1
  store i32 %inc30, ptr %line, align 4
  br label %for.cond, !llvm.loop !38

for.end31:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %line, align 4
  %mul19 = mul nsw i32 %32, %33
  %idx.ext = sext i32 %mul19 to i64
  %add.ptr = getelementptr inbounds i32, ptr %31, i64 %idx.ext
  %34 = load i32, ptr %width, align 4
  %35 = load i32, ptr %bytes, align 4
  %mul20 = mul nsw i32 %34, %35
  %conv21 = sext i32 %mul20 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %36 = load ptr, ptr %vfn, align 8
  %call22 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %add.ptr, i64 noundef %conv21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %line, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %bytes, align 4
  %mul19 = mul nsw i32 %32, %33
  %conv20 = sext i32 %mul19 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %31, i64 noundef %conv20)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %width, align 4
  %cmp23 = icmp slt i32 %35, %36
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i64, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %width, align 4
  %41 = load i32, ptr %line, align 4
  %mul25 = mul nsw i32 %40, %41
  %42 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %mul25, %42
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %39, i64 %idxprom27
  call void @_ZN6cineon17BaseTypeConverterERmRj(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx28)
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !40

for.end:                                          ; preds = %for.cond22
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %44 = load i32, ptr %line, align 4
  %inc30 = add nsw i32 %44, 1
  store i32 %inc30, ptr %line, align 4
  br label %for.cond, !llvm.loop !41

for.end31:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEjLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %datums = alloca i32, align 4
  %lineLength = alloca i32, align 4
  %line = alloca i32, align 4
  %actline = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %d1 = alloca i16, align 2
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %6)
  %7 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call2, %7
  store i32 %mul, ptr %datums, align 4
  %8 = load i32, ptr %datums, align 4
  %sub3 = sub nsw i32 %8, 1
  %div = sdiv i32 %sub3, 3
  %add4 = add nsw i32 %div, 1
  %mul5 = mul nsw i32 %add4, 4
  store i32 %mul5, ptr %lineLength, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %9 = load i32, ptr %line, align 4
  %10 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %line, align 4
  %12 = load ptr, ptr %block.addr, align 8
  %y16 = getelementptr inbounds %"struct.cineon::Block", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %y16, align 4
  %add7 = add nsw i32 %11, %13
  store i32 %add7, ptr %actline, align 4
  %14 = load i32, ptr %actline, align 4
  %15 = load i32, ptr %lineLength, align 4
  %mul8 = mul nsw i32 %14, %15
  %conv9 = sext i32 %mul8 to i64
  store i64 %conv9, ptr %offset, align 8
  %16 = load i32, ptr %line, align 4
  %17 = load i32, ptr %eolnPad, align 4
  %mul10 = mul nsw i32 %16, %17
  %conv11 = sext i32 %mul10 to i64
  %18 = load i64, ptr %offset, align 8
  %add12 = add nsw i64 %18, %conv11
  store i64 %add12, ptr %offset, align 8
  %19 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %x1, align 4
  %21 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %20, %21
  %div14 = sdiv i32 %mul13, 3
  %mul15 = mul nsw i32 %div14, 4
  %conv16 = sext i32 %mul15 to i64
  %22 = load i64, ptr %offset, align 8
  %add17 = add nsw i64 %22, %conv16
  store i64 %add17, ptr %offset, align 8
  %23 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %x2, align 4
  %25 = load ptr, ptr %block.addr, align 8
  %x118 = getelementptr inbounds %"struct.cineon::Block", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %x118, align 4
  %sub19 = sub nsw i32 %24, %26
  %add20 = add nsw i32 %sub19, 1
  %27 = load i32, ptr %numberOfComponents, align 4
  %mul21 = mul nsw i32 %add20, %27
  store i32 %mul21, ptr %readSize, align 4
  %28 = load i32, ptr %readSize, align 4
  %rem = srem i32 %28, 3
  %29 = load i32, ptr %readSize, align 4
  %add22 = add nsw i32 %29, %rem
  store i32 %add22, ptr %readSize, align 4
  %30 = load i32, ptr %readSize, align 4
  %div23 = sdiv i32 %30, 3
  %mul24 = mul nsw i32 %div23, 4
  store i32 %mul24, ptr %readSize, align 4
  %31 = load i32, ptr %line, align 4
  %32 = load ptr, ptr %dpxHeader.addr, align 8
  %call25 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %32)
  %mul26 = mul i32 %31, %call25
  %33 = load i32, ptr %numberOfComponents, align 4
  %mul27 = mul i32 %mul26, %33
  store i32 %mul27, ptr %bufoff, align 4
  %34 = load ptr, ptr %fd.addr, align 8
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %36 = load i64, ptr %offset, align 8
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %readSize, align 4
  %conv28 = sext i32 %38 to i64
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %39 = load ptr, ptr %vfn, align 8
  %call29 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(2048) %35, i64 noundef %36, ptr noundef %37, i64 noundef %conv28)
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %bufoff, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i32, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %42 = load ptr, ptr %block.addr, align 8
  %x130 = getelementptr inbounds %"struct.cineon::Block", ptr %42, i32 0, i32 0
  %43 = load i32, ptr %x130, align 4
  %conv31 = sext i32 %43 to i64
  %mul32 = mul i64 %conv31, 4
  %44 = load i32, ptr %numberOfComponents, align 4
  %conv33 = sext i32 %44 to i64
  %rem34 = urem i64 %mul32, %conv33
  %conv35 = trunc i64 %rem34 to i32
  store i32 %conv35, ptr %index, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x236 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 2
  %46 = load i32, ptr %x236, align 4
  %47 = load ptr, ptr %block.addr, align 8
  %x137 = getelementptr inbounds %"struct.cineon::Block", ptr %47, i32 0, i32 0
  %48 = load i32, ptr %x137, align 4
  %sub38 = sub nsw i32 %46, %48
  %add39 = add nsw i32 %sub38, 1
  %49 = load i32, ptr %numberOfComponents, align 4
  %mul40 = mul nsw i32 %add39, %49
  %sub41 = sub nsw i32 %mul40, 1
  store i32 %sub41, ptr %count, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc, %for.body
  %50 = load i32, ptr %count, align 4
  %cmp43 = icmp sge i32 %50, 0
  br i1 %cmp43, label %for.body44, label %for.end

for.body44:                                       ; preds = %for.cond42
  %51 = load ptr, ptr %readBuf.addr, align 8
  %52 = load i32, ptr %count, align 4
  %53 = load i32, ptr %index, align 4
  %add45 = add nsw i32 %52, %53
  %div46 = sdiv i32 %add45, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %51, i64 %idxprom
  %54 = load i32, ptr %arrayidx, align 4
  %55 = load i32, ptr %count, align 4
  %56 = load i32, ptr %index, align 4
  %add47 = add nsw i32 %55, %56
  %rem48 = srem i32 %add47, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nsw i32 %sub49, 10
  %add51 = add nsw i32 %mul50, 2
  %shr = lshr i32 %54, %add51
  %and = and i32 %shr, 1023
  %conv52 = trunc i32 %and to i16
  store i16 %conv52, ptr %d1, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 2 dereferenceable(2) %d1)
  %57 = load ptr, ptr %obuf, align 8
  %58 = load i32, ptr %count, align 4
  %idxprom53 = sext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %57, i64 %idxprom53
  call void @_ZN6cineon17BaseTypeConverterERtRj(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx54)
  br label %for.inc

for.inc:                                          ; preds = %for.body44
  %59 = load i32, ptr %count, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %count, align 4
  br label %for.cond42, !llvm.loop !42

for.end:                                          ; preds = %for.cond42
  br label %for.inc55

for.inc55:                                        ; preds = %for.end
  %60 = load i32, ptr %line, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !43

for.end56:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon17BaseTypeConverterERtRj(ptr noundef nonnull align 2 dereferenceable(2) %src, ptr noundef nonnull align 4 dereferenceable(4) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %shl = shl i32 %conv, 16
  %2 = load ptr, ptr %dst.addr, align 8
  store i32 %shl, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEjLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %datums = alloca i32, align 4
  %lineLength = alloca i32, align 4
  %line = alloca i32, align 4
  %actline = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %d1 = alloca i16, align 2
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %6)
  %7 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call2, %7
  store i32 %mul, ptr %datums, align 4
  %8 = load i32, ptr %datums, align 4
  %sub3 = sub nsw i32 %8, 1
  %div = sdiv i32 %sub3, 3
  %add4 = add nsw i32 %div, 1
  %mul5 = mul nsw i32 %add4, 4
  store i32 %mul5, ptr %lineLength, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %9 = load i32, ptr %line, align 4
  %10 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %line, align 4
  %12 = load ptr, ptr %block.addr, align 8
  %y16 = getelementptr inbounds %"struct.cineon::Block", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %y16, align 4
  %add7 = add nsw i32 %11, %13
  store i32 %add7, ptr %actline, align 4
  %14 = load i32, ptr %actline, align 4
  %15 = load i32, ptr %lineLength, align 4
  %mul8 = mul nsw i32 %14, %15
  %conv9 = sext i32 %mul8 to i64
  store i64 %conv9, ptr %offset, align 8
  %16 = load i32, ptr %line, align 4
  %17 = load i32, ptr %eolnPad, align 4
  %mul10 = mul nsw i32 %16, %17
  %conv11 = sext i32 %mul10 to i64
  %18 = load i64, ptr %offset, align 8
  %add12 = add nsw i64 %18, %conv11
  store i64 %add12, ptr %offset, align 8
  %19 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %x1, align 4
  %21 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %20, %21
  %div14 = sdiv i32 %mul13, 3
  %mul15 = mul nsw i32 %div14, 4
  %conv16 = sext i32 %mul15 to i64
  %22 = load i64, ptr %offset, align 8
  %add17 = add nsw i64 %22, %conv16
  store i64 %add17, ptr %offset, align 8
  %23 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %x2, align 4
  %25 = load ptr, ptr %block.addr, align 8
  %x118 = getelementptr inbounds %"struct.cineon::Block", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %x118, align 4
  %sub19 = sub nsw i32 %24, %26
  %add20 = add nsw i32 %sub19, 1
  %27 = load i32, ptr %numberOfComponents, align 4
  %mul21 = mul nsw i32 %add20, %27
  store i32 %mul21, ptr %readSize, align 4
  %28 = load i32, ptr %readSize, align 4
  %rem = srem i32 %28, 3
  %29 = load i32, ptr %readSize, align 4
  %add22 = add nsw i32 %29, %rem
  store i32 %add22, ptr %readSize, align 4
  %30 = load i32, ptr %readSize, align 4
  %div23 = sdiv i32 %30, 3
  %mul24 = mul nsw i32 %div23, 4
  store i32 %mul24, ptr %readSize, align 4
  %31 = load i32, ptr %line, align 4
  %32 = load ptr, ptr %dpxHeader.addr, align 8
  %call25 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %32)
  %mul26 = mul i32 %31, %call25
  %33 = load i32, ptr %numberOfComponents, align 4
  %mul27 = mul i32 %mul26, %33
  store i32 %mul27, ptr %bufoff, align 4
  %34 = load ptr, ptr %fd.addr, align 8
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %36 = load i64, ptr %offset, align 8
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %readSize, align 4
  %conv28 = sext i32 %38 to i64
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %39 = load ptr, ptr %vfn, align 8
  %call29 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(2048) %35, i64 noundef %36, ptr noundef %37, i64 noundef %conv28)
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %bufoff, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i32, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %42 = load ptr, ptr %block.addr, align 8
  %x130 = getelementptr inbounds %"struct.cineon::Block", ptr %42, i32 0, i32 0
  %43 = load i32, ptr %x130, align 4
  %conv31 = sext i32 %43 to i64
  %mul32 = mul i64 %conv31, 4
  %44 = load i32, ptr %numberOfComponents, align 4
  %conv33 = sext i32 %44 to i64
  %rem34 = urem i64 %mul32, %conv33
  %conv35 = trunc i64 %rem34 to i32
  store i32 %conv35, ptr %index, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x236 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 2
  %46 = load i32, ptr %x236, align 4
  %47 = load ptr, ptr %block.addr, align 8
  %x137 = getelementptr inbounds %"struct.cineon::Block", ptr %47, i32 0, i32 0
  %48 = load i32, ptr %x137, align 4
  %sub38 = sub nsw i32 %46, %48
  %add39 = add nsw i32 %sub38, 1
  %49 = load i32, ptr %numberOfComponents, align 4
  %mul40 = mul nsw i32 %add39, %49
  %sub41 = sub nsw i32 %mul40, 1
  store i32 %sub41, ptr %count, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc, %for.body
  %50 = load i32, ptr %count, align 4
  %cmp43 = icmp sge i32 %50, 0
  br i1 %cmp43, label %for.body44, label %for.end

for.body44:                                       ; preds = %for.cond42
  %51 = load ptr, ptr %readBuf.addr, align 8
  %52 = load i32, ptr %count, align 4
  %53 = load i32, ptr %index, align 4
  %add45 = add nsw i32 %52, %53
  %div46 = sdiv i32 %add45, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %51, i64 %idxprom
  %54 = load i32, ptr %arrayidx, align 4
  %55 = load i32, ptr %count, align 4
  %56 = load i32, ptr %index, align 4
  %add47 = add nsw i32 %55, %56
  %rem48 = srem i32 %add47, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nsw i32 %sub49, 10
  %add51 = add nsw i32 %mul50, 0
  %shr = lshr i32 %54, %add51
  %and = and i32 %shr, 1023
  %conv52 = trunc i32 %and to i16
  store i16 %conv52, ptr %d1, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 2 dereferenceable(2) %d1)
  %57 = load ptr, ptr %obuf, align 8
  %58 = load i32, ptr %count, align 4
  %idxprom53 = sext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %57, i64 %idxprom53
  call void @_ZN6cineon17BaseTypeConverterERtRj(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx54)
  br label %for.inc

for.inc:                                          ; preds = %for.body44
  %59 = load i32, ptr %count, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %count, align 4
  br label %for.cond42, !llvm.loop !44

for.end:                                          ; preds = %for.cond42
  br label %for.inc55

for.inc55:                                        ; preds = %for.end
  %60 = load i32, ptr %line, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !45

for.end56:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEjLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %dataSize = alloca i32, align 4
  %lineSize = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %6, i32 noundef 0)
  %conv3 = zext i8 %call2 to i32
  store i32 %conv3, ptr %dataSize, align 4
  %7 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %7)
  %8 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call4, %8
  %9 = load i32, ptr %dataSize, align 4
  %mul5 = mul i32 %mul, %9
  %add6 = add i32 %mul5, 31
  %div = udiv i32 %add6, 32
  store i32 %div, ptr %lineSize, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %line, align 4
  %11 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %line, align 4
  %13 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %12, %14
  %conv9 = sext i32 %add8 to i64
  %15 = load i32, ptr %lineSize, align 4
  %conv10 = sext i32 %15 to i64
  %mul11 = mul i64 %conv10, 4
  %mul12 = mul i64 %conv9, %mul11
  %16 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %x1, align 4
  %18 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %17, %18
  %19 = load i32, ptr %dataSize, align 4
  %mul14 = mul nsw i32 %mul13, %19
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = mul i64 %conv16, 4
  %add18 = add i64 %mul12, %mul17
  %20 = load i32, ptr %line, align 4
  %21 = load i32, ptr %eolnPad, align 4
  %mul19 = mul nsw i32 %20, %21
  %conv20 = sext i32 %mul19 to i64
  %add21 = add i64 %add18, %conv20
  store i64 %add21, ptr %offset, align 8
  %22 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %x2, align 4
  %24 = load ptr, ptr %block.addr, align 8
  %x122 = getelementptr inbounds %"struct.cineon::Block", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %x122, align 4
  %sub23 = sub nsw i32 %23, %25
  %add24 = add nsw i32 %sub23, 1
  %26 = load i32, ptr %numberOfComponents, align 4
  %mul25 = mul nsw i32 %add24, %26
  %27 = load i32, ptr %dataSize, align 4
  %mul26 = mul nsw i32 %mul25, %27
  store i32 %mul26, ptr %readSize, align 4
  %28 = load ptr, ptr %block.addr, align 8
  %x127 = getelementptr inbounds %"struct.cineon::Block", ptr %28, i32 0, i32 0
  %29 = load i32, ptr %x127, align 4
  %30 = load i32, ptr %numberOfComponents, align 4
  %mul28 = mul nsw i32 %29, %30
  %31 = load i32, ptr %dataSize, align 4
  %mul29 = mul nsw i32 %mul28, %31
  %rem = srem i32 %mul29, 32
  %32 = load i32, ptr %readSize, align 4
  %add30 = add nsw i32 %32, %rem
  store i32 %add30, ptr %readSize, align 4
  %33 = load i32, ptr %readSize, align 4
  %add31 = add nsw i32 %33, 31
  %div32 = sdiv i32 %add31, 32
  %conv33 = sext i32 %div32 to i64
  %mul34 = mul i64 %conv33, 4
  %conv35 = trunc i64 %mul34 to i32
  store i32 %conv35, ptr %readSize, align 4
  %34 = load i32, ptr %line, align 4
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %call36 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %35)
  %mul37 = mul i32 %34, %call36
  %36 = load i32, ptr %numberOfComponents, align 4
  %mul38 = mul i32 %mul37, %36
  store i32 %mul38, ptr %bufoff, align 4
  %37 = load ptr, ptr %fd.addr, align 8
  %38 = load ptr, ptr %dpxHeader.addr, align 8
  %39 = load i64, ptr %offset, align 8
  %40 = load ptr, ptr %readBuf.addr, align 8
  %41 = load i32, ptr %readSize, align 4
  %conv39 = sext i32 %41 to i64
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %42 = load ptr, ptr %vfn, align 8
  %call40 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(2048) %38, i64 noundef %39, ptr noundef %40, i64 noundef %conv39)
  %43 = load ptr, ptr %block.addr, align 8
  %x241 = getelementptr inbounds %"struct.cineon::Block", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %x241, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x142 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 0
  %46 = load i32, ptr %x142, align 4
  %sub43 = sub nsw i32 %44, %46
  %add44 = add nsw i32 %sub43, 1
  %47 = load i32, ptr %numberOfComponents, align 4
  %mul45 = mul nsw i32 %add44, %47
  store i32 %mul45, ptr %count, align 4
  %48 = load ptr, ptr %readBuf.addr, align 8
  %49 = load i32, ptr %dataSize, align 4
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %count, align 4
  %52 = load i32, ptr %bufoff, align 4
  call void @_ZN6cineon12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i32, ptr %line, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %readBuf, i32 noundef %bitDepth, ptr noundef %data, i32 noundef %count, i32 noundef %bufoff) #1 comdat {
entry:
  %readBuf.addr = alloca ptr, align 8
  %bitDepth.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %bufoff.addr = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %i = alloca i32, align 4
  %d1 = alloca ptr, align 8
  %d2 = alloca i16, align 2
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store i32 %bitDepth, ptr %bitDepth.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %bufoff, ptr %bufoff.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %bufoff.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %2 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %readBuf.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %bitDepth.addr, align 4
  %mul = mul nsw i32 %5, %6
  %div = sdiv i32 %mul, 8
  %idx.ext1 = sext i32 %div to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %idx.ext1
  store ptr %add.ptr2, ptr %d1, align 8
  %7 = load ptr, ptr %d1, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  %9 = load i32, ptr %i, align 4
  %rem = srem i32 %9, 4
  %mul3 = mul nsw i32 %rem, 2
  %sub4 = sub nsw i32 6, %mul3
  %shl = shl i32 %conv, %sub4
  %and = and i32 %shl, 65472
  %conv5 = trunc i32 %and to i16
  store i16 %conv5, ptr %d2, align 2
  %10 = load i32, ptr %bitDepth.addr, align 4
  %cmp6 = icmp eq i32 %10, 10
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load i16, ptr %d2, align 2
  %conv7 = zext i16 %11 to i32
  %shr = ashr i32 %conv7, 6
  %conv8 = trunc i32 %shr to i16
  store i16 %conv8, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end14

if.else:                                          ; preds = %for.body
  %12 = load i32, ptr %bitDepth.addr, align 4
  %cmp9 = icmp eq i32 %12, 12
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %13 = load i16, ptr %d2, align 2
  %conv11 = zext i16 %13 to i32
  %shr12 = ashr i32 %conv11, 6
  %conv13 = trunc i32 %shr12 to i16
  store i16 %conv13, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %obuf, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  call void @_ZN6cineon17BaseTypeConverterERtRj(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load i32, ptr %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEjLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %dataSize = alloca i32, align 4
  %lineSize = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %6, i32 noundef 0)
  %conv3 = zext i8 %call2 to i32
  store i32 %conv3, ptr %dataSize, align 4
  %7 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %7)
  %8 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call4, %8
  %9 = load i32, ptr %dataSize, align 4
  %mul5 = mul i32 %mul, %9
  %add6 = add i32 %mul5, 31
  %div = udiv i32 %add6, 32
  store i32 %div, ptr %lineSize, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %line, align 4
  %11 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %line, align 4
  %13 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %12, %14
  %conv9 = sext i32 %add8 to i64
  %15 = load i32, ptr %lineSize, align 4
  %conv10 = sext i32 %15 to i64
  %mul11 = mul i64 %conv10, 4
  %mul12 = mul i64 %conv9, %mul11
  %16 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %x1, align 4
  %18 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %17, %18
  %19 = load i32, ptr %dataSize, align 4
  %mul14 = mul nsw i32 %mul13, %19
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = mul i64 %conv16, 4
  %add18 = add i64 %mul12, %mul17
  %20 = load i32, ptr %line, align 4
  %21 = load i32, ptr %eolnPad, align 4
  %mul19 = mul nsw i32 %20, %21
  %conv20 = sext i32 %mul19 to i64
  %add21 = add i64 %add18, %conv20
  store i64 %add21, ptr %offset, align 8
  %22 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %x2, align 4
  %24 = load ptr, ptr %block.addr, align 8
  %x122 = getelementptr inbounds %"struct.cineon::Block", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %x122, align 4
  %sub23 = sub nsw i32 %23, %25
  %add24 = add nsw i32 %sub23, 1
  %26 = load i32, ptr %numberOfComponents, align 4
  %mul25 = mul nsw i32 %add24, %26
  %27 = load i32, ptr %dataSize, align 4
  %mul26 = mul nsw i32 %mul25, %27
  store i32 %mul26, ptr %readSize, align 4
  %28 = load ptr, ptr %block.addr, align 8
  %x127 = getelementptr inbounds %"struct.cineon::Block", ptr %28, i32 0, i32 0
  %29 = load i32, ptr %x127, align 4
  %30 = load i32, ptr %numberOfComponents, align 4
  %mul28 = mul nsw i32 %29, %30
  %31 = load i32, ptr %dataSize, align 4
  %mul29 = mul nsw i32 %mul28, %31
  %rem = srem i32 %mul29, 32
  %32 = load i32, ptr %readSize, align 4
  %add30 = add nsw i32 %32, %rem
  store i32 %add30, ptr %readSize, align 4
  %33 = load i32, ptr %readSize, align 4
  %add31 = add nsw i32 %33, 31
  %div32 = sdiv i32 %add31, 32
  %conv33 = sext i32 %div32 to i64
  %mul34 = mul i64 %conv33, 4
  %conv35 = trunc i64 %mul34 to i32
  store i32 %conv35, ptr %readSize, align 4
  %34 = load i32, ptr %line, align 4
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %call36 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %35)
  %mul37 = mul i32 %34, %call36
  %36 = load i32, ptr %numberOfComponents, align 4
  %mul38 = mul i32 %mul37, %36
  store i32 %mul38, ptr %bufoff, align 4
  %37 = load ptr, ptr %fd.addr, align 8
  %38 = load ptr, ptr %dpxHeader.addr, align 8
  %39 = load i64, ptr %offset, align 8
  %40 = load ptr, ptr %readBuf.addr, align 8
  %41 = load i32, ptr %readSize, align 4
  %conv39 = sext i32 %41 to i64
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %42 = load ptr, ptr %vfn, align 8
  %call40 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(2048) %38, i64 noundef %39, ptr noundef %40, i64 noundef %conv39)
  %43 = load ptr, ptr %block.addr, align 8
  %x241 = getelementptr inbounds %"struct.cineon::Block", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %x241, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x142 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 0
  %46 = load i32, ptr %x142, align 4
  %sub43 = sub nsw i32 %44, %46
  %add44 = add nsw i32 %sub43, 1
  %47 = load i32, ptr %numberOfComponents, align 4
  %mul45 = mul nsw i32 %add44, %47
  store i32 %mul45, ptr %count, align 4
  %48 = load ptr, ptr %readBuf.addr, align 8
  %49 = load i32, ptr %dataSize, align 4
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %count, align 4
  %52 = load i32, ptr %bufoff, align 4
  call void @_ZN6cineon12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i32, ptr %line, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %readBuf, i32 noundef %bitDepth, ptr noundef %data, i32 noundef %count, i32 noundef %bufoff) #1 comdat {
entry:
  %readBuf.addr = alloca ptr, align 8
  %bitDepth.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %bufoff.addr = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %i = alloca i32, align 4
  %d1 = alloca ptr, align 8
  %d2 = alloca i16, align 2
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store i32 %bitDepth, ptr %bitDepth.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %bufoff, ptr %bufoff.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %bufoff.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %2 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %readBuf.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %bitDepth.addr, align 4
  %mul = mul nsw i32 %5, %6
  %div = sdiv i32 %mul, 8
  %idx.ext1 = sext i32 %div to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %idx.ext1
  store ptr %add.ptr2, ptr %d1, align 8
  %7 = load ptr, ptr %d1, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  %9 = load i32, ptr %i, align 4
  %rem = srem i32 %9, 2
  %mul3 = mul nsw i32 %rem, 4
  %sub4 = sub nsw i32 4, %mul3
  %shl = shl i32 %conv, %sub4
  %and = and i32 %shl, 65520
  %conv5 = trunc i32 %and to i16
  store i16 %conv5, ptr %d2, align 2
  %10 = load i32, ptr %bitDepth.addr, align 4
  %cmp6 = icmp eq i32 %10, 10
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load i16, ptr %d2, align 2
  %conv7 = zext i16 %11 to i32
  %shr = ashr i32 %conv7, 4
  %conv8 = trunc i32 %shr to i16
  store i16 %conv8, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end14

if.else:                                          ; preds = %for.body
  %12 = load i32, ptr %bitDepth.addr, align 4
  %cmp9 = icmp eq i32 %12, 12
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %13 = load i16, ptr %d2, align 2
  %conv11 = zext i16 %13 to i32
  %shr12 = ashr i32 %conv11, 4
  %conv13 = trunc i32 %shr12 to i16
  store i16 %conv13, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %obuf, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  call void @_ZN6cineon17BaseTypeConverterERtRj(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load i32, ptr %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon17BaseTypeConverterERhRj(ptr noundef nonnull align 1 dereferenceable(1) %src, ptr noundef nonnull align 4 dereferenceable(4) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 24
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i32
  %shl2 = shl i32 %conv1, 16
  %or = or i32 %shl, %shl2
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = zext i8 %5 to i32
  %shl4 = shl i32 %conv3, 8
  %or5 = or i32 %or, %shl4
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv6 = zext i8 %7 to i32
  %or7 = or i32 %or5, %conv6
  %8 = load ptr, ptr %dst.addr, align 8
  store i32 %or7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon17BaseTypeConverterERmRj(ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 4 dereferenceable(4) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  %2 = load ptr, ptr %dst.addr, align 8
  store i32 %conv, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodAINS_17ElementReadStreamEmEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpx, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpx.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpx, ptr %dpx.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpx.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEmLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon22Read10bitFilledMethodBINS_17ElementReadStreamEmEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpx, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpx.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpx, ptr %dpx.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpx.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEmLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitPackedINS_17ElementReadStreamEmEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEmLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read12bitPackedINS_17ElementReadStreamEmEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %1 = load ptr, ptr %readBuf.addr, align 8
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEmLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %bytes, align 4
  %mul19 = mul nsw i32 %32, %33
  %conv20 = sext i32 %mul19 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %31, i64 noundef %conv20)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %width, align 4
  %cmp23 = icmp slt i32 %35, %36
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %width, align 4
  %41 = load i32, ptr %line, align 4
  %mul25 = mul nsw i32 %40, %41
  %42 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %mul25, %42
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %39, i64 %idxprom27
  call void @_ZN6cineon17BaseTypeConverterERhRm(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx28)
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !50

for.end:                                          ; preds = %for.cond22
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %44 = load i32, ptr %line, align 4
  %inc30 = add nsw i32 %44, 1
  store i32 %inc30, ptr %line, align 4
  br label %for.cond, !llvm.loop !51

for.end31:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %bytes, align 4
  %mul19 = mul nsw i32 %32, %33
  %conv20 = sext i32 %mul19 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %31, i64 noundef %conv20)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %width, align 4
  %cmp23 = icmp slt i32 %35, %36
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i16, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %width, align 4
  %41 = load i32, ptr %line, align 4
  %mul25 = mul nsw i32 %40, %41
  %42 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %mul25, %42
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %39, i64 %idxprom27
  call void @_ZN6cineon17BaseTypeConverterERtRm(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx28)
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !52

for.end:                                          ; preds = %for.cond22
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %44 = load i32, ptr %line, align 4
  %inc30 = add nsw i32 %44, 1
  store i32 %inc30, ptr %line, align 4
  br label %for.cond, !llvm.loop !53

for.end31:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %readBuf.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %bytes, align 4
  %mul19 = mul nsw i32 %32, %33
  %conv20 = sext i32 %mul19 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %31, i64 noundef %conv20)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %width, align 4
  %cmp23 = icmp slt i32 %35, %36
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %width, align 4
  %41 = load i32, ptr %line, align 4
  %mul25 = mul nsw i32 %40, %41
  %42 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %mul25, %42
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %39, i64 %idxprom27
  call void @_ZN6cineon17BaseTypeConverterERjRm(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx28)
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !54

for.end:                                          ; preds = %for.cond22
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %44 = load i32, ptr %line, align 4
  %inc30 = add nsw i32 %44, 1
  store i32 %inc30, ptr %line, align 4
  br label %for.cond, !llvm.loop !55

for.end31:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numberOfComponents = alloca i32, align 4
  %bytes = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %imageWidth = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %1 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %1, i32 noundef 0)
  store i32 %call1, ptr %bytes, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x2, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 4
  %sub = sub nsw i32 %3, %5
  %add = add nsw i32 %sub, 1
  %6 = load i32, ptr %numberOfComponents, align 4
  %mul = mul nsw i32 %add, %6
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %y2, align 4
  %9 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y1, align 4
  %sub2 = sub nsw i32 %8, %10
  %add3 = add nsw i32 %sub2, 1
  store i32 %add3, ptr %height, align 4
  %11 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %11)
  store i32 %call4, ptr %eolnPad, align 4
  %12 = load i32, ptr %eolnPad, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %eolnPad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dpxHeader.addr, align 8
  %call5 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %13)
  store i32 %call5, ptr %imageWidth, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %line, align 4
  %15 = load i32, ptr %height, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %16, %18
  %19 = load i32, ptr %imageWidth, align 4
  %mul9 = mul nsw i32 %add8, %19
  %20 = load i32, ptr %numberOfComponents, align 4
  %mul10 = mul nsw i32 %mul9, %20
  %21 = load i32, ptr %bytes, align 4
  %mul11 = mul nsw i32 %mul10, %21
  %22 = load ptr, ptr %block.addr, align 8
  %x112 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x112, align 4
  %24 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %23, %24
  %25 = load i32, ptr %bytes, align 4
  %mul14 = mul nsw i32 %mul13, %25
  %add15 = add nsw i32 %mul11, %mul14
  %26 = load i32, ptr %line, align 4
  %27 = load i32, ptr %eolnPad, align 4
  %mul16 = mul nsw i32 %26, %27
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  store i64 %conv18, ptr %offset, align 8
  %28 = load ptr, ptr %fd.addr, align 8
  %29 = load ptr, ptr %dpxHeader.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %width, align 4
  %33 = load i32, ptr %line, align 4
  %mul19 = mul nsw i32 %32, %33
  %idx.ext = sext i32 %mul19 to i64
  %add.ptr = getelementptr inbounds i64, ptr %31, i64 %idx.ext
  %34 = load i32, ptr %width, align 4
  %35 = load i32, ptr %bytes, align 4
  %mul20 = mul nsw i32 %34, %35
  %conv21 = sext i32 %mul20 to i64
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %36 = load ptr, ptr %vfn, align 8
  %call22 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(2048) %29, i64 noundef %30, ptr noundef %add.ptr, i64 noundef %conv21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %line, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEmLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %datums = alloca i32, align 4
  %lineLength = alloca i32, align 4
  %line = alloca i32, align 4
  %actline = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %d1 = alloca i16, align 2
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %6)
  %7 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call2, %7
  store i32 %mul, ptr %datums, align 4
  %8 = load i32, ptr %datums, align 4
  %sub3 = sub nsw i32 %8, 1
  %div = sdiv i32 %sub3, 3
  %add4 = add nsw i32 %div, 1
  %mul5 = mul nsw i32 %add4, 4
  store i32 %mul5, ptr %lineLength, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %9 = load i32, ptr %line, align 4
  %10 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %line, align 4
  %12 = load ptr, ptr %block.addr, align 8
  %y16 = getelementptr inbounds %"struct.cineon::Block", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %y16, align 4
  %add7 = add nsw i32 %11, %13
  store i32 %add7, ptr %actline, align 4
  %14 = load i32, ptr %actline, align 4
  %15 = load i32, ptr %lineLength, align 4
  %mul8 = mul nsw i32 %14, %15
  %conv9 = sext i32 %mul8 to i64
  store i64 %conv9, ptr %offset, align 8
  %16 = load i32, ptr %line, align 4
  %17 = load i32, ptr %eolnPad, align 4
  %mul10 = mul nsw i32 %16, %17
  %conv11 = sext i32 %mul10 to i64
  %18 = load i64, ptr %offset, align 8
  %add12 = add nsw i64 %18, %conv11
  store i64 %add12, ptr %offset, align 8
  %19 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %x1, align 4
  %21 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %20, %21
  %div14 = sdiv i32 %mul13, 3
  %mul15 = mul nsw i32 %div14, 4
  %conv16 = sext i32 %mul15 to i64
  %22 = load i64, ptr %offset, align 8
  %add17 = add nsw i64 %22, %conv16
  store i64 %add17, ptr %offset, align 8
  %23 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %x2, align 4
  %25 = load ptr, ptr %block.addr, align 8
  %x118 = getelementptr inbounds %"struct.cineon::Block", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %x118, align 4
  %sub19 = sub nsw i32 %24, %26
  %add20 = add nsw i32 %sub19, 1
  %27 = load i32, ptr %numberOfComponents, align 4
  %mul21 = mul nsw i32 %add20, %27
  store i32 %mul21, ptr %readSize, align 4
  %28 = load i32, ptr %readSize, align 4
  %rem = srem i32 %28, 3
  %29 = load i32, ptr %readSize, align 4
  %add22 = add nsw i32 %29, %rem
  store i32 %add22, ptr %readSize, align 4
  %30 = load i32, ptr %readSize, align 4
  %div23 = sdiv i32 %30, 3
  %mul24 = mul nsw i32 %div23, 4
  store i32 %mul24, ptr %readSize, align 4
  %31 = load i32, ptr %line, align 4
  %32 = load ptr, ptr %dpxHeader.addr, align 8
  %call25 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %32)
  %mul26 = mul i32 %31, %call25
  %33 = load i32, ptr %numberOfComponents, align 4
  %mul27 = mul i32 %mul26, %33
  store i32 %mul27, ptr %bufoff, align 4
  %34 = load ptr, ptr %fd.addr, align 8
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %36 = load i64, ptr %offset, align 8
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %readSize, align 4
  %conv28 = sext i32 %38 to i64
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %39 = load ptr, ptr %vfn, align 8
  %call29 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(2048) %35, i64 noundef %36, ptr noundef %37, i64 noundef %conv28)
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %bufoff, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i64, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %42 = load ptr, ptr %block.addr, align 8
  %x130 = getelementptr inbounds %"struct.cineon::Block", ptr %42, i32 0, i32 0
  %43 = load i32, ptr %x130, align 4
  %conv31 = sext i32 %43 to i64
  %mul32 = mul i64 %conv31, 4
  %44 = load i32, ptr %numberOfComponents, align 4
  %conv33 = sext i32 %44 to i64
  %rem34 = urem i64 %mul32, %conv33
  %conv35 = trunc i64 %rem34 to i32
  store i32 %conv35, ptr %index, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x236 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 2
  %46 = load i32, ptr %x236, align 4
  %47 = load ptr, ptr %block.addr, align 8
  %x137 = getelementptr inbounds %"struct.cineon::Block", ptr %47, i32 0, i32 0
  %48 = load i32, ptr %x137, align 4
  %sub38 = sub nsw i32 %46, %48
  %add39 = add nsw i32 %sub38, 1
  %49 = load i32, ptr %numberOfComponents, align 4
  %mul40 = mul nsw i32 %add39, %49
  %sub41 = sub nsw i32 %mul40, 1
  store i32 %sub41, ptr %count, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc, %for.body
  %50 = load i32, ptr %count, align 4
  %cmp43 = icmp sge i32 %50, 0
  br i1 %cmp43, label %for.body44, label %for.end

for.body44:                                       ; preds = %for.cond42
  %51 = load ptr, ptr %readBuf.addr, align 8
  %52 = load i32, ptr %count, align 4
  %53 = load i32, ptr %index, align 4
  %add45 = add nsw i32 %52, %53
  %div46 = sdiv i32 %add45, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %51, i64 %idxprom
  %54 = load i32, ptr %arrayidx, align 4
  %55 = load i32, ptr %count, align 4
  %56 = load i32, ptr %index, align 4
  %add47 = add nsw i32 %55, %56
  %rem48 = srem i32 %add47, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nsw i32 %sub49, 10
  %add51 = add nsw i32 %mul50, 2
  %shr = lshr i32 %54, %add51
  %and = and i32 %shr, 1023
  %conv52 = trunc i32 %and to i16
  store i16 %conv52, ptr %d1, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 2 dereferenceable(2) %d1)
  %57 = load ptr, ptr %obuf, align 8
  %58 = load i32, ptr %count, align 4
  %idxprom53 = sext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds i64, ptr %57, i64 %idxprom53
  call void @_ZN6cineon17BaseTypeConverterERtRm(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx54)
  br label %for.inc

for.inc:                                          ; preds = %for.body44
  %59 = load i32, ptr %count, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %count, align 4
  br label %for.cond42, !llvm.loop !57

for.end:                                          ; preds = %for.cond42
  br label %for.inc55

for.inc55:                                        ; preds = %for.end
  %60 = load i32, ptr %line, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !58

for.end56:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon17BaseTypeConverterERtRm(ptr noundef nonnull align 2 dereferenceable(2) %src, ptr noundef nonnull align 8 dereferenceable(8) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i64
  %shl = shl i64 %conv, 48
  %2 = load ptr, ptr %dst.addr, align 8
  store i64 %shl, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEmLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %datums = alloca i32, align 4
  %lineLength = alloca i32, align 4
  %line = alloca i32, align 4
  %actline = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %d1 = alloca i16, align 2
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %6)
  %7 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call2, %7
  store i32 %mul, ptr %datums, align 4
  %8 = load i32, ptr %datums, align 4
  %sub3 = sub nsw i32 %8, 1
  %div = sdiv i32 %sub3, 3
  %add4 = add nsw i32 %div, 1
  %mul5 = mul nsw i32 %add4, 4
  store i32 %mul5, ptr %lineLength, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %9 = load i32, ptr %line, align 4
  %10 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %line, align 4
  %12 = load ptr, ptr %block.addr, align 8
  %y16 = getelementptr inbounds %"struct.cineon::Block", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %y16, align 4
  %add7 = add nsw i32 %11, %13
  store i32 %add7, ptr %actline, align 4
  %14 = load i32, ptr %actline, align 4
  %15 = load i32, ptr %lineLength, align 4
  %mul8 = mul nsw i32 %14, %15
  %conv9 = sext i32 %mul8 to i64
  store i64 %conv9, ptr %offset, align 8
  %16 = load i32, ptr %line, align 4
  %17 = load i32, ptr %eolnPad, align 4
  %mul10 = mul nsw i32 %16, %17
  %conv11 = sext i32 %mul10 to i64
  %18 = load i64, ptr %offset, align 8
  %add12 = add nsw i64 %18, %conv11
  store i64 %add12, ptr %offset, align 8
  %19 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %x1, align 4
  %21 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %20, %21
  %div14 = sdiv i32 %mul13, 3
  %mul15 = mul nsw i32 %div14, 4
  %conv16 = sext i32 %mul15 to i64
  %22 = load i64, ptr %offset, align 8
  %add17 = add nsw i64 %22, %conv16
  store i64 %add17, ptr %offset, align 8
  %23 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %x2, align 4
  %25 = load ptr, ptr %block.addr, align 8
  %x118 = getelementptr inbounds %"struct.cineon::Block", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %x118, align 4
  %sub19 = sub nsw i32 %24, %26
  %add20 = add nsw i32 %sub19, 1
  %27 = load i32, ptr %numberOfComponents, align 4
  %mul21 = mul nsw i32 %add20, %27
  store i32 %mul21, ptr %readSize, align 4
  %28 = load i32, ptr %readSize, align 4
  %rem = srem i32 %28, 3
  %29 = load i32, ptr %readSize, align 4
  %add22 = add nsw i32 %29, %rem
  store i32 %add22, ptr %readSize, align 4
  %30 = load i32, ptr %readSize, align 4
  %div23 = sdiv i32 %30, 3
  %mul24 = mul nsw i32 %div23, 4
  store i32 %mul24, ptr %readSize, align 4
  %31 = load i32, ptr %line, align 4
  %32 = load ptr, ptr %dpxHeader.addr, align 8
  %call25 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %32)
  %mul26 = mul i32 %31, %call25
  %33 = load i32, ptr %numberOfComponents, align 4
  %mul27 = mul i32 %mul26, %33
  store i32 %mul27, ptr %bufoff, align 4
  %34 = load ptr, ptr %fd.addr, align 8
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %36 = load i64, ptr %offset, align 8
  %37 = load ptr, ptr %readBuf.addr, align 8
  %38 = load i32, ptr %readSize, align 4
  %conv28 = sext i32 %38 to i64
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %39 = load ptr, ptr %vfn, align 8
  %call29 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(2048) %35, i64 noundef %36, ptr noundef %37, i64 noundef %conv28)
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %bufoff, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i64, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %42 = load ptr, ptr %block.addr, align 8
  %x130 = getelementptr inbounds %"struct.cineon::Block", ptr %42, i32 0, i32 0
  %43 = load i32, ptr %x130, align 4
  %conv31 = sext i32 %43 to i64
  %mul32 = mul i64 %conv31, 4
  %44 = load i32, ptr %numberOfComponents, align 4
  %conv33 = sext i32 %44 to i64
  %rem34 = urem i64 %mul32, %conv33
  %conv35 = trunc i64 %rem34 to i32
  store i32 %conv35, ptr %index, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x236 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 2
  %46 = load i32, ptr %x236, align 4
  %47 = load ptr, ptr %block.addr, align 8
  %x137 = getelementptr inbounds %"struct.cineon::Block", ptr %47, i32 0, i32 0
  %48 = load i32, ptr %x137, align 4
  %sub38 = sub nsw i32 %46, %48
  %add39 = add nsw i32 %sub38, 1
  %49 = load i32, ptr %numberOfComponents, align 4
  %mul40 = mul nsw i32 %add39, %49
  %sub41 = sub nsw i32 %mul40, 1
  store i32 %sub41, ptr %count, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc, %for.body
  %50 = load i32, ptr %count, align 4
  %cmp43 = icmp sge i32 %50, 0
  br i1 %cmp43, label %for.body44, label %for.end

for.body44:                                       ; preds = %for.cond42
  %51 = load ptr, ptr %readBuf.addr, align 8
  %52 = load i32, ptr %count, align 4
  %53 = load i32, ptr %index, align 4
  %add45 = add nsw i32 %52, %53
  %div46 = sdiv i32 %add45, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %51, i64 %idxprom
  %54 = load i32, ptr %arrayidx, align 4
  %55 = load i32, ptr %count, align 4
  %56 = load i32, ptr %index, align 4
  %add47 = add nsw i32 %55, %56
  %rem48 = srem i32 %add47, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nsw i32 %sub49, 10
  %add51 = add nsw i32 %mul50, 0
  %shr = lshr i32 %54, %add51
  %and = and i32 %shr, 1023
  %conv52 = trunc i32 %and to i16
  store i16 %conv52, ptr %d1, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 2 dereferenceable(2) %d1)
  %57 = load ptr, ptr %obuf, align 8
  %58 = load i32, ptr %count, align 4
  %idxprom53 = sext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds i64, ptr %57, i64 %idxprom53
  call void @_ZN6cineon17BaseTypeConverterERtRm(ptr noundef nonnull align 2 dereferenceable(2) %d1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx54)
  br label %for.inc

for.inc:                                          ; preds = %for.body44
  %59 = load i32, ptr %count, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %count, align 4
  br label %for.cond42, !llvm.loop !59

for.end:                                          ; preds = %for.cond42
  br label %for.inc55

for.inc55:                                        ; preds = %for.end
  %60 = load i32, ptr %line, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !60

for.end56:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEmLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %dataSize = alloca i32, align 4
  %lineSize = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %6, i32 noundef 0)
  %conv3 = zext i8 %call2 to i32
  store i32 %conv3, ptr %dataSize, align 4
  %7 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %7)
  %8 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call4, %8
  %9 = load i32, ptr %dataSize, align 4
  %mul5 = mul i32 %mul, %9
  %add6 = add i32 %mul5, 31
  %div = udiv i32 %add6, 32
  store i32 %div, ptr %lineSize, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %line, align 4
  %11 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %line, align 4
  %13 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %12, %14
  %conv9 = sext i32 %add8 to i64
  %15 = load i32, ptr %lineSize, align 4
  %conv10 = sext i32 %15 to i64
  %mul11 = mul i64 %conv10, 4
  %mul12 = mul i64 %conv9, %mul11
  %16 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %x1, align 4
  %18 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %17, %18
  %19 = load i32, ptr %dataSize, align 4
  %mul14 = mul nsw i32 %mul13, %19
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = mul i64 %conv16, 4
  %add18 = add i64 %mul12, %mul17
  %20 = load i32, ptr %line, align 4
  %21 = load i32, ptr %eolnPad, align 4
  %mul19 = mul nsw i32 %20, %21
  %conv20 = sext i32 %mul19 to i64
  %add21 = add i64 %add18, %conv20
  store i64 %add21, ptr %offset, align 8
  %22 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %x2, align 4
  %24 = load ptr, ptr %block.addr, align 8
  %x122 = getelementptr inbounds %"struct.cineon::Block", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %x122, align 4
  %sub23 = sub nsw i32 %23, %25
  %add24 = add nsw i32 %sub23, 1
  %26 = load i32, ptr %numberOfComponents, align 4
  %mul25 = mul nsw i32 %add24, %26
  %27 = load i32, ptr %dataSize, align 4
  %mul26 = mul nsw i32 %mul25, %27
  store i32 %mul26, ptr %readSize, align 4
  %28 = load ptr, ptr %block.addr, align 8
  %x127 = getelementptr inbounds %"struct.cineon::Block", ptr %28, i32 0, i32 0
  %29 = load i32, ptr %x127, align 4
  %30 = load i32, ptr %numberOfComponents, align 4
  %mul28 = mul nsw i32 %29, %30
  %31 = load i32, ptr %dataSize, align 4
  %mul29 = mul nsw i32 %mul28, %31
  %rem = srem i32 %mul29, 32
  %32 = load i32, ptr %readSize, align 4
  %add30 = add nsw i32 %32, %rem
  store i32 %add30, ptr %readSize, align 4
  %33 = load i32, ptr %readSize, align 4
  %add31 = add nsw i32 %33, 31
  %div32 = sdiv i32 %add31, 32
  %conv33 = sext i32 %div32 to i64
  %mul34 = mul i64 %conv33, 4
  %conv35 = trunc i64 %mul34 to i32
  store i32 %conv35, ptr %readSize, align 4
  %34 = load i32, ptr %line, align 4
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %call36 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %35)
  %mul37 = mul i32 %34, %call36
  %36 = load i32, ptr %numberOfComponents, align 4
  %mul38 = mul i32 %mul37, %36
  store i32 %mul38, ptr %bufoff, align 4
  %37 = load ptr, ptr %fd.addr, align 8
  %38 = load ptr, ptr %dpxHeader.addr, align 8
  %39 = load i64, ptr %offset, align 8
  %40 = load ptr, ptr %readBuf.addr, align 8
  %41 = load i32, ptr %readSize, align 4
  %conv39 = sext i32 %41 to i64
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %42 = load ptr, ptr %vfn, align 8
  %call40 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(2048) %38, i64 noundef %39, ptr noundef %40, i64 noundef %conv39)
  %43 = load ptr, ptr %block.addr, align 8
  %x241 = getelementptr inbounds %"struct.cineon::Block", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %x241, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x142 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 0
  %46 = load i32, ptr %x142, align 4
  %sub43 = sub nsw i32 %44, %46
  %add44 = add nsw i32 %sub43, 1
  %47 = load i32, ptr %numberOfComponents, align 4
  %mul45 = mul nsw i32 %add44, %47
  store i32 %mul45, ptr %count, align 4
  %48 = load ptr, ptr %readBuf.addr, align 8
  %49 = load i32, ptr %dataSize, align 4
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %count, align 4
  %52 = load i32, ptr %bufoff, align 4
  call void @_ZN6cineon12UnPackPackedImLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i32, ptr %line, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon12UnPackPackedImLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %readBuf, i32 noundef %bitDepth, ptr noundef %data, i32 noundef %count, i32 noundef %bufoff) #1 comdat {
entry:
  %readBuf.addr = alloca ptr, align 8
  %bitDepth.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %bufoff.addr = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %i = alloca i32, align 4
  %d1 = alloca ptr, align 8
  %d2 = alloca i16, align 2
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store i32 %bitDepth, ptr %bitDepth.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %bufoff, ptr %bufoff.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %bufoff.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %2 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %readBuf.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %bitDepth.addr, align 4
  %mul = mul nsw i32 %5, %6
  %div = sdiv i32 %mul, 8
  %idx.ext1 = sext i32 %div to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %idx.ext1
  store ptr %add.ptr2, ptr %d1, align 8
  %7 = load ptr, ptr %d1, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  %9 = load i32, ptr %i, align 4
  %rem = srem i32 %9, 4
  %mul3 = mul nsw i32 %rem, 2
  %sub4 = sub nsw i32 6, %mul3
  %shl = shl i32 %conv, %sub4
  %and = and i32 %shl, 65472
  %conv5 = trunc i32 %and to i16
  store i16 %conv5, ptr %d2, align 2
  %10 = load i32, ptr %bitDepth.addr, align 4
  %cmp6 = icmp eq i32 %10, 10
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load i16, ptr %d2, align 2
  %conv7 = zext i16 %11 to i32
  %shr = ashr i32 %conv7, 6
  %conv8 = trunc i32 %shr to i16
  store i16 %conv8, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end14

if.else:                                          ; preds = %for.body
  %12 = load i32, ptr %bitDepth.addr, align 4
  %cmp9 = icmp eq i32 %12, 12
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %13 = load i16, ptr %d2, align 2
  %conv11 = zext i16 %13 to i32
  %shr12 = ashr i32 %conv11, 6
  %conv13 = trunc i32 %shr12 to i16
  store i16 %conv13, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %obuf, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i64, ptr %14, i64 %idxprom
  call void @_ZN6cineon17BaseTypeConverterERtRm(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load i32, ptr %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEmLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) #6 comdat {
entry:
  %dpxHeader.addr = alloca ptr, align 8
  %readBuf.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %eolnPad = alloca i32, align 4
  %dataSize = alloca i32, align 4
  %lineSize = alloca i32, align 4
  %line = alloca i32, align 4
  %offset = alloca i64, align 8
  %readSize = alloca i32, align 4
  %bufoff = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %dpxHeader, ptr %dpxHeader.addr, align 8
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %y2, align 4
  %2 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %height, align 4
  %4 = load ptr, ptr %dpxHeader.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  %5 = load ptr, ptr %dpxHeader.addr, align 8
  %call1 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %5)
  store i32 %call1, ptr %eolnPad, align 4
  %6 = load ptr, ptr %dpxHeader.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %6, i32 noundef 0)
  %conv3 = zext i8 %call2 to i32
  store i32 %conv3, ptr %dataSize, align 4
  %7 = load ptr, ptr %dpxHeader.addr, align 8
  %call4 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %7)
  %8 = load i32, ptr %numberOfComponents, align 4
  %mul = mul i32 %call4, %8
  %9 = load i32, ptr %dataSize, align 4
  %mul5 = mul i32 %mul, %9
  %add6 = add i32 %mul5, 31
  %div = udiv i32 %add6, 32
  store i32 %div, ptr %lineSize, align 4
  store i32 0, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %line, align 4
  %11 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %line, align 4
  %13 = load ptr, ptr %block.addr, align 8
  %y17 = getelementptr inbounds %"struct.cineon::Block", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %y17, align 4
  %add8 = add nsw i32 %12, %14
  %conv9 = sext i32 %add8 to i64
  %15 = load i32, ptr %lineSize, align 4
  %conv10 = sext i32 %15 to i64
  %mul11 = mul i64 %conv10, 4
  %mul12 = mul i64 %conv9, %mul11
  %16 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %x1, align 4
  %18 = load i32, ptr %numberOfComponents, align 4
  %mul13 = mul nsw i32 %17, %18
  %19 = load i32, ptr %dataSize, align 4
  %mul14 = mul nsw i32 %mul13, %19
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = mul i64 %conv16, 4
  %add18 = add i64 %mul12, %mul17
  %20 = load i32, ptr %line, align 4
  %21 = load i32, ptr %eolnPad, align 4
  %mul19 = mul nsw i32 %20, %21
  %conv20 = sext i32 %mul19 to i64
  %add21 = add i64 %add18, %conv20
  store i64 %add21, ptr %offset, align 8
  %22 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %x2, align 4
  %24 = load ptr, ptr %block.addr, align 8
  %x122 = getelementptr inbounds %"struct.cineon::Block", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %x122, align 4
  %sub23 = sub nsw i32 %23, %25
  %add24 = add nsw i32 %sub23, 1
  %26 = load i32, ptr %numberOfComponents, align 4
  %mul25 = mul nsw i32 %add24, %26
  %27 = load i32, ptr %dataSize, align 4
  %mul26 = mul nsw i32 %mul25, %27
  store i32 %mul26, ptr %readSize, align 4
  %28 = load ptr, ptr %block.addr, align 8
  %x127 = getelementptr inbounds %"struct.cineon::Block", ptr %28, i32 0, i32 0
  %29 = load i32, ptr %x127, align 4
  %30 = load i32, ptr %numberOfComponents, align 4
  %mul28 = mul nsw i32 %29, %30
  %31 = load i32, ptr %dataSize, align 4
  %mul29 = mul nsw i32 %mul28, %31
  %rem = srem i32 %mul29, 32
  %32 = load i32, ptr %readSize, align 4
  %add30 = add nsw i32 %32, %rem
  store i32 %add30, ptr %readSize, align 4
  %33 = load i32, ptr %readSize, align 4
  %add31 = add nsw i32 %33, 31
  %div32 = sdiv i32 %add31, 32
  %conv33 = sext i32 %div32 to i64
  %mul34 = mul i64 %conv33, 4
  %conv35 = trunc i64 %mul34 to i32
  store i32 %conv35, ptr %readSize, align 4
  %34 = load i32, ptr %line, align 4
  %35 = load ptr, ptr %dpxHeader.addr, align 8
  %call36 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %35)
  %mul37 = mul i32 %34, %call36
  %36 = load i32, ptr %numberOfComponents, align 4
  %mul38 = mul i32 %mul37, %36
  store i32 %mul38, ptr %bufoff, align 4
  %37 = load ptr, ptr %fd.addr, align 8
  %38 = load ptr, ptr %dpxHeader.addr, align 8
  %39 = load i64, ptr %offset, align 8
  %40 = load ptr, ptr %readBuf.addr, align 8
  %41 = load i32, ptr %readSize, align 4
  %conv39 = sext i32 %41 to i64
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %42 = load ptr, ptr %vfn, align 8
  %call40 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(2048) %38, i64 noundef %39, ptr noundef %40, i64 noundef %conv39)
  %43 = load ptr, ptr %block.addr, align 8
  %x241 = getelementptr inbounds %"struct.cineon::Block", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %x241, align 4
  %45 = load ptr, ptr %block.addr, align 8
  %x142 = getelementptr inbounds %"struct.cineon::Block", ptr %45, i32 0, i32 0
  %46 = load i32, ptr %x142, align 4
  %sub43 = sub nsw i32 %44, %46
  %add44 = add nsw i32 %sub43, 1
  %47 = load i32, ptr %numberOfComponents, align 4
  %mul45 = mul nsw i32 %add44, %47
  store i32 %mul45, ptr %count, align 4
  %48 = load ptr, ptr %readBuf.addr, align 8
  %49 = load i32, ptr %dataSize, align 4
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %count, align 4
  %52 = load i32, ptr %bufoff, align 4
  call void @_ZN6cineon12UnPackPackedImLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i32, ptr %line, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %line, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon12UnPackPackedImLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %readBuf, i32 noundef %bitDepth, ptr noundef %data, i32 noundef %count, i32 noundef %bufoff) #1 comdat {
entry:
  %readBuf.addr = alloca ptr, align 8
  %bitDepth.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %bufoff.addr = alloca i32, align 4
  %obuf = alloca ptr, align 8
  %i = alloca i32, align 4
  %d1 = alloca ptr, align 8
  %d2 = alloca i16, align 2
  store ptr %readBuf, ptr %readBuf.addr, align 8
  store i32 %bitDepth, ptr %bitDepth.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %bufoff, ptr %bufoff.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %bufoff.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %obuf, align 8
  %2 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %readBuf.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %bitDepth.addr, align 4
  %mul = mul nsw i32 %5, %6
  %div = sdiv i32 %mul, 8
  %idx.ext1 = sext i32 %div to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %idx.ext1
  store ptr %add.ptr2, ptr %d1, align 8
  %7 = load ptr, ptr %d1, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  %9 = load i32, ptr %i, align 4
  %rem = srem i32 %9, 2
  %mul3 = mul nsw i32 %rem, 4
  %sub4 = sub nsw i32 4, %mul3
  %shl = shl i32 %conv, %sub4
  %and = and i32 %shl, 65520
  %conv5 = trunc i32 %and to i16
  store i16 %conv5, ptr %d2, align 2
  %10 = load i32, ptr %bitDepth.addr, align 4
  %cmp6 = icmp eq i32 %10, 10
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load i16, ptr %d2, align 2
  %conv7 = zext i16 %11 to i32
  %shr = ashr i32 %conv7, 4
  %conv8 = trunc i32 %shr to i16
  store i16 %conv8, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end14

if.else:                                          ; preds = %for.body
  %12 = load i32, ptr %bitDepth.addr, align 4
  %cmp9 = icmp eq i32 %12, 12
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %13 = load i16, ptr %d2, align 2
  %conv11 = zext i16 %13 to i32
  %shr12 = ashr i32 %conv11, 4
  %conv13 = trunc i32 %shr12 to i16
  store i16 %conv13, ptr %d2, align 2
  call void @_ZN6cineon23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 2 dereferenceable(2) %d2)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %obuf, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i64, ptr %14, i64 %idxprom
  call void @_ZN6cineon17BaseTypeConverterERtRm(ptr noundef nonnull align 2 dereferenceable(2) %d2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load i32, ptr %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon17BaseTypeConverterERhRm(ptr noundef nonnull align 1 dereferenceable(1) %src, ptr noundef nonnull align 8 dereferenceable(8) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 56
  %2 = load ptr, ptr %dst.addr, align 8
  store i64 %shl, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon17BaseTypeConverterERjRm(ptr noundef nonnull align 4 dereferenceable(4) %src, ptr noundef nonnull align 8 dereferenceable(8) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  %shl = shl i64 %conv, 32
  %2 = load ptr, ptr %dst.addr, align 8
  store i64 %shl, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Codec.cpp() #3 section ".text.startup" {
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
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }

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
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
