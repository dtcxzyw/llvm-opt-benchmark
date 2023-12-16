target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::Pxr24Compressor" = type <{ %"class.Imf_3_2::Compressor", i32, i32, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.Imf_3_2::Compressor" = type { ptr, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imath_3_2::half" = type { i16 }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.std::pair" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::Channel" }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%union.anon.8 = type { float }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [272 x i8] }

$_ZN7Imf_3_26uiMultImEET_S1_S1_ = comdat any

$_ZN9Imath_3_24Vec2IiEC2Eii = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv = comdat any

$_ZN9Imath_3_24modpEii = comdat any

$_ZNK9Imath_3_24half4bitsEv = comdat any

$_ZN7Imf_3_211ChannelList13ConstIteratorppEv = comdat any

$_ZN9Imath_3_24half7setBitsEt = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZN9Imath_3_24divpEii = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_215Pxr24CompressorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_215Pxr24CompressorE, ptr @_ZN7Imf_3_215Pxr24CompressorD1Ev, ptr @_ZN7Imf_3_215Pxr24CompressorD0Ev, ptr @_ZNK7Imf_3_215Pxr24Compressor12numScanLinesEv, ptr @_ZNK7Imf_3_215Pxr24Compressor6formatEv, ptr @_ZN7Imf_3_215Pxr24Compressor8compressEPKciiRS2_, ptr @_ZN7Imf_3_215Pxr24Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_, ptr @_ZN7Imf_3_215Pxr24Compressor10uncompressEPKciiRS2_, ptr @_ZN7Imf_3_215Pxr24Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_] }, align 8
@.str = private unnamed_addr constant [32 x i8] c"Data compression (zlib) failed.\00", align 1
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.1 = private unnamed_addr constant [34 x i8] c"Data decompression (zlib) failed.\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_215Pxr24CompressorE = hidden constant [28 x i8] c"N7Imf_3_215Pxr24CompressorE\00", align 1
@_ZTIN7Imf_3_210CompressorE = external constant ptr
@_ZTIN7Imf_3_215Pxr24CompressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_215Pxr24CompressorE, ptr @_ZTIN7Imf_3_210CompressorE }, align 8
@.str.2 = private unnamed_addr constant [65 x i8] c"Error decompressing data (input data are shorter than expected).\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Error decompressing data (input data are longer than expected).\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_211OverflowExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfPxr24Compressor.cpp, ptr null }]

@_ZN7Imf_3_215Pxr24CompressorC1ERKNS_6HeaderEmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN7Imf_3_215Pxr24CompressorC2ERKNS_6HeaderEmm
@_ZN7Imf_3_215Pxr24CompressorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_215Pxr24CompressorD2Ev

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
define hidden void @_ZN7Imf_3_215Pxr24CompressorC2ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(49) %hdr, i64 noundef %maxScanLineSize, i64 noundef %numScanLines) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %maxScanLineSize.addr = alloca i64, align 8
  %numScanLines.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %maxInBytes = alloca i64, align 8
  %maxOutBytes = alloca i64, align 8
  %dataWindow = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i64 %maxScanLineSize, ptr %maxScanLineSize.addr, align 8
  store i64 %numScanLines, ptr %numScanLines.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_215Pxr24CompressorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_maxScanLineSize = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %maxScanLineSize.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %_maxScanLineSize, align 8
  %_numScanLines = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %numScanLines.addr, align 8
  %conv2 = trunc i64 %2 to i32
  store i32 %conv2, ptr %_numScanLines, align 4
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_tmpBuffer, align 8
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_outBuffer, align 8
  %_channels = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_channels, align 8
  %4 = load i64, ptr %maxScanLineSize.addr, align 8
  %5 = load i64, ptr %numScanLines.addr, align 8
  %call4 = invoke noundef i64 @_ZN7Imf_3_26uiMultImEET_S1_S1_(i64 noundef %4, i64 noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i64 %call4, ptr %maxInBytes, align 8
  %6 = load i64, ptr %maxInBytes, align 8
  %call6 = invoke i64 @exr_compress_max_buffer_size(i64 noundef %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %maxOutBytes, align 8
  %7 = load i64, ptr %maxInBytes, align 8
  %call8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #11
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %_tmpBuffer9 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 3
  store ptr %call8, ptr %_tmpBuffer9, align 8
  %8 = load i64, ptr %maxOutBytes, align 8
  %call11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #11
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %_outBuffer12 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 4
  store ptr %call11, ptr %_outBuffer12, align 8
  %9 = load ptr, ptr %hdr.addr, align 8
  %call14 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  store ptr %call14, ptr %dataWindow, align 8
  %10 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %10, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %11 = load i32, ptr %x, align 4
  %_minX = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 6
  store i32 %11, ptr %_minX, align 8
  %12 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %12, i32 0, i32 1
  %x15 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %13 = load i32, ptr %x15, align 4
  %_maxX = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 7
  store i32 %13, ptr %_maxX, align 4
  %14 = load ptr, ptr %dataWindow, align 8
  %max16 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %14, i32 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max16, i32 0, i32 1
  %15 = load i32, ptr %y, align 4
  %_maxY = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 8
  store i32 %15, ptr %_maxY, align 8
  ret void

lpad:                                             ; preds = %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare i32 @__gxx_personality_v0(...)

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
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.4)
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

declare i64 @exr_compress_max_buffer_size(i64 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_215Pxr24CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_215Pxr24CompressorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_tmpBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %_outBuffer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_215Pxr24CompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_215Pxr24CompressorD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7Imf_3_215Pxr24Compressor12numScanLinesEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_numScanLines = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %_numScanLines, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7Imf_3_215Pxr24Compressor6formatEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_215Pxr24Compressor8compressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 noundef %minY, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inPtr.addr = alloca ptr, align 8
  %inSize.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %outPtr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp2 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inPtr, ptr %inPtr.addr, align 8
  store i32 %inSize, ptr %inSize.addr, align 4
  store i32 %minY, ptr %minY.addr, align 4
  store ptr %outPtr, ptr %outPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inPtr.addr, align 8
  %1 = load i32, ptr %inSize.addr, align 4
  %_minX = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %_minX, align 8
  %3 = load i32, ptr %minY.addr, align 4
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %2, i32 noundef %3) #3
  %_maxX = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %_maxX, align 4
  %5 = load i32, ptr %minY.addr, align 4
  %_numScanLines = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %_numScanLines, align 4
  %add = add nsw i32 %5, %6
  %sub = sub nsw i32 %add, 1
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, i32 noundef %4, i32 noundef %sub) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2) #3
  %7 = load ptr, ptr %outPtr.addr, align 8
  %call = call noundef i32 @_ZN7Imf_3_215Pxr24Compressor8compressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_215Pxr24Compressor8compressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %inPtr.addr = alloca ptr, align 8
  %inSize.addr = alloca i32, align 4
  %range.indirect_addr = alloca ptr, align 8
  %outPtr.addr = alloca ptr, align 8
  %minX = alloca i32, align 4
  %maxX = alloca i32, align 4
  %minY = alloca i32, align 4
  %maxY = alloca i32, align 4
  %tmpBufferEnd = alloca ptr, align 8
  %y7 = alloca i32, align 4
  %i = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %c = alloca ptr, align 8
  %n = alloca i32, align 4
  %ptr = alloca [4 x ptr], align 16
  %previousPixel = alloca i32, align 4
  %j = alloca i32, align 4
  %pixel = alloca i32, align 4
  %pPtr = alloca ptr, align 8
  %k = alloca i64, align 8
  %diff = alloca i32, align 4
  %j69 = alloca i32, align 4
  %pixel73 = alloca %"class.Imath_3_2::half", align 2
  %diff75 = alloca i32, align 4
  %j104 = alloca i32, align 4
  %pixel108 = alloca float, align 4
  %pPtr109 = alloca ptr, align 8
  %k110 = alloca i64, align 8
  %pixel24 = alloca i32, align 4
  %diff120 = alloca i32, align 4
  %inBufferSize = alloca i64, align 8
  %outSize = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inPtr, ptr %inPtr.addr, align 8
  store i32 %inSize, ptr %inSize.addr, align 4
  store ptr %range, ptr %range.indirect_addr, align 8
  store ptr %outPtr, ptr %outPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %inSize.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %_outBuffer, align 8
  %2 = load ptr, ptr %outPtr.addr, align 8
  store ptr %1, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %3 = load i32, ptr %x, align 4
  store i32 %3, ptr %minX, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 1
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %_maxX = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 7
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x2, ptr noundef nonnull align 4 dereferenceable(4) %_maxX)
  %4 = load i32, ptr %call, align 4
  store i32 %4, ptr %maxX, align 4
  %min3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min3, i32 0, i32 1
  %5 = load i32, ptr %y, align 4
  store i32 %5, ptr %minY, align 4
  %max4 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 1
  %y5 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max4, i32 0, i32 1
  %_maxY = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y5, ptr noundef nonnull align 4 dereferenceable(4) %_maxY)
  %6 = load i32, ptr %call6, align 4
  store i32 %6, ptr %maxY, align 4
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %_tmpBuffer, align 8
  store ptr %7, ptr %tmpBufferEnd, align 8
  %8 = load i32, ptr %minY, align 4
  store i32 %8, ptr %y7, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc139, %if.end
  %9 = load i32, ptr %y7, align 4
  %10 = load i32, ptr %maxY, align 4
  %cmp8 = icmp sle i32 %9, %10
  br i1 %cmp8, label %for.body, label %for.end141

