target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser" = type { ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::reverse_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN6google8protobuf2io15FileInputStream16SetCloseOnDeleteEb = comdat any

$_ZN6google8protobuf2io15FileInputStreamD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2Ei = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream16SetCloseOnDeleteEb = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

$_ZN4absl12lts_2023080220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6rbeginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv = comdat any

$_ZN4absl12lts_2023080213ascii_isspaceEh = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E = comdat any

$_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_ = comdat any

$_ZNSt16reverse_iteratorIPKcEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_ = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_ = comdat any

$_ZNSt16reverse_iteratorIPKcEppEv = comdat any

$_ZNKSt16reverse_iteratorIPKcEdeEv = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZNSt16reverse_iteratorIPKcEC2ES1_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt16reverse_iteratorIPKcE4baseEv = comdat any

$_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_ = comdat any

$_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_ = comdat any

$_ZNK4absl12lts_202308028AlphaNum5PieceEv = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"error: Unable to open \22\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" Line \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"ConsumeLine failed without setting an error.\00", align 1
@_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE = external constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"ParseSimple Internal error: finished with pending data.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_line_consumer.cc, ptr null }]

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
define noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec15ParseSimpleFileESt17basic_string_viewIcSt11char_traitsIcEEPNS2_12LineConsumerEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(i64 %path.coerce0, ptr %path.coerce1, ptr noundef %line_consumer, ptr noundef %out_error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %path = alloca %"class.std::basic_string_view", align 8
  %line_consumer.addr = alloca ptr, align 8
  %out_error.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %file_stream = alloca %"class.google::protobuf::io::FileInputStream", align 8
  %agg.tmp18 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %path, i32 0, i32 0
  store i64 %path.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %path, i32 0, i32 1
  store ptr %path.coerce1, ptr %1, align 8
  store ptr %line_consumer, ptr %line_consumer.addr, align 8
  store ptr %out_error, ptr %out_error.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call4 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call4, ptr %fd, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont3
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call5 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp6, %land.rhs ]
  br i1 %4, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  %5 = load i32, ptr %fd, align 4
  %cmp7 = icmp slt i32 %5, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %path, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, i64 %7, ptr %9)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef @.str.1)
  %call13 = call ptr @__errno_location() #10
  %10 = load i32, ptr %call13, align 4
  %call14 = call ptr @strerror(i32 noundef %10) #3
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef %call14)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
  %11 = load ptr, ptr %out_error.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %do.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

if.end:                                           ; preds = %do.end
  %18 = load i32, ptr %fd, align 4
  call void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %file_stream, i32 noundef %18, i32 noundef -1)
  invoke void @_ZN6google8protobuf2io15FileInputStream16SetCloseOnDeleteEb(ptr noundef nonnull align 8 dereferenceable(88) %file_stream, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %path, i64 16, i1 false)
  %19 = load ptr, ptr %line_consumer.addr, align 8
  %20 = load ptr, ptr %out_error.addr, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %call20 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec17ParseSimpleStreamERNS0_2io19ZeroCopyInputStreamESt17basic_string_viewIcSt11char_traitsIcEEPNS2_12LineConsumerEPNSt7__cxx1112basic_stringIcS8_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %file_stream, i64 %22, ptr %24, ptr noundef %19, ptr noundef %20)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 %call20, ptr %retval, align 1
  call void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %file_stream) #3
  br label %return

lpad16:                                           ; preds = %invoke.cont17, %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %file_stream) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont19, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28

