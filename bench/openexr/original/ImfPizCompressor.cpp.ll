target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imf_3_2::PizCompressor" = type <{ %"class.Imf_3_2::Compressor", i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.Imf_3_2::Compressor" = type { ptr, ptr }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.std::pair" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::Channel" }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"class.Imf_3_2::AutoArray" = type { ptr }
%"class.Imf_3_2::AutoArray.5" = type { ptr }
%"struct.Imf_3_2::PizCompressor::ChannelData" = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [272 x i8] }

$_ZN7Imf_3_26uiMultImEET_S1_S1_ = comdat any

$_ZN7Imf_3_25uiAddImEET_S1_S1_ = comdat any

$_ZN7Imf_3_214checkArraySizeImEEmT_m = comdat any

$_ZNK7Imf_3_210Compressor6headerEv = comdat any

$_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv = comdat any

$_ZN7Imf_3_211ChannelList13ConstIteratorppEv = comdat any

$_ZN9Imath_3_24Vec2IiEC2Eii = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_ = comdat any

$_ZN9Imath_3_24modpEii = comdat any

$_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt = comdat any

$_ZN7Imf_3_29AutoArrayIhLi8192EEC2Ev = comdat any

$_ZN7Imf_3_29AutoArrayIhLi8192EEcvPhEv = comdat any

$_ZN7Imf_3_29AutoArrayItLi65536EEC2Ev = comdat any

$_ZN7Imf_3_29AutoArrayItLi65536EEcvPtEv = comdat any

$_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_t = comdat any

$_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci = comdat any

$_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_i = comdat any

$_ZN7Imf_3_29AutoArrayItLi65536EED2Ev = comdat any

$_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev = comdat any

$_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Pci = comdat any

$_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri = comdat any

$_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZN9Imath_3_24divpEii = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN7Imf_3_23Xdr17readUnsignedCharsINS_9CharPtrIOEPKcEEvRT0_Phi = comdat any

$_ZN7Imf_3_29CharPtrIO9readCharsERPKcPci = comdat any

$_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_9CharPtrIOEPcEEvRT0_PKhi = comdat any

$_ZN7Imf_3_29CharPtrIO10writeCharsERPcPKci = comdat any

$_ZN7Imf_3_23Xdr16writeSignedCharsINS_9CharPtrIOEPcEEvRT0_PKai = comdat any

$_ZN7Imf_3_23Xdr15readSignedCharsINS_9CharPtrIOEPKcEEvRT0_Pai = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_213PizCompressorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_213PizCompressorE, ptr @_ZN7Imf_3_213PizCompressorD1Ev, ptr @_ZN7Imf_3_213PizCompressorD0Ev, ptr @_ZNK7Imf_3_213PizCompressor12numScanLinesEv, ptr @_ZNK7Imf_3_213PizCompressor6formatEv, ptr @_ZN7Imf_3_213PizCompressor8compressEPKciiRS2_, ptr @_ZN7Imf_3_213PizCompressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_, ptr @_ZN7Imf_3_213PizCompressor10uncompressEPKciiRS2_, ptr @_ZN7Imf_3_213PizCompressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"PIZ compressed data too short\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.1 = private unnamed_addr constant [63 x i8] c"Error in header for PIZ-compressed data (invalid bitmap size).\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"Error in header for PIZ-compressed data (invalid array length).\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_213PizCompressorE = hidden constant [26 x i8] c"N7Imf_3_213PizCompressorE\00", align 1
@_ZTIN7Imf_3_210CompressorE = external constant ptr
@_ZTIN7Imf_3_213PizCompressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_213PizCompressorE, ptr @_ZTIN7Imf_3_210CompressorE }, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_211OverflowExcE = external constant ptr
@.str.4 = private unnamed_addr constant [27 x i8] c"Integer addition overflow.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfPizCompressor.cpp, ptr null }]