for.body:                                         ; preds = %for.cond
  %_channels = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %_channels, align 8
  %call9 = call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc136, %for.body
  %_channels12 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %_channels12, align 8
  %call13 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %coerce.dive14 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call16, label %for.body17, label %for.end138

for.body17:                                       ; preds = %for.cond11
  %call18 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  store ptr %call18, ptr %c, align 8
  %13 = load i32, ptr %y7, align 4
  %14 = load ptr, ptr %c, align 8
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %ySampling, align 4
  %call19 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %13, i32 noundef %15) #3
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body17
  br label %for.inc136

if.end22:                                         ; preds = %for.body17
  %16 = load ptr, ptr %c, align 8
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %xSampling, align 4
  %18 = load i32, ptr %minX, align 4
  %19 = load i32, ptr %maxX, align 4
  %call23 = call noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %call23, ptr %n, align 4
  store i32 0, ptr %previousPixel, align 4
  %20 = load ptr, ptr %c, align 8
  %type = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %type, align 4
  switch i32 %21, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb60
    i32 2, label %sw.bb91
  ]

sw.bb:                                            ; preds = %if.end22
  %22 = load ptr, ptr %tmpBufferEnd, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  store ptr %22, ptr %arrayidx, align 16
  %arrayidx24 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %23 = load ptr, ptr %arrayidx24, align 16
  %24 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  %arrayidx25 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  store ptr %add.ptr, ptr %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %25 = load ptr, ptr %arrayidx26, align 8
  %26 = load i32, ptr %n, align 4
  %idx.ext27 = sext i32 %26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %25, i64 %idx.ext27
  %arrayidx29 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  store ptr %add.ptr28, ptr %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  %27 = load ptr, ptr %arrayidx30, align 16
  %28 = load i32, ptr %n, align 4
  %idx.ext31 = sext i32 %28 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  %arrayidx33 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 3
  store ptr %add.ptr32, ptr %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 3
  %29 = load ptr, ptr %arrayidx34, align 8
  %30 = load i32, ptr %n, align 4
  %idx.ext35 = sext i32 %30 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %29, i64 %idx.ext35
  store ptr %add.ptr36, ptr %tmpBufferEnd, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc57, %sw.bb
  %31 = load i32, ptr %j, align 4
  %32 = load i32, ptr %n, align 4
  %cmp38 = icmp slt i32 %31, %32
  br i1 %cmp38, label %for.body39, label %for.end59

for.body39:                                       ; preds = %for.cond37
  store ptr %pixel, ptr %pPtr, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc, %for.body39
  %33 = load i64, ptr %k, align 8
  %cmp41 = icmp ult i64 %33, 4
  br i1 %cmp41, label %for.body42, label %for.end

for.body42:                                       ; preds = %for.cond40
  %34 = load ptr, ptr %inPtr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %inPtr.addr, align 8
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %pPtr, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr43, ptr %pPtr, align 8
  store i8 %35, ptr %36, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body42
  %37 = load i64, ptr %k, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond40, !llvm.loop !4

