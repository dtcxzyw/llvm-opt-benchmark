target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::io::FileInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.google::protobuf::io::FileInputStream::CopyingFileInputStream" = type <{ %"class.google::protobuf::io::CopyingInputStream", i32, i8, i8, [2 x i8], i32, i8, [3 x i8] }>
%"class.google::protobuf::io::CopyingInputStream" = type { ptr }
%"class.google::protobuf::io::CopyingInputStreamAdaptor" = type <{ %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i8, i8, [6 x i8], i64, %"class.std::unique_ptr", i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::io::FileOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStreamAdaptor", %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" }
%"class.google::protobuf::io::CopyingOutputStreamAdaptor" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i8, i8, i64, %"class.std::unique_ptr", i32, i32 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" = type <{ %"class.google::protobuf::io::CopyingOutputStream", i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::io::CopyingOutputStream" = type { ptr }
%"class.google::protobuf::io::IstreamInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream" = type { %"class.google::protobuf::io::CopyingInputStream", ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.google::protobuf::io::OstreamOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", %"class.google::protobuf::io::CopyingOutputStreamAdaptor" }
%"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStream", ptr }
%"class.google::protobuf::io::ConcatenatingInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i32, i64 }

$_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev = comdat any

$_ZN6google8protobuf2io18CopyingInputStreamC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io18CopyingInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io19CopyingOutputStreamC2Ev = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io15FileInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io15FileInputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io18IstreamInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18IstreamInputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io24ConcatenatingInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io19CopyingOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io19CopyingOutputStreamD0Ev = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTIN6google8protobuf2io19CopyingOutputStreamE = comdat any

$_ZTSN6google8protobuf2io19CopyingOutputStreamE = comdat any

