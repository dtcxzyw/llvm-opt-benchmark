target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.google::protobuf::io::GzipInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", i32, ptr, %struct.z_stream_s, i32, ptr, ptr, i64, i64 }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"struct.google::protobuf::io::GzipOutputStream::Options" = type { i32, i32, i32, i32 }
%"class.google::protobuf::io::GzipOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, ptr, i32, %struct.z_stream_s, i32, ptr, i64 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }

$_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

$_ZN6google8protobuf8internal11SizedDeleteEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_GTImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEj = comdat any

$_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf2io15GzipInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io15GzipInputStreamE, ptr @_ZN6google8protobuf2io15GzipInputStreamD1Ev, ptr @_ZN6google8protobuf2io15GzipInputStreamD0Ev, ptr @_ZN6google8protobuf2io15GzipInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io15GzipInputStream6BackUpEi, ptr @_ZN6google8protobuf2io15GzipInputStream4SkipEi, ptr @_ZNK6google8protobuf2io15GzipInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/gzip_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"output_buffer_ != NULL\00", align 1
@_ZTVN6google8protobuf2io16GzipOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16GzipOutputStreamE, ptr @_ZN6google8protobuf2io16GzipOutputStreamD1Ev, ptr @_ZN6google8protobuf2io16GzipOutputStreamD0Ev, ptr @_ZN6google8protobuf2io16GzipOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io16GzipOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io16GzipOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"input_buffer_ != NULL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"sub_data_size_ > 0\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"zcontext_.avail_in >= static_cast<uInt>(count)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io15GzipInputStreamE = constant [39 x i8] c"N6google8protobuf2io15GzipInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = external constant ptr
@_ZTIN6google8protobuf2io15GzipInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io15GzipInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io16GzipOutputStreamE = constant [40 x i8] c"N6google8protobuf2io16GzipOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE = external constant ptr
@_ZTIN6google8protobuf2io16GzipOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16GzipOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTVN6google8protobuf2io19ZeroCopyInputStreamE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6google8protobuf2io20ZeroCopyOutputStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gzip_stream.cc, ptr null }]

@_ZN6google8protobuf2io15GzipInputStreamC1EPNS1_19ZeroCopyInputStreamENS2_6FormatEi = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6google8protobuf2io15GzipInputStreamC2EPNS1_19ZeroCopyInputStreamENS2_6FormatEi
@_ZN6google8protobuf2io15GzipInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io15GzipInputStreamD2Ev
@_ZN6google8protobuf2io16GzipOutputStream7OptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io16GzipOutputStream7OptionsC2Ev
@_ZN6google8protobuf2io16GzipOutputStreamC1EPNS1_20ZeroCopyOutputStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io16GzipOutputStreamC2EPNS1_20ZeroCopyOutputStreamE
@_ZN6google8protobuf2io16GzipOutputStreamC1EPNS1_20ZeroCopyOutputStreamERKNS2_7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf2io16GzipOutputStreamC2EPNS1_20ZeroCopyOutputStreamERKNS2_7OptionsE
@_ZN6google8protobuf2io16GzipOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io16GzipOutputStreamD2Ev

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
define void @_ZN6google8protobuf2io15GzipInputStreamC2EPNS1_19ZeroCopyInputStreamENS2_6FormatEi(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %sub_stream, i32 noundef %format, i32 noundef %buffer_size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sub_stream.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %buffer_size.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp16 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %sub_stream, ptr %sub_stream.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %buffer_size, ptr %buffer_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io15GzipInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %format_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %format.addr, align 4
  store i32 %0, ptr %format_, align 8
  %sub_stream_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %sub_stream.addr, align 8
  store ptr %1, ptr %sub_stream_, align 8
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  store i32 0, ptr %zerror_, align 8
  %byte_count_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 8
  store i64 0, ptr %byte_count_, align 8
  %zcontext_2 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %state = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_2, i32 0, i32 7
  store ptr null, ptr %state, align 8
  %zcontext_3 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_3, i32 0, i32 8
  store ptr null, ptr %zalloc, align 8
  %zcontext_4 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_4, i32 0, i32 9
  store ptr null, ptr %zfree, align 8
  %zcontext_5 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_5, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %zcontext_6 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_6, i32 0, i32 5
  store i64 0, ptr %total_out, align 8
  %zcontext_7 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_7, i32 0, i32 0
  store ptr null, ptr %next_in, align 8
  %zcontext_8 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_8, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  %zcontext_9 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_9, i32 0, i32 2
  store i64 0, ptr %total_in, align 8
  %zcontext_10 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_10, i32 0, i32 6
  store ptr null, ptr %msg, align 8
  %2 = load i32, ptr %buffer_size.addr, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %output_buffer_length_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 7
  store i64 65536, ptr %output_buffer_length_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %buffer_size.addr, align 4
  %conv = sext i32 %3 to i64
  %output_buffer_length_11 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 7
  store i64 %conv, ptr %output_buffer_length_11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %output_buffer_length_12 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 7
  %4 = load i64, ptr %output_buffer_length_12, align 8
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %output_buffer_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 5
  store ptr %call, ptr %output_buffer_, align 8
  %output_buffer_13 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %output_buffer_13, align 8
  %cmp14 = icmp ne ptr %5, null
  %lnot = xor i1 %cmp14, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.1) #3
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef @.str, i32 noundef 46, i64 %7, ptr %9) #12
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.false
  store i1 true, ptr %cleanup.cond, align 1
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont21, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #13
  unreachable

