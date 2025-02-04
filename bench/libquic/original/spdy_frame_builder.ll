target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE = dso_local unnamed_addr alias void (ptr, i64, i32), ptr @_ZN3net16SpdyFrameBuilderC2EmNS_16SpdyMajorVersionE
@_ZN3net16SpdyFrameBuilderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16SpdyFrameBuilderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16SpdyFrameBuilderC2EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %size, i32 noundef %version) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #9
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %buffer_, ptr noundef %call) #10
  %capacity_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %capacity_, align 8
  %length_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  store i64 0, ptr %length_, align 8
  %offset_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 3
  store i64 0, ptr %offset_, align 8
  %version_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %version.addr, align 4
  store i32 %2, ptr %version_, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net16SpdyFrameBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net16SpdyFrameBuilder17GetWritableBufferEm(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %length) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net16SpdyFrameBuilder8CanWriteEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #10
  %offset_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %1
  %length_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %length_, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %2
  store ptr %add.ptr3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net16SpdyFrameBuilder8CanWriteEm(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %length) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ugt i64 %0, 16777215
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %offset_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset_, align 8
  %length_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %length_, align 8
  %add = add i64 %1, %2
  %3 = load i64, ptr %length.addr, align 8
  %add2 = add i64 %add, %3
  %capacity_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %capacity_, align 8
  %cmp3 = icmp ugt i64 %add2, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder4SeekEm(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %length) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net16SpdyFrameBuilder8CanWriteEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %length.addr, align 8
  %length_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %length_, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %length_, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(259) %framer, i32 noundef %type, i8 noundef zeroext %flags) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %framer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %flags.addr = alloca i8, align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %success = alloca i8, align 1
  %flags_length = alloca %"union.net::(anonymous namespace)::FlagsAndLength", align 4
  %true_if_passed26 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp30 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %framer, ptr %framer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i8 %flags, ptr %flags.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 66, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  store i8 1, ptr %success, align 1
  %3 = load i8, ptr %flags.addr, align 1
  %capacity_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %capacity_, align 8
  %5 = load ptr, ptr %framer.addr, align 8
  %call4 = call noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %5)
  %sub = sub i64 %4, %call4
  %call5 = call i32 @_ZN3net12_GLOBAL__N_120CreateFlagsAndLengthEhm(i8 noundef zeroext %3, i64 noundef %sub)
  %coerce.dive = getelementptr inbounds %"union.net::(anonymous namespace)::FlagsAndLength", ptr %flags_length, i32 0, i32 0
  store i32 %call5, ptr %coerce.dive, align 4
  %call6 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(36) %this1, i16 noundef zeroext -32765)
  %conv = zext i1 %call6 to i32
  %6 = load i8, ptr %success, align 1
  %tobool = trunc i8 %6 to i1
  %conv7 = zext i1 %tobool to i32
  %and = and i32 %conv7, %conv
  %tobool8 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %success, align 1
  %7 = load ptr, ptr %framer.addr, align 8
  %call9 = call noundef i32 @_ZNK3net10SpdyFramer16protocol_versionEv(ptr noundef nonnull align 8 dereferenceable(259) %7)
  %8 = load i32, ptr %type.addr, align 4
  %call10 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %call9, i32 noundef %8)
  %conv11 = trunc i32 %call10 to i16
  %call12 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(36) %this1, i16 noundef zeroext %conv11)
  %conv13 = zext i1 %call12 to i32
  %9 = load i8, ptr %success, align 1
  %tobool14 = trunc i8 %9 to i1
  %conv15 = zext i1 %tobool14 to i32
  %and16 = and i32 %conv15, %conv13
  %tobool17 = icmp ne i32 %and16, 0
  %frombool18 = zext i1 %tobool17 to i8
  store i8 %frombool18, ptr %success, align 1
  %call19 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %flags_length, i32 noundef 4)
  %conv20 = zext i1 %call19 to i32
  %10 = load i8, ptr %success, align 1
  %tobool21 = trunc i8 %10 to i1
  %conv22 = zext i1 %tobool21 to i32
  %and23 = and i32 %conv22, %conv20
  %tobool24 = icmp ne i32 %and23, 0
  %frombool25 = zext i1 %tobool24 to i8
  store i8 %frombool25, ptr %success, align 1
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed26, ptr noundef null)
  %call27 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed26)
  br i1 %call27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end
  br label %if.end35