$_ZTVN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTVN6google8protobuf2io19CopyingOutputStreamE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf2io15FileInputStreamE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io15FileInputStreamE, ptr @_ZN6google8protobuf2io15FileInputStreamD2Ev, ptr @_ZN6google8protobuf2io15FileInputStreamD0Ev, ptr @_ZN6google8protobuf2io15FileInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io15FileInputStream6BackUpEi, ptr @_ZN6google8protobuf2io15FileInputStream4SkipEi, ptr @_ZNK6google8protobuf2io15FileInputStream9ByteCountEv] }, align 8
@_ZTVN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD0Ev, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4ReadEPvi, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4SkipEi] }, align 8
@.str = private unnamed_addr constant [51 x i8] c"third_party/protobuf-lite/zero_copy_stream_impl.cc\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"close() failed: \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"CHECK failed: !is_closed_: \00", align 1
@_ZTVN6google8protobuf2io16FileOutputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16FileOutputStreamE, ptr @_ZN6google8protobuf2io16FileOutputStreamD1Ev, ptr @_ZN6google8protobuf2io16FileOutputStreamD0Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv] }, align 8
@_ZTVN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE, ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev, ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD0Ev, ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5WriteEPKvi] }, align 8
@_ZTVN6google8protobuf2io18IstreamInputStreamE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18IstreamInputStreamE, ptr @_ZN6google8protobuf2io18IstreamInputStreamD2Ev, ptr @_ZN6google8protobuf2io18IstreamInputStreamD0Ev, ptr @_ZN6google8protobuf2io18IstreamInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io18IstreamInputStream6BackUpEi, ptr @_ZN6google8protobuf2io18IstreamInputStream4SkipEi, ptr @_ZNK6google8protobuf2io18IstreamInputStream9ByteCountEv] }, align 8
@_ZTVN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE, ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev, ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD0Ev, ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStream4ReadEPvi, ptr @_ZN6google8protobuf2io18CopyingInputStream4SkipEi] }, align 8
@_ZTVN6google8protobuf2io19OstreamOutputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19OstreamOutputStreamE, ptr @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStreamD0Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io19OstreamOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io19OstreamOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv] }, align 8
@_ZTVN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE, ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD0Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStream5WriteEPKvi] }, align 8
@_ZTVN6google8protobuf2io24ConcatenatingInputStreamE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io24ConcatenatingInputStreamE, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev, ptr @_ZN6google8protobuf2io24ConcatenatingInputStreamD0Ev, ptr @_ZN6google8protobuf2io24ConcatenatingInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io24ConcatenatingInputStream6BackUpEi, ptr @_ZN6google8protobuf2io24ConcatenatingInputStream4SkipEi, ptr @_ZNK6google8protobuf2io24ConcatenatingInputStream9ByteCountEv] }, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Can't BackUp() after failed Next().\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"CHECK failed: (final_byte_count) < (target_byte_count): \00", align 1
@_ZTIN6google8protobuf2io15FileInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io15FileInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io15FileInputStreamE = constant [39 x i8] c"N6google8protobuf2io15FileInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19ZeroCopyInputStreamE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr constant [43 x i8] c"N6google8protobuf2io19ZeroCopyInputStreamE\00", comdat, align 1
@_ZTIN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, ptr @_ZTIN6google8protobuf2io18CopyingInputStreamE }, align 8
@_ZTSN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE = constant [63 x i8] c"N6google8protobuf2io15FileInputStream22CopyingFileInputStreamE\00", align 1
@_ZTIN6google8protobuf2io18CopyingInputStreamE = external constant ptr
@_ZTIN6google8protobuf2io16FileOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16FileOutputStreamE, ptr @_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE }, align 8
@_ZTSN6google8protobuf2io16FileOutputStreamE = constant [40 x i8] c"N6google8protobuf2io16FileOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE = external constant ptr
@_ZTIN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE, ptr @_ZTIN6google8protobuf2io19CopyingOutputStreamE }, align 8
@_ZTSN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE = constant [65 x i8] c"N6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io19CopyingOutputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19CopyingOutputStreamE }, comdat, align 8
@_ZTSN6google8protobuf2io19CopyingOutputStreamE = linkonce_odr constant [43 x i8] c"N6google8protobuf2io19CopyingOutputStreamE\00", comdat, align 1
@_ZTIN6google8protobuf2io18IstreamInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18IstreamInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io18IstreamInputStreamE = constant [42 x i8] c"N6google8protobuf2io18IstreamInputStreamE\00", align 1
@_ZTIN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE, ptr @_ZTIN6google8protobuf2io18CopyingInputStreamE }, align 8
@_ZTSN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE = constant [69 x i8] c"N6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19OstreamOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19OstreamOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io19OstreamOutputStreamE = constant [43 x i8] c"N6google8protobuf2io19OstreamOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE = external constant ptr
@_ZTIN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE, ptr @_ZTIN6google8protobuf2io19CopyingOutputStreamE }, align 8
@_ZTSN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE = constant [71 x i8] c"N6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io24ConcatenatingInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io24ConcatenatingInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io24ConcatenatingInputStreamE = constant [48 x i8] c"N6google8protobuf2io24ConcatenatingInputStreamE\00", align 1
@_ZTVN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6google8protobuf2io18CopyingInputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6google8protobuf2io19CopyingOutputStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19CopyingOutputStreamE, ptr @_ZN6google8protobuf2io19CopyingOutputStreamD2Ev, ptr @_ZN6google8protobuf2io19CopyingOutputStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6google8protobuf2io20ZeroCopyOutputStreamE = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zero_copy_stream_impl.cc, ptr null }]

@_ZN6google8protobuf2io15FileInputStreamC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6google8protobuf2io15FileInputStreamC2Eii
@_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamC2Ei
@_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD2Ev
@_ZN6google8protobuf2io16FileOutputStreamC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6google8protobuf2io16FileOutputStreamC2Eii
@_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamC2Ei
@_ZN6google8protobuf2io16FileOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io16FileOutputStreamD2Ev
@_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD2Ev
@_ZN6google8protobuf2io18IstreamInputStreamC1EPSii = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io18IstreamInputStreamC2EPSii
@_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamC1EPSi = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamC2EPSi
@_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD2Ev
@_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io19OstreamOutputStreamC2EPSoi
@_ZN6google8protobuf2io19OstreamOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io19OstreamOutputStreamD2Ev
@_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamC1EPSo = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamC2EPSo
@_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD2Ev
@_ZN6google8protobuf2io24ConcatenatingInputStreamC1EPKPNS1_19ZeroCopyInputStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io24ConcatenatingInputStreamC2EPKPNS1_19ZeroCopyInputStreamEi

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io15FileInputStreamC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !8
  invoke void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream", ptr %9, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %14, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %10) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf2io19ZeroCopyInputStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(21) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !16, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str, i32 noundef 117)
  store i1 true, ptr %6, align 1
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.2)
          to label %17 unwind label %35