lpad:                                             ; preds = %cond.false, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

16:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %16, %cond.end
  %output_buffer_25 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %output_buffer_25, align 8
  %zcontext_26 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_26, i32 0, i32 3
  store ptr %17, ptr %next_out, align 8
  %output_buffer_length_27 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 7
  %18 = load i64, ptr %output_buffer_length_27, align 8
  %conv28 = trunc i64 %18 to i32
  %zcontext_29 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_29, i32 0, i32 4
  store i32 %conv28, ptr %avail_out, align 8
  %output_buffer_30 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 5
  %19 = load ptr, ptr %output_buffer_30, align 8
  %output_position_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 6
  store ptr %19, ptr %output_position_, align 8
  ret void

cleanup.action23:                                 ; preds = %lpad18
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #13
  unreachable

20:                                               ; No predecessors!
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %20, %lpad18
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done24, %lpad
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15GzipInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %output_buffer_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %output_buffer_, align 8
  %output_buffer_length_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 7
  %1 = load i64, ptr %output_buffer_length_, align 8
  invoke void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %call = invoke i32 @inflateEnd(ptr noundef %zcontext_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  store i32 %call, ptr %zerror_, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %p, i64 noundef %size) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15GzipInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io15GzipInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io15GzipInputStream7InflateEi(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %flush) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %in_size = alloca i32, align 4
  %first = alloca i8, align 1
  %ok = alloca i8, align 1
  %error = alloca i32, align 4
  %error32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %zerror_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_, i32 0, i32 4
  %1 = load i32, ptr %avail_out, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %entry
  %zcontext_3 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_3, i32 0, i32 1
  %2 = load i32, ptr %avail_in, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end25