@_ZN7Imf_3_213PizCompressorC1ERKNS_6HeaderEmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN7Imf_3_213PizCompressorC2ERKNS_6HeaderEmm
@_ZN7Imf_3_213PizCompressorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_213PizCompressorD2Ev

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
define hidden void @_ZN7Imf_3_213PizCompressorC2ERKNS_6HeaderEmm(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(49) %hdr, i64 noundef %maxScanLineSize, i64 noundef %numScanLines) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %maxScanLineSize.addr = alloca i64, align 8
  %numScanLines.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmpBufferSize = alloca i64, align 8
  %outBufferSize = alloca i64, align 8
  %channels = alloca ptr, align 8
  %onlyHalfChannels = alloca i8, align 1
  %c = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %dataWindow = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i64 %maxScanLineSize, ptr %maxScanLineSize.addr, align 8
  store i64 %numScanLines, ptr %numScanLines.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  call void @_ZN7Imf_3_210CompressorC2ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213PizCompressorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_maxScanLineSize = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %maxScanLineSize.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %_maxScanLineSize, align 8
  %_format = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_format, align 4
  %_numScanLines = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %numScanLines.addr, align 8
  %conv2 = trunc i64 %2 to i32
  store i32 %conv2, ptr %_numScanLines, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_tmpBuffer, align 8
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_outBuffer, align 8
  %_numChans = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 7
  store i32 0, ptr %_numChans, align 8
  %_channels = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_channels, align 8
  %_channelData = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 10
  store ptr null, ptr %_channelData, align 8
  %4 = load i64, ptr %maxScanLineSize.addr, align 8
  %5 = load i64, ptr %numScanLines.addr, align 8
  %call5 = invoke noundef i64 @_ZN7Imf_3_26uiMultImEET_S1_S1_(i64 noundef %4, i64 noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %div = udiv i64 %call5, 2
  store i64 %div, ptr %tmpBufferSize, align 8
  %6 = load i64, ptr %maxScanLineSize.addr, align 8
  %7 = load i64, ptr %numScanLines.addr, align 8
  %call7 = invoke noundef i64 @_ZN7Imf_3_26uiMultImEET_S1_S1_(i64 noundef %6, i64 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef i64 @_ZN7Imf_3_25uiAddImEET_S1_S1_(i64 noundef %call7, i64 noundef 73728)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i64 %call9, ptr %outBufferSize, align 8
  %8 = load i64, ptr %tmpBufferSize, align 8
  %call11 = invoke noundef i64 @_ZN7Imf_3_214checkArraySizeImEEmT_m(i64 noundef %8, i64 noundef 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call11, i64 2)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %call13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #13
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %_tmpBuffer14 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  store ptr %call13, ptr %_tmpBuffer14, align 8
  %13 = load i64, ptr %outBufferSize, align 8
  %call16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #13
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %_outBuffer17 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 6
  store ptr %call16, ptr %_outBuffer17, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210Compressor6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr %call21, ptr %channels, align 8
  store i8 1, ptr %onlyHalfChannels, align 1
  %14 = load ptr, ptr %channels, align 8
  %call23 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %c, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont34, %invoke.cont22
  %15 = load ptr, ptr %channels, align 8
  %call26 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.cond
  %coerce.dive27 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive27, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive28, align 8
  %call30 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont25
  br i1 %call30, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont29
  %_numChans31 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %_numChans31, align 8
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %_numChans31, align 8
  %call33 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %for.body
  %type = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call33, i32 0, i32 0
  %17 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont32
  store i8 0, ptr %onlyHalfChannels, align 1
  br label %if.end

lpad:                                             ; preds = %land.lhs.true, %invoke.cont38, %for.end, %for.inc, %for.body, %invoke.cont25, %for.cond, %invoke.cont20, %invoke.cont18, %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont32
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont29
  %_numChans36 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 7
  %21 = load i32, ptr %_numChans36, align 8
  %conv37 = sext i32 %21 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv37, i64 32)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %call39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #13
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %for.end
  %_channelData40 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 10
  store ptr %call39, ptr %_channelData40, align 8
  %26 = load ptr, ptr %hdr.addr, align 8
  %call42 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %26)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  store ptr %call42, ptr %dataWindow, align 8
  %27 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %27, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %28 = load i32, ptr %x, align 4
  %_minX = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 11
  store i32 %28, ptr %_minX, align 8
  %29 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %29, i32 0, i32 1
  %x43 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %30 = load i32, ptr %x43, align 4
  %_maxX = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 12
  store i32 %30, ptr %_maxX, align 4
  %31 = load ptr, ptr %dataWindow, align 8
  %max44 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %31, i32 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max44, i32 0, i32 1
  %32 = load i32, ptr %y, align 4
  %_maxY = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 13
  store i32 %32, ptr %_maxY, align 8
  %33 = load i8, ptr %onlyHalfChannels, align 1
  %tobool = trunc i8 %33 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %land.lhs.true
  %conv47 = sext i32 %call46 to i64
  %cmp48 = icmp eq i64 2, %conv47
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %invoke.cont45
  %_format50 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_format50, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %invoke.cont45, %invoke.cont41
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
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
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_211OverflowExcE, ptr @_ZN7Iex_3_211OverflowExcD1Ev) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7Imf_3_25uiAddImEET_S1_S1_(i64 noundef %a, i64 noundef %b) #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %1 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %call, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_211OverflowExcE, ptr @_ZN7Iex_3_211OverflowExcD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %do.end
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %add = add i64 %5, %6
  ret i64 %add

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7Imf_3_214checkArraySizeImEEmT_m(i64 noundef %n, i64 noundef %s) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %n.addr = alloca i64, align 8
  %s.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %n, ptr %n.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body1
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %1 = load i64, ptr %s.addr, align 8
  %div = udiv i64 %call, %1
  %cmp = icmp ugt i64 %0, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end3
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_211OverflowExcE, ptr @_ZN7Iex_3_211OverflowExcD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %do.end3
  %5 = load i64, ptr %n.addr, align 8
  ret i64 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210Compressor6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_header = getelementptr inbounds %"class.Imf_3_2::Compressor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_header, align 8
  ret ptr %0
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
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  ret ptr %this1
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213PizCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_213PizCompressorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_tmpBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %_outBuffer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #15
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %_channelData = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %_channelData, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  call void @_ZdaPv(ptr noundef %2) #15
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  call void @_ZN7Imf_3_210CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213PizCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_213PizCompressorD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7Imf_3_213PizCompressor12numScanLinesEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_numScanLines = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_numScanLines, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7Imf_3_213PizCompressor6formatEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_format = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %_format, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213PizCompressor8compressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 noundef %minY, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #4 align 2 {
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
  %_minX = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %_minX, align 8
  %3 = load i32, ptr %minY.addr, align 4
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %2, i32 noundef %3) #3
  %_maxX = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 12
  %4 = load i32, ptr %_maxX, align 4
  %5 = load i32, ptr %minY.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  %add = add nsw i32 %5, %call
  %sub = sub nsw i32 %add, 1
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, i32 noundef %4, i32 noundef %sub) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2) #3
  %7 = load ptr, ptr %outPtr.addr, align 8
  %call3 = call noundef i32 @_ZN7Imf_3_213PizCompressor8compressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213PizCompressor8compressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %i = alloca i32, align 4
  %c = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %cd = alloca ptr, align 8
  %y37 = alloca i32, align 4
  %i41 = alloca i32, align 4
  %cd45 = alloca ptr, align 8
  %x54 = alloca i32, align 4
  %y71 = alloca i32, align 4
  %i75 = alloca i32, align 4
  %cd80 = alloca ptr, align 8
  %n = alloca i32, align 4
  %bitmap = alloca %"class.Imf_3_2::AutoArray", align 8
  %minNonZero = alloca i16, align 2
  %maxNonZero = alloca i16, align 2
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lut = alloca %"class.Imf_3_2::AutoArray.5", align 8
  %maxValue = alloca i16, align 2
  %buf = alloca ptr, align 8
  %i147 = alloca i32, align 4
  %cd152 = alloca ptr, align 8
  %j = alloca i32, align 4
  %lengthPtr = alloca ptr, align 8
  %length = alloca i32, align 4
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
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 6
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
  %4 = load i32, ptr %x2, align 4
  store i32 %4, ptr %maxX, align 4
  %min3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min3, i32 0, i32 1
  %5 = load i32, ptr %y, align 4
  store i32 %5, ptr %minY, align 4
  %max4 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 1
  %y5 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max4, i32 0, i32 1
  %6 = load i32, ptr %y5, align 4
  store i32 %6, ptr %maxY, align 4
  %7 = load i32, ptr %maxY, align 4
  %_maxY = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 13
  %8 = load i32, ptr %_maxY, align 8
  %cmp6 = icmp sgt i32 %7, %8
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_maxY8 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 13
  %9 = load i32, ptr %_maxY8, align 8
  store i32 %9, ptr %maxY, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %10 = load i32, ptr %maxX, align 4
  %_maxX = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %_maxX, align 4
  %cmp10 = icmp sgt i32 %10, %11
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %_maxX12 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 12
  %12 = load i32, ptr %_maxX12, align 4
  store i32 %12, ptr %maxX, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %_tmpBuffer, align 8
  store ptr %13, ptr %tmpBufferEnd, align 8
  store i32 0, ptr %i, align 4
  %_channels = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 9
  %14 = load ptr, ptr %_channels, align 8
  %call = call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %c, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive14, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %_channels15 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 9
  %15 = load ptr, ptr %_channels15, align 8
  %call16 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %coerce.dive17 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_channelData = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 10
  %16 = load ptr, ptr %_channelData, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %16, i64 %idxprom
  store ptr %arrayidx, ptr %cd, align 8
  %18 = load ptr, ptr %tmpBufferEnd, align 8
  %19 = load ptr, ptr %cd, align 8
  %start = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %19, i32 0, i32 0
  store ptr %18, ptr %start, align 8
  %20 = load ptr, ptr %cd, align 8
  %start20 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %start20, align 8
  %22 = load ptr, ptr %cd, align 8
  %end = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %22, i32 0, i32 1
  store ptr %21, ptr %end, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call21, i32 0, i32 1
  %23 = load i32, ptr %xSampling, align 4
  %24 = load i32, ptr %minX, align 4
  %25 = load i32, ptr %maxX, align 4
  %call22 = call noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %cd, align 8
  %nx = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %26, i32 0, i32 2
  store i32 %call22, ptr %nx, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call23, i32 0, i32 2
  %27 = load i32, ptr %ySampling, align 4
  %28 = load i32, ptr %minY, align 4
  %29 = load i32, ptr %maxY, align 4
  %call24 = call noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %cd, align 8
  %ny = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %30, i32 0, i32 3
  store i32 %call24, ptr %ny, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling26 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call25, i32 0, i32 2
  %31 = load i32, ptr %ySampling26, align 4
  %32 = load ptr, ptr %cd, align 8
  %ys = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %32, i32 0, i32 4
  store i32 %31, ptr %ys, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %type = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call27, i32 0, i32 0
  %33 = load i32, ptr %type, align 4
  %call28 = call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %33)
  %call29 = call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef 1)
  %div = sdiv i32 %call28, %call29
  %34 = load ptr, ptr %cd, align 8
  %size = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %34, i32 0, i32 5
  store i32 %div, ptr %size, align 4
  %35 = load ptr, ptr %cd, align 8
  %nx30 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %35, i32 0, i32 2
  %36 = load i32, ptr %nx30, align 8
  %37 = load ptr, ptr %cd, align 8
  %ny31 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %37, i32 0, i32 3
  %38 = load i32, ptr %ny31, align 4
  %mul = mul nsw i32 %36, %38
  %39 = load ptr, ptr %cd, align 8
  %size32 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %39, i32 0, i32 5
  %40 = load i32, ptr %size32, align 4
  %mul33 = mul nsw i32 %mul, %40
  %41 = load ptr, ptr %tmpBufferEnd, align 8
  %idx.ext = sext i32 %mul33 to i64
  %add.ptr = getelementptr inbounds i16, ptr %41, i64 %idx.ext
  store ptr %add.ptr, ptr %tmpBufferEnd, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %_format = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 2
  %43 = load i32, ptr %_format, align 4
  %cmp35 = icmp eq i32 %43, 1
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %for.end
  %44 = load i32, ptr %minY, align 4
  store i32 %44, ptr %y37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc68, %if.then36
  %45 = load i32, ptr %y37, align 4
  %46 = load i32, ptr %maxY, align 4
  %cmp39 = icmp sle i32 %45, %46
  br i1 %cmp39, label %for.body40, label %for.end70

for.body40:                                       ; preds = %for.cond38
  store i32 0, ptr %i41, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc65, %for.body40
  %47 = load i32, ptr %i41, align 4
  %_numChans = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 7
  %48 = load i32, ptr %_numChans, align 8
  %cmp43 = icmp slt i32 %47, %48
  br i1 %cmp43, label %for.body44, label %for.end67

for.body44:                                       ; preds = %for.cond42
  %_channelData46 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 10
  %49 = load ptr, ptr %_channelData46, align 8
  %50 = load i32, ptr %i41, align 4
  %idxprom47 = sext i32 %50 to i64
  %arrayidx48 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %49, i64 %idxprom47
  store ptr %arrayidx48, ptr %cd45, align 8
  %51 = load i32, ptr %y37, align 4
  %52 = load ptr, ptr %cd45, align 8
  %ys49 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %52, i32 0, i32 4
  %53 = load i32, ptr %ys49, align 8
  %call50 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %51, i32 noundef %53) #3
  %cmp51 = icmp ne i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.body44
  br label %for.inc65

if.end53:                                         ; preds = %for.body44
  %54 = load ptr, ptr %cd45, align 8
  %nx55 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %54, i32 0, i32 2
  %55 = load i32, ptr %nx55, align 8
  %56 = load ptr, ptr %cd45, align 8
  %size56 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %56, i32 0, i32 5
  %57 = load i32, ptr %size56, align 4
  %mul57 = mul nsw i32 %55, %57
  store i32 %mul57, ptr %x54, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc63, %if.end53
  %58 = load i32, ptr %x54, align 4
  %cmp59 = icmp sgt i32 %58, 0
  br i1 %cmp59, label %for.body60, label %for.end64