for.end:                                          ; preds = %for.cond40
  %38 = load i32, ptr %pixel, align 4
  %39 = load i32, ptr %previousPixel, align 4
  %sub = sub i32 %38, %39
  store i32 %sub, ptr %diff, align 4
  %40 = load i32, ptr %pixel, align 4
  store i32 %40, ptr %previousPixel, align 4
  %41 = load i32, ptr %diff, align 4
  %shr = lshr i32 %41, 24
  %conv = trunc i32 %shr to i8
  %arrayidx44 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %42 = load ptr, ptr %arrayidx44, align 16
  %incdec.ptr45 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr45, ptr %arrayidx44, align 16
  store i8 %conv, ptr %42, align 1
  %43 = load i32, ptr %diff, align 4
  %shr46 = lshr i32 %43, 16
  %conv47 = trunc i32 %shr46 to i8
  %arrayidx48 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx48, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr49, ptr %arrayidx48, align 8
  store i8 %conv47, ptr %44, align 1
  %45 = load i32, ptr %diff, align 4
  %shr50 = lshr i32 %45, 8
  %conv51 = trunc i32 %shr50 to i8
  %arrayidx52 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  %46 = load ptr, ptr %arrayidx52, align 16
  %incdec.ptr53 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr53, ptr %arrayidx52, align 16
  store i8 %conv51, ptr %46, align 1
  %47 = load i32, ptr %diff, align 4
  %conv54 = trunc i32 %47 to i8
  %arrayidx55 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 3
  %48 = load ptr, ptr %arrayidx55, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr56, ptr %arrayidx55, align 8
  store i8 %conv54, ptr %48, align 1
  br label %for.inc57

for.inc57:                                        ; preds = %for.end
  %49 = load i32, ptr %j, align 4
  %inc58 = add nsw i32 %49, 1
  store i32 %inc58, ptr %j, align 4
  br label %for.cond37, !llvm.loop !6

for.end59:                                        ; preds = %for.cond37
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end22
  %50 = load ptr, ptr %tmpBufferEnd, align 8
  %arrayidx61 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  store ptr %50, ptr %arrayidx61, align 16
  %arrayidx62 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %51 = load ptr, ptr %arrayidx62, align 16
  %52 = load i32, ptr %n, align 4
  %idx.ext63 = sext i32 %52 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %51, i64 %idx.ext63
  %arrayidx65 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  store ptr %add.ptr64, ptr %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %53 = load ptr, ptr %arrayidx66, align 8
  %54 = load i32, ptr %n, align 4
  %idx.ext67 = sext i32 %54 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %53, i64 %idx.ext67
  store ptr %add.ptr68, ptr %tmpBufferEnd, align 8
  store i32 0, ptr %j69, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc88, %sw.bb60
  %55 = load i32, ptr %j69, align 4
  %56 = load i32, ptr %n, align 4
  %cmp71 = icmp slt i32 %55, %56
  br i1 %cmp71, label %for.body72, label %for.end90

for.body72:                                       ; preds = %for.cond70
  %57 = load ptr, ptr %inPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %pixel73, ptr align 2 %57, i64 2, i1 false)
  %58 = load ptr, ptr %inPtr.addr, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %add.ptr74, ptr %inPtr.addr, align 8
  %call76 = call noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %pixel73) #3
  %conv77 = zext i16 %call76 to i32
  %59 = load i32, ptr %previousPixel, align 4
  %sub78 = sub i32 %conv77, %59
  store i32 %sub78, ptr %diff75, align 4
  %call79 = call noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %pixel73) #3
  %conv80 = zext i16 %call79 to i32
  store i32 %conv80, ptr %previousPixel, align 4
  %60 = load i32, ptr %diff75, align 4
  %shr81 = lshr i32 %60, 8
  %conv82 = trunc i32 %shr81 to i8
  %arrayidx83 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %61 = load ptr, ptr %arrayidx83, align 16
  %incdec.ptr84 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr84, ptr %arrayidx83, align 16
  store i8 %conv82, ptr %61, align 1
  %62 = load i32, ptr %diff75, align 4
  %conv85 = trunc i32 %62 to i8
  %arrayidx86 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %63 = load ptr, ptr %arrayidx86, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr87, ptr %arrayidx86, align 8
  store i8 %conv85, ptr %63, align 1
  br label %for.inc88

for.inc88:                                        ; preds = %for.body72
  %64 = load i32, ptr %j69, align 4
  %inc89 = add nsw i32 %64, 1
  store i32 %inc89, ptr %j69, align 4
  br label %for.cond70, !llvm.loop !7

for.end90:                                        ; preds = %for.cond70
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end22
  %65 = load ptr, ptr %tmpBufferEnd, align 8
  %arrayidx92 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  store ptr %65, ptr %arrayidx92, align 16
  %arrayidx93 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %66 = load ptr, ptr %arrayidx93, align 16
  %67 = load i32, ptr %n, align 4
  %idx.ext94 = sext i32 %67 to i64
  %add.ptr95 = getelementptr inbounds i8, ptr %66, i64 %idx.ext94
  %arrayidx96 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  store ptr %add.ptr95, ptr %arrayidx96, align 8
  %arrayidx97 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %68 = load ptr, ptr %arrayidx97, align 8
  %69 = load i32, ptr %n, align 4
  %idx.ext98 = sext i32 %69 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %68, i64 %idx.ext98
  %arrayidx100 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  store ptr %add.ptr99, ptr %arrayidx100, align 16
  %arrayidx101 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  %70 = load ptr, ptr %arrayidx101, align 16
  %71 = load i32, ptr %n, align 4
  %idx.ext102 = sext i32 %71 to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %70, i64 %idx.ext102
  store ptr %add.ptr103, ptr %tmpBufferEnd, align 8
  store i32 0, ptr %j104, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc133, %sw.bb91
  %72 = load i32, ptr %j104, align 4
  %73 = load i32, ptr %n, align 4
  %cmp106 = icmp slt i32 %72, %73
  br i1 %cmp106, label %for.body107, label %for.end135

for.body107:                                      ; preds = %for.cond105
  store ptr %pixel108, ptr %pPtr109, align 8
  store i64 0, ptr %k110, align 8
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc116, %for.body107
  %74 = load i64, ptr %k110, align 8
  %cmp112 = icmp ult i64 %74, 4
  br i1 %cmp112, label %for.body113, label %for.end118

for.body113:                                      ; preds = %for.cond111
  %75 = load ptr, ptr %inPtr.addr, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr114, ptr %inPtr.addr, align 8
  %76 = load i8, ptr %75, align 1
  %77 = load ptr, ptr %pPtr109, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr115, ptr %pPtr109, align 8
  store i8 %76, ptr %77, align 1
  br label %for.inc116