if.then5:                                         ; preds = %if.else
  %zcontext_6 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_6, i32 0, i32 0
  %3 = load ptr, ptr %next_in, align 8
  %cmp7 = icmp eq ptr %3, null
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %first, align 1
  %sub_stream_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %sub_stream_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %in, ptr noundef %in_size)
  %frombool8 = zext i1 %call to i8
  store i8 %frombool8, ptr %ok, align 1
  %6 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then5
  %zcontext_10 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_10, i32 0, i32 3
  store ptr null, ptr %next_out, align 8
  %zcontext_11 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %avail_out12 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_11, i32 0, i32 4
  store i32 0, ptr %avail_out12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  %7 = load ptr, ptr %in, align 8
  %zcontext_13 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_in14 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_13, i32 0, i32 0
  store ptr %7, ptr %next_in14, align 8
  %8 = load i32, ptr %in_size, align 4
  %zcontext_15 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %avail_in16 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_15, i32 0, i32 1
  store i32 %8, ptr %avail_in16, align 8
  %9 = load i8, ptr %first, align 1
  %tobool17 = trunc i8 %9 to i1
  br i1 %tobool17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end
  %zcontext_19 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %format_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %format_, align 8
  %call20 = call noundef i32 @_ZN6google8protobuf2ioL20internalInflateInit2EP10z_stream_sNS1_15GzipInputStream6FormatE(ptr noundef %zcontext_19, i32 noundef %10)
  store i32 %call20, ptr %error, align 4
  %11 = load i32, ptr %error, align 4
  %cmp21 = icmp ne i32 %11, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  %12 = load i32, ptr %error, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  %output_buffer_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %output_buffer_, align 8
  %zcontext_27 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_out28 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_27, i32 0, i32 3
  store ptr %13, ptr %next_out28, align 8
  %output_buffer_length_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 7
  %14 = load i64, ptr %output_buffer_length_, align 8
  %conv = trunc i64 %14 to i32
  %zcontext_29 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %avail_out30 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_29, i32 0, i32 4
  store i32 %conv, ptr %avail_out30, align 8
  %output_buffer_31 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %output_buffer_31, align 8
  %output_position_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 6
  store ptr %15, ptr %output_position_, align 8
  %zcontext_33 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %flush.addr, align 4
  %call34 = call i32 @inflate(ptr noundef %zcontext_33, i32 noundef %16)
  store i32 %call34, ptr %error32, align 4
  %17 = load i32, ptr %error32, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then22, %if.then9
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google8protobuf2ioL20internalInflateInit2EP10z_stream_sNS1_15GzipInputStream6FormatE(ptr noundef %zcontext, i32 noundef %format) #4 {
entry:
  %zcontext.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %windowBitsFormat = alloca i32, align 4
  store ptr %zcontext, ptr %zcontext.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 0, ptr %windowBitsFormat, align 4
  %0 = load i32, ptr %format.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 16, ptr %windowBitsFormat, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 32, ptr %windowBitsFormat, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 0, ptr %windowBitsFormat, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  %1 = load ptr, ptr %zcontext.addr, align 8
  %2 = load i32, ptr %windowBitsFormat, align 4
  %or = or i32 15, %2
  %call = call i32 @inflateInit2_(ptr noundef %1, i32 noundef %or, ptr noundef @.str.3, i32 noundef 112)
  ret i32 %call
}

declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15GzipInputStream12DoNextOutputEPPKvPi(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %data, ptr noundef %size) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %output_position_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %output_position_, align 8
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %1, align 8
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_, i32 0, i32 3
  %2 = load ptr, ptr %next_out, align 8
  %3 = ptrtoint ptr %2 to i64
  %output_position_2 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %output_position_2, align 8
  %5 = ptrtoint ptr %4 to i64
  %sub = sub i64 %3, %5
  %conv = trunc i64 %sub to i32
  %6 = load ptr, ptr %size.addr, align 8
  store i32 %conv, ptr %6, align 4
  %zcontext_3 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_out4 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_3, i32 0, i32 3
  %7 = load ptr, ptr %next_out4, align 8
  %output_position_5 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 6
  store ptr %7, ptr %output_position_5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15GzipInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %zerror_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %zerror_2 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %zerror_2, align 8
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %zerror_4 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %zerror_4, align 8
  %cmp5 = icmp eq i32 %2, -5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp5, %lor.rhs ]
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %ok, align 1
  %4 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.end
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_, i32 0, i32 3
  %5 = load ptr, ptr %next_out, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %zcontext_8 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_out9 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_8, i32 0, i32 3
  %6 = load ptr, ptr %next_out9, align 8
  %output_position_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %output_position_, align 8
  %cmp10 = icmp ne ptr %6, %7
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %size.addr, align 8
  call void @_ZN6google8protobuf2io15GzipInputStream12DoNextOutputEPPKvPi(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %8, ptr noundef %9)
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end
  %zerror_13 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %zerror_13, align 8
  %cmp14 = icmp eq i32 %10, 1
  br i1 %cmp14, label %if.then15, label %if.end35

if.then15:                                        ; preds = %if.end12
  %zcontext_16 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_out17 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_16, i32 0, i32 3
  %11 = load ptr, ptr %next_out17, align 8
  %cmp18 = icmp ne ptr %11, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  %zcontext_20 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %call = call i32 @inflateEnd(ptr noundef %zcontext_20)
  %zerror_21 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  store i32 %call, ptr %zerror_21, align 8
  %zcontext_22 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_22, i32 0, i32 5
  %12 = load i64, ptr %total_out, align 8
  %byte_count_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 8
  %13 = load i64, ptr %byte_count_, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %byte_count_, align 8
  %zerror_23 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %zerror_23, align 8
  %cmp24 = icmp ne i32 %14, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then19
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then19
  %zcontext_27 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %format_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %format_, align 8
  %call28 = call noundef i32 @_ZN6google8protobuf2ioL20internalInflateInit2EP10z_stream_sNS1_15GzipInputStream6FormatE(ptr noundef %zcontext_27, i32 noundef %15)
  %zerror_29 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  store i32 %call28, ptr %zerror_29, align 8
  %zerror_30 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %zerror_30, align 8
  %cmp31 = icmp ne i32 %16, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end26
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end26
  br label %if.end34