for.body60:                                       ; preds = %for.cond58
  %59 = load ptr, ptr %cd45, align 8
  %end61 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %end61, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt(ptr noundef nonnull align 8 dereferenceable(8) %inPtr.addr, ptr noundef nonnull align 2 dereferenceable(2) %60)
  %61 = load ptr, ptr %cd45, align 8
  %end62 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %end62, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %62, i32 1
  store ptr %incdec.ptr, ptr %end62, align 8
  br label %for.inc63

for.inc63:                                        ; preds = %for.body60
  %63 = load i32, ptr %x54, align 4
  %dec = add nsw i32 %63, -1
  store i32 %dec, ptr %x54, align 4
  br label %for.cond58, !llvm.loop !7

for.end64:                                        ; preds = %for.cond58
  br label %for.inc65

for.inc65:                                        ; preds = %for.end64, %if.then52
  %64 = load i32, ptr %i41, align 4
  %inc66 = add nsw i32 %64, 1
  store i32 %inc66, ptr %i41, align 4
  br label %for.cond42, !llvm.loop !8

for.end67:                                        ; preds = %for.cond42
  br label %for.inc68

for.inc68:                                        ; preds = %for.end67
  %65 = load i32, ptr %y37, align 4
  %inc69 = add nsw i32 %65, 1
  store i32 %inc69, ptr %y37, align 4
  br label %for.cond38, !llvm.loop !9

for.end70:                                        ; preds = %for.cond38
  br label %if.end106

if.else:                                          ; preds = %for.end
  %66 = load i32, ptr %minY, align 4
  store i32 %66, ptr %y71, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc103, %if.else
  %67 = load i32, ptr %y71, align 4
  %68 = load i32, ptr %maxY, align 4
  %cmp73 = icmp sle i32 %67, %68
  br i1 %cmp73, label %for.body74, label %for.end105

for.body74:                                       ; preds = %for.cond72
  store i32 0, ptr %i75, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc100, %for.body74
  %69 = load i32, ptr %i75, align 4
  %_numChans77 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 7
  %70 = load i32, ptr %_numChans77, align 8
  %cmp78 = icmp slt i32 %69, %70
  br i1 %cmp78, label %for.body79, label %for.end102

for.body79:                                       ; preds = %for.cond76
  %_channelData81 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 10
  %71 = load ptr, ptr %_channelData81, align 8
  %72 = load i32, ptr %i75, align 4
  %idxprom82 = sext i32 %72 to i64
  %arrayidx83 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %71, i64 %idxprom82
  store ptr %arrayidx83, ptr %cd80, align 8
  %73 = load i32, ptr %y71, align 4
  %74 = load ptr, ptr %cd80, align 8
  %ys84 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %74, i32 0, i32 4
  %75 = load i32, ptr %ys84, align 8
  %call85 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %73, i32 noundef %75) #3
  %cmp86 = icmp ne i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %for.body79
  br label %for.inc100

if.end88:                                         ; preds = %for.body79
  %76 = load ptr, ptr %cd80, align 8
  %nx89 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %76, i32 0, i32 2
  %77 = load i32, ptr %nx89, align 8
  %78 = load ptr, ptr %cd80, align 8
  %size90 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %78, i32 0, i32 5
  %79 = load i32, ptr %size90, align 4
  %mul91 = mul nsw i32 %77, %79
  store i32 %mul91, ptr %n, align 4
  %80 = load ptr, ptr %cd80, align 8
  %end92 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %end92, align 8
  %82 = load ptr, ptr %inPtr.addr, align 8
  %83 = load i32, ptr %n, align 4
  %conv = sext i32 %83 to i64
  %mul93 = mul i64 %conv, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 1 %82, i64 %mul93, i1 false)
  %84 = load i32, ptr %n, align 4
  %conv94 = sext i32 %84 to i64
  %mul95 = mul i64 %conv94, 2
  %85 = load ptr, ptr %inPtr.addr, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %85, i64 %mul95
  store ptr %add.ptr96, ptr %inPtr.addr, align 8
  %86 = load i32, ptr %n, align 4
  %87 = load ptr, ptr %cd80, align 8
  %end97 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %end97, align 8
  %idx.ext98 = sext i32 %86 to i64
  %add.ptr99 = getelementptr inbounds i16, ptr %88, i64 %idx.ext98
  store ptr %add.ptr99, ptr %end97, align 8
  br label %for.inc100

for.inc100:                                       ; preds = %if.end88, %if.then87
  %89 = load i32, ptr %i75, align 4
  %inc101 = add nsw i32 %89, 1
  store i32 %inc101, ptr %i75, align 4
  br label %for.cond76, !llvm.loop !10

for.end102:                                       ; preds = %for.cond76
  br label %for.inc103

for.inc103:                                       ; preds = %for.end102
  %90 = load i32, ptr %y71, align 4
  %inc104 = add nsw i32 %90, 1
  store i32 %inc104, ptr %y71, align 4
  br label %for.cond72, !llvm.loop !11

for.end105:                                       ; preds = %for.cond72
  br label %if.end106

if.end106:                                        ; preds = %for.end105, %for.end70
  call void @_ZN7Imf_3_29AutoArrayIhLi8192EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bitmap)
  %_tmpBuffer107 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  %91 = load ptr, ptr %_tmpBuffer107, align 8
  %92 = load ptr, ptr %tmpBufferEnd, align 8
  %_tmpBuffer108 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  %93 = load ptr, ptr %_tmpBuffer108, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %93 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv109 = trunc i64 %sub.ptr.div to i32
  %call110 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIhLi8192EEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %bitmap)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end106
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114bitmapFromDataEPKtiPhRtS4_(ptr noundef %91, i32 noundef %conv109, ptr noundef %call110, ptr noundef nonnull align 2 dereferenceable(2) %minNonZero, ptr noundef nonnull align 2 dereferenceable(2) %maxNonZero)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_29AutoArrayItLi65536EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lut)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont111
  %call115 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIhLi8192EEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %bitmap)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayItLi65536EEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %lut)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef zeroext i16 @_ZN7Imf_3_212_GLOBAL__N_120forwardLutFromBitmapEPKhPt(ptr noundef %call115, ptr noundef %call117)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %invoke.cont116
  store i16 %call119, ptr %maxValue, align 2
  %call121 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayItLi65536EEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %lut)
          to label %invoke.cont120 unwind label %lpad113

invoke.cont120:                                   ; preds = %invoke.cont118
  %_tmpBuffer122 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  %94 = load ptr, ptr %_tmpBuffer122, align 8
  %95 = load ptr, ptr %tmpBufferEnd, align 8
  %_tmpBuffer123 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  %96 = load ptr, ptr %_tmpBuffer123, align 8
  %sub.ptr.lhs.cast124 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast125 = ptrtoint ptr %96 to i64
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124, %sub.ptr.rhs.cast125
  %sub.ptr.div127 = sdiv exact i64 %sub.ptr.sub126, 2
  %conv128 = trunc i64 %sub.ptr.div127 to i32
  invoke void @_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti(ptr noundef %call121, ptr noundef %94, i32 noundef %conv128)
          to label %invoke.cont129 unwind label %lpad113

invoke.cont129:                                   ; preds = %invoke.cont120
  %_outBuffer130 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 6
  %97 = load ptr, ptr %_outBuffer130, align 8
  store ptr %97, ptr %buf, align 8
  %98 = load i16, ptr %minNonZero, align 2
  invoke void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_t(ptr noundef nonnull align 8 dereferenceable(8) %buf, i16 noundef zeroext %98)
          to label %invoke.cont131 unwind label %lpad113

invoke.cont131:                                   ; preds = %invoke.cont129
  %99 = load i16, ptr %maxNonZero, align 2
  invoke void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_t(ptr noundef nonnull align 8 dereferenceable(8) %buf, i16 noundef zeroext %99)
          to label %invoke.cont132 unwind label %lpad113

invoke.cont132:                                   ; preds = %invoke.cont131
  %100 = load i16, ptr %minNonZero, align 2
  %conv133 = zext i16 %100 to i32
  %101 = load i16, ptr %maxNonZero, align 2
  %conv134 = zext i16 %101 to i32
  %cmp135 = icmp sle i32 %conv133, %conv134
  br i1 %cmp135, label %if.then136, label %if.end146

if.then136:                                       ; preds = %invoke.cont132
  %call138 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIhLi8192EEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %bitmap)
          to label %invoke.cont137 unwind label %lpad113

invoke.cont137:                                   ; preds = %if.then136
  %arrayidx139 = getelementptr inbounds i8, ptr %call138, i64 0
  %102 = load i16, ptr %minNonZero, align 2
  %conv140 = zext i16 %102 to i32
  %idx.ext141 = sext i32 %conv140 to i64
  %add.ptr142 = getelementptr inbounds i8, ptr %arrayidx139, i64 %idx.ext141
  %103 = load i16, ptr %maxNonZero, align 2
  %conv143 = zext i16 %103 to i32
  %104 = load i16, ptr %minNonZero, align 2
  %conv144 = zext i16 %104 to i32
  %sub = sub nsw i32 %conv143, %conv144
  %add = add nsw i32 %sub, 1
  invoke void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef %add.ptr142, i32 noundef %add)
          to label %invoke.cont145 unwind label %lpad113

