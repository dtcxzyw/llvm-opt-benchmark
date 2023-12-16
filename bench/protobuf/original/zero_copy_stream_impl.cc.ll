target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
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
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.2" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.google::protobuf::io::FileOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStreamAdaptor", %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" }
%"class.google::protobuf::io::CopyingOutputStreamAdaptor" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i8, i8, i64, %"class.std::unique_ptr", i32, i32 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" = type <{ %"class.google::protobuf::io::CopyingOutputStream", i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::io::CopyingOutputStream" = type { ptr }
%"class.google::protobuf::io::IstreamInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream" = type { %"class.google::protobuf::io::CopyingInputStream", ptr }
%"class.google::protobuf::io::OstreamOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", %"class.google::protobuf::io::CopyingOutputStreamAdaptor" }
%"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStream", ptr }
%"class.google::protobuf::io::ConcatenatingInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i32, i64 }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }

$_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18CopyingInputStreamC2Ev = comdat any

$_ZN6google8protobuf2io18CopyingInputStreamD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi17EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6google8protobuf2io19CopyingOutputStreamC2Ev = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN6google8protobuf2io15FileInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io15FileInputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io18IstreamInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18IstreamInputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io24ConcatenatingInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io24ConcatenatingInputStreamD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN6google8protobuf2io19CopyingOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io19CopyingOutputStreamD0Ev = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2023080212log_internal9NullGuardIPcE5GuardEPKc = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZTSN6google8protobuf2io19CopyingOutputStreamE = comdat any

$_ZTIN6google8protobuf2io19CopyingOutputStreamE = comdat any