eh.resume:                                        ; preds = %lpad16, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %10, ptr %12) #3
  %13 = load ptr, ptr %__a.addr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #7 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15FileInputStream16SetCloseOnDeleteEb(ptr noundef nonnull align 8 dereferenceable(88) %this, i1 noundef zeroext %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %copying_input_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream16SetCloseOnDeleteEb(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec17ParseSimpleStreamERNS0_2io19ZeroCopyInputStreamESt17basic_string_viewIcSt11char_traitsIcEEPNS2_12LineConsumerEPNSt7__cxx1112basic_stringIcS8_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %input_stream, i64 %stream_name.coerce0, ptr %stream_name.coerce1, ptr noundef %line_consumer, ptr noundef %out_error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %stream_name = alloca %"class.std::basic_string_view", align 8
  %input_stream.addr = alloca ptr, align 8
  %line_consumer.addr = alloca ptr, align 8
  %out_error.addr = alloca ptr, align 8
  %local_error = alloca %"class.std::__cxx11::basic_string", align 8
  %parser = alloca %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buf = alloca ptr, align 8
  %buf_len = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp28 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp29 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp37 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %stream_name, i32 0, i32 0
  store i64 %stream_name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %stream_name, i32 0, i32 1
  store ptr %stream_name.coerce1, ptr %1, align 8
  store ptr %input_stream, ptr %input_stream.addr, align 8
  store ptr %line_consumer, ptr %line_consumer.addr, align 8
  store ptr %out_error, ptr %out_error.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_error) #3
  %2 = load ptr, ptr %line_consumer.addr, align 8
  invoke void @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_16ParserC2EPNS2_12LineConsumerE(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.then, %invoke.cont
  %3 = load ptr, ptr %input_stream.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %buf, ptr noundef %buf_len)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont2
  %5 = load i32, ptr %buf_len, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !6

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont27, %if.then24, %while.end, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont7, %if.then5, %if.end, %while.cond
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser) #3
  br label %ehcleanup

if.end:                                           ; preds = %while.body
  %12 = load ptr, ptr %buf, align 8
  %13 = load i32, ptr %buf_len, align 4
  %conv = sext i32 %13 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %12, i64 noundef %conv) #3
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call4 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_16Parser10ParseChunkESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS7_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 %15, ptr %17, ptr noundef %local_error)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.end
  br i1 %call4, label %if.end21, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %stream_name, i64 16, i1 false)
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, i64 %19, ptr %21)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef @.str.3)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef i32 @_ZNK6google8protobuf8compiler10objectivec12_GLOBAL__N_16Parser9last_lineEv(ptr noundef nonnull align 8 dereferenceable(48) %parser)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_202308028AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, i32 noundef %call15)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef @.str.4)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %local_error)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont18
  %22 = load ptr, ptr %out_error.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %invoke.cont3
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %invoke.cont2
  %call23 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_16Parser6FinishEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef %local_error)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %while.end
  br i1 %call23, label %if.end41, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp26, ptr noundef @.str.2)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %if.then24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %stream_name, i64 16, i1 false)
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp29, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp29, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, i64 %24, ptr %26)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef @.str.3)
          to label %invoke.cont32 unwind label %lpad1

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef i32 @_ZNK6google8protobuf8compiler10objectivec12_GLOBAL__N_16Parser9last_lineEv(ptr noundef nonnull align 8 dereferenceable(48) %parser)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl12lts_202308028AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33, i32 noundef %call35)
          to label %invoke.cont36 unwind label %lpad1

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, ptr noundef @.str.4)
          to label %invoke.cont38 unwind label %lpad1

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %local_error)
          to label %invoke.cont39 unwind label %lpad1

invoke.cont39:                                    ; preds = %invoke.cont38
  %27 = load ptr, ptr %out_error.addr, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %invoke.cont22
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end41, %invoke.cont39, %invoke.cont19
  call void @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_error) #3
  %28 = load i1, ptr %retval, align 1
  ret i1 %28

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_error) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_16ParserC2EPNS2_12LineConsumerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %line_consumer) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %line_consumer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %line_consumer, ptr %line_consumer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %line_consumer_ = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %line_consumer.addr, align 8
  store ptr %0, ptr %line_consumer_, align 8
  %line_ = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 1
  store i32 0, ptr %line_, align 8
  %leftover_ = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leftover_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_16Parser10ParseChunkESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS7_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %chunk.coerce0, ptr %chunk.coerce1, ptr noundef %out_error) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %chunk = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %out_error.addr = alloca ptr, align 8
  %full_chunk = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.std::basic_string_view", align 8
  %line = alloca %"class.std::basic_string_view", align 8
  %ref.tmp11 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %chunk, i32 0, i32 0
  store i64 %chunk.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %chunk, i32 0, i32 1
  store ptr %chunk.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out_error, ptr %out_error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %full_chunk) #3
  %leftover_ = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %leftover_) #3
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %chunk, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %leftover_3 = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %leftover_3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %leftover_8 = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %leftover_8) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call9, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call9, 1
  store ptr %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full_chunk, ptr align 8 %ref.tmp7, i64 16, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full_chunk, ptr align 8 %chunk, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont5
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %line) #3
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end
  %call10 = call noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_18ReadLineEPSt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef %full_chunk, ptr noundef %line)
  br i1 %call10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %line_ = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %line_, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %line_, align 8
  call void @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_113RemoveCommentEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %line)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %line, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call12 = call { i64, ptr } @_ZN4absl12lts_2023080220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %14, ptr %16)
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %call12, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %call12, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 %ref.tmp11, i64 16, i1 false)
  %call13 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %line) #3
  br i1 %call13, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %line_consumer_ = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %line_consumer_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %line, i64 16, i1 false)
  %22 = load ptr, ptr %out_error.addr, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  %call15 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 %24, ptr %26, ptr noundef %22)
  br i1 %call15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %out_error.addr, align 8
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then16
  %29 = load ptr, ptr %out_error.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.5)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then16
  %leftover_21 = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %leftover_21) #3
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call23 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %full_chunk) #3
  br i1 %call23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %while.end
  %leftover_25 = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %leftover_25) #3
  br label %if.end34