invoke.cont145:                                   ; preds = %invoke.cont137
  br label %if.end146

lpad:                                             ; preds = %invoke.cont111, %invoke.cont, %if.end106
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad113:                                          ; preds = %invoke.cont184, %invoke.cont176, %for.end175, %for.body159, %invoke.cont137, %if.then136, %invoke.cont131, %invoke.cont129, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont112
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_29AutoArrayItLi65536EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lut) #3
  br label %ehcleanup

if.end146:                                        ; preds = %invoke.cont145, %invoke.cont132
  store i32 0, ptr %i147, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc173, %if.end146
  %111 = load i32, ptr %i147, align 4
  %_numChans149 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 7
  %112 = load i32, ptr %_numChans149, align 8
  %cmp150 = icmp slt i32 %111, %112
  br i1 %cmp150, label %for.body151, label %for.end175

for.body151:                                      ; preds = %for.cond148
  %_channelData153 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 10
  %113 = load ptr, ptr %_channelData153, align 8
  %114 = load i32, ptr %i147, align 4
  %idxprom154 = sext i32 %114 to i64
  %arrayidx155 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %113, i64 %idxprom154
  store ptr %arrayidx155, ptr %cd152, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc170, %for.body151
  %115 = load i32, ptr %j, align 4
  %116 = load ptr, ptr %cd152, align 8
  %size157 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %116, i32 0, i32 5
  %117 = load i32, ptr %size157, align 4
  %cmp158 = icmp slt i32 %115, %117
  br i1 %cmp158, label %for.body159, label %for.end172

for.body159:                                      ; preds = %for.cond156
  %118 = load ptr, ptr %cd152, align 8
  %start160 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %start160, align 8
  %120 = load i32, ptr %j, align 4
  %idx.ext161 = sext i32 %120 to i64
  %add.ptr162 = getelementptr inbounds i16, ptr %119, i64 %idx.ext161
  %121 = load ptr, ptr %cd152, align 8
  %nx163 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %121, i32 0, i32 2
  %122 = load i32, ptr %nx163, align 8
  %123 = load ptr, ptr %cd152, align 8
  %size164 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %123, i32 0, i32 5
  %124 = load i32, ptr %size164, align 4
  %125 = load ptr, ptr %cd152, align 8
  %ny165 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %125, i32 0, i32 3
  %126 = load i32, ptr %ny165, align 4
  %127 = load ptr, ptr %cd152, align 8
  %nx166 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %127, i32 0, i32 2
  %128 = load i32, ptr %nx166, align 8
  %129 = load ptr, ptr %cd152, align 8
  %size167 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %129, i32 0, i32 5
  %130 = load i32, ptr %size167, align 4
  %mul168 = mul nsw i32 %128, %130
  %131 = load i16, ptr %maxValue, align 2
  invoke void @_ZN7Imf_3_210wav2EncodeEPtiiiit(ptr noundef %add.ptr162, i32 noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef %mul168, i16 noundef zeroext %131)
          to label %invoke.cont169 unwind label %lpad113

invoke.cont169:                                   ; preds = %for.body159
  br label %for.inc170

for.inc170:                                       ; preds = %invoke.cont169
  %132 = load i32, ptr %j, align 4
  %inc171 = add nsw i32 %132, 1
  store i32 %inc171, ptr %j, align 4
  br label %for.cond156, !llvm.loop !12

for.end172:                                       ; preds = %for.cond156
  br label %for.inc173

for.inc173:                                       ; preds = %for.end172
  %133 = load i32, ptr %i147, align 4
  %inc174 = add nsw i32 %133, 1
  store i32 %inc174, ptr %i147, align 4
  br label %for.cond148, !llvm.loop !13

for.end175:                                       ; preds = %for.cond148
  %134 = load ptr, ptr %buf, align 8
  store ptr %134, ptr %lengthPtr, align 8
  invoke void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 0)
          to label %invoke.cont176 unwind label %lpad113

invoke.cont176:                                   ; preds = %for.end175
  %_tmpBuffer177 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  %135 = load ptr, ptr %_tmpBuffer177, align 8
  %136 = load ptr, ptr %tmpBufferEnd, align 8
  %_tmpBuffer178 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  %137 = load ptr, ptr %_tmpBuffer178, align 8
  %sub.ptr.lhs.cast179 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast180 = ptrtoint ptr %137 to i64
  %sub.ptr.sub181 = sub i64 %sub.ptr.lhs.cast179, %sub.ptr.rhs.cast180
  %sub.ptr.div182 = sdiv exact i64 %sub.ptr.sub181, 2
  %conv183 = trunc i64 %sub.ptr.div182 to i32
  %138 = load ptr, ptr %buf, align 8
  %call185 = invoke noundef i32 @_ZN7Imf_3_211hufCompressEPKtiPc(ptr noundef %135, i32 noundef %conv183, ptr noundef %138)
          to label %invoke.cont184 unwind label %lpad113

invoke.cont184:                                   ; preds = %invoke.cont176
  store i32 %call185, ptr %length, align 4
  %139 = load i32, ptr %length, align 4
  invoke void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %lengthPtr, i32 noundef %139)
          to label %invoke.cont186 unwind label %lpad113

invoke.cont186:                                   ; preds = %invoke.cont184
  %_outBuffer187 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 6
  %140 = load ptr, ptr %_outBuffer187, align 8
  %141 = load ptr, ptr %outPtr.addr, align 8
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %buf, align 8
  %_outBuffer188 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 6
  %143 = load ptr, ptr %_outBuffer188, align 8
  %sub.ptr.lhs.cast189 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast190 = ptrtoint ptr %143 to i64
  %sub.ptr.sub191 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast190
  %144 = load i32, ptr %length, align 4
  %conv192 = sext i32 %144 to i64
  %add193 = add nsw i64 %sub.ptr.sub191, %conv192
  %conv194 = trunc i64 %add193 to i32
  store i32 %conv194, ptr %retval, align 4
  call void @_ZN7Imf_3_29AutoArrayItLi65536EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lut) #3
  call void @_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bitmap) #3
  br label %return