for.inc116:                                       ; preds = %for.body113
  %78 = load i64, ptr %k110, align 8
  %inc117 = add i64 %78, 1
  store i64 %inc117, ptr %k110, align 8
  br label %for.cond111, !llvm.loop !8

for.end118:                                       ; preds = %for.cond111
  %79 = load float, ptr %pixel108, align 4
  %call119 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef(float noundef %79)
  store i32 %call119, ptr %pixel24, align 4
  %80 = load i32, ptr %pixel24, align 4
  %81 = load i32, ptr %previousPixel, align 4
  %sub121 = sub i32 %80, %81
  store i32 %sub121, ptr %diff120, align 4
  %82 = load i32, ptr %pixel24, align 4
  store i32 %82, ptr %previousPixel, align 4
  %83 = load i32, ptr %diff120, align 4
  %shr122 = lshr i32 %83, 16
  %conv123 = trunc i32 %shr122 to i8
  %arrayidx124 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %84 = load ptr, ptr %arrayidx124, align 16
  %incdec.ptr125 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr125, ptr %arrayidx124, align 16
  store i8 %conv123, ptr %84, align 1
  %85 = load i32, ptr %diff120, align 4
  %shr126 = lshr i32 %85, 8
  %conv127 = trunc i32 %shr126 to i8
  %arrayidx128 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %86 = load ptr, ptr %arrayidx128, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr129, ptr %arrayidx128, align 8
  store i8 %conv127, ptr %86, align 1
  %87 = load i32, ptr %diff120, align 4
  %conv130 = trunc i32 %87 to i8
  %arrayidx131 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  %88 = load ptr, ptr %arrayidx131, align 16
  %incdec.ptr132 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr132, ptr %arrayidx131, align 16
  store i8 %conv130, ptr %88, align 1
  br label %for.inc133

for.inc133:                                       ; preds = %for.end118
  %89 = load i32, ptr %j104, align 4
  %inc134 = add nsw i32 %89, 1
  store i32 %inc134, ptr %j104, align 4
  br label %for.cond105, !llvm.loop !9

for.end135:                                       ; preds = %for.cond105
  br label %sw.epilog

sw.default:                                       ; preds = %if.end22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end135, %for.end90, %for.end59
  br label %for.inc136

for.inc136:                                       ; preds = %sw.epilog, %if.then21
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  br label %for.cond11, !llvm.loop !10

for.end138:                                       ; preds = %for.cond11
  br label %for.inc139

for.inc139:                                       ; preds = %for.end138
  %90 = load i32, ptr %y7, align 4
  %inc140 = add nsw i32 %90, 1
  store i32 %inc140, ptr %y7, align 4
  br label %for.cond, !llvm.loop !11