if.else29:                                        ; preds = %if.end
  %call31 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed26)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30, ptr noundef @.str, i32 noundef 76, i32 noundef 0, ptr noundef %call31)
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #10
  br label %if.end35

lpad32:                                           ; preds = %if.else29
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #10
  br label %eh.resume

if.end35:                                         ; preds = %invoke.cont33, %if.then28
  %14 = load i8, ptr %success, align 1
  %tobool36 = trunc i8 %14 to i1
  ret i1 %tobool36

eh.resume:                                        ; preds = %lpad32, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN3net12_GLOBAL__N_120CreateFlagsAndLengthEhm(i8 noundef zeroext %flags, i64 noundef %length) #0 {
entry:
  %retval = alloca %"union.net::(anonymous namespace)::FlagsAndLength", align 4
  %flags.addr = alloca i8, align 1
  %length.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %true_if_passed4 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i64 %length, ptr %length.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 26, i32 noundef 0, ptr noundef %call1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %0 to i32
  %call3 = call noundef i32 @_ZN4base11HostToNet32Ej(i32 noundef %conv)
  store i32 %call3, ptr %retval, align 4
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end11

if.else7:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 29, i32 noundef 0, ptr noundef %call9)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #10
  br label %if.end11

if.end11:                                         ; preds = %if.else7, %if.then6
  %1 = load i8, ptr %flags.addr, align 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %retval, i64 0, i64 0
  store i8 %1, ptr %arrayidx, align 4
  %coerce.dive = getelementptr inbounds %"union.net::(anonymous namespace)::FlagsAndLength", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  ret i32 %2
}

declare noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(259)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(36) %this, i16 noundef zeroext %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %value.addr, align 2
  %call = call noundef zeroext i16 @_ZN4base11HostToNet16Et(i16 noundef zeroext %0)
  store i16 %call, ptr %value.addr, align 2
  %call2 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %value.addr, i32 noundef 2)
  ret i1 %call2
}

declare noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net10SpdyFramer16protocol_versionEv(ptr noundef nonnull align 8 dereferenceable(259) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %protocol_version_ = getelementptr inbounds %"class.net::SpdyFramer", ptr %this1, i32 0, i32 27
  %0 = load i32, ptr %protocol_version_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %data, i32 noundef %data_len) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %dest = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %data_len.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef zeroext i1 @_ZNK3net16SpdyFrameBuilder8CanWriteEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %data_len.addr, align 4
  %conv2 = zext i32 %1 to i64
  %call3 = call noundef ptr @_ZN3net16SpdyFrameBuilder17GetWritableBufferEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv2)
  store ptr %call3, ptr %dest, align 8
  %2 = load ptr, ptr %dest, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %data_len.addr, align 4
  %conv4 = zext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %conv4, i1 false)
  %5 = load i32, ptr %data_len.addr, align 4
  %conv5 = zext i32 %5 to i64
  %call6 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder4SeekEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv5)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder20WriteDataFrameHeaderERKNS_10SpdyFramerEjh(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(259) %framer, i32 noundef %stream_id, i8 noundef zeroext %flags) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %framer.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %flags.addr = alloca i8, align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %success = alloca i8, align 1
  %length_field = alloca i64, align 8
  %true_if_passed11 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  %flags_length = alloca %"union.net::(anonymous namespace)::FlagsAndLength", align 4
  %true_if_passed23 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp27 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed40 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp44 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %framer, ptr %framer.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i8 %flags, ptr %flags.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %version_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %version_, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %framer.addr, align 8
  %2 = load i8, ptr %flags.addr, align 1
  %3 = load i32, ptr %stream_id.addr, align 4
  %call = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 0, i8 noundef zeroext %2, i32 noundef %3)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call4 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 86, i32 noundef 0, ptr noundef %call4)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end6

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont, %if.then3
  store i8 1, ptr %success, align 1
  %7 = load i32, ptr %stream_id.addr, align 4
  %call7 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %7)
  %conv = zext i1 %call7 to i32
  %8 = load i8, ptr %success, align 1
  %tobool = trunc i8 %8 to i1
  %conv8 = zext i1 %tobool to i32
  %and = and i32 %conv8, %conv
  %tobool9 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool9 to i8
  store i8 %frombool, ptr %success, align 1
  %capacity_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %capacity_, align 8
  %10 = load ptr, ptr %framer.addr, align 8
  %call10 = call noundef i64 @_ZNK3net10SpdyFramer23GetDataFrameMinimumSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %10)
  %sub = sub i64 %9, %call10
  store i64 %sub, ptr %length_field, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed11, ptr noundef null)
  %call12 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed11)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end6
  br label %if.end20