ehcleanup:                                        ; preds = %lpad113, %lpad
  call void @_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bitmap) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont186, %if.then
  %145 = load i32, ptr %retval, align 4
  ret i32 %145

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val195 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val195
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %minT, ptr noundef nonnull align 4 dereferenceable(8) %maxT) unnamed_addr #7 comdat align 2 {
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
define hidden noundef i32 @_ZN7Imf_3_213PizCompressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #4 align 2 {
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
  %call = call noundef i32 @_ZN7Imf_3_213PizCompressor8compressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
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
define hidden noundef i32 @_ZN7Imf_3_213PizCompressor10uncompressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %inPtr, i32 noundef %inSize, i32 noundef %minY, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #4 align 2 {
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
  %_minX = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %_minX, align 8
  %3 = load i32, ptr %minY.addr, align 4
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %2, i32 noundef %3) #3
  %_maxX = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 12
  %4 = load i32, ptr %_maxX, align 4
  %5 = load i32, ptr %minY.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  %add = add nsw i32 %5, %call
  %sub = sub nsw i32 %add, 1
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, i32 noundef %4, i32 noundef %sub) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2) #3
  %7 = load ptr, ptr %outPtr.addr, align 8
  %call3 = call noundef i32 @_ZN7Imf_3_213PizCompressor10uncompressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213PizCompressor10uncompressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %inPtr.addr = alloca ptr, align 8
  %inSize.addr = alloca i32, align 4
  %range.indirect_addr = alloca ptr, align 8
  %outPtr.addr = alloca ptr, align 8
  %inputEnd = alloca ptr, align 8
  %minX = alloca i32, align 4
  %maxX = alloca i32, align 4
  %minY = alloca i32, align 4
  %maxY = alloca i32, align 4
  %tmpBufferEnd = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %cd = alloca ptr, align 8
  %minNonZero = alloca i16, align 2
  %maxNonZero = alloca i16, align 2
  %bitmap = alloca %"class.Imf_3_2::AutoArray", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bytesToRead = alloca i64, align 8
  %lut = alloca %"class.Imf_3_2::AutoArray.5", align 8
  %maxValue = alloca i16, align 2
  %length = alloca i32, align 4
  %i104 = alloca i32, align 4
  %cd108 = alloca ptr, align 8
  %j = alloca i32, align 4
  %outEnd = alloca ptr, align 8
  %y145 = alloca i32, align 4
  %i149 = alloca i32, align 4
  %cd154 = alloca ptr, align 8
  %x163 = alloca i32, align 4
  %y181 = alloca i32, align 4
  %i185 = alloca i32, align 4
  %cd190 = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inPtr, ptr %inPtr.addr, align 8
  store i32 %inSize, ptr %inSize.addr, align 4
  store ptr %range, ptr %range.indirect_addr, align 8
  store ptr %outPtr, ptr %outPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inPtr.addr, align 8
  %1 = load i32, ptr %inSize.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %inputEnd, align 8
  %2 = load i32, ptr %inSize.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_outBuffer = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %_outBuffer, align 8
  %4 = load ptr, ptr %outPtr.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %5 = load i32, ptr %x, align 4
  store i32 %5, ptr %minX, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 1
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %6 = load i32, ptr %x2, align 4
  store i32 %6, ptr %maxX, align 4
  %min3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min3, i32 0, i32 1
  %7 = load i32, ptr %y, align 4
  store i32 %7, ptr %minY, align 4
  %max4 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %range, i32 0, i32 1
  %y5 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max4, i32 0, i32 1
  %8 = load i32, ptr %y5, align 4
  store i32 %8, ptr %maxY, align 4
  %9 = load i32, ptr %maxY, align 4
  %_maxY = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 13
  %10 = load i32, ptr %_maxY, align 8
  %cmp6 = icmp sgt i32 %9, %10
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_maxY8 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 13
  %11 = load i32, ptr %_maxY8, align 8
  store i32 %11, ptr %maxY, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %12 = load i32, ptr %maxX, align 4
  %_maxX = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %_maxX, align 4
  %cmp10 = icmp sgt i32 %12, %13
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %_maxX12 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 12
  %14 = load i32, ptr %_maxX12, align 4
  store i32 %14, ptr %maxX, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %_tmpBuffer, align 8
  store ptr %15, ptr %tmpBufferEnd, align 8
  store i32 0, ptr %i, align 4
  %_channels = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 9
  %16 = load ptr, ptr %_channels, align 8
  %call = call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %c, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive14, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %_channels15 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 9
  %17 = load ptr, ptr %_channels15, align 8
  %call16 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %coerce.dive17 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_channelData = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 10
  %18 = load ptr, ptr %_channelData, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %cd, align 8
  %20 = load ptr, ptr %tmpBufferEnd, align 8
  %21 = load ptr, ptr %cd, align 8
  %start = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %21, i32 0, i32 0
  store ptr %20, ptr %start, align 8
  %22 = load ptr, ptr %cd, align 8
  %start20 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %start20, align 8
  %24 = load ptr, ptr %cd, align 8
  %end = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %24, i32 0, i32 1
  store ptr %23, ptr %end, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call21, i32 0, i32 1
  %25 = load i32, ptr %xSampling, align 4
  %26 = load i32, ptr %minX, align 4
  %27 = load i32, ptr %maxX, align 4
  %call22 = call noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %cd, align 8
  %nx = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %28, i32 0, i32 2
  store i32 %call22, ptr %nx, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call23, i32 0, i32 2
  %29 = load i32, ptr %ySampling, align 4
  %30 = load i32, ptr %minY, align 4
  %31 = load i32, ptr %maxY, align 4
  %call24 = call noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %cd, align 8
  %ny = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %32, i32 0, i32 3
  store i32 %call24, ptr %ny, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling26 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call25, i32 0, i32 2
  %33 = load i32, ptr %ySampling26, align 4
  %34 = load ptr, ptr %cd, align 8
  %ys = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %34, i32 0, i32 4
  store i32 %33, ptr %ys, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %type = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call27, i32 0, i32 0
  %35 = load i32, ptr %type, align 4
  %call28 = call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %35)
  %call29 = call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef 1)
  %div = sdiv i32 %call28, %call29
  %36 = load ptr, ptr %cd, align 8
  %size = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %36, i32 0, i32 5
  store i32 %div, ptr %size, align 4
  %37 = load ptr, ptr %cd, align 8
  %nx30 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %37, i32 0, i32 2
  %38 = load i32, ptr %nx30, align 8
  %39 = load ptr, ptr %cd, align 8
  %ny31 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %39, i32 0, i32 3
  %40 = load i32, ptr %ny31, align 4
  %mul = mul nsw i32 %38, %40
  %41 = load ptr, ptr %cd, align 8
  %size32 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %41, i32 0, i32 5
  %42 = load i32, ptr %size32, align 4
  %mul33 = mul nsw i32 %mul, %42
  %43 = load ptr, ptr %tmpBufferEnd, align 8
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i16, ptr %43, i64 %idx.ext34
  store ptr %add.ptr35, ptr %tmpBufferEnd, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @_ZN7Imf_3_29AutoArrayIhLi8192EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bitmap)
  %call37 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIhLi8192EEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %bitmap)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 1 %call37, i8 0, i64 8192, i1 false)
  %45 = load ptr, ptr %inPtr.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %45, i64 4
  %46 = load ptr, ptr %inputEnd, align 8
  %cmp39 = icmp ugt ptr %add.ptr38, %46
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then40
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #14
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.end74, %invoke.cont66, %if.end65, %invoke.cont64, %invoke.cont50, %invoke.cont44, %if.end43, %invoke.cont42, %for.end
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup224

lpad41:                                           ; preds = %if.then40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup224

if.end43:                                         ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt(ptr noundef nonnull align 8 dereferenceable(8) %inPtr.addr, ptr noundef nonnull align 2 dereferenceable(2) %minNonZero)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end43
  invoke void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt(ptr noundef nonnull align 8 dereferenceable(8) %inPtr.addr, ptr noundef nonnull align 2 dereferenceable(2) %maxNonZero)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  %53 = load i16, ptr %maxNonZero, align 2
  %conv = zext i16 %53 to i32
  %cmp46 = icmp sge i32 %conv, 8192
  br i1 %cmp46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %invoke.cont45
  %exception48 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception48, ptr noundef @.str.1)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then47
  invoke void @__cxa_throw(ptr %exception48, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #14
          to label %unreachable unwind label %lpad

lpad49:                                           ; preds = %if.then47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception48) #3
  br label %ehcleanup224

if.end51:                                         ; preds = %invoke.cont45
  %57 = load i16, ptr %minNonZero, align 2
  %conv52 = zext i16 %57 to i32
  %58 = load i16, ptr %maxNonZero, align 2
  %conv53 = zext i16 %58 to i32
  %cmp54 = icmp sle i32 %conv52, %conv53
  br i1 %cmp54, label %if.then55, label %if.end74

if.then55:                                        ; preds = %if.end51
  %59 = load i16, ptr %maxNonZero, align 2
  %conv56 = zext i16 %59 to i32
  %60 = load i16, ptr %minNonZero, align 2
  %conv57 = zext i16 %60 to i32
  %sub = sub nsw i32 %conv56, %conv57
  %add = add nsw i32 %sub, 1
  %conv58 = sext i32 %add to i64
  store i64 %conv58, ptr %bytesToRead, align 8
  %61 = load ptr, ptr %inPtr.addr, align 8
  %62 = load i64, ptr %bytesToRead, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %61, i64 %62
  %63 = load ptr, ptr %inputEnd, align 8
  %cmp60 = icmp ugt ptr %add.ptr59, %63
  br i1 %cmp60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.then55
  %exception62 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception62, ptr noundef @.str)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then61
  invoke void @__cxa_throw(ptr %exception62, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #14
          to label %unreachable unwind label %lpad

lpad63:                                           ; preds = %if.then61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception62) #3
  br label %ehcleanup224

if.end65:                                         ; preds = %if.then55
  %call67 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIhLi8192EEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %bitmap)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.end65
  %arrayidx68 = getelementptr inbounds i8, ptr %call67, i64 0
  %67 = load i16, ptr %minNonZero, align 2
  %conv69 = zext i16 %67 to i32
  %idx.ext70 = sext i32 %conv69 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %arrayidx68, i64 %idx.ext70
  %68 = load i64, ptr %bytesToRead, align 8
  %conv72 = trunc i64 %68 to i32
  invoke void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Pci(ptr noundef nonnull align 8 dereferenceable(8) %inPtr.addr, ptr noundef %add.ptr71, i32 noundef %conv72)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont66
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont73, %if.end51
  invoke void @_ZN7Imf_3_29AutoArrayItLi65536EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lut)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.end74
  %call78 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIhLi8192EEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %bitmap)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayItLi65536EEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %lut)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef zeroext i16 @_ZN7Imf_3_212_GLOBAL__N_120reverseLutFromBitmapEPKhPt(ptr noundef %call78, ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  store i16 %call82, ptr %maxValue, align 2
  %69 = load ptr, ptr %inPtr.addr, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %69, i64 4
  %70 = load ptr, ptr %inputEnd, align 8
  %cmp84 = icmp ugt ptr %add.ptr83, %70
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %invoke.cont81
  %exception86 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception86, ptr noundef @.str)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then85
  invoke void @__cxa_throw(ptr %exception86, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #14
          to label %unreachable unwind label %lpad76

lpad76:                                           ; preds = %for.body169, %invoke.cont132, %for.end131, %for.body115, %if.end99, %invoke.cont98, %if.end89, %invoke.cont88, %invoke.cont79, %invoke.cont77, %invoke.cont75
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad87:                                           ; preds = %if.then85
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception86) #3
  br label %ehcleanup