for.end141:                                       ; preds = %for.cond
  %91 = load ptr, ptr %tmpBufferEnd, align 8
  %_tmpBuffer142 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 3
  %92 = load ptr, ptr %_tmpBuffer142, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %92 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %inBufferSize, align 8
  %93 = load i64, ptr %inBufferSize, align 8
  %call143 = call i64 @exr_compress_max_buffer_size(i64 noundef %93)
  store i64 %call143, ptr %outSize, align 8
  %_tmpBuffer144 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 3
  %94 = load ptr, ptr %_tmpBuffer144, align 8
  %95 = load i64, ptr %inBufferSize, align 8
  %_outBuffer145 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 4
  %96 = load ptr, ptr %_outBuffer145, align 8
  %97 = load i64, ptr %outSize, align 8
  %call146 = call i32 @exr_compress_buffer(ptr noundef null, i32 noundef -1, ptr noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %outSize)
  %cmp147 = icmp ne i32 0, %call146
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %for.end141
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27BaseExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then148
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27BaseExcE, ptr @_ZN7Iex_3_27BaseExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then148
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end149:                                        ; preds = %for.end141
  %_outBuffer150 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 4
  %101 = load ptr, ptr %_outBuffer150, align 8
  %102 = load ptr, ptr %outPtr.addr, align 8
  store ptr %101, ptr %102, align 8
  %103 = load i64, ptr %outSize, align 8
  %conv151 = trunc i64 %103 to i32
  store i32 %conv151, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end149, %if.then
  %104 = load i32, ptr %retval, align 4
  ret i32 %104

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val152 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %a.addr, align 4
  store i32 %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %b.addr, align 4
  store i32 %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %minT, ptr noundef nonnull align 4 dereferenceable(8) %maxT) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minT.addr = alloca ptr, align 8
  %maxT.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %minT, ptr %minT.addr, align 8
  store ptr %maxT, ptr %maxT.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %min) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %max) #3
  %0 = load ptr, ptr %minT.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min2, ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %maxT.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max3, ptr noundef nonnull align 4 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_215Pxr24Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inPtr.addr = alloca ptr, align 8
  %inSize.addr = alloca i32, align 4
  %range.indirect_addr = alloca ptr, align 8
  %outPtr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inPtr, ptr %inPtr.addr, align 8
  store i32 %inSize, ptr %inSize.addr, align 4
  store ptr %range, ptr %range.indirect_addr, align 8
  store ptr %outPtr, ptr %outPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inPtr.addr, align 8
  %1 = load i32, ptr %inSize.addr, align 4
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(16) %range) #3
  %2 = load ptr, ptr %outPtr.addr, align 8
  %call = call noundef i32 @_ZN7Imf_3_215Pxr24Compressor8compressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min, ptr noundef nonnull align 4 dereferenceable(8) %min2) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max, ptr noundef nonnull align 4 dereferenceable(8) %max3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_215Pxr24Compressor10uncompressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 noundef %minY, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inPtr.addr = alloca ptr, align 8
  %inSize.addr = alloca i32, align 4
  %minY.addr = alloca i32, align 4
  %outPtr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp2 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inPtr, ptr %inPtr.addr, align 8
  store i32 %inSize, ptr %inSize.addr, align 4
  store i32 %minY, ptr %minY.addr, align 4
  store ptr %outPtr, ptr %outPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inPtr.addr, align 8
  %1 = load i32, ptr %inSize.addr, align 4
  %_minX = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %_minX, align 8
  %3 = load i32, ptr %minY.addr, align 4
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %2, i32 noundef %3) #3
  %_maxX = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %_maxX, align 4
  %5 = load i32, ptr %minY.addr, align 4
  %_numScanLines = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %_numScanLines, align 4
  %add = add nsw i32 %5, %6
  %sub = sub nsw i32 %add, 1
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, i32 noundef %4, i32 noundef %sub) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2) #3
  %7 = load ptr, ptr %outPtr.addr, align 8
  %call = call noundef i32 @_ZN7Imf_3_215Pxr24Compressor10uncompressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_215Pxr24Compressor10uncompressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %inPtr.addr = alloca ptr, align 8
  %inSize.addr = alloca i32, align 4
  %range.indirect_addr = alloca ptr, align 8
  %outPtr.addr = alloca ptr, align 8
  %tmpSize = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %minX = alloca i32, align 4
  %maxX = alloca i32, align 4
  %minY = alloca i32, align 4
  %maxY = alloca i32, align 4
  %tmpBufferEnd = alloca ptr, align 8
  %writePtr = alloca ptr, align 8
  %y14 = alloca i32, align 4
  %i = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %c = alloca ptr, align 8
  %n = alloca i32, align 4
  %ptr = alloca [4 x ptr], align 16
  %pixel = alloca i32, align 4
  %j = alloca i32, align 4
  %diff = alloca i32, align 4
  %pPtr = alloca ptr, align 8
  %k = alloca i64, align 8
  %j90 = alloca i32, align 4
  %diff94 = alloca i32, align 4
  %hPtr = alloca ptr, align 8
  %j129 = alloca i32, align 4
  %diff133 = alloca i32, align 4
  %pPtr149 = alloca ptr, align 8
  %k150 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inPtr, ptr %inPtr.addr, align 8
  store i32 %inSize, ptr %inSize.addr, align 4
  store ptr %range, ptr %range.indirect_addr, align 8
  store ptr %outPtr, ptr %outPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %inSize.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %_outBuffer, align 8
  %2 = load ptr, ptr %outPtr.addr, align 8
  store ptr %1, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_maxScanLineSize = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %_maxScanLineSize, align 8
  %_numScanLines = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %_numScanLines, align 4
  %mul = mul nsw i32 %3, %4
  %conv = sext i32 %mul to i64
  store i64 %conv, ptr %tmpSize, align 8
  %5 = load ptr, ptr %inPtr.addr, align 8
  %6 = load i32, ptr %inSize.addr, align 4
  %conv2 = sext i32 %6 to i64
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %_tmpBuffer, align 8
  %8 = load i64, ptr %tmpSize, align 8
  %call = call i32 @exr_uncompress_buffer(ptr noundef null, ptr noundef %5, i64 noundef %conv2, ptr noundef %7, i64 noundef %8, ptr noundef %tmpSize)
  %cmp3 = icmp ne i32 0, %call
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end5:                                          ; preds = %if.end
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %12 = load i32, ptr %x, align 4
  store i32 %12, ptr %minX, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 1
  %x6 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %_maxX = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 7
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x6, ptr noundef nonnull align 4 dereferenceable(4) %_maxX)
  %13 = load i32, ptr %call7, align 4
  store i32 %13, ptr %maxX, align 4
  %min8 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min8, i32 0, i32 1
  %14 = load i32, ptr %y, align 4
  store i32 %14, ptr %minY, align 4
  %max9 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 1
  %y10 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max9, i32 0, i32 1
  %_maxY = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y10, ptr noundef nonnull align 4 dereferenceable(4) %_maxY)
  %15 = load i32, ptr %call11, align 4
  store i32 %15, ptr %maxY, align 4
  %_tmpBuffer12 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %_tmpBuffer12, align 8
  store ptr %16, ptr %tmpBufferEnd, align 8
  %_outBuffer13 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %_outBuffer13, align 8
  store ptr %17, ptr %writePtr, align 8
  %18 = load i32, ptr %minY, align 4
  store i32 %18, ptr %y14, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc165, %if.end5
  %19 = load i32, ptr %y14, align 4
  %20 = load i32, ptr %maxY, align 4
  %cmp15 = icmp sle i32 %19, %20
  br i1 %cmp15, label %for.body, label %for.end167

for.body:                                         ; preds = %for.cond
  %_channels = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %_channels, align 8
  %call16 = call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc162, %for.body
  %_channels19 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 5
  %22 = load ptr, ptr %_channels19, align 8
  %call20 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %coerce.dive21 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive22, align 8
  %call23 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call23, label %for.body24, label %for.end164

for.body24:                                       ; preds = %for.cond18
  %call25 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  store ptr %call25, ptr %c, align 8
  %23 = load i32, ptr %y14, align 4
  %24 = load ptr, ptr %c, align 8
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %24, i32 0, i32 2
  %25 = load i32, ptr %ySampling, align 4
  %call26 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %23, i32 noundef %25) #3
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body24
  br label %for.inc162

if.end29:                                         ; preds = %for.body24
  %26 = load ptr, ptr %c, align 8
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %26, i32 0, i32 1
  %27 = load i32, ptr %xSampling, align 4
  %28 = load i32, ptr %minX, align 4
  %29 = load i32, ptr %maxX, align 4
  %call30 = call noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %call30, ptr %n, align 4
  store i32 0, ptr %pixel, align 4
  %30 = load ptr, ptr %c, align 8
  %type = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %30, i32 0, i32 0
  %31 = load i32, ptr %type, align 4
  switch i32 %31, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb74
    i32 2, label %sw.bb109
  ]

sw.bb:                                            ; preds = %if.end29
  %32 = load ptr, ptr %tmpBufferEnd, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  store ptr %32, ptr %arrayidx, align 16
  %arrayidx31 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %33 = load ptr, ptr %arrayidx31, align 16
  %34 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  %arrayidx32 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  store ptr %add.ptr, ptr %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %35 = load ptr, ptr %arrayidx33, align 8
  %36 = load i32, ptr %n, align 4
  %idx.ext34 = sext i32 %36 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %35, i64 %idx.ext34
  %arrayidx36 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  store ptr %add.ptr35, ptr %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  %37 = load ptr, ptr %arrayidx37, align 16
  %38 = load i32, ptr %n, align 4
  %idx.ext38 = sext i32 %38 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %37, i64 %idx.ext38
  %arrayidx40 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 3
  store ptr %add.ptr39, ptr %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 3
  %39 = load ptr, ptr %arrayidx41, align 8
  %40 = load i32, ptr %n, align 4
  %idx.ext42 = sext i32 %40 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %39, i64 %idx.ext42
  store ptr %add.ptr43, ptr %tmpBufferEnd, align 8
  %41 = load ptr, ptr %tmpBufferEnd, align 8
  %_tmpBuffer44 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 3
  %42 = load ptr, ptr %_tmpBuffer44, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %43 = load i64, ptr %tmpSize, align 8
  %cmp45 = icmp ugt i64 %sub.ptr.sub, %43
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %sw.bb
  call void @_ZN7Imf_3_212_GLOBAL__N_113notEnoughDataEv()
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %sw.bb
  store i32 0, ptr %j, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc71, %if.end47
  %44 = load i32, ptr %j, align 4
  %45 = load i32, ptr %n, align 4
  %cmp49 = icmp slt i32 %44, %45
  br i1 %cmp49, label %for.body50, label %for.end73