if.else:                                          ; preds = %if.then15
  %17 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %size.addr, align 8
  store i32 0, ptr %18, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.end33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end12
  %call36 = call noundef i32 @_ZN6google8protobuf2io15GzipInputStream7InflateEi(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 0)
  %zerror_37 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  store i32 %call36, ptr %zerror_37, align 8
  %zerror_38 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %zerror_38, align 8
  %cmp39 = icmp eq i32 %19, 1
  br i1 %cmp39, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end35
  %zcontext_40 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_out41 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_40, i32 0, i32 3
  %20 = load ptr, ptr %next_out41, align 8
  %cmp42 = icmp eq ptr %20, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %land.lhs.true, %if.end35
  %zerror_45 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %zerror_45, align 8
  %cmp46 = icmp eq i32 %21, 0
  br i1 %cmp46, label %lor.end53, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end44
  %zerror_48 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %zerror_48, align 8
  %cmp49 = icmp eq i32 %22, 1
  br i1 %cmp49, label %lor.end53, label %lor.rhs50

lor.rhs50:                                        ; preds = %lor.lhs.false47
  %zerror_51 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 4
  %23 = load i32, ptr %zerror_51, align 8
  %cmp52 = icmp eq i32 %23, -5
  br label %lor.end53

lor.end53:                                        ; preds = %lor.rhs50, %lor.lhs.false47, %if.end44
  %24 = phi i1 [ true, %lor.lhs.false47 ], [ true, %if.end44 ], [ %cmp52, %lor.rhs50 ]
  %frombool54 = zext i1 %24 to i8
  store i8 %frombool54, ptr %ok, align 1
  %25 = load i8, ptr %ok, align 1
  %tobool55 = trunc i8 %25 to i1
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.end53
  store i1 false, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %lor.end53
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %size.addr, align 8
  call void @_ZN6google8protobuf2io15GzipInputStream12DoNextOutputEPPKvPi(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %26, ptr noundef %27)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end57, %if.then56, %if.then43, %if.else, %if.then32, %if.then25, %if.then11, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15GzipInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %count) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %output_position_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %output_position_, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %2 to i64
  %sub = sub i64 %1, %conv
  %3 = inttoptr i64 %sub to ptr
  %output_position_2 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 6
  store ptr %3, ptr %output_position_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15GzipInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %count) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %size = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %size, align 4
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io15GzipInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %data, ptr noundef %size)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, ptr %size, align 4
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, ptr %size, align 4
  %5 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %5, %4
  store i32 %sub, ptr %count.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io15GzipInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef %data, ptr noundef %size)
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, ptr %ok, align 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %6 = load i32, ptr %size, align 4
  %7 = load i32, ptr %count.addr, align 4
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %8 = load i32, ptr %size, align 4
  %9 = load i32, ptr %count.addr, align 4
  %sub5 = sub nsw i32 %8, %9
  call void @_ZN6google8protobuf2io15GzipInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %sub5)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %10 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %10 to i1
  ret i1 %tobool6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6google8protobuf2io15GzipInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %byte_count_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 8
  %0 = load i64, ptr %byte_count_, align 8
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_, i32 0, i32 5
  %1 = load i64, ptr %total_out, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %ret, align 8
  %zcontext_2 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_2, i32 0, i32 3
  %2 = load ptr, ptr %next_out, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %output_position_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %output_position_, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %zcontext_4 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 3
  %next_out5 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_4, i32 0, i32 3
  %4 = load ptr, ptr %next_out5, align 8
  %5 = ptrtoint ptr %4 to i64
  %output_position_6 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %output_position_6, align 8
  %7 = ptrtoint ptr %6 to i64
  %sub = sub i64 %5, %7
  %8 = load i64, ptr %ret, align 8
  %add7 = add i64 %8, %sub
  store i64 %add7, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load i64, ptr %ret, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16GzipOutputStream7OptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %format = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %this1, i32 0, i32 0
  store i32 1, ptr %format, align 4
  %buffer_size = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %this1, i32 0, i32 1
  store i32 65536, ptr %buffer_size, align 4
  %compression_level = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %compression_level, align 4
  %compression_strategy = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %this1, i32 0, i32 3
  store i32 0, ptr %compression_strategy, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16GzipOutputStreamC2EPNS1_20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %sub_stream) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sub_stream.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::io::GzipOutputStream::Options", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sub_stream, ptr %sub_stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16GzipOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %sub_stream.addr, align 8
  invoke void @_ZN6google8protobuf2io16GzipOutputStream7OptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf2io16GzipOutputStream4InitEPNS1_20ZeroCopyOutputStreamERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
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

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16GzipOutputStream4InitEPNS1_20ZeroCopyOutputStreamERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %sub_stream, ptr noundef nonnull align 4 dereferenceable(16) %options) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sub_stream.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %windowBitsFormat = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sub_stream, ptr %sub_stream.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sub_stream.addr, align 8
  %sub_stream_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %sub_stream_, align 8
  %sub_data_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %sub_data_, align 8
  %sub_data_size_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 3
  store i32 0, ptr %sub_data_size_, align 8
  %1 = load ptr, ptr %options.addr, align 8
  %buffer_size = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %buffer_size, align 4
  %conv = sext i32 %2 to i64
  %input_buffer_length_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 7
  store i64 %conv, ptr %input_buffer_length_, align 8
  %input_buffer_length_2 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 7
  %3 = load i64, ptr %input_buffer_length_2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #11
  %input_buffer_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 6
  store ptr %call, ptr %input_buffer_, align 8
  %input_buffer_3 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %input_buffer_3, align 8
  %cmp = icmp ne ptr %4, null
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef @.str, i32 noundef 201, i64 %6, ptr %8) #12
  store i1 true, ptr %cleanup.cond, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #13
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

12:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %12, %cond.end
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_, i32 0, i32 8
  store ptr null, ptr %zalloc, align 8
  %zcontext_11 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_11, i32 0, i32 9
  store ptr null, ptr %zfree, align 8
  %zcontext_12 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_12, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %zcontext_13 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_13, i32 0, i32 3
  store ptr null, ptr %next_out, align 8
  %zcontext_14 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_14, i32 0, i32 4
  store i32 0, ptr %avail_out, align 8
  %zcontext_15 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_15, i32 0, i32 5
  store i64 0, ptr %total_out, align 8
  %zcontext_16 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_16, i32 0, i32 0
  store ptr null, ptr %next_in, align 8
  %zcontext_17 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_17, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  %zcontext_18 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_18, i32 0, i32 2
  store i64 0, ptr %total_in, align 8
  %zcontext_19 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_19, i32 0, i32 6
  store ptr null, ptr %msg, align 8
  store i32 16, ptr %windowBitsFormat, align 4
  %13 = load ptr, ptr %options.addr, align 8
  %format = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %format, align 4
  %cmp20 = icmp eq i32 %14, 2
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  store i32 0, ptr %windowBitsFormat, align 4
  br label %if.end

cleanup.action9:                                  ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #13
  unreachable

15:                                               ; No predecessors!
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %15, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %cleanup.done
  %zcontext_21 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %options.addr, align 8
  %compression_level = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %compression_level, align 4
  %18 = load i32, ptr %windowBitsFormat, align 4
  %or = or i32 15, %18
  %19 = load ptr, ptr %options.addr, align 8
  %compression_strategy = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %19, i32 0, i32 3
  %20 = load i32, ptr %compression_strategy, align 4
  %call22 = call i32 @deflateInit2_(ptr noundef %zcontext_21, i32 noundef %17, i32 noundef 8, i32 noundef %or, i32 noundef 8, i32 noundef %20, ptr noundef @.str.3, i32 noundef 112)
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  store i32 %call22, ptr %zerror_, align 8
  ret void

