target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::SpdyFrameBuilder" = type <{ %"class.std::unique_ptr", i64, i64, i64, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"union.net::(anonymous namespace)::FlagsAndLength" = type { i32 }
%"class.net::SpdyFramer" = type <{ ptr, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, %"class.net::SpdyFramer::CharBuffer", i32, i32, i32, i32, %"struct.net::SpdyFramer::SpdySettingsScratch", %"class.std::unique_ptr.2", %"class.std::unique_ptr.10", %"class.std::unique_ptr.10", %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", ptr, ptr, %"class.std::unique_ptr.34", ptr, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.42", i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.net::SpdyFramer::CharBuffer" = type { %"class.std::unique_ptr", i64, i64 }
%"struct.net::SpdyFramer::SpdySettingsScratch" = type <{ %"class.net::SpdyFramer::CharBuffer", i32, [4 x i8] }>
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN3net16SpdyFrameBuilder11WriteUInt16Et = comdat any

$_ZNK3net10SpdyFramer16protocol_versionEv = comdat any

$_ZN3net16SpdyFrameBuilder11WriteUInt32Ej = comdat any

$_ZN4base11HostToNet32Ej = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN3net16SpdyFrameBuilder11WriteUInt24Ej = comdat any

$_ZN3net16SpdyFrameBuilder10WriteUInt8Eh = comdat any

$_ZN4base11HostToNet16Et = comdat any

$_ZN4base8ByteSwapEt = comdat any

$_ZN4base8ByteSwapEj = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_ = comdat any

@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_frame_builder.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Frame length  \00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c" is longer than the maximum allowed length.\00", align 1

@_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE = unnamed_addr alias void (ptr, i64, i32), ptr @_ZN3net16SpdyFrameBuilderC2EmNS_16SpdyMajorVersionE
@_ZN3net16SpdyFrameBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net16SpdyFrameBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net16SpdyFrameBuilderC2EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #12
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10) #13
  %11 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %12, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %7, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %7, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %7, i32 0, i32 4
  %16 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %16, ptr %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net16SpdyFrameBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net16SpdyFrameBuilder17GetWritableBufferEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @_ZNK3net16SpdyFrameBuilder8CanWriteEm(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %6, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %13 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %6, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %6, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %10, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net16SpdyFrameBuilder8CanWriteEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp ugt i64 %7, 16777215
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %6, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %6, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = add i64 %12, %14
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = add i64 %15, %16
  %18 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %23

22:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %21, %9
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder4SeekEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @_ZNK3net16SpdyFrameBuilder8CanWriteEm(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %6, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !21
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef %2, i8 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"union.net::(anonymous namespace)::FlagsAndLength", align 4
  %15 = alloca %"class.logging::CheckOpResult", align 8
  %16 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i8 %3, ptr %8, align 1, !tbaa !33
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %18 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %28

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #13
  %21 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 66, i32 noundef 0, ptr noundef %21)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %23 unwind label %24

23:                                               ; preds = %20
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #13
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %79

28:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 1, ptr %13, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %29 = load i8, ptr %8, align 1, !tbaa !33
  %30 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %17, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = call noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %32)
  %34 = sub i64 %31, %33
  %35 = call i32 @_ZN3net12_GLOBAL__N_120CreateFlagsAndLengthEhm(i8 noundef zeroext %29, i64 noundef %34)
  %36 = getelementptr inbounds nuw %"union.net::(anonymous namespace)::FlagsAndLength", ptr %14, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(36) %17, i16 noundef zeroext -32765)
  %38 = zext i1 %37 to i32
  %39 = load i8, ptr %13, align 1, !tbaa !34, !range !36, !noundef !37
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = and i32 %41, %38
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !34
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = call noundef i32 @_ZNK3net10SpdyFramer16protocol_versionEv(ptr noundef nonnull align 8 dereferenceable(259) %45)
  %47 = load i32, ptr %7, align 4, !tbaa !31
  %48 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %46, i32 noundef %47)
  %49 = trunc i32 %48 to i16
  %50 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(36) %17, i16 noundef zeroext %49)
  %51 = zext i1 %50 to i32
  %52 = load i8, ptr %13, align 1, !tbaa !34, !range !36, !noundef !37
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = and i32 %54, %51
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1, !tbaa !34
  %58 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef %14, i32 noundef 4)
  %59 = zext i1 %58 to i32
  %60 = load i8, ptr %13, align 1, !tbaa !34, !range !36, !noundef !37
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = and i32 %62, %59
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  %66 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %66, label %67, label %68

67:                                               ; preds = %28
  br label %76

68:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 408, ptr %16) #13
  %69 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef @.str, i32 noundef 76, i32 noundef 0, ptr noundef %69)
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %16)
          to label %71 unwind label %72

71:                                               ; preds = %68
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #13
  br label %76

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %79

76:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %77 = load i8, ptr %13, align 1, !tbaa !34, !range !36, !noundef !37
  %78 = trunc i8 %77 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  ret i1 %78

79:                                               ; preds = %72, %24
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN3net12_GLOBAL__N_120CreateFlagsAndLengthEhm(i8 noundef zeroext %0, i64 noundef %1) #0 {
  %3 = alloca %"union.net::(anonymous namespace)::FlagsAndLength", align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.logging::CheckOpResult", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca %"class.logging::CheckOpResult", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  store i8 %0, ptr %4, align 1, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %10 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #13
  %13 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 26, i32 noundef 0, ptr noundef %13)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #13
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = trunc i64 %16 to i32
  %18 = call noundef i32 @_ZN4base11HostToNet32Ej(i32 noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %19 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %24

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #13
  %22 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef @.str, i32 noundef 29, i32 noundef 0, ptr noundef %22)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %9)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #13
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %25 = load i8, ptr %4, align 1, !tbaa !33
  %26 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  store i8 %25, ptr %26, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %"union.net::(anonymous namespace)::FlagsAndLength", ptr %3, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

declare noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(259)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(36) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !46
  %7 = call noundef zeroext i16 @_ZN4base11HostToNet16Et(i16 noundef zeroext %6)
  store i16 %7, ptr %4, align 2, !tbaa !46
  %8 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %4, i32 noundef 2)
  ret i1 %8
}

declare noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net10SpdyFramer16protocol_versionEv(ptr noundef nonnull align 8 dereferenceable(259) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SpdyFramer", ptr %3, i32 0, i32 27
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !103
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !103
  %11 = zext i32 %10 to i64
  %12 = call noundef zeroext i1 @_ZNK3net16SpdyFrameBuilder8CanWriteEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load i32, ptr %7, align 4, !tbaa !103
  %16 = zext i32 %15 to i64
  %17 = call noundef ptr @_ZN3net16SpdyFrameBuilder17GetWritableBufferEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !102
  %20 = load i32, ptr %7, align 4, !tbaa !103
  %21 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  %22 = load i32, ptr %7, align 4, !tbaa !103
  %23 = zext i32 %22 to i64
  %24 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder4SeekEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %23)
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder20WriteDataFrameHeaderERKNS_10SpdyFramerEjh(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef %2, i8 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.logging::CheckOpResult", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca %"class.logging::CheckOpResult", align 8
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca %"union.net::(anonymous namespace)::FlagsAndLength", align 4
  %19 = alloca %"class.logging::CheckOpResult", align 8
  %20 = alloca %"class.logging::LogMessage", align 8
  %21 = alloca %"class.logging::CheckOpResult", align 8
  %22 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !103
  store i8 %3, ptr %9, align 1, !tbaa !33
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = load i8, ptr %9, align 1, !tbaa !33
  %30 = load i32, ptr %8, align 4, !tbaa !103
  %31 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(259) %28, i32 noundef 0, i8 noundef zeroext %29, i32 noundef %30)
  store i1 %31, ptr %5, align 1
  br label %108

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %33 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #13
  %36 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 86, i32 noundef 0, ptr noundef %36)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %38 unwind label %39

38:                                               ; preds = %35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #13
  br label %43

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %110

43:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 1, ptr %14, align 1, !tbaa !34
  %44 = load i32, ptr %8, align 4, !tbaa !103
  %45 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(36) %23, i32 noundef %44)
  %46 = zext i1 %45 to i32
  %47 = load i8, ptr %14, align 1, !tbaa !34, !range !36, !noundef !37
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = and i32 %49, %46
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %14, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %53 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %23, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = call noundef i64 @_ZNK3net10SpdyFramer23GetDataFrameMinimumSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %55)
  %57 = sub i64 %54, %56
  store i64 %57, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  %58 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  br label %68

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 408, ptr %17) #13
  %61 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef @.str, i32 noundef 90, i32 noundef 0, ptr noundef %61)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %17)
          to label %63 unwind label %64

63:                                               ; preds = %60
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #13
  br label %68

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %107

68:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %69 = load i64, ptr %15, align 8, !tbaa !8
  %70 = trunc i64 %69 to i32
  %71 = call noundef i32 @_ZN4base11HostToNet32Ej(i32 noundef %70)
  store i32 %71, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
  %72 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %82

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 408, ptr %20) #13
  %75 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %20, ptr noundef @.str, i32 noundef 93, i32 noundef 0, ptr noundef %75)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %20)
          to label %77 unwind label %78