$_ZTVN6google8protobuf2io19CopyingOutputStreamE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf2io15FileInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io15FileInputStreamE, ptr @_ZN6google8protobuf2io15FileInputStreamD2Ev, ptr @_ZN6google8protobuf2io15FileInputStreamD0Ev, ptr @_ZN6google8protobuf2io15FileInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io15FileInputStream6BackUpEi, ptr @_ZN6google8protobuf2io15FileInputStream4SkipEi, ptr @_ZNK6google8protobuf2io15FileInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@_ZTVN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD0Ev, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4ReadEPvi, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4SkipEi] }, align 8
@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/zero_copy_stream_impl.cc\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"close() failed: \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"!is_closed_\00", align 1
@_ZTVN6google8protobuf2io16FileOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16FileOutputStreamE, ptr @_ZN6google8protobuf2io16FileOutputStreamD1Ev, ptr @_ZN6google8protobuf2io16FileOutputStreamD0Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@_ZTVN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE, ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev, ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD0Ev, ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5WriteEPKvi] }, align 8
@_ZTVN6google8protobuf2io18IstreamInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18IstreamInputStreamE, ptr @_ZN6google8protobuf2io18IstreamInputStreamD2Ev, ptr @_ZN6google8protobuf2io18IstreamInputStreamD0Ev, ptr @_ZN6google8protobuf2io18IstreamInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io18IstreamInputStream6BackUpEi, ptr @_ZN6google8protobuf2io18IstreamInputStream4SkipEi, ptr @_ZNK6google8protobuf2io18IstreamInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@_ZTVN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE, ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev, ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD0Ev, ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStream4ReadEPvi, ptr @_ZN6google8protobuf2io18CopyingInputStream4SkipEi] }, align 8
@_ZTVN6google8protobuf2io19OstreamOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19OstreamOutputStreamE, ptr @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStreamD0Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io19OstreamOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io19OstreamOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@_ZTVN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE, ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD0Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStream5WriteEPKvi] }, align 8
@_ZTVN6google8protobuf2io24ConcatenatingInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io24ConcatenatingInputStreamE, ptr @_ZN6google8protobuf2io24ConcatenatingInputStreamD2Ev, ptr @_ZN6google8protobuf2io24ConcatenatingInputStreamD0Ev, ptr @_ZN6google8protobuf2io24ConcatenatingInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io24ConcatenatingInputStream6BackUpEi, ptr @_ZN6google8protobuf2io24ConcatenatingInputStream4SkipEi, ptr @_ZNK6google8protobuf2io24ConcatenatingInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io15FileInputStreamE = constant [39 x i8] c"N6google8protobuf2io15FileInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = external constant ptr
@_ZTIN6google8protobuf2io15FileInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io15FileInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE = constant [63 x i8] c"N6google8protobuf2io15FileInputStream22CopyingFileInputStreamE\00", align 1
@_ZTIN6google8protobuf2io18CopyingInputStreamE = external constant ptr
@_ZTIN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, ptr @_ZTIN6google8protobuf2io18CopyingInputStreamE }, align 8
@_ZTSN6google8protobuf2io16FileOutputStreamE = constant [40 x i8] c"N6google8protobuf2io16FileOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE = external constant ptr
@_ZTIN6google8protobuf2io16FileOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16FileOutputStreamE, ptr @_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE }, align 8
@_ZTSN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE = constant [65 x i8] c"N6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io19CopyingOutputStreamE = linkonce_odr constant [43 x i8] c"N6google8protobuf2io19CopyingOutputStreamE\00", comdat, align 1
@_ZTIN6google8protobuf2io19CopyingOutputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19CopyingOutputStreamE }, comdat, align 8
@_ZTIN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE, ptr @_ZTIN6google8protobuf2io19CopyingOutputStreamE }, align 8
@_ZTSN6google8protobuf2io18IstreamInputStreamE = constant [42 x i8] c"N6google8protobuf2io18IstreamInputStreamE\00", align 1
@_ZTIN6google8protobuf2io18IstreamInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18IstreamInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE = constant [69 x i8] c"N6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE\00", align 1
@_ZTIN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE, ptr @_ZTIN6google8protobuf2io18CopyingInputStreamE }, align 8
@_ZTSN6google8protobuf2io19OstreamOutputStreamE = constant [43 x i8] c"N6google8protobuf2io19OstreamOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE = external constant ptr
@_ZTIN6google8protobuf2io19OstreamOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19OstreamOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE = constant [71 x i8] c"N6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE, ptr @_ZTIN6google8protobuf2io19CopyingOutputStreamE }, align 8
@_ZTSN6google8protobuf2io24ConcatenatingInputStreamE = constant [48 x i8] c"N6google8protobuf2io24ConcatenatingInputStreamE\00", align 1
@_ZTIN6google8protobuf2io24ConcatenatingInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io24ConcatenatingInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTVN6google8protobuf2io19ZeroCopyInputStreamE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6google8protobuf2io18CopyingInputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6google8protobuf2io19CopyingOutputStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19CopyingOutputStreamE, ptr @_ZN6google8protobuf2io19CopyingOutputStreamD2Ev, ptr @_ZN6google8protobuf2io19CopyingOutputStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6google8protobuf2io20ZeroCopyOutputStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4absl12lts_2023080212log_internal9kCharNullE = external global %"struct.std::array", align 1
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
define void @_ZN6google8protobuf2io15FileInputStreamC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %file_descriptor, i32 noundef %block_size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file_descriptor.addr = alloca i32, align 4
  %block_size.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %file_descriptor, ptr %file_descriptor.addr, align 4
  store i32 %block_size, ptr %block_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %copying_input_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %file_descriptor.addr, align 4
  invoke void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 2
  %copying_input_2 = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %block_size.addr, align 4
  invoke void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, ptr noundef %copying_input_2, i32 noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io19ZeroCopyInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %copying_input_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_closed_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %is_closed_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str, i32 noundef 100, i64 %2, ptr %4) #13
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  %is_closed_8 = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 3
  store i8 1, ptr %is_closed_8, align 1
  %file_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %file_, align 8
  %call9 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi(i32 noundef %9)
  %cmp = icmp ne i32 %call9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  %call10 = call ptr @__errno_location() #15
  %10 = load i32, ptr %call10, align 4
  %errno_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 5
  store i32 %10, ptr %errno_, align 8
  store i1 false, ptr %retval, align 1
  br label %return

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  unreachable

11:                                               ; No predecessors!
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %11, %lpad
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %size.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, ptr noundef %0, ptr noundef %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io15FileInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %count) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %count.addr, align 4
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, i32 noundef %0)
  ret void
}

declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %count) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %count.addr, align 4
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, i32 noundef %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io15FileInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52) %impl_)
  ret i64 %call
}