eh.resume:                                        ; preds = %cleanup.done10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16GzipOutputStreamC2EPNS1_20ZeroCopyOutputStreamERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %sub_stream, ptr noundef nonnull align 4 dereferenceable(16) %options) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sub_stream.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sub_stream, ptr %sub_stream.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16GzipOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %sub_stream.addr, align 8
  %1 = load ptr, ptr %options.addr, align 8
  invoke void @_ZN6google8protobuf2io16GzipOutputStream4InitEPNS1_20ZeroCopyOutputStreamERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
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
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16GzipOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf2io16GzipOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %input_buffer_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %input_buffer_, align 8
  %input_buffer_length_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 7
  %1 = load i64, ptr %input_buffer_length_, align 8
  invoke void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %0, i64 noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16GzipOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %zerror_, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %zerror_2 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %zerror_2, align 8
  %cmp3 = icmp ne i32 %1, -5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %call = call noundef i32 @_ZN6google8protobuf2io16GzipOutputStream7DeflateEi(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef 4)
  %zerror_4 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  store i32 %call, ptr %zerror_4, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %zerror_5 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %zerror_5, align 8
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %call7 = call i32 @deflateEnd(ptr noundef %zcontext_)
  %zerror_8 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  store i32 %call7, ptr %zerror_8, align 8
  %zerror_9 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %zerror_9, align 8
  %cmp10 = icmp eq i32 %3, 0
  %frombool = zext i1 %cmp10 to i8
  store i8 %frombool, ptr %ok, align 1
  %zerror_11 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  store i32 1, ptr %zerror_11, align 8
  %4 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %4 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16GzipOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io16GzipOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16GzipOutputStream7DeflateEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %flush) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %error = alloca i32, align 4
  %ok = alloca i8, align 1
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %error, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %sub_data_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %sub_data_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_, i32 0, i32 4
  %1 = load i32, ptr %avail_out, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end19

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %sub_stream_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %sub_stream_, align 8
  %sub_data_3 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 2
  %sub_data_size_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 3
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %sub_data_3, ptr noundef %sub_data_size_)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %4 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub_data_5 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %sub_data_5, align 8
  %sub_data_size_6 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 3
  store i32 0, ptr %sub_data_size_6, align 8
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end
  %sub_data_size_7 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %sub_data_size_7, align 8
  %call8 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %5)
  %call9 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %call10 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GTImplB5cxx11EiiPKc(i32 noundef %call8, i32 noundef %call9, ptr noundef @.str.4)
  store ptr %call10, ptr %absl_log_internal_check_op_result, align 8
  %6 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool11 = icmp ne ptr %6, null
  br i1 %tobool11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call12, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call12, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str, i32 noundef 240, i64 %13, ptr %15) #12
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  unreachable

lpad:                                             ; preds = %while.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  unreachable

19:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %sub_data_14 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %sub_data_14, align 8
  %zcontext_15 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_15, i32 0, i32 3
  store ptr %20, ptr %next_out, align 8
  %sub_data_size_16 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %sub_data_size_16, align 8
  %zcontext_17 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_out18 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_17, i32 0, i32 4
  store i32 %21, ptr %avail_out18, align 8
  br label %if.end19

if.end19:                                         ; preds = %while.end, %lor.lhs.false
  %zcontext_20 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %flush.addr, align 4
  %call21 = call i32 @deflate(ptr noundef %zcontext_20, i32 noundef %22)
  store i32 %call21, ptr %error, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  %23 = load i32, ptr %error, align 4
  %cmp22 = icmp eq i32 %23, 0
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %zcontext_23 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_out24 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_23, i32 0, i32 4
  %24 = load i32, ptr %avail_out24, align 8
  %cmp25 = icmp eq i32 %24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %25 = phi i1 [ false, %do.cond ], [ %cmp25, %land.rhs ]
  br i1 %25, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %26 = load i32, ptr %flush.addr, align 4
  %cmp26 = icmp eq i32 %26, 3
  br i1 %cmp26, label %if.then29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %do.end
  %27 = load i32, ptr %flush.addr, align 4
  %cmp28 = icmp eq i32 %27, 4
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %lor.lhs.false27, %do.end
  %sub_stream_30 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %sub_stream_30, align 8
  %zcontext_31 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_out32 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_31, i32 0, i32 4
  %29 = load i32, ptr %avail_out32, align 8
  %vtable33 = load ptr, ptr %28, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 3
  %30 = load ptr, ptr %vfn34, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %sub_data_35 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %sub_data_35, align 8
  %sub_data_size_36 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 3
  store i32 0, ptr %sub_data_size_36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %lor.lhs.false27
  %31 = load i32, ptr %error, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then4
  %32 = load i32, ptr %retval, align 4
  ret i32 %32