if.end89:                                         ; preds = %invoke.cont81
  invoke void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(8) %inPtr.addr, ptr noundef nonnull align 4 dereferenceable(4) %length)
          to label %invoke.cont90 unwind label %lpad76

invoke.cont90:                                    ; preds = %if.end89
  %77 = load ptr, ptr %inPtr.addr, align 8
  %78 = load i32, ptr %length, align 4
  %idx.ext91 = sext i32 %78 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %77, i64 %idx.ext91
  %79 = load ptr, ptr %inputEnd, align 8
  %cmp93 = icmp ugt ptr %add.ptr92, %79
  br i1 %cmp93, label %if.then95, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont90
  %80 = load i32, ptr %length, align 4
  %cmp94 = icmp slt i32 %80, 0
  br i1 %cmp94, label %if.then95, label %if.end99

if.then95:                                        ; preds = %lor.lhs.false, %invoke.cont90
  %exception96 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception96, ptr noundef @.str.2)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.then95
  invoke void @__cxa_throw(ptr %exception96, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #14
          to label %unreachable unwind label %lpad76

lpad97:                                           ; preds = %if.then95
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception96) #3
  br label %ehcleanup

if.end99:                                         ; preds = %lor.lhs.false
  %84 = load ptr, ptr %inPtr.addr, align 8
  %85 = load i32, ptr %length, align 4
  %_tmpBuffer100 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  %86 = load ptr, ptr %_tmpBuffer100, align 8
  %87 = load ptr, ptr %tmpBufferEnd, align 8
  %_tmpBuffer101 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  %88 = load ptr, ptr %_tmpBuffer101, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %88 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv102 = trunc i64 %sub.ptr.div to i32
  invoke void @_ZN7Imf_3_213hufUncompressEPKciPti(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %conv102)
          to label %invoke.cont103 unwind label %lpad76

invoke.cont103:                                   ; preds = %if.end99
  store i32 0, ptr %i104, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc129, %invoke.cont103
  %89 = load i32, ptr %i104, align 4
  %_numChans = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 7
  %90 = load i32, ptr %_numChans, align 8
  %cmp106 = icmp slt i32 %89, %90
  br i1 %cmp106, label %for.body107, label %for.end131

for.body107:                                      ; preds = %for.cond105
  %_channelData109 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 10
  %91 = load ptr, ptr %_channelData109, align 8
  %92 = load i32, ptr %i104, align 4
  %idxprom110 = sext i32 %92 to i64
  %arrayidx111 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %91, i64 %idxprom110
  store ptr %arrayidx111, ptr %cd108, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc126, %for.body107
  %93 = load i32, ptr %j, align 4
  %94 = load ptr, ptr %cd108, align 8
  %size113 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %94, i32 0, i32 5
  %95 = load i32, ptr %size113, align 4
  %cmp114 = icmp slt i32 %93, %95
  br i1 %cmp114, label %for.body115, label %for.end128

for.body115:                                      ; preds = %for.cond112
  %96 = load ptr, ptr %cd108, align 8
  %start116 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %start116, align 8
  %98 = load i32, ptr %j, align 4
  %idx.ext117 = sext i32 %98 to i64
  %add.ptr118 = getelementptr inbounds i16, ptr %97, i64 %idx.ext117
  %99 = load ptr, ptr %cd108, align 8
  %nx119 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %99, i32 0, i32 2
  %100 = load i32, ptr %nx119, align 8
  %101 = load ptr, ptr %cd108, align 8
  %size120 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %101, i32 0, i32 5
  %102 = load i32, ptr %size120, align 4
  %103 = load ptr, ptr %cd108, align 8
  %ny121 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %103, i32 0, i32 3
  %104 = load i32, ptr %ny121, align 4
  %105 = load ptr, ptr %cd108, align 8
  %nx122 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %105, i32 0, i32 2
  %106 = load i32, ptr %nx122, align 8
  %107 = load ptr, ptr %cd108, align 8
  %size123 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %107, i32 0, i32 5
  %108 = load i32, ptr %size123, align 4
  %mul124 = mul nsw i32 %106, %108
  %109 = load i16, ptr %maxValue, align 2
  invoke void @_ZN7Imf_3_210wav2DecodeEPtiiiit(ptr noundef %add.ptr118, i32 noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef %mul124, i16 noundef zeroext %109)
          to label %invoke.cont125 unwind label %lpad76

invoke.cont125:                                   ; preds = %for.body115
  br label %for.inc126

for.inc126:                                       ; preds = %invoke.cont125
  %110 = load i32, ptr %j, align 4
  %inc127 = add nsw i32 %110, 1
  store i32 %inc127, ptr %j, align 4
  br label %for.cond112, !llvm.loop !15

for.end128:                                       ; preds = %for.cond112
  br label %for.inc129

for.inc129:                                       ; preds = %for.end128
  %111 = load i32, ptr %i104, align 4
  %inc130 = add nsw i32 %111, 1
  store i32 %inc130, ptr %i104, align 4
  br label %for.cond105, !llvm.loop !16

for.end131:                                       ; preds = %for.cond105
  %call133 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayItLi65536EEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %lut)
          to label %invoke.cont132 unwind label %lpad76

invoke.cont132:                                   ; preds = %for.end131
  %_tmpBuffer134 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  %112 = load ptr, ptr %_tmpBuffer134, align 8
  %113 = load ptr, ptr %tmpBufferEnd, align 8
  %_tmpBuffer135 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 5
  %114 = load ptr, ptr %_tmpBuffer135, align 8
  %sub.ptr.lhs.cast136 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast137 = ptrtoint ptr %114 to i64
  %sub.ptr.sub138 = sub i64 %sub.ptr.lhs.cast136, %sub.ptr.rhs.cast137
  %sub.ptr.div139 = sdiv exact i64 %sub.ptr.sub138, 2
  %conv140 = trunc i64 %sub.ptr.div139 to i32
  invoke void @_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti(ptr noundef %call133, ptr noundef %112, i32 noundef %conv140)
          to label %invoke.cont141 unwind label %lpad76

invoke.cont141:                                   ; preds = %invoke.cont132
  %_outBuffer142 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 6
  %115 = load ptr, ptr %_outBuffer142, align 8
  store ptr %115, ptr %outEnd, align 8
  %_format = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 2
  %116 = load i32, ptr %_format, align 4
  %cmp143 = icmp eq i32 %116, 1
  br i1 %cmp143, label %if.then144, label %if.else

if.then144:                                       ; preds = %invoke.cont141
  %117 = load i32, ptr %minY, align 4
  store i32 %117, ptr %y145, align 4
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc178, %if.then144
  %118 = load i32, ptr %y145, align 4
  %119 = load i32, ptr %maxY, align 4
  %cmp147 = icmp sle i32 %118, %119
  br i1 %cmp147, label %for.body148, label %for.end180

for.body148:                                      ; preds = %for.cond146
  store i32 0, ptr %i149, align 4
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc175, %for.body148
  %120 = load i32, ptr %i149, align 4
  %_numChans151 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 7
  %121 = load i32, ptr %_numChans151, align 8
  %cmp152 = icmp slt i32 %120, %121
  br i1 %cmp152, label %for.body153, label %for.end177

for.body153:                                      ; preds = %for.cond150
  %_channelData155 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 10
  %122 = load ptr, ptr %_channelData155, align 8
  %123 = load i32, ptr %i149, align 4
  %idxprom156 = sext i32 %123 to i64
  %arrayidx157 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %122, i64 %idxprom156
  store ptr %arrayidx157, ptr %cd154, align 8
  %124 = load i32, ptr %y145, align 4
  %125 = load ptr, ptr %cd154, align 8
  %ys158 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %125, i32 0, i32 4
  %126 = load i32, ptr %ys158, align 8
  %call159 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %124, i32 noundef %126) #3
  %cmp160 = icmp ne i32 %call159, 0
  br i1 %cmp160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %for.body153
  br label %for.inc175

if.end162:                                        ; preds = %for.body153
  %127 = load ptr, ptr %cd154, align 8
  %nx164 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %127, i32 0, i32 2
  %128 = load i32, ptr %nx164, align 8
  %129 = load ptr, ptr %cd154, align 8
  %size165 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %129, i32 0, i32 5
  %130 = load i32, ptr %size165, align 4
  %mul166 = mul nsw i32 %128, %130
  store i32 %mul166, ptr %x163, align 4
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc173, %if.end162
  %131 = load i32, ptr %x163, align 4
  %cmp168 = icmp sgt i32 %131, 0
  br i1 %cmp168, label %for.body169, label %for.end174

for.body169:                                      ; preds = %for.cond167
  %132 = load ptr, ptr %cd154, align 8
  %end170 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %end170, align 8
  %134 = load i16, ptr %133, align 2
  invoke void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_t(ptr noundef nonnull align 8 dereferenceable(8) %outEnd, i16 noundef zeroext %134)
          to label %invoke.cont171 unwind label %lpad76

invoke.cont171:                                   ; preds = %for.body169
  %135 = load ptr, ptr %cd154, align 8
  %end172 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %end172, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %136, i32 1
  store ptr %incdec.ptr, ptr %end172, align 8
  br label %for.inc173