if.else26:                                        ; preds = %while.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %full_chunk, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else26
  %leftover_31 = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %leftover_31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  br label %if.end34

lpad29:                                           ; preds = %if.else26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont30, %if.then24
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end34, %if.end20
  %33 = load i1, ptr %retval, align 1
  ret i1 %33

eh.resume:                                        ; preds = %lpad29, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [6 x %"class.std::basic_string_view"], align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %arrayinit.begin = getelementptr inbounds [6 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  %0 = load ptr, ptr %a.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %b.addr, align 8
  %call1 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call1, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call1, 1
  store ptr %9, ptr %8, align 8
  %arrayinit.element2 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element, i64 1
  %10 = load ptr, ptr %c.addr, align 8
  %call3 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call3, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call3, 1
  store ptr %14, ptr %13, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element2, i64 1
  %15 = load ptr, ptr %d.addr, align 8
  %call5 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call5, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call5, 1
  store ptr %19, ptr %18, align 8
  %arrayinit.element6 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element4, i64 1
  %20 = load ptr, ptr %e.addr, align 8
  %call7 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call7, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call7, 1
  store ptr %24, ptr %23, align 8
  %arrayinit.element8 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element6, i64 1
  %25 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %call10 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
  %26 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element8, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %call10, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element8, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %call10, 1
  store ptr %29, ptr %28, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [6 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 6, ptr %_M_len, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %31, i64 %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6google8protobuf8compiler10objectivec12_GLOBAL__N_16Parser9last_lineEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %line_ = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %line_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i32, ptr %x.addr, align 4
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_16Parser6FinishEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %out_error) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %out_error.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out_error, ptr %out_error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leftover_ = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %leftover_) #3
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.8) #3
  %0 = load ptr, ptr %out_error.addr, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_16Parser10ParseChunkESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS7_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 %2, ptr %4, ptr noundef %0)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %leftover_3 = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %leftover_3) #3
  br i1 %call4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %out_error.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leftover_ = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leftover_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #7 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #7 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream16SetCloseOnDeleteEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %value) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %close_on_delete_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %close_on_delete_, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_18ReadLineEPSt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef %input, ptr noundef %line) #4 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp6 = alloca %"class.std::basic_string_view", align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 0, ptr %len, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %len, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %input.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i32, ptr %len, align 4
  %conv1 = sext i32 %3 to i64
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %conv1) #3
  %4 = load i8, ptr %call2, align 1
  %call3 = call noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_115ascii_isnewlineEc(i8 noundef signext %4)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %input.addr, align 8
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = load i32, ptr %len, align 4
  %conv5 = sext i32 %6 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call4, i64 noundef %conv5) #3
  %7 = load ptr, ptr %line.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %ref.tmp, i64 16, i1 false)
  %8 = load i32, ptr %len, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %len, align 4
  %9 = load ptr, ptr %input.addr, align 8
  %call7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  %11 = load ptr, ptr %input.addr, align 8
  %call8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = load i32, ptr %len, align 4
  %conv9 = sext i32 %12 to i64
  %sub = sub i64 %call8, %conv9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef %add.ptr, i64 noundef %sub) #3
  %13 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %ref.tmp6, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %len, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, ptr %len, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_113RemoveCommentEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %input) #7 {