eh.resume:                                        ; preds = %19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GTImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %exprtext.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @deflate(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16GzipOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %zerror_, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %zerror_2 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %zerror_2, align 8
  %cmp3 = icmp ne i32 %1, -5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_, i32 0, i32 1
  %2 = load i32, ptr %avail_in, align 8
  %cmp4 = icmp ne i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %call = call noundef i32 @_ZN6google8protobuf2io16GzipOutputStream7DeflateEi(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef 0)
  %zerror_6 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  store i32 %call, ptr %zerror_6, align 8
  %zerror_7 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %zerror_7, align 8
  %cmp8 = icmp ne i32 %3, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %zcontext_12 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_in13 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_12, i32 0, i32 1
  %4 = load i32, ptr %avail_in13, align 8
  %cmp14 = icmp eq i32 %4, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %input_buffer_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %input_buffer_, align 8
  %zcontext_16 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_16, i32 0, i32 0
  store ptr %5, ptr %next_in, align 8
  %input_buffer_length_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 7
  %6 = load i64, ptr %input_buffer_length_, align 8
  %conv = trunc i64 %6 to i32
  %zcontext_17 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_in18 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_17, i32 0, i32 1
  store i32 %conv, ptr %avail_in18, align 8
  %input_buffer_19 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %input_buffer_19, align 8
  %8 = load ptr, ptr %data.addr, align 8
  store ptr %7, ptr %8, align 8
  %input_buffer_length_20 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 7
  %9 = load i64, ptr %input_buffer_length_20, align 8
  %conv21 = trunc i64 %9 to i32
  %10 = load ptr, ptr %size.addr, align 8
  store i32 %conv21, ptr %10, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end11
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then15
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16GzipOutputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %count) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_, i32 0, i32 1
  %0 = load i32, ptr %avail_in, align 8
  %call = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEj(i32 noundef %0)
  store i32 %call, ptr %ref.tmp, align 4
  %1 = load i32, ptr %count.addr, align 4
  %call3 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEj(i32 noundef %1)
  store i32 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.5)
  store ptr %call4, ptr %absl_log_internal_check_op_result, align 8
  %2 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call6, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call6, 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef @.str, i32 noundef 280, i64 %9, ptr %11) #12
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #13
  unreachable

lpad:                                             ; preds = %while.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #13
  unreachable

15:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr %count.addr, align 4
  %zcontext_8 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_in9 = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_8, i32 0, i32 1
  %17 = load i32, ptr %avail_in9, align 8
  %sub = sub i32 %17, %16
  store i32 %sub, ptr %avail_in9, align 8
  ret void

eh.resume:                                        ; preds = %15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = zext i32 %7 to i64
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv, i64 noundef %conv1, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEj(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6google8protobuf2io16GzipOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_, i32 0, i32 2
  %0 = load i64, ptr %total_in, align 8
  %zcontext_2 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_2, i32 0, i32 1
  %1 = load i32, ptr %avail_in, align 8
  %conv = zext i32 %1 to i64
  %add = add i64 %0, %conv
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16GzipOutputStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf2io16GzipOutputStream7DeflateEi(ptr noundef nonnull align 8 dereferenceable(168) %this1, i32 noundef 3)
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  store i32 %call, ptr %zerror_, align 8
  %zerror_2 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %zerror_2, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %zerror_3 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %zerror_3, align 8
  %cmp4 = icmp eq i32 %1, -5
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.rhs
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_, i32 0, i32 1
  %2 = load i32, ptr %avail_in, align 8
  %cmp5 = icmp eq i32 %2, 0
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %zcontext_6 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this1, i32 0, i32 4
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zcontext_6, i32 0, i32 4
  %3 = load i32, ptr %avail_out, align 8
  %cmp7 = icmp ne i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.rhs
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %cmp7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  ret i1 %5
}

declare i32 @deflateEnd(ptr noundef) #1

declare noundef zeroext i1 @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

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

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv, i64 noundef %conv1, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gzip_stream.cc() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