77:                                               ; preds = %74
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #13
  br label %82

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %106

82:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %83 = load i8, ptr %9, align 1, !tbaa !33
  %84 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  store i8 %83, ptr %84, align 4, !tbaa !33
  %85 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef %18, i32 noundef 4)
  %86 = zext i1 %85 to i32
  %87 = load i8, ptr %14, align 1, !tbaa !34, !range !36, !noundef !37
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = and i32 %89, %86
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %14, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
  %93 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  br label %103

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 408, ptr %22) #13
  %96 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %22, ptr noundef @.str, i32 noundef 96, i32 noundef 0, ptr noundef %96)
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %22)
          to label %98 unwind label %99

98:                                               ; preds = %95
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %22) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %22) #13
  br label %103

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %22) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %106

103:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %104 = load i8, ptr %14, align 1, !tbaa !34, !range !36, !noundef !37
  %105 = trunc i8 %104 to i1
  store i1 %105, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %108

106:                                              ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %107

107:                                              ; preds = %106, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %110

108:                                              ; preds = %103, %27
  %109 = load i1, ptr %5, align 1
  ret i1 %109

110:                                              ; preds = %107, %39
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.logging::CheckOpResult", align 8
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.logging::CheckOpResult", align 8
  %16 = alloca %"class.logging::LogMessage", align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.logging::LogMessageVoidify", align 1
  %20 = alloca %"class.logging::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.logging::CheckOpResult", align 8
  %24 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i8 %3, ptr %9, align 1, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !103
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  %26 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %36

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #13
  %29 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef @.str, i32 noundef 106, i32 noundef 0, ptr noundef %29)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %12)
          to label %31 unwind label %32

31:                                               ; preds = %28
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #13
  br label %36

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %166

36:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  %37 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %47

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 408, ptr %16) #13
  %40 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef @.str, i32 noundef 107, i32 noundef 0, ptr noundef %40)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %16)
          to label %42 unwind label %43

42:                                               ; preds = %39
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #13
  br label %47

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %166

47:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 1, ptr %17, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = call noundef i32 @_ZNK3net10SpdyFramer16protocol_versionEv(ptr noundef nonnull align 8 dereferenceable(259) %48)
  %50 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %49)
  store i64 %50, ptr %18, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %25, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %98

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %25, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = load i64, ptr %18, align 8, !tbaa !8
  %59 = sub i64 %57, %58
  %60 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(259) %55, i64 noundef %59)
  %61 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  %64 = call noundef i64 @_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %63)
  %65 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %25, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62, %54
  br label %81

69:                                               ; preds = %62
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.start.p0(i64 408, ptr %20) #13
  store i1 true, ptr %21, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %20, ptr noundef @.str, i32 noundef 114, i32 noundef 2)
  store i1 true, ptr %22, align 1
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %20)
          to label %71 unwind label %88

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.1)
          to label %73 unwind label %88

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %25, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %75)
          to label %77 unwind label %88

77:                                               ; preds = %73
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.2)
          to label %79 unwind label %88

79:                                               ; preds = %77
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %88

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %68
  %82 = load i1, ptr %22, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #13
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i1, ptr %21, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #13
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  br label %98

88:                                               ; preds = %79, %77, %73, %71, %69
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  %92 = load i1, ptr %22, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #13
  br label %94

94:                                               ; preds = %93, %88
  %95 = load i1, ptr %21, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #13
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  br label %165

98:                                               ; preds = %87, %47
  %99 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %25, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %25, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !22
  %103 = add i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %25, i32 0, i32 2
  store i64 0, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %25, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %25, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !22
  %109 = sub i64 %106, %108
  %110 = load i64, ptr %18, align 8, !tbaa !8
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt24Ej(ptr noundef nonnull align 8 dereferenceable(36) %25, i32 noundef %112)
  %114 = zext i1 %113 to i32
  %115 = load i8, ptr %17, align 1, !tbaa !34, !range !36, !noundef !37
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = and i32 %117, %114
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %17, align 1, !tbaa !34
  %121 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %25, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !23
  %123 = load i32, ptr %8, align 4, !tbaa !31
  %124 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %122, i32 noundef %123)
  %125 = trunc i32 %124 to i8
  %126 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(36) %25, i8 noundef zeroext %125)
  %127 = zext i1 %126 to i32
  %128 = load i8, ptr %17, align 1, !tbaa !34, !range !36, !noundef !37
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = and i32 %130, %127
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %17, align 1, !tbaa !34
  %134 = load i8, ptr %9, align 1, !tbaa !33
  %135 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(36) %25, i8 noundef zeroext %134)
  %136 = zext i1 %135 to i32
  %137 = load i8, ptr %17, align 1, !tbaa !34, !range !36, !noundef !37
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = and i32 %139, %136
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %17, align 1, !tbaa !34
  %143 = load i32, ptr %10, align 4, !tbaa !103
  %144 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(36) %25, i32 noundef %143)
  %145 = zext i1 %144 to i32
  %146 = load i8, ptr %17, align 1, !tbaa !34, !range !36, !noundef !37
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = and i32 %148, %145
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %17, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
  %152 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %152, label %153, label %154