17:                                               ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %39

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %20 = load i1, ptr %6, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %5, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %10, i32 0, i32 3
  store i8 1, ptr %26, align 1, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %10, i32 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !23
  store i1 false, ptr %2, align 1
  br label %51

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %43

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %43

43:                                               ; preds = %39, %35
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %5, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %53

50:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  br label %51

51:                                               ; preds = %50, %31
  %52 = load i1, ptr %2, align 1
  ret i1 %52

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io15FileInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret void
}

declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io15FileInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf2io18CopyingInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 1, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %5, i32 0, i32 5
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %5, i32 0, i32 6
  store i8 0, ptr %11, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io18CopyingInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf2io18CopyingInputStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !28, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(21) %5)
          to label %11 unwind label %24

11:                                               ; preds = %9
  br i1 %10, label %22, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2, ptr noundef @.str, i32 noundef 111)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.1)
          to label %15 unwind label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %5, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = call ptr @strerror(i32 noundef %17) #3
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %22

22:                                               ; preds = %21, %11
  br label %23

23:                                               ; preds = %22, %1
  call void @_ZN6google8protobuf2io18CopyingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

24:                                               ; preds = %20, %15, %13, %12, %9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io18CopyingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call i32 @close(i32 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %4, label %16, !llvm.loop !32

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4ReadEPvi(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !16, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %23

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 132)
  store i1 true, ptr %9, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.2)
          to label %21 unwind label %54

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %58

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %24 = load i1, ptr %9, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  br label %30

30:                                               ; preds = %45, %29
  %31 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %14, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = call i64 @read(i32 noundef %32, ptr noundef %33, i64 noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @__errno_location() #12
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ false, %38 ], [ %44, %41 ]
  br i1 %46, label %30, label %47, !llvm.loop !35

47:                                               ; preds = %45
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #12
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %14, i32 0, i32 5
  store i32 %52, ptr %53, align 8, !tbaa !23
  br label %69

54:                                               ; preds = %19
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %62

58:                                               ; preds = %21
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i1, ptr %9, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i1, ptr %8, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %68

68:                                               ; preds = %67, %65
  br label %71

69:                                               ; preds = %50, %47
  %70 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %70

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1, !tbaa !16, !range !20, !noundef !21
  %15 = trunc i8 %14 to i1
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %21

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef @.str, i32 noundef 148)
  store i1 true, ptr %8, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.2)
          to label %19 unwind label %40

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %44

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %12, i32 0, i32 6
  %29 = load i8, ptr %28, align 4, !tbaa !29, !range !20, !noundef !21
  %30 = trunc i8 %29 to i1
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = call i64 @lseek(i32 noundef %33, i64 noundef %35, i32 noundef 1) #3
  %37 = icmp ne i64 %36, -1
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %39, ptr %3, align 4
  br label %59

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i1, ptr %8, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %7, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %61

55:                                               ; preds = %31, %27
  %56 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %12, i32 0, i32 6
  store i8 1, ptr %56, align 4, !tbaa !29
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = call noundef i32 @_ZN6google8protobuf2io18CopyingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %57)
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %55, %38
  %60 = load i32, ptr %3, align 4
  ret i32 %60

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare noundef i32 @_ZN6google8protobuf2io18CopyingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16FileOutputStreamC2Eii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io16FileOutputStreamE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream", ptr %9, i32 0, i32 1
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, i32 noundef -1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io16FileOutputStreamE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %5, align 4, !tbaa !8
  invoke void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream", ptr %4, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1, !tbaa !38, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ false, %1 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %13
}

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !41, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str, i32 noundef 194)
  store i1 true, ptr %6, align 1
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.2)
          to label %17 unwind label %35

17:                                               ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %39

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %20 = load i1, ptr %6, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %5, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %10, i32 0, i32 3
  store i8 1, ptr %26, align 1, !tbaa !41
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %10, i32 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !45
  store i1 false, ptr %2, align 1
  br label %51

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %43

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %43

43:                                               ; preds = %39, %35
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %5, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %53

50:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  br label %51

51:                                               ; preds = %50, %31
  %52 = load i1, ptr %2, align 1
  ret i1 %52

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf2io19CopyingOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 1, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %5, i32 0, i32 5
  store i32 0, ptr %10, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io19CopyingOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf2io19CopyingOutputStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io16FileOutputStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !46, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %11 unwind label %24