for.body50:                                       ; preds = %for.cond48
  %arrayidx51 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %46 = load ptr, ptr %arrayidx51, align 16
  %incdec.ptr = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr, ptr %arrayidx51, align 16
  %47 = load i8, ptr %46, align 1
  %conv52 = zext i8 %47 to i32
  %shl = shl i32 %conv52, 24
  %arrayidx53 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %48 = load ptr, ptr %arrayidx53, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr54, ptr %arrayidx53, align 8
  %49 = load i8, ptr %48, align 1
  %conv55 = zext i8 %49 to i32
  %shl56 = shl i32 %conv55, 16
  %or = or i32 %shl, %shl56
  %arrayidx57 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  %50 = load ptr, ptr %arrayidx57, align 16
  %incdec.ptr58 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr58, ptr %arrayidx57, align 16
  %51 = load i8, ptr %50, align 1
  %conv59 = zext i8 %51 to i32
  %shl60 = shl i32 %conv59, 8
  %or61 = or i32 %or, %shl60
  %arrayidx62 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 3
  %52 = load ptr, ptr %arrayidx62, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr63, ptr %arrayidx62, align 8
  %53 = load i8, ptr %52, align 1
  %conv64 = zext i8 %53 to i32
  %or65 = or i32 %or61, %conv64
  store i32 %or65, ptr %diff, align 4
  %54 = load i32, ptr %diff, align 4
  %55 = load i32, ptr %pixel, align 4
  %add = add i32 %55, %54
  store i32 %add, ptr %pixel, align 4
  store ptr %pixel, ptr %pPtr, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc, %for.body50
  %56 = load i64, ptr %k, align 8
  %cmp67 = icmp ult i64 %56, 4
  br i1 %cmp67, label %for.body68, label %for.end

for.body68:                                       ; preds = %for.cond66
  %57 = load ptr, ptr %pPtr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr69, ptr %pPtr, align 8
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %writePtr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr70, ptr %writePtr, align 8
  store i8 %58, ptr %59, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body68
  %60 = load i64, ptr %k, align 8
  %inc = add i64 %60, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond66, !llvm.loop !12

for.end:                                          ; preds = %for.cond66
  br label %for.inc71

for.inc71:                                        ; preds = %for.end
  %61 = load i32, ptr %j, align 4
  %inc72 = add nsw i32 %61, 1
  store i32 %inc72, ptr %j, align 4
  br label %for.cond48, !llvm.loop !13

for.end73:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end29
  %62 = load ptr, ptr %tmpBufferEnd, align 8
  %arrayidx75 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  store ptr %62, ptr %arrayidx75, align 16
  %arrayidx76 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %63 = load ptr, ptr %arrayidx76, align 16
  %64 = load i32, ptr %n, align 4
  %idx.ext77 = sext i32 %64 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %63, i64 %idx.ext77
  %arrayidx79 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  store ptr %add.ptr78, ptr %arrayidx79, align 8
  %arrayidx80 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %65 = load ptr, ptr %arrayidx80, align 8
  %66 = load i32, ptr %n, align 4
  %idx.ext81 = sext i32 %66 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %65, i64 %idx.ext81
  store ptr %add.ptr82, ptr %tmpBufferEnd, align 8
  %67 = load ptr, ptr %tmpBufferEnd, align 8
  %_tmpBuffer83 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 3
  %68 = load ptr, ptr %_tmpBuffer83, align 8
  %sub.ptr.lhs.cast84 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast85 = ptrtoint ptr %68 to i64
  %sub.ptr.sub86 = sub i64 %sub.ptr.lhs.cast84, %sub.ptr.rhs.cast85
  %69 = load i64, ptr %tmpSize, align 8
  %cmp87 = icmp ugt i64 %sub.ptr.sub86, %69
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %sw.bb74
  call void @_ZN7Imf_3_212_GLOBAL__N_113notEnoughDataEv()
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %sw.bb74
  store i32 0, ptr %j90, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc106, %if.end89
  %70 = load i32, ptr %j90, align 4
  %71 = load i32, ptr %n, align 4
  %cmp92 = icmp slt i32 %70, %71
  br i1 %cmp92, label %for.body93, label %for.end108

for.body93:                                       ; preds = %for.cond91
  %arrayidx95 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %72 = load ptr, ptr %arrayidx95, align 16
  %incdec.ptr96 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr96, ptr %arrayidx95, align 16
  %73 = load i8, ptr %72, align 1
  %conv97 = zext i8 %73 to i32
  %shl98 = shl i32 %conv97, 8
  %arrayidx99 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %74 = load ptr, ptr %arrayidx99, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr100, ptr %arrayidx99, align 8
  %75 = load i8, ptr %74, align 1
  %conv101 = zext i8 %75 to i32
  %or102 = or i32 %shl98, %conv101
  store i32 %or102, ptr %diff94, align 4
  %76 = load i32, ptr %diff94, align 4
  %77 = load i32, ptr %pixel, align 4
  %add103 = add i32 %77, %76
  store i32 %add103, ptr %pixel, align 4
  %78 = load ptr, ptr %writePtr, align 8
  store ptr %78, ptr %hPtr, align 8
  %79 = load ptr, ptr %hPtr, align 8
  %80 = load i32, ptr %pixel, align 4
  %conv104 = trunc i32 %80 to i16
  call void @_ZN9Imath_3_24half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %79, i16 noundef zeroext %conv104) #3
  %81 = load ptr, ptr %writePtr, align 8
  %add.ptr105 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %add.ptr105, ptr %writePtr, align 8
  br label %for.inc106

for.inc106:                                       ; preds = %for.body93
  %82 = load i32, ptr %j90, align 4
  %inc107 = add nsw i32 %82, 1
  store i32 %inc107, ptr %j90, align 4
  br label %for.cond91, !llvm.loop !14