for.inc173:                                       ; preds = %invoke.cont171
  %137 = load i32, ptr %x163, align 4
  %dec = add nsw i32 %137, -1
  store i32 %dec, ptr %x163, align 4
  br label %for.cond167, !llvm.loop !17

for.end174:                                       ; preds = %for.cond167
  br label %for.inc175

for.inc175:                                       ; preds = %for.end174, %if.then161
  %138 = load i32, ptr %i149, align 4
  %inc176 = add nsw i32 %138, 1
  store i32 %inc176, ptr %i149, align 4
  br label %for.cond150, !llvm.loop !18

for.end177:                                       ; preds = %for.cond150
  br label %for.inc178

for.inc178:                                       ; preds = %for.end177
  %139 = load i32, ptr %y145, align 4
  %inc179 = add nsw i32 %139, 1
  store i32 %inc179, ptr %y145, align 4
  br label %for.cond146, !llvm.loop !19

for.end180:                                       ; preds = %for.cond146
  br label %if.end217

if.else:                                          ; preds = %invoke.cont141
  %140 = load i32, ptr %minY, align 4
  store i32 %140, ptr %y181, align 4
  br label %for.cond182

for.cond182:                                      ; preds = %for.inc214, %if.else
  %141 = load i32, ptr %y181, align 4
  %142 = load i32, ptr %maxY, align 4
  %cmp183 = icmp sle i32 %141, %142
  br i1 %cmp183, label %for.body184, label %for.end216

for.body184:                                      ; preds = %for.cond182
  store i32 0, ptr %i185, align 4
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc211, %for.body184
  %143 = load i32, ptr %i185, align 4
  %_numChans187 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 7
  %144 = load i32, ptr %_numChans187, align 8
  %cmp188 = icmp slt i32 %143, %144
  br i1 %cmp188, label %for.body189, label %for.end213

for.body189:                                      ; preds = %for.cond186
  %_channelData191 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 10
  %145 = load ptr, ptr %_channelData191, align 8
  %146 = load i32, ptr %i185, align 4
  %idxprom192 = sext i32 %146 to i64
  %arrayidx193 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %145, i64 %idxprom192
  store ptr %arrayidx193, ptr %cd190, align 8
  %147 = load i32, ptr %y181, align 4
  %148 = load ptr, ptr %cd190, align 8
  %ys194 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %148, i32 0, i32 4
  %149 = load i32, ptr %ys194, align 8
  %call195 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %147, i32 noundef %149) #3
  %cmp196 = icmp ne i32 %call195, 0
  br i1 %cmp196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %for.body189
  br label %for.inc211

if.end198:                                        ; preds = %for.body189
  %150 = load ptr, ptr %cd190, align 8
  %nx199 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %150, i32 0, i32 2
  %151 = load i32, ptr %nx199, align 8
  %152 = load ptr, ptr %cd190, align 8
  %size200 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %152, i32 0, i32 5
  %153 = load i32, ptr %size200, align 4
  %mul201 = mul nsw i32 %151, %153
  store i32 %mul201, ptr %n, align 4
  %154 = load ptr, ptr %outEnd, align 8
  %155 = load ptr, ptr %cd190, align 8
  %end202 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %end202, align 8
  %157 = load i32, ptr %n, align 4
  %conv203 = sext i32 %157 to i64
  %mul204 = mul i64 %conv203, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 2 %156, i64 %mul204, i1 false)
  %158 = load i32, ptr %n, align 4
  %conv205 = sext i32 %158 to i64
  %mul206 = mul i64 %conv205, 2
  %159 = load ptr, ptr %outEnd, align 8
  %add.ptr207 = getelementptr inbounds i8, ptr %159, i64 %mul206
  store ptr %add.ptr207, ptr %outEnd, align 8
  %160 = load i32, ptr %n, align 4
  %161 = load ptr, ptr %cd190, align 8
  %end208 = getelementptr inbounds %"struct.Imf_3_2::PizCompressor::ChannelData", ptr %161, i32 0, i32 1
  %162 = load ptr, ptr %end208, align 8
  %idx.ext209 = sext i32 %160 to i64
  %add.ptr210 = getelementptr inbounds i16, ptr %162, i64 %idx.ext209
  store ptr %add.ptr210, ptr %end208, align 8
  br label %for.inc211

for.inc211:                                       ; preds = %if.end198, %if.then197
  %163 = load i32, ptr %i185, align 4
  %inc212 = add nsw i32 %163, 1
  store i32 %inc212, ptr %i185, align 4
  br label %for.cond186, !llvm.loop !20

for.end213:                                       ; preds = %for.cond186
  br label %for.inc214

for.inc214:                                       ; preds = %for.end213
  %164 = load i32, ptr %y181, align 4
  %inc215 = add nsw i32 %164, 1
  store i32 %inc215, ptr %y181, align 4
  br label %for.cond182, !llvm.loop !21

for.end216:                                       ; preds = %for.cond182
  br label %if.end217

if.end217:                                        ; preds = %for.end216, %for.end180
  %_outBuffer218 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 6
  %165 = load ptr, ptr %_outBuffer218, align 8
  %166 = load ptr, ptr %outPtr.addr, align 8
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %outEnd, align 8
  %_outBuffer219 = getelementptr inbounds %"class.Imf_3_2::PizCompressor", ptr %this1, i32 0, i32 6
  %168 = load ptr, ptr %_outBuffer219, align 8
  %sub.ptr.lhs.cast220 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast221 = ptrtoint ptr %168 to i64
  %sub.ptr.sub222 = sub i64 %sub.ptr.lhs.cast220, %sub.ptr.rhs.cast221
  %conv223 = trunc i64 %sub.ptr.sub222 to i32
  store i32 %conv223, ptr %retval, align 4
  call void @_ZN7Imf_3_29AutoArrayItLi65536EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lut) #3
  call void @_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bitmap) #3
  br label %return

ehcleanup:                                        ; preds = %lpad97, %lpad87, %lpad76
  call void @_ZN7Imf_3_29AutoArrayItLi65536EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lut) #3
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup, %lpad63, %lpad49, %lpad41, %lpad
  call void @_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bitmap) #3
  br label %eh.resume

return:                                           ; preds = %if.end217, %if.then
  %169 = load i32, ptr %retval, align 4
  ret i32 %169

eh.resume:                                        ; preds = %ehcleanup224
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val225 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val225

unreachable:                                      ; preds = %invoke.cont98, %invoke.cont88, %invoke.cont64, %invoke.cont50, %invoke.cont42
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_213PizCompressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %inPtr, i32 noundef %inSize, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(8) %outPtr) unnamed_addr #4 align 2 {
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
  %call = call noundef i32 @_ZN7Imf_3_213PizCompressor10uncompressEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %call
}

declare noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %x, i32 noundef %y) #7 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rt(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 2 dereferenceable(2) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [2 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_9CharPtrIOEPKcEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay, i32 noundef 2)
  %arrayidx = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %arrayidx1 = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %shl = shl i32 %conv2, 8
  %or = or i32 %and, %shl
  %conv3 = trunc i32 %or to i16
  %3 = load ptr, ptr %v.addr, align 8
  store i16 %conv3, ptr %3, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29AutoArrayIhLi8192EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 8192) #13
  store ptr %call, ptr %_data, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::AutoArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 8192, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114bitmapFromDataEPKtiPhRtS4_(ptr noundef %data, i32 noundef %nData, ptr noundef %bitmap, ptr noundef nonnull align 2 dereferenceable(2) %minNonZero, ptr noundef nonnull align 2 dereferenceable(2) %maxNonZero) #7 {
entry:
  %data.addr = alloca ptr, align 8
  %nData.addr = alloca i32, align 4
  %bitmap.addr = alloca ptr, align 8
  %minNonZero.addr = alloca ptr, align 8
  %maxNonZero.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i21 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %nData, ptr %nData.addr, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %minNonZero, ptr %minNonZero.addr, align 8
  store ptr %maxNonZero, ptr %maxNonZero.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8192
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i1, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc14, %for.end
  %4 = load i32, ptr %i1, align 4
  %5 = load i32, ptr %nData.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end16

for.body4:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %i1, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %6, i64 %idxprom5
  %8 = load i16, ptr %arrayidx6, align 2
  %conv = zext i16 %8 to i32
  %and = and i32 %conv, 7
  %shl = shl i32 1, %and
  %9 = load ptr, ptr %bitmap.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %i1, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %10, i64 %idxprom7
  %12 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %12 to i32
  %shr = ashr i32 %conv9, 3
  %idxprom10 = sext i32 %shr to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 %idxprom10
  %13 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %13 to i32
  %or = or i32 %conv12, %shl
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %arrayidx11, align 1
  br label %for.inc14

for.inc14:                                        ; preds = %for.body4
  %14 = load i32, ptr %i1, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i1, align 4
  br label %for.cond2, !llvm.loop !23