11:                                               ; preds = %9
  br i1 %10, label %22, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2, ptr noundef @.str, i32 noundef 188)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.1)
          to label %15 unwind label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %5, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = call ptr @strerror(i32 noundef %17) #3
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %22

22:                                               ; preds = %21, %11
  br label %23

23:                                               ; preds = %22, %1
  call void @_ZN6google8protobuf2io19CopyingOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

24:                                               ; preds = %20, %15, %13, %12, %9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5WriteEPKvi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !41, !range !20, !noundef !21
  %21 = trunc i8 %20 to i1
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %27

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 210)
  store i1 true, ptr %10, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.2)
          to label %25 unwind label %72

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %76

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %28 = load i1, ptr %10, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %34, ptr %15, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %94, %33
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %95

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  br label %40

40:                                               ; preds = %60, %39
  %41 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %18, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %15, align 8, !tbaa !49
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = call i64 @write(i32 noundef %42, ptr noundef %46, i64 noundef %50)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %16, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = call ptr @__errno_location() #12
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 4
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  br i1 %61, label %40, label %62, !llvm.loop !51

62:                                               ; preds = %60
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = call ptr @__errno_location() #12
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %18, i32 0, i32 5
  store i32 %70, ptr %71, align 8, !tbaa !45
  br label %87

72:                                               ; preds = %23
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %80

76:                                               ; preds = %25
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i1, ptr %10, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i1, ptr %9, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %86

86:                                               ; preds = %85, %83
  br label %98

87:                                               ; preds = %68, %65
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %92

88:                                               ; preds = %62
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %35, !llvm.loop !52

95:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %97 = load i1, ptr %4, align 1
  ret i1 %97

98:                                               ; preds = %86
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io18IstreamInputStreamC2EPSii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  invoke void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamC1EPSi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream", ptr %9, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %14, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io18IstreamInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io18IstreamInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io18IstreamInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamC2EPSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf2io18CopyingInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io18CopyingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStream4ReadEPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

40:                                               ; preds = %31, %23, %3
  %41 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStreamC2EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io19OstreamOutputStreamE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::OstreamOutputStream", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  invoke void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamC1EPSo(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::io::OstreamOutputStream", ptr %9, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::OstreamOutputStream", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC1EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io20ZeroCopyOutputStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC1EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io19OstreamOutputStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::OstreamOutputStream", ptr %3, i32 0, i32 2
  %5 = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::OstreamOutputStream", ptr %3, i32 0, i32 2
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::OstreamOutputStream", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19OstreamOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::OstreamOutputStream", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::OstreamOutputStream", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
  ret void
}

declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io19OstreamOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::OstreamOutputStream", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf2io19CopyingOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io19CopyingOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStream5WriteEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
  ret i1 %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io24ConcatenatingInputStreamC2EPKPNS1_19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf2io24ConcatenatingInputStreamE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %9, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %7, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io24ConcatenatingInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %25, %3
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %8, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = load ptr, ptr %17, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef %19)
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  br label %44

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %34 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %8, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !84
  %36 = add nsw i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw ptr, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %8, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !83
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !83
  br label %9, !llvm.loop !85

43:                                               ; preds = %9
  store i1 false, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %24
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io24ConcatenatingInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  br label %35

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 2, ptr noundef @.str, i32 noundef 327)
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.3)
          to label %24 unwind label %26

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %25 unwind label %30

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %35

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %36

35:                                               ; preds = %25, %13
  ret void

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io24ConcatenatingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %100, %2
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %15, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %101

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %28, %30
  store i64 %31, ptr %6, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %15, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load ptr, ptr %35, align 8, !tbaa !10
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  br i1 %40, label %41, label %42

41:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %43 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 5
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store i64 %50, ptr %8, align 8, !tbaa !86
  br label %51

51:                                               ; preds = %67, %42
  br i1 false, label %52, label %83

52:                                               ; preds = %51
  %53 = load i64, ptr %8, align 8, !tbaa !86
  %54 = load i64, ptr %6, align 8, !tbaa !86
  %55 = icmp slt i64 %53, %54
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %61

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str, i32 noundef 341)
  store i1 true, ptr %11, align 1
  %58 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.4)
          to label %59 unwind label %68

59:                                               ; preds = %57
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %60 unwind label %72

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %62 = load i1, ptr %11, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i1, ptr %10, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %67