for.end108:                                       ; preds = %for.cond91
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end29
  %83 = load ptr, ptr %tmpBufferEnd, align 8
  %arrayidx110 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  store ptr %83, ptr %arrayidx110, align 16
  %arrayidx111 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %84 = load ptr, ptr %arrayidx111, align 16
  %85 = load i32, ptr %n, align 4
  %idx.ext112 = sext i32 %85 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %84, i64 %idx.ext112
  %arrayidx114 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  store ptr %add.ptr113, ptr %arrayidx114, align 8
  %arrayidx115 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %86 = load ptr, ptr %arrayidx115, align 8
  %87 = load i32, ptr %n, align 4
  %idx.ext116 = sext i32 %87 to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %86, i64 %idx.ext116
  %arrayidx118 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  store ptr %add.ptr117, ptr %arrayidx118, align 16
  %arrayidx119 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  %88 = load ptr, ptr %arrayidx119, align 16
  %89 = load i32, ptr %n, align 4
  %idx.ext120 = sext i32 %89 to i64
  %add.ptr121 = getelementptr inbounds i8, ptr %88, i64 %idx.ext120
  store ptr %add.ptr121, ptr %tmpBufferEnd, align 8
  %90 = load ptr, ptr %tmpBufferEnd, align 8
  %_tmpBuffer122 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 3
  %91 = load ptr, ptr %_tmpBuffer122, align 8
  %sub.ptr.lhs.cast123 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast124 = ptrtoint ptr %91 to i64
  %sub.ptr.sub125 = sub i64 %sub.ptr.lhs.cast123, %sub.ptr.rhs.cast124
  %92 = load i64, ptr %tmpSize, align 8
  %cmp126 = icmp ugt i64 %sub.ptr.sub125, %92
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %sw.bb109
  call void @_ZN7Imf_3_212_GLOBAL__N_113notEnoughDataEv()
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %sw.bb109
  store i32 0, ptr %j129, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc159, %if.end128
  %93 = load i32, ptr %j129, align 4
  %94 = load i32, ptr %n, align 4
  %cmp131 = icmp slt i32 %93, %94
  br i1 %cmp131, label %for.body132, label %for.end161

for.body132:                                      ; preds = %for.cond130
  %arrayidx134 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 0
  %95 = load ptr, ptr %arrayidx134, align 16
  %incdec.ptr135 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr135, ptr %arrayidx134, align 16
  %96 = load i8, ptr %95, align 1
  %conv136 = zext i8 %96 to i32
  %shl137 = shl i32 %conv136, 24
  %arrayidx138 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 1
  %97 = load ptr, ptr %arrayidx138, align 8
  %incdec.ptr139 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr139, ptr %arrayidx138, align 8
  %98 = load i8, ptr %97, align 1
  %conv140 = zext i8 %98 to i32
  %shl141 = shl i32 %conv140, 16
  %or142 = or i32 %shl137, %shl141
  %arrayidx143 = getelementptr inbounds [4 x ptr], ptr %ptr, i64 0, i64 2
  %99 = load ptr, ptr %arrayidx143, align 16
  %incdec.ptr144 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr144, ptr %arrayidx143, align 16
  %100 = load i8, ptr %99, align 1
  %conv145 = zext i8 %100 to i32
  %shl146 = shl i32 %conv145, 8
  %or147 = or i32 %or142, %shl146
  store i32 %or147, ptr %diff133, align 4
  %101 = load i32, ptr %diff133, align 4
  %102 = load i32, ptr %pixel, align 4
  %add148 = add i32 %102, %101
  store i32 %add148, ptr %pixel, align 4
  store ptr %pixel, ptr %pPtr149, align 8
  store i64 0, ptr %k150, align 8
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc156, %for.body132
  %103 = load i64, ptr %k150, align 8
  %cmp152 = icmp ult i64 %103, 4
  br i1 %cmp152, label %for.body153, label %for.end158

for.body153:                                      ; preds = %for.cond151
  %104 = load ptr, ptr %pPtr149, align 8
  %incdec.ptr154 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr154, ptr %pPtr149, align 8
  %105 = load i8, ptr %104, align 1
  %106 = load ptr, ptr %writePtr, align 8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr155, ptr %writePtr, align 8
  store i8 %105, ptr %106, align 1
  br label %for.inc156

for.inc156:                                       ; preds = %for.body153
  %107 = load i64, ptr %k150, align 8
  %inc157 = add i64 %107, 1
  store i64 %inc157, ptr %k150, align 8
  br label %for.cond151, !llvm.loop !15

for.end158:                                       ; preds = %for.cond151
  br label %for.inc159

for.inc159:                                       ; preds = %for.end158
  %108 = load i32, ptr %j129, align 4
  %inc160 = add nsw i32 %108, 1
  store i32 %inc160, ptr %j129, align 4
  br label %for.cond130, !llvm.loop !16

for.end161:                                       ; preds = %for.cond130
  br label %sw.epilog

sw.default:                                       ; preds = %if.end29
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end161, %for.end108, %for.end73
  br label %for.inc162

for.inc162:                                       ; preds = %sw.epilog, %if.then28
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  br label %for.cond18, !llvm.loop !17

for.end164:                                       ; preds = %for.cond18
  br label %for.inc165

for.inc165:                                       ; preds = %for.end164
  %109 = load i32, ptr %y14, align 4
  %inc166 = add nsw i32 %109, 1
  store i32 %inc166, ptr %y14, align 4
  br label %for.cond, !llvm.loop !18