for.end16:                                        ; preds = %for.cond2
  %15 = load ptr, ptr %bitmap.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %16 to i32
  %and19 = and i32 %conv18, -2
  %conv20 = trunc i32 %and19 to i8
  store i8 %conv20, ptr %arrayidx17, align 1
  %17 = load ptr, ptr %minNonZero.addr, align 8
  store i16 8191, ptr %17, align 2
  %18 = load ptr, ptr %maxNonZero.addr, align 8
  store i16 0, ptr %18, align 2
  store i32 0, ptr %i21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc37, %for.end16
  %19 = load i32, ptr %i21, align 4
  %cmp23 = icmp slt i32 %19, 8192
  br i1 %cmp23, label %for.body24, label %for.end39

for.body24:                                       ; preds = %for.cond22
  %20 = load ptr, ptr %bitmap.addr, align 8
  %21 = load i32, ptr %i21, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %20, i64 %idxprom25
  %22 = load i8, ptr %arrayidx26, align 1
  %tobool = icmp ne i8 %22, 0
  br i1 %tobool, label %if.then, label %if.end36

if.then:                                          ; preds = %for.body24
  %23 = load ptr, ptr %minNonZero.addr, align 8
  %24 = load i16, ptr %23, align 2
  %conv27 = zext i16 %24 to i32
  %25 = load i32, ptr %i21, align 4
  %cmp28 = icmp sgt i32 %conv27, %25
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.then
  %26 = load i32, ptr %i21, align 4
  %conv30 = trunc i32 %26 to i16
  %27 = load ptr, ptr %minNonZero.addr, align 8
  store i16 %conv30, ptr %27, align 2
  br label %if.end

if.end:                                           ; preds = %if.then29, %if.then
  %28 = load ptr, ptr %maxNonZero.addr, align 8
  %29 = load i16, ptr %28, align 2
  %conv31 = zext i16 %29 to i32
  %30 = load i32, ptr %i21, align 4
  %cmp32 = icmp slt i32 %conv31, %30
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end
  %31 = load i32, ptr %i21, align 4
  %conv34 = trunc i32 %31 to i16
  %32 = load ptr, ptr %maxNonZero.addr, align 8
  store i16 %conv34, ptr %32, align 2
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.body24
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %33 = load i32, ptr %i21, align 4
  %inc38 = add nsw i32 %33, 1
  store i32 %inc38, ptr %i21, align 4
  br label %for.cond22, !llvm.loop !24

for.end39:                                        ; preds = %for.cond22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_29AutoArrayIhLi8192EEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29AutoArrayItLi65536EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray.5", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 131072) #13
  store ptr %call, ptr %_data, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::AutoArray.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data2, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 131072, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN7Imf_3_212_GLOBAL__N_120forwardLutFromBitmapEPKhPt(ptr noundef %bitmap, ptr noundef %lut) #7 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %lut.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %lut, ptr %lut.addr, align 8
  store i32 0, ptr %k, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 65536
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load ptr, ptr %bitmap.addr, align 8
  %3 = load i32, ptr %i, align 4
  %shr = ashr i32 %3, 3
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %i, align 4
  %and = and i32 %5, 7
  %shl = shl i32 1, %and
  %and2 = and i32 %conv, %shl
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %6 = load i32, ptr %k, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %k, align 4
  %conv3 = trunc i32 %6 to i16
  %7 = load ptr, ptr %lut.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %7, i64 %idxprom4
  store i16 %conv3, ptr %arrayidx5, align 2
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %lut.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %9, i64 %idxprom6
  store i16 0, ptr %arrayidx7, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %11, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %k, align 4
  %sub = sub nsw i32 %12, 1
  %conv9 = trunc i32 %sub to i16
  ret i16 %conv9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_29AutoArrayItLi65536EEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_18applyLutEPKtPti(ptr noundef %lut, ptr noundef %data, i32 noundef %nData) #7 {
entry:
  %lut.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nData.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %lut, ptr %lut.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %nData, ptr %nData.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nData.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %lut.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %idxprom1 = zext i16 %5 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %2, i64 %idxprom1
  %6 = load i16, ptr %arrayidx2, align 2
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %7, i64 %idxprom3
  store i16 %6, ptr %arrayidx4, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_t(ptr noundef nonnull align 8 dereferenceable(8) %out, i16 noundef zeroext %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  %b = alloca [2 x i8], align 1
  store ptr %out, ptr %out.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %conv = trunc i16 %0 to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load i16, ptr %v.addr, align 2
  %conv1 = zext i16 %1 to i32
  %shr = ashr i32 %conv1, 8
  %conv2 = trunc i32 %shr to i8
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %2 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_9CharPtrIOEPcEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %arraydecay, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %v, i32 noundef %n) #7 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN7Imf_3_29CharPtrIO10writeCharsERPcPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZN7Imf_3_210wav2EncodeEPtiiiit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  store ptr %out, ptr %out.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %conv = trunc i32 %0 to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load i32, ptr %v.addr, align 4
  %shr = ashr i32 %1, 8
  %conv1 = trunc i32 %shr to i8
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %2 = load i32, ptr %v.addr, align 4
  %shr3 = ashr i32 %2, 16
  %conv4 = trunc i32 %shr3 to i8
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %3 = load i32, ptr %v.addr, align 4
  %shr6 = ashr i32 %3, 24
  %conv7 = trunc i32 %shr6 to i8
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %4 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr16writeSignedCharsINS_9CharPtrIOEPcEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %arraydecay, i32 noundef 4)
  ret void
}

declare noundef i32 @_ZN7Imf_3_211hufCompressEPKtiPc(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29AutoArrayItLi65536EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29AutoArrayIhLi8192EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Pci(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %v, i32 noundef %n) #7 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_29CharPtrIO9readCharsERPKcPci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN7Imf_3_212_GLOBAL__N_120reverseLutFromBitmapEPKhPt(ptr noundef %bitmap, ptr noundef %lut) #7 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %lut.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %lut, ptr %lut.addr, align 8
  store i32 0, ptr %k, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 65536
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load ptr, ptr %bitmap.addr, align 8
  %3 = load i32, ptr %i, align 4
  %shr = ashr i32 %3, 3
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %i, align 4
  %and = and i32 %5, 7
  %shl = shl i32 1, %and
  %and2 = and i32 %conv, %shl
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %6 = load i32, ptr %i, align 4
  %conv3 = trunc i32 %6 to i16
  %7 = load ptr, ptr %lut.addr, align 8
  %8 = load i32, ptr %k, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %k, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %7, i64 %idxprom4
  store i16 %conv3, ptr %arrayidx5, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc6 = add nsw i32 %9, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %k, align 4
  %sub = sub nsw i32 %10, 1
  store i32 %sub, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %11 = load i32, ptr %k, align 4
  %cmp7 = icmp slt i32 %11, 65536
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %lut.addr, align 8
  %13 = load i32, ptr %k, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, ptr %k, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %12, i64 %idxprom9
  store i16 0, ptr %arrayidx10, align 2
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %n, align 4
  %conv11 = trunc i32 %14 to i16
  ret i16 %conv11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [4 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr15readSignedCharsINS_9CharPtrIOEPKcEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay, i32 noundef 4)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %arrayidx1 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %shl = shl i32 %conv2, 8
  %and3 = and i32 %shl, 65280
  %or = or i32 %and, %and3
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %shl6 = shl i32 %conv5, 16
  %and7 = and i32 %shl6, 16711680
  %or8 = or i32 %or, %and7
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i32
  %shl11 = shl i32 %conv10, 24
  %or12 = or i32 %or8, %shl11
  %5 = load ptr, ptr %v.addr, align 8
  store i32 %or12, ptr %5, align 4
  ret void
}

declare void @_ZN7Imf_3_213hufUncompressEPKciPti(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @_ZN7Imf_3_210wav2DecodeEPtiiiit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #7 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #7 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %x, i32 noundef %y) #7 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #7 comdat align 2 {
entry:
  ret i64 -1
}

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_9CharPtrIOEPKcEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_29CharPtrIO9readCharsERPKcPci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_29CharPtrIO9readCharsERPKcPci(ptr noundef nonnull align 8 dereferenceable(8) %ip, ptr noundef %c, i32 noundef %n) #7 comdat align 2 {
entry:
  %ip.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %ip, ptr %ip.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ip.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %1, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %c.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %c.addr, align 8
  store i8 %3, ptr %4, align 1
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_9CharPtrIOEPcEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN7Imf_3_29CharPtrIO10writeCharsERPcPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29CharPtrIO10writeCharsERPcPKci(ptr noundef nonnull align 8 dereferenceable(8) %op, ptr noundef %c, i32 noundef %n) #7 comdat align 2 {
entry:
  %op.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %c.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %2 = load i8, ptr %1, align 1
  %3 = load ptr, ptr %op.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %3, align 8
  store i8 %2, ptr %4, align 1
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr16writeSignedCharsINS_9CharPtrIOEPcEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %c, i32 noundef %n) #7 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN7Imf_3_29CharPtrIO10writeCharsERPcPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr15readSignedCharsINS_9CharPtrIOEPKcEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %c, i32 noundef %n) #7 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_29CharPtrIO9readCharsERPKcPci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfPizCompressor.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