if.else14:                                        ; preds = %if.end6
  %call16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed11)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef @.str, i32 noundef 90, i32 noundef 0, ptr noundef %call16)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else14
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #10
  br label %if.end20

lpad17:                                           ; preds = %if.else14
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #10
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont18, %if.then13
  %14 = load i64, ptr %length_field, align 8
  %conv21 = trunc i64 %14 to i32
  %call22 = call noundef i32 @_ZN4base11HostToNet32Ej(i32 noundef %conv21)
  store i32 %call22, ptr %flags_length, align 4
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed23, ptr noundef null)
  %call24 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed23)
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end20
  br label %if.end32

if.else26:                                        ; preds = %if.end20
  %call28 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed23)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27, ptr noundef @.str, i32 noundef 93, i32 noundef 0, ptr noundef %call28)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27) #10
  br label %if.end32

lpad29:                                           ; preds = %if.else26
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27) #10
  br label %eh.resume

if.end32:                                         ; preds = %invoke.cont30, %if.then25
  %18 = load i8, ptr %flags.addr, align 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %flags_length, i64 0, i64 0
  store i8 %18, ptr %arrayidx, align 4
  %call33 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %flags_length, i32 noundef 4)
  %conv34 = zext i1 %call33 to i32
  %19 = load i8, ptr %success, align 1
  %tobool35 = trunc i8 %19 to i1
  %conv36 = zext i1 %tobool35 to i32
  %and37 = and i32 %conv36, %conv34
  %tobool38 = icmp ne i32 %and37, 0
  %frombool39 = zext i1 %tobool38 to i8
  store i8 %frombool39, ptr %success, align 1
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed40, ptr noundef null)
  %call41 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed40)
  br i1 %call41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.end32
  br label %if.end49

if.else43:                                        ; preds = %if.end32
  %call45 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed40)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp44, ptr noundef @.str, i32 noundef 96, i32 noundef 0, ptr noundef %call45)
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else43
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp44) #10
  br label %if.end49

lpad46:                                           ; preds = %if.else43
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp44) #10
  br label %eh.resume

if.end49:                                         ; preds = %invoke.cont47, %if.then42
  %23 = load i8, ptr %success, align 1
  %tobool50 = trunc i8 %23 to i1
  store i1 %tobool50, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end49, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24

eh.resume:                                        ; preds = %lpad46, %lpad29, %lpad17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(259) %framer, i32 noundef %type, i8 noundef zeroext %flags, i32 noundef %stream_id) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %framer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed4 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %success = alloca i8, align 1
  %frame_header_length = alloca i64, align 8
  %ref.tmp23 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp24 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %true_if_passed72 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp76 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %framer, ptr %framer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 106, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end13

if.else7:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 107, i32 noundef 0, ptr noundef %call9)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #10
  br label %if.end13

lpad10:                                           ; preds = %if.else7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #10
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont11, %if.then6
  store i8 1, ptr %success, align 1
  %6 = load ptr, ptr %framer.addr, align 8
  %call14 = call noundef i32 @_ZNK3net10SpdyFramer16protocol_versionEv(ptr noundef nonnull align 8 dereferenceable(259) %6)
  %call15 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %call14)
  store i64 %call15, ptr %frame_header_length, align 8
  %length_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %length_, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %if.then16, label %if.end39

if.then16:                                        ; preds = %if.end13
  %8 = load ptr, ptr %framer.addr, align 8
  %length_17 = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %length_17, align 8
  %10 = load i64, ptr %frame_header_length, align 8
  %sub = sub i64 %9, %10
  %call18 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(259) %8, i64 noundef %sub)
  %call19 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call19, label %land.lhs.true, label %cond.true

land.lhs.true:                                    ; preds = %if.then16
  %11 = load ptr, ptr %framer.addr, align 8
  %call20 = call noundef i64 @_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %11)
  %length_21 = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %length_21, align 8
  %cmp22 = icmp ult i64 %call20, %12
  br i1 %cmp22, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true, %if.then16
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24, ptr noundef @.str, i32 noundef 114, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %cond.false
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.1)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %length_30 = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  %13 = load i64, ptr %length_30, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %13)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.2)
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %call34)
          to label %invoke.cont35 unwind label %lpad25

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont35, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %if.end39