entry:
  %input.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 35, i64 noundef 0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %offset, align 4
  %1 = load i32, ptr %offset, align 4
  %conv1 = sext i32 %1 to i64
  %cmp = icmp ne i64 %conv1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %4 = load i32, ptr %offset, align 4
  %conv3 = sext i32 %4 to i64
  %sub = sub i64 %call2, %conv3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %sub) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %str, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %3, ptr %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call2 = call { i64, ptr } @_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %11, ptr %13)
  %14 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %call2, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %call2, 1
  store ptr %17, ptr %16, align 8
  %18 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_115ascii_isnewlineEc(i8 noundef signext %c) #7 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %__c, i64 noundef %__pos) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  %__pos.addr = alloca i64, align 8
  %__ret = alloca i64, align 8
  %__n = alloca i64, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 -1, ptr %__ret, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %_M_len2, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %__n, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__n, align 8
  %call = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %add.ptr, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %__c.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %__p, align 8
  %7 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr %__p, align 8
  %_M_str4 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_str4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %invoke.cont
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load i64, ptr %__ret, align 8
  ret i64 %10

terminate.lpad:                                   ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load i64, ptr %__n.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef %conv, i64 noundef %4) #3
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %it = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  call void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  call void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  call void @_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_(ptr sret(%"class.std::reverse_iterator") align 8 %it, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef @_ZN4absl12lts_2023080213ascii_isspaceEh)
  call void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %call = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call2 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef 0, i64 noundef %call)
  %2 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call2, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call2, 1
  store ptr %5, ptr %4, align 8
  %6 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %it = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %call1 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %call2 = call noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef @_ZN4absl12lts_2023080213ascii_isspaceEh)
  store ptr %call2, ptr %it, align 8
  %2 = load ptr, ptr %it, align 8
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %sub.ptr.sub, i64 noundef -1)
  %3 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call4, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call4, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__pred) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %0 = load ptr, ptr %__pred.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_(ptr sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080213ascii_isspaceEh(i8 noundef zeroext %c) #7 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.6)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__y.addr, align 8
  %call = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  %call1 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current2, align 8
  store ptr %1, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %__pred) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__pred.addr = alloca ptr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %0 = load ptr, ptr %__pred.addr, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp8 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp13 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp19 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp25 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp31 = alloca %"class.std::reverse_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %return

if.end:                                           ; preds = %for.body
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp3)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp8)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp13)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %1 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %call18 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  switch i64 %call18, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb24
    i64 1, label %sw.bb30
    i64 0, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp19)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %return

if.end22:                                         ; preds = %sw.bb
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb24

sw.bb24:                                          ; preds = %if.end22, %for.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp25)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb24
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %return

if.end28:                                         ; preds = %sw.bb24
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp31)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb30
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %return

if.end34:                                         ; preds = %sw.bb30
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb36

sw.bb36:                                          ; preds = %if.end34, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb36, %for.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br label %return

return:                                           ; preds = %sw.default, %if.then33, %if.then27, %if.then21, %if.then15, %if.then10, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %0 = load ptr, ptr %_M_pred, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pred, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %1 = load i8, ptr %call, align 1
  %call2 = call noundef zeroext i1 %0(i8 noundef zeroext %1)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pred) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__pred.addr, align 8
  store ptr %0, ptr %_M_pred, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pred) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__pred.addr, align 8
  store ptr %0, ptr %_M_pred, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, ptr noundef %2, i64 noundef %3, i64 noundef %4) #12
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pred) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__pred.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #4 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp1, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %2)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  switch i64 %sub.ptr.sub15, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb20
    i64 1, label %sw.bb25
    i64 0, label %sw.bb30
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr19, ptr %__first.addr, align 8
  br label %sw.bb20

sw.bb20:                                          ; preds = %if.end18, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb20
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %sw.bb20
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr24, ptr %__first.addr, align 8
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb25
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %sw.bb25
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr29, ptr %__first.addr, align 8
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb30, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then27, %if.then22, %if.then17, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pred, align 8
  %1 = load ptr, ptr %__it.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call noundef zeroext i1 %0(i8 noundef zeroext %2)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %piece_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_line_consumer.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

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