for.end167:                                       ; preds = %for.cond
  %110 = load ptr, ptr %tmpBufferEnd, align 8
  %_tmpBuffer168 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 3
  %111 = load ptr, ptr %_tmpBuffer168, align 8
  %sub.ptr.lhs.cast169 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast170 = ptrtoint ptr %111 to i64
  %sub.ptr.sub171 = sub i64 %sub.ptr.lhs.cast169, %sub.ptr.rhs.cast170
  %112 = load i64, ptr %tmpSize, align 8
  %cmp172 = icmp ult i64 %sub.ptr.sub171, %112
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %for.end167
  call void @_ZN7Imf_3_212_GLOBAL__N_111tooMuchDataEv()
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %for.end167
  %_outBuffer175 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 4
  %113 = load ptr, ptr %_outBuffer175, align 8
  %114 = load ptr, ptr %outPtr.addr, align 8
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %writePtr, align 8
  %_outBuffer176 = getelementptr inbounds %"class.Imf_3_2::Pxr24Compressor", ptr %this1, i32 0, i32 4
  %116 = load ptr, ptr %_outBuffer176, align 8
  %sub.ptr.lhs.cast177 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast178 = ptrtoint ptr %116 to i64
  %sub.ptr.sub179 = sub i64 %sub.ptr.lhs.cast177, %sub.ptr.rhs.cast178
  %conv180 = trunc i64 %sub.ptr.sub179 to i32
  store i32 %conv180, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end174, %if.then
  %117 = load i32, ptr %retval, align 4
  ret i32 %117

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val181 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val181
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_215Pxr24Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inPtr.addr = alloca ptr, align 8
  %inSize.addr = alloca i32, align 4
  %range.indirect_addr = alloca ptr, align 8
  %outPtr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inPtr, ptr %inPtr.addr, align 8
  store i32 %inSize, ptr %inSize.addr, align 4
  store ptr %range, ptr %range.indirect_addr, align 8
  store ptr %outPtr, ptr %outPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inPtr.addr, align 8
  %1 = load i32, ptr %inSize.addr, align 4
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(16) %range) #3
  %2 = load ptr, ptr %outPtr.addr, align 8
  %call = call noundef i32 @_ZN7Imf_3_215Pxr24Compressor10uncompressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %x, i32 noundef %y) #6 comdat {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %2, i32 noundef %3) #3
  %mul = mul nsw i32 %1, %call
  %sub = sub nsw i32 %0, %mul
  ret i32 %sub
}

declare noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_114floatToFloat24Ef(float noundef %f) #6 {
entry:
  %f.addr = alloca float, align 4
  %u = alloca %union.anon.8, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  %and = and i32 %1, -2147483648
  store i32 %and, ptr %s, align 4
  %2 = load i32, ptr %u, align 4
  %and1 = and i32 %2, 2139095040
  store i32 %and1, ptr %e, align 4
  %3 = load i32, ptr %u, align 4
  %and2 = and i32 %3, 8388607
  store i32 %and2, ptr %m, align 4
  %4 = load i32, ptr %e, align 4
  %cmp = icmp eq i32 %4, 2139095040
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %m, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load i32, ptr %m, align 4
  %shr = lshr i32 %6, 8
  store i32 %shr, ptr %m, align 4
  %7 = load i32, ptr %e, align 4
  %shr4 = lshr i32 %7, 8
  %8 = load i32, ptr %m, align 4
  %or = or i32 %shr4, %8
  %9 = load i32, ptr %m, align 4
  %cmp5 = icmp eq i32 %9, 0
  %conv = zext i1 %cmp5 to i32
  %or6 = or i32 %or, %conv
  store i32 %or6, ptr %i, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %e, align 4
  %shr7 = lshr i32 %10, 8
  store i32 %shr7, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end17

if.else8:                                         ; preds = %entry
  %11 = load i32, ptr %e, align 4
  %12 = load i32, ptr %m, align 4
  %or9 = or i32 %11, %12
  %13 = load i32, ptr %m, align 4
  %and10 = and i32 %13, 128
  %add = add i32 %or9, %and10
  %shr11 = lshr i32 %add, 8
  store i32 %shr11, ptr %i, align 4
  %14 = load i32, ptr %i, align 4
  %cmp12 = icmp uge i32 %14, 8355840
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.else8
  %15 = load i32, ptr %e, align 4
  %16 = load i32, ptr %m, align 4
  %or14 = or i32 %15, %16
  %shr15 = lshr i32 %or14, 8
  store i32 %shr15, ptr %i, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.else8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %17 = load i32, ptr %s, align 4
  %shr18 = lshr i32 %17, 8
  %18 = load i32, ptr %i, align 4
  %or19 = or i32 %shr18, %18
  ret i32 %or19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  ret ptr %this1
}

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_27BaseExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27BaseExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_113notEnoughDataEv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %this, i16 noundef zeroext %bits) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bits.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %bits, ptr %bits.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %bits.addr, align 2
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  store i16 %0, ptr %_h, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_111tooMuchDataEv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %x2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %y3, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x2, align 4
  store i32 %1, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y3, align 4
  store i32 %3, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %y.addr, align 8
  %_i1 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %x, i32 noundef %y) #6 comdat {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false5

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %y.addr, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %cond.true2, label %cond.false

cond.true2:                                       ; preds = %cond.true
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %div = sdiv i32 %2, %3
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %4 = load i32, ptr %x.addr, align 4
  %5 = load i32, ptr %y.addr, align 4
  %sub = sub nsw i32 0, %5
  %div3 = sdiv i32 %4, %sub
  %sub4 = sub nsw i32 0, %div3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true2
  %cond = phi i32 [ %div, %cond.true2 ], [ %sub4, %cond.false ]
  br label %cond.end20

cond.false5:                                      ; preds = %entry
  %6 = load i32, ptr %y.addr, align 4
  %cmp6 = icmp sge i32 %6, 0
  br i1 %cmp6, label %cond.true7, label %cond.false12

cond.true7:                                       ; preds = %cond.false5
  %7 = load i32, ptr %y.addr, align 4
  %sub8 = sub nsw i32 %7, 1
  %8 = load i32, ptr %x.addr, align 4
  %sub9 = sub nsw i32 %sub8, %8
  %9 = load i32, ptr %y.addr, align 4
  %div10 = sdiv i32 %sub9, %9
  %sub11 = sub nsw i32 0, %div10
  br label %cond.end18

cond.false12:                                     ; preds = %cond.false5
  %10 = load i32, ptr %y.addr, align 4
  %sub13 = sub nsw i32 0, %10
  %sub14 = sub nsw i32 %sub13, 1
  %11 = load i32, ptr %x.addr, align 4
  %sub15 = sub nsw i32 %sub14, %11
  %12 = load i32, ptr %y.addr, align 4
  %sub16 = sub nsw i32 0, %12
  %div17 = sdiv i32 %sub15, %sub16
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false12, %cond.true7
  %cond19 = phi i32 [ %sub11, %cond.true7 ], [ %div17, %cond.false12 ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end18, %cond.end
  %cond21 = phi i32 [ %cond, %cond.end ], [ %cond19, %cond.end18 ]
  ret i32 %cond21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #15
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #6 comdat align 2 {
entry:
  ret i64 -1
}

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfPxr24Compressor.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