lpad25:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont26, %cond.false
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active36 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active36, label %cleanup.action37, label %cleanup.done38

cleanup.action37:                                 ; preds = %lpad25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #10
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %cleanup.action37, %lpad25
  br label %eh.resume

if.end39:                                         ; preds = %cleanup.done, %if.end13
  %length_40 = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  %17 = load i64, ptr %length_40, align 8
  %offset_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 3
  %18 = load i64, ptr %offset_, align 8
  %add = add i64 %18, %17
  store i64 %add, ptr %offset_, align 8
  %length_41 = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  store i64 0, ptr %length_41, align 8
  %capacity_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %capacity_, align 8
  %offset_42 = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 3
  %20 = load i64, ptr %offset_42, align 8
  %sub43 = sub i64 %19, %20
  %21 = load i64, ptr %frame_header_length, align 8
  %sub44 = sub i64 %sub43, %21
  %conv = trunc i64 %sub44 to i32
  %call45 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt24Ej(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %conv)
  %conv46 = zext i1 %call45 to i32
  %22 = load i8, ptr %success, align 1
  %tobool = trunc i8 %22 to i1
  %conv47 = zext i1 %tobool to i32
  %and = and i32 %conv47, %conv46
  %tobool48 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool48 to i8
  store i8 %frombool, ptr %success, align 1
  %version_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 4
  %23 = load i32, ptr %version_, align 8
  %24 = load i32, ptr %type.addr, align 4
  %call49 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %23, i32 noundef %24)
  %conv50 = trunc i32 %call49 to i8
  %call51 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %conv50)
  %conv52 = zext i1 %call51 to i32
  %25 = load i8, ptr %success, align 1
  %tobool53 = trunc i8 %25 to i1
  %conv54 = zext i1 %tobool53 to i32
  %and55 = and i32 %conv54, %conv52
  %tobool56 = icmp ne i32 %and55, 0
  %frombool57 = zext i1 %tobool56 to i8
  store i8 %frombool57, ptr %success, align 1
  %26 = load i8, ptr %flags.addr, align 1
  %call58 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %26)
  %conv59 = zext i1 %call58 to i32
  %27 = load i8, ptr %success, align 1
  %tobool60 = trunc i8 %27 to i1
  %conv61 = zext i1 %tobool60 to i32
  %and62 = and i32 %conv61, %conv59
  %tobool63 = icmp ne i32 %and62, 0
  %frombool64 = zext i1 %tobool63 to i8
  store i8 %frombool64, ptr %success, align 1
  %28 = load i32, ptr %stream_id.addr, align 4
  %call65 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %28)
  %conv66 = zext i1 %call65 to i32
  %29 = load i8, ptr %success, align 1
  %tobool67 = trunc i8 %29 to i1
  %conv68 = zext i1 %tobool67 to i32
  %and69 = and i32 %conv68, %conv66
  %tobool70 = icmp ne i32 %and69, 0
  %frombool71 = zext i1 %tobool70 to i8
  store i8 %frombool71, ptr %success, align 1
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed72, ptr noundef null)
  %call73 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed72)
  br i1 %call73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.end39
  br label %if.end81

if.else75:                                        ; preds = %if.end39
  %call77 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed72)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp76, ptr noundef @.str, i32 noundef 130, i32 noundef 0, ptr noundef %call77)
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp76)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.else75
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp76) #10
  br label %if.end81

lpad78:                                           ; preds = %if.else75
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp76) #10
  br label %eh.resume

if.end81:                                         ; preds = %invoke.cont79, %if.then74
  %33 = load i8, ptr %success, align 1
  %tobool82 = trunc i8 %33 to i1
  ret i1 %tobool82

eh.resume:                                        ; preds = %lpad78, %cleanup.done38, %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN4base11HostToNet32Ej(i32 noundef %0)
  store i32 %call, ptr %value.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %value.addr, i32 noundef 4)
  ret i1 %call2
}

declare noundef i64 @_ZNK3net10SpdyFramer23GetDataFrameMinimumSizeEv(ptr noundef nonnull align 8 dereferenceable(259)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base11HostToNet32Ej(i32 noundef %x) #0 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN4base8ByteSwapEj(i32 noundef %0)
  ret i32 %call
}

declare noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(259) %framer, i64 noundef %length) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %framer.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed6 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %success = alloca i8, align 1
  %old_length = alloca i64, align 8
  %flags_length = alloca %"union.net::(anonymous namespace)::FlagsAndLength", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %framer, ptr %framer.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %version_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %version_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  %call3 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 174, i32 noundef 0, ptr noundef %call3)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then2
  br label %if.end16