67:                                               ; preds = %66, %64
  br label %51, !llvm.loop !87

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  br label %76

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i1, ptr %11, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i1, ptr %10, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %104

83:                                               ; preds = %51
  %84 = load i64, ptr %6, align 8, !tbaa !86
  %85 = load i64, ptr %8, align 8, !tbaa !86
  %86 = sub nsw i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %5, align 4, !tbaa !8
  %88 = load i64, ptr %8, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %15, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !84
  %91 = add nsw i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %15, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw ptr, ptr %93, i32 1
  store ptr %94, ptr %92, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %15, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !83
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %109 [
    i32 0, label %100
    i32 1, label %102
  ]

100:                                              ; preds = %98
  br label %16, !llvm.loop !88

101:                                              ; preds = %16
  store i1 false, ptr %3, align 1
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i1, ptr %3, align 1
  ret i1 %103

104:                                              ; preds = %82
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io24ConcatenatingInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %4, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !84
  store i64 %10, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %4, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::ConcatenatingInputStream", ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = add nsw i64 %13, %21
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream", ptr %3, i32 0, i32 2
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #3
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::FileInputStream", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %5) #3
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io15FileInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #14
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream", ptr %3, i32 0, i32 2
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #3
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::IstreamInputStream", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io18IstreamInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #14
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io24ConcatenatingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io19CopyingOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io19CopyingOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load i32, ptr %3, align 4, !tbaa !91
  %6 = load i32, ptr %4, align 4, !tbaa !91
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load i32, ptr %3, align 4, !tbaa !91
  %6 = load i32, ptr %4, align 4, !tbaa !91
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_stream_impl.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6google8protobuf2io15FileInputStreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE", !5, i64 0}
!16 = !{!17, !19, i64 13}
!17 = !{!"_ZTSN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE", !18, i64 0, !9, i64 8, !19, i64 12, !19, i64 13, !9, i64 16, !19, i64 20}
!18 = !{!"_ZTSN6google8protobuf2io18CopyingInputStreamE"}
!19 = !{!"bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!17, !9, i64 8}
!23 = !{!17, !9, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!17, !19, i64 12}
!29 = !{!17, !19, i64 20}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6google8protobuf2io18CopyingInputStreamE", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !33}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6google8protobuf2io16FileOutputStreamE", !5, i64 0}
!38 = !{!19, !19, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE", !5, i64 0}
!41 = !{!42, !19, i64 13}
!42 = !{!"_ZTSN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE", !43, i64 0, !9, i64 8, !19, i64 12, !19, i64 13, !9, i64 16}
!43 = !{!"_ZTSN6google8protobuf2io19CopyingOutputStreamE"}
!44 = !{!42, !9, i64 8}
!45 = !{!42, !9, i64 16}
!46 = !{!42, !19, i64 12}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6google8protobuf2io19CopyingOutputStreamE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6google8protobuf2io18IstreamInputStreamE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSi", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE", !5, i64 0}
!59 = !{!60, !56, i64 8}
!60 = !{!"_ZTSN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE", !18, i64 0, !56, i64 8}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSSi", !63, i64 8}
!63 = !{!"long", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6google8protobuf2io19OstreamOutputStreamE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSo", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE", !5, i64 0}
!74 = !{!75, !69, i64 8}
!75 = !{!"_ZTSN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE", !43, i64 0, !69, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6google8protobuf2io24ConcatenatingInputStreamE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !25, i64 0}
!80 = !{!81, !79, i64 8}
!81 = !{!"_ZTSN6google8protobuf2io24ConcatenatingInputStreamE", !82, i64 0, !79, i64 8, !9, i64 16, !63, i64 24}
!82 = !{!"_ZTSN6google8protobuf2io19ZeroCopyInputStreamE"}
!83 = !{!81, !9, i64 16}
!84 = !{!81, !63, i64 24}
!85 = distinct !{!85, !33}
!86 = !{!63, !63, i64 0}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!93 = !{!94, !92, i64 32}
!94 = !{!"_ZTSSt8ios_base", !63, i64 8, !63, i64 16, !95, i64 24, !92, i64 28, !92, i64 32, !96, i64 40, !97, i64 48, !6, i64 64, !9, i64 192, !98, i64 200, !99, i64 208}
!95 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!96 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!97 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !63, i64 8}
!98 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!99 = !{!"_ZTSSt6locale", !100, i64 0}
!100 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