153:                                              ; preds = %98
  br label %162

154:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 408, ptr %24) #13
  %155 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %24, ptr noundef @.str, i32 noundef 130, i32 noundef 0, ptr noundef %155)
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %24)
          to label %157 unwind label %158

157:                                              ; preds = %154
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %24) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %24) #13
  br label %162

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %13, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %14, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %24) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %165

162:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %163 = load i8, ptr %17, align 1, !tbaa !34, !range !36, !noundef !37
  %164 = trunc i8 %163 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  ret i1 %164

165:                                              ; preds = %158, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  br label %166

166:                                              ; preds = %165, %43, %32
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %14, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = call noundef i32 @_ZN4base11HostToNet32Ej(i32 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !103
  %8 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %4, i32 noundef 4)
  ret i1 %8
}

declare noundef i64 @_ZNK3net10SpdyFramer23GetDataFrameMinimumSizeEv(ptr noundef nonnull align 8 dereferenceable(259)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base11HostToNet32Ej(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !103
  %3 = load i32, ptr %2, align 4, !tbaa !103
  %4 = call noundef i32 @_ZN4base8ByteSwapEj(i32 noundef %3)
  ret i32 %4
}

declare noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(259) %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.logging::CheckOpResult", align 8
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca %"union.net::(anonymous namespace)::FlagsAndLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %21 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %31

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #13
  %24 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 174, i32 noundef 0, ptr noundef %24)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #13
  br label %31

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %69

31:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %44

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  %33 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #13
  %36 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef @.str, i32 noundef 176, i32 noundef 0, ptr noundef %36)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %12)
          to label %38 unwind label %39

38:                                               ; preds = %35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #13
  br label %43

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %69

43:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %45 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %16, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !21
  store i64 %46, ptr %14, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %16, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = call i32 @_ZN3net12_GLOBAL__N_120CreateFlagsAndLengthEhm(i8 noundef zeroext 0, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"union.net::(anonymous namespace)::FlagsAndLength", ptr %15, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %16, i32 0, i32 2
  store i64 5, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, ptr %15, i64 1
  %56 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %55, i32 noundef 3)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %64

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %16, i32 0, i32 2
  store i64 0, ptr %59, align 8, !tbaa !21
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = trunc i64 %60 to i32
  %62 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt24Ej(ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1, !tbaa !34
  br label %64

64:                                               ; preds = %58, %50
  %65 = load i64, ptr %14, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %16, i32 0, i32 2
  store i64 %65, ptr %66, align 8, !tbaa !21
  %67 = load i8, ptr %13, align 1, !tbaa !34, !range !36, !noundef !37
  %68 = trunc i8 %67 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  ret i1 %68

69:                                               ; preds = %39, %27
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #4

declare noundef i64 @_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv(ptr noundef nonnull align 8 dereferenceable(259)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !106
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt24Ej(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = call noundef i32 @_ZN4base11HostToNet32Ej(i32 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !103
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  %9 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %8, i32 noundef 3)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %4, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece16ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ugt i64 %8, 65535
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  %13 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = trunc i64 %13 to i16
  %15 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(36) %6, i16 noundef zeroext %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !110
  %19 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !110
  %21 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = trunc i64 %21 to i16
  %23 = zext i16 %22 to i32
  %24 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %19, i32 noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %17, %16, %10
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = trunc i64 %8 to i32
  %10 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  %14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  %16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  %18 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %14, i32 noundef %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13RewriteLengthERKNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(259) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %9)
  %11 = sub i64 %8, %10
  %12 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(259) %6, i64 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder14OverwriteFlagsERKNS_10SpdyFramerEh(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(259) %1, i8 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i8 %2, ptr %6, align 1, !tbaa !33
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %14 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #13
  %17 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 200, i32 noundef 0, ptr noundef %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #13
  br label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %35

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %13, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !21
  store i64 %26, ptr %12, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %13, i32 0, i32 2
  store i64 4, ptr %27, align 8, !tbaa !21
  %28 = load i8, ptr %6, align 1, !tbaa !33
  %29 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 noundef zeroext %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1, !tbaa !34
  %31 = load i64, ptr %12, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.net::SpdyFrameBuilder", ptr %13, i32 0, i32 2
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = load i8, ptr %11, align 1, !tbaa !34, !range !36, !noundef !37
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  ret i1 %34

35:                                               ; preds = %20
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN4base11HostToNet16Et(i16 noundef zeroext %0) #6 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !46
  %3 = load i16, ptr %2, align 2, !tbaa !46
  %4 = call noundef zeroext i16 @_ZN4base8ByteSwapEt(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN4base8ByteSwapEt(i16 noundef zeroext %0) #8 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !46
  %3 = load i16, ptr %2, align 2, !tbaa !46
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8ByteSwapEj(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !103
  %3 = load i32, ptr %2, align 4, !tbaa !103
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !117
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load i32, ptr %3, align 4, !tbaa !117
  %6 = load i32, ptr %4, align 4, !tbaa !117
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !119
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net16SpdyFrameBuilderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN3net16SpdyMajorVersionE", !6, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSN3net16SpdyFrameBuilderE", !14, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32}
!14 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!13, !9, i64 16}
!22 = !{!13, !9, i64 24}
!23 = !{!13, !11, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !5, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 omnipotent char", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3net10SpdyFramerE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN3net13SpdyFrameTypeE", !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"_ZTSN7logging13CheckOpResultE", !41, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = !{!49, !11, i64 248}
!49 = !{!"_ZTSN3net10SpdyFramerE", !50, i64 8, !50, i64 12, !51, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !52, i64 64, !32, i64 88, !53, i64 92, !53, i64 96, !53, i64 100, !54, i64 104, !55, i64 136, !62, i64 144, !62, i64 152, !69, i64 160, !76, i64 168, !83, i64 176, !84, i64 184, !85, i64 192, !92, i64 200, !93, i64 208, !95, i64 240, !11, i64 248, !6, i64 252, !35, i64 253, !35, i64 254, !35, i64 255, !35, i64 256, !35, i64 257, !35, i64 258}
!50 = !{!"_ZTSN3net10SpdyFramer9SpdyStateE", !6, i64 0}
!51 = !{!"_ZTSN3net10SpdyFramer9SpdyErrorE", !6, i64 0}
!52 = !{!"_ZTSN3net10SpdyFramer10CharBufferE", !14, i64 0, !9, i64 8, !9, i64 16}
!53 = !{!"int", !6, i64 0}
!54 = !{!"_ZTSN3net10SpdyFramer19SpdySettingsScratchE", !52, i64 0, !53, i64 24}
!55 = !{!"_ZTSSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN3net10SpdyFramer10CharBufferELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN3net10SpdyFramer10CharBufferE", !5, i64 0}
!62 = !{!"_ZTSSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataI10z_stream_sSt14default_deleteIS0_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implI10z_stream_sSt14default_deleteIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJP10z_stream_sSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJP10z_stream_sSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EP10z_stream_sLb0EE", !68, i64 0}
!68 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN3net12HpackEncoderESt14default_deleteIS1_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN3net12HpackEncoderESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN3net12HpackEncoderELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN3net12HpackEncoderE", !5, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN3net21HpackDecoderInterfaceESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN3net21HpackDecoderInterfaceELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN3net21HpackDecoderInterfaceE", !5, i64 0}
!83 = !{!"p1 _ZTSN3net26SpdyFramerVisitorInterfaceE", !5, i64 0}
!84 = !{!"p1 _ZTSN3net31SpdyFramerDebugVisitorInterfaceE", !5, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN3net22SpdyHeadersBlockParserELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN3net22SpdyHeadersBlockParserE", !5, i64 0}
!92 = !{!"p1 _ZTSN3net27SpdyHeadersHandlerInterfaceE", !5, i64 0}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !9, i64 8, !6, i64 16}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN3net24SpdyFramerDecoderAdapterE", !5, i64 0}
!102 = !{!5, !5, i64 0}
!103 = !{!53, !53, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSo", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"vtable pointer", !7, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!112 = !{!113, !9, i64 8}
!113 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0, !9, i64 8}
!114 = !{!113, !20, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!119 = !{!120, !118, i64 32}
!120 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !121, i64 24, !118, i64 28, !118, i64 32, !122, i64 40, !123, i64 48, !6, i64 64, !53, i64 192, !124, i64 200, !125, i64 208}
!121 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!122 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!123 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!124 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!125 = !{!"_ZTSSt6locale", !126, i64 0}
!126 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE", !5, i64 0}
!139 = !{!19, !20, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt14default_deleteIA_cE", !5, i64 0}