if.else5:                                         ; preds = %entry
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed6, ptr noundef null)
  %call7 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed6)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  br label %if.end15

if.else9:                                         ; preds = %if.else5
  %call11 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed6)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef @.str, i32 noundef 176, i32 noundef 0, ptr noundef %call11)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else9
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #10
  br label %if.end15

lpad12:                                           ; preds = %if.else9
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #10
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont13, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  store i8 0, ptr %success, align 1
  %length_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %length_, align 8
  store i64 %7, ptr %old_length, align 8
  %version_17 = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %version_17, align 8
  %cmp18 = icmp eq i32 %8, 1
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.end16
  %9 = load i64, ptr %length.addr, align 8
  %call20 = call i32 @_ZN3net12_GLOBAL__N_120CreateFlagsAndLengthEhm(i8 noundef zeroext 0, i64 noundef %9)
  %coerce.dive = getelementptr inbounds %"union.net::(anonymous namespace)::FlagsAndLength", ptr %flags_length, i32 0, i32 0
  store i32 %call20, ptr %coerce.dive, align 4
  %length_21 = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  store i64 5, ptr %length_21, align 8
  %add.ptr = getelementptr inbounds i8, ptr %flags_length, i64 1
  %call22 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %add.ptr, i32 noundef 3)
  %frombool = zext i1 %call22 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end27

if.else23:                                        ; preds = %if.end16
  %length_24 = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  store i64 0, ptr %length_24, align 8
  %10 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %10 to i32
  %call25 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt24Ej(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %conv)
  %frombool26 = zext i1 %call25 to i8
  store i8 %frombool26, ptr %success, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.then19
  %11 = load i64, ptr %old_length, align 8
  %length_28 = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  store i64 %11, ptr %length_28, align 8
  %12 = load i8, ptr %success, align 1
  %tobool = trunc i8 %12 to i1
  ret i1 %tobool

eh.resume:                                        ; preds = %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #3

declare noundef i64 @_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv(ptr noundef nonnull align 8 dereferenceable(259)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt24Ej(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN4base11HostToNet32Ej(i32 noundef %0)
  store i32 %call, ptr %value.addr, align 4
  %add.ptr = getelementptr inbounds i8, ptr %value.addr, i64 1
  %call2 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %add.ptr, i32 noundef 3)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef zeroext %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %value.addr, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece16ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp ugt i64 %call, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %conv = trunc i64 %call2 to i16
  %call3 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(36) %this1, i16 noundef zeroext %conv)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %conv8 = trunc i64 %call7 to i16
  %conv9 = zext i16 %conv8 to i32
  %call10 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call6, i32 noundef %conv9)
  store i1 %call10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = trunc i64 %call to i32
  %call2 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %conv)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %conv5 = trunc i64 %call4 to i32
  %call6 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call3, i32 noundef %conv5)
  store i1 %call6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13RewriteLengthERKNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(259) %framer) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %framer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %framer, ptr %framer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %framer.addr, align 8
  %length_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %length_, align 8
  %2 = load ptr, ptr %framer.addr, align 8
  %call = call noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %2)
  %sub = sub i64 %1, %call
  %call2 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(259) %0, i64 noundef %sub)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder14OverwriteFlagsERKNS_10SpdyFramerEh(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(259) %framer, i8 noundef zeroext %flags) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %framer.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %success = alloca i8, align 1
  %old_length = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %framer, ptr %framer.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 200, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  store i8 0, ptr %success, align 1
  %length_ = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %length_, align 8
  store i64 %3, ptr %old_length, align 8
  %length_4 = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  store i64 4, ptr %length_4, align 8
  %4 = load i8, ptr %flags.addr, align 1
  %call5 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %4)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %success, align 1
  %5 = load i64, ptr %old_length, align 8
  %length_6 = getelementptr inbounds %"class.net::SpdyFrameBuilder", ptr %this1, i32 0, i32 2
  store i64 %5, ptr %length_6, align 8
  %6 = load i8, ptr %success, align 1
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4base11HostToNet16Et(i16 noundef zeroext %x) #0 comdat {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %call = call noundef zeroext i16 @_ZN4base8ByteSwapEt(i16 noundef zeroext %0)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4base8ByteSwapEt(i16 noundef zeroext %x) #2 comdat {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8ByteSwapEj(i32 noundef %x) #2 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