declare noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %file_descriptor) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file_descriptor.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %file_descriptor, ptr %file_descriptor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io18CopyingInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %file_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %file_descriptor.addr, align 4
  store i32 %0, ptr %file_, align 8
  %close_on_delete_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 2
  store i8 0, ptr %close_on_delete_, align 4
  %is_closed_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 3
  store i8 0, ptr %is_closed_, align 1
  %errno_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 5
  store i32 0, ptr %errno_, align 8
  %previous_seek_failed_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 6
  store i8 0, ptr %previous_seek_failed_, align 4
  %file_2 = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %file_2, align 8
  %call = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %flags, align 4
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, -2049
  store i32 %and, ptr %flags, align 4
  %file_3 = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %file_3, align 8
  %4 = load i32, ptr %flags, align 4
  %call5 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 4, i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io18CopyingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18CopyingInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf2io18CopyingInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18CopyingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %ref.tmp9 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %close_on_delete_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %close_on_delete_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call, label %if.end, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str, i32 noundef 94) #13
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then2
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 1 dereferenceable(17) @.str.1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %errno_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %errno_, align 8
  %call10 = call ptr @strerror(i32 noundef %1) #3
  store ptr %call10, ptr %ref.tmp9, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #16
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  call void @_ZN6google8protobuf2io18CopyingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont4, %if.then2, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(17) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call4 = invoke noundef ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi(i32 noundef %fd) #4 {
entry:
  %fd.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @close(i32 noundef %0)
  store i32 %call, ptr %result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %result, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #15
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4ReadEPvi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %buffer, i32 noundef %size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %is_closed_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %is_closed_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str, i32 noundef 115, i64 %2, ptr %4) #13
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  br label %do.body

do.body:                                          ; preds = %land.end, %cleanup.done
  %file_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %file_, align 8
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %11 to i64
  %call8 = call i64 @read(i32 noundef %9, ptr noundef %10, i64 noundef %conv)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i32, ptr %result, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call10 = call ptr @__errno_location() #15
  %13 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %13, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %cmp11, %land.rhs ]
  br i1 %14, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  %15 = load i32, ptr %result, align 4
  %cmp12 = icmp slt i32 %15, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call13 = call ptr @__errno_location() #15
  %16 = load i32, ptr %call13, align 4
  %errno_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 5
  store i32 %16, ptr %errno_, align 8
  br label %if.end

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  unreachable

17:                                               ; No predecessors!
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %17, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %do.end
  %18 = load i32, ptr %result, align 4
  ret i32 %18

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %count) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %is_closed_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %is_closed_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str, i32 noundef 131, i64 %2, ptr %4) #13
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  %previous_seek_failed_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 6
  %9 = load i8, ptr %previous_seek_failed_, align 4
  %tobool8 = trunc i8 %9 to i1
  br i1 %tobool8, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup.done
  %file_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %file_, align 8
  %11 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %11 to i64
  %call9 = call i64 @lseek(i32 noundef %10, i64 noundef %conv, i32 noundef 1) #3
  %cmp = icmp ne i64 %call9, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %12 = load i32, ptr %count.addr, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  unreachable

13:                                               ; No predecessors!
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %13, %lpad
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %cleanup.done
  %previous_seek_failed_10 = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 6
  store i8 1, ptr %previous_seek_failed_10, align 4
  %14 = load i32, ptr %count.addr, align 4
  %call11 = call noundef i32 @_ZN6google8protobuf2io18CopyingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %14)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare noundef i32 @_ZN6google8protobuf2io18CopyingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16FileOutputStreamC2Eii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %file_descriptor, i32 noundef %block_size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file_descriptor.addr = alloca i32, align 4
  %block_size.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %file_descriptor, ptr %file_descriptor.addr, align 4
  store i32 %block_size, ptr %block_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16FileOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %copying_output_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %block_size.addr, align 4
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %copying_output_, i32 noundef %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16FileOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %copying_output_2 = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %file_descriptor.addr, align 4
  invoke void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %copying_output_2, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flush_succeeded = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %flush_succeeded, align 1
  %copying_output_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(24) %copying_output_)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load i8, ptr %flush_succeeded, align 1
  %tobool = trunc i8 %0 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %1
}

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_closed_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %is_closed_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str, i32 noundef 177, i64 %2, ptr %4) #13
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  %is_closed_8 = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %this1, i32 0, i32 3
  store i8 1, ptr %is_closed_8, align 1
  %file_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %file_, align 8
  %call9 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi(i32 noundef %9)
  %cmp = icmp ne i32 %call9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  %call10 = call ptr @__errno_location() #15
  %10 = load i32, ptr %call10, align 4
  %errno_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %this1, i32 0, i32 5
  store i32 %10, ptr %errno_, align 8
  store i1 false, ptr %retval, align 1
  br label %return

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  unreachable

11:                                               ; No predecessors!
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %11, %lpad
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %file_descriptor) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file_descriptor.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %file_descriptor, ptr %file_descriptor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19CopyingOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %file_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %file_descriptor.addr, align 4
  store i32 %0, ptr %file_, align 8
  %close_on_delete_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %this1, i32 0, i32 2
  store i8 0, ptr %close_on_delete_, align 4
  %is_closed_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %this1, i32 0, i32 3
  store i8 0, ptr %is_closed_, align 1
  %errno_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %this1, i32 0, i32 5
  store i32 0, ptr %errno_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19CopyingOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf2io19CopyingOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %copying_output_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_output_) #3
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %ref.tmp9 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %close_on_delete_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %close_on_delete_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call, label %if.end, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str, i32 noundef 171) #13
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then2
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 1 dereferenceable(17) @.str.1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %errno_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %errno_, align 8
  %call10 = call ptr @strerror(i32 noundef %1) #3
  store ptr %call10, ptr %ref.tmp9, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #16
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  call void @_ZN6google8protobuf2io19CopyingOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont4, %if.then2, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5WriteEPKvi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %buffer, i32 noundef %size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %total_written = alloca i32, align 4
  %buffer_base = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %is_closed_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %is_closed_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str, i32 noundef 193, i64 %2, ptr %4) #13
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  store i32 0, ptr %total_written, align 4
  %9 = load ptr, ptr %buffer.addr, align 8
  store ptr %9, ptr %buffer_base, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %cleanup.done
  %10 = load i32, ptr %total_written, align 4
  %11 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  %file_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %file_, align 8
  %13 = load ptr, ptr %buffer_base, align 8
  %14 = load i32, ptr %total_written, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %15 = load i32, ptr %size.addr, align 4
  %16 = load i32, ptr %total_written, align 4
  %sub = sub nsw i32 %15, %16
  %conv = sext i32 %sub to i64
  %call8 = call i64 @write(i32 noundef %12, ptr noundef %add.ptr, i64 noundef %conv)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %bytes, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i32, ptr %bytes, align 4
  %cmp10 = icmp slt i32 %17, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call11 = call ptr @__errno_location() #15
  %18 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %18, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %19 = phi i1 [ false, %do.cond ], [ %cmp12, %land.rhs ]
  br i1 %19, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %20 = load i32, ptr %bytes, align 4
  %cmp13 = icmp sle i32 %20, 0
  br i1 %cmp13, label %if.then, label %if.end17

if.then:                                          ; preds = %do.end
  %21 = load i32, ptr %bytes, align 4
  %cmp14 = icmp slt i32 %21, 0
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %call16 = call ptr @__errno_location() #15
  %22 = load i32, ptr %call16, align 4
  %errno_ = getelementptr inbounds %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream", ptr %this1, i32 0, i32 5
  store i32 %22, ptr %errno_, align 8
  br label %if.end

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  unreachable

23:                                               ; No predecessors!
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %23, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then15, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %do.end
  %24 = load i32, ptr %bytes, align 4
  %25 = load i32, ptr %total_written, align 4
  %add = add nsw i32 %25, %24
  store i32 %add, ptr %total_written, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.end
  %26 = load i1, ptr %retval, align 1
  ret i1 %26

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io18IstreamInputStreamC2EPSii(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %input, i32 noundef %block_size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %block_size.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %block_size, ptr %block_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %copying_input_ = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %input.addr, align 8
  invoke void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamC1EPSi(ptr noundef nonnull align 8 dereferenceable(16) %copying_input_, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream", ptr %this1, i32 0, i32 2
  %copying_input_2 = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %block_size.addr, align 4
  invoke void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, ptr noundef %copying_input_2, i32 noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_input_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io18IstreamInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %size.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, ptr noundef %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %count) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %count.addr, align 4
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io18IstreamInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %count) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %count.addr, align 4
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io18IstreamInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52) %impl_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamC2EPSi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io18CopyingInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %input_ = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %input_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io18CopyingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStream4ReadEPvi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buffer, i32 noundef %size) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %input_ = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %input_, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %conv)
  %input_2 = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %input_2, align 8
  %call3 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %input_5 = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %input_5, align 8
  %vtable = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %call6 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %input_8 = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %input_8, align 8
  %vtable9 = load ptr, ptr %6, align 8
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset11
  %call13 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr12)
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %entry
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStreamC2EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %output, i32 noundef %block_size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %block_size.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %block_size, ptr %block_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io19OstreamOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %copying_output_ = getelementptr inbounds %"class.google::protobuf::io::OstreamOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamC1EPSo(ptr noundef nonnull align 8 dereferenceable(16) %copying_output_, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::OstreamOutputStream", ptr %this1, i32 0, i32 2
  %copying_output_2 = getelementptr inbounds %"class.google::protobuf::io::OstreamOutputStream", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %block_size.addr, align 4
  invoke void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC1EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48) %impl_, ptr noundef %copying_output_2, i32 noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_output_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io20ZeroCopyOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC1EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::OstreamOutputStream", ptr %this1, i32 0, i32 2
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %impl_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %impl_2 = getelementptr inbounds %"class.google::protobuf::io::OstreamOutputStream", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %impl_2) #3
  %copying_output_ = getelementptr inbounds %"class.google::protobuf::io::OstreamOutputStream", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_output_) #3
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19OstreamOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::OstreamOutputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %size.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(48) %impl_, ptr noundef %0, ptr noundef %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %count) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::OstreamOutputStream", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %count.addr, align 4
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(48) %impl_, i32 noundef %0)
  ret void
}

declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io19OstreamOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::OstreamOutputStream", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(48) %impl_)
  ret i64 %call
}

declare noundef i64 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19CopyingOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %output_ = getelementptr inbounds %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %output.addr, align 8
  store ptr %0, ptr %output_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19CopyingOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStream5WriteEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buffer, i32 noundef %size) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %output_ = getelementptr inbounds %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %output_, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %conv)
  %output_2 = getelementptr inbounds %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %output_2, align 8
  %vtable = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %vbase.offset
  %call3 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  ret i1 %call3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io24ConcatenatingInputStreamC2EPKPNS1_19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %streams, i32 noundef %count) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %streams.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %streams, ptr %streams.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io24ConcatenatingInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %streams_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %streams.addr, align 8
  store ptr %0, ptr %streams_, align 8
  %stream_count_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %count.addr, align 4
  store i32 %1, ptr %stream_count_, align 8
  %bytes_retired_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 3
  store i64 0, ptr %bytes_retired_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io24ConcatenatingInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %stream_count_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %stream_count_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %streams_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %streams_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %size.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %streams_2 = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %streams_2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx3, align 8
  %vtable4 = load ptr, ptr %7, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %8 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %bytes_retired_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %bytes_retired_, align 8
  %add = add nsw i64 %9, %call6
  store i64 %add, ptr %bytes_retired_, align 8
  %streams_7 = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %streams_7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %streams_7, align 8
  %stream_count_8 = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %stream_count_8, align 8
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %stream_count_8, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io24ConcatenatingInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_count_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %stream_count_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %streams_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %streams_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %count.addr, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io24ConcatenatingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %target_byte_count = alloca i64, align 8
  %final_byte_count = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %stream_count_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %stream_count_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  %streams_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %streams_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %4 to i64
  %add = add nsw i64 %call, %conv
  store i64 %add, ptr %target_byte_count, align 8
  %streams_2 = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %streams_2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx3, align 8
  %7 = load i32, ptr %count.addr, align 4
  %vtable4 = load ptr, ptr %6, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %8 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %streams_7 = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %streams_7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx8, align 8
  %vtable9 = load ptr, ptr %10, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %11 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %call11, ptr %final_byte_count, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %if.end
  br i1 false, label %while.body13, label %while.end

while.body13:                                     ; preds = %while.cond12
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond12, !llvm.loop !10

while.end:                                        ; preds = %while.cond12
  %12 = load i64, ptr %target_byte_count, align 8
  %13 = load i64, ptr %final_byte_count, align 8
  %sub = sub nsw i64 %12, %13
  %conv15 = trunc i64 %sub to i32
  store i32 %conv15, ptr %count.addr, align 4
  %14 = load i64, ptr %final_byte_count, align 8
  %bytes_retired_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %bytes_retired_, align 8
  %add16 = add nsw i64 %15, %14
  store i64 %add16, ptr %bytes_retired_, align 8
  %streams_17 = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %streams_17, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %streams_17, align 8
  %stream_count_18 = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %stream_count_18, align 8
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %stream_count_18, align 8
  br label %while.cond, !llvm.loop !11

while.end19:                                      ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end19, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io24ConcatenatingInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_count_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %stream_count_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bytes_retired_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %bytes_retired_, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %bytes_retired_2 = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %bytes_retired_2, align 8
  %streams_ = getelementptr inbounds %"class.google::protobuf::io::ConcatenatingInputStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %streams_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %add = add nsw i64 %2, %call
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_) #3
  %copying_input_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_) #3
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15FileInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor9WriteCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_) #3
  %copying_input_ = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_input_) #3
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18IstreamInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io24ConcatenatingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io24ConcatenatingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io24ConcatenatingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19CopyingOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19CopyingOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %v) #5 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2023080212log_internal9kCharNullE) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_stream_impl.cc() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { builtin nounwind }

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
