target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.google::protobuf::io::FileOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStreamAdaptor", %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" }
%"class.google::protobuf::io::CopyingOutputStreamAdaptor" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i8, i8, i64, %"class.std::unique_ptr", i32, i32 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" = type <{ %"class.google::protobuf::io::CopyingOutputStream", i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::io::CopyingOutputStream" = type { ptr }
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.google::protobuf::io::OstreamOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", %"class.google::protobuf::io::CopyingOutputStreamAdaptor" }
%"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStream", ptr }
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }

$_ZN6google8protobuf2io16CodedInputStreamC2EPNS1_19ZeroCopyInputStreamE = comdat any

$_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_ = comdat any

$_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej = comdat any

$_ZN6google8protobuf2io17CodedOutputStream34GetDirectBufferForNBytesAndAdvanceEi = comdat any

$_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream8HadErrorEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZNK6google8protobuf2io17CodedOutputStream3CurEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv = comdat any

$_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream11InitEagerlyINS1_20ZeroCopyOutputStreamEEEvPT_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external global i32, align 4
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external global %"struct.std::atomic", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_delimited_message_util.cc, ptr null }]

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
define noundef zeroext i1 @_ZN6google8protobuf4util34SerializeDelimitedToFileDescriptorERKNS0_11MessageLiteEi(ptr noundef nonnull align 8 dereferenceable(16) %message, i32 noundef %file_descriptor) #4 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %file_descriptor.addr = alloca i32, align 4
  %output = alloca %"class.google::protobuf::io::FileOutputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %message, ptr %message.addr, align 8
  store i32 %file_descriptor, ptr %file_descriptor.addr, align 4
  %0 = load i32, ptr %file_descriptor.addr, align 4
  call void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72) %output, i32 noundef %0, i32 noundef -1)
  %1 = load ptr, ptr %message.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf4util34SerializeDelimitedToZeroCopyStreamERKNS0_11MessageLiteEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %output) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %output) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util34SerializeDelimitedToZeroCopyStreamERKNS0_11MessageLiteEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %output) #4 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %coded_output = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_(ptr noundef nonnull align 8 dereferenceable(80) %coded_output, ptr noundef %0)
  %1 = load ptr, ptr %message.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf4util31SerializeDelimitedToCodedStreamERKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %coded_output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_output) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_output) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util27SerializeDelimitedToOstreamERKNS0_11MessageLiteEPSo(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %output) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %message.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %zero_copy_output = alloca %"class.google::protobuf::io::OstreamOutputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output, ptr noundef %0, i32 noundef -1)
  %1 = load ptr, ptr %message.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf4util34SerializeDelimitedToZeroCopyStreamERKNS0_11MessageLiteEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %zero_copy_output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %5 = load ptr, ptr %output.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %call1 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup
  %6 = load i1, ptr %retval, align 1
  ret i1 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util32ParseDelimitedFromZeroCopyStreamEPNS0_11MessageLiteEPNS0_2io19ZeroCopyInputStreamEPb(ptr noundef %message, ptr noundef %input, ptr noundef %clean_eof) #4 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %clean_eof.addr = alloca ptr, align 8
  %coded_input = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %clean_eof, ptr %clean_eof.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN6google8protobuf2io16CodedInputStreamC2EPNS1_19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(80) %coded_input, ptr noundef %0)
  %1 = load ptr, ptr %message.addr, align 8
  %2 = load ptr, ptr %clean_eof.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf4util29ParseDelimitedFromCodedStreamEPNS0_11MessageLiteEPNS0_2io16CodedInputStreamEPb(ptr noundef %1, ptr noundef %coded_input, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_input) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_input) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CodedInputStreamC2EPNS1_19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %input) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  store ptr null, ptr %buffer_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_end_, align 8
  %input_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %input_, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  store i32 0, ptr %total_bytes_read_, align 8
  %overflow_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 4
  store i32 0, ptr %overflow_bytes_, align 4
  %last_tag_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 5
  store i32 0, ptr %last_tag_, align 8
  %legitimate_message_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 6
  store i8 0, ptr %legitimate_message_end_, align 4
  %aliasing_enabled_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 7
  store i8 0, ptr %aliasing_enabled_, align 1
  %force_eager_parsing_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 8
  store i8 0, ptr %force_eager_parsing_, align 2
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %call, ptr %current_limit_, align 8
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  store i32 0, ptr %buffer_size_after_limit_, align 4
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  store i32 2147483647, ptr %total_bytes_limit_, align 8
  %recursion_budget_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  store i32 %1, ptr %recursion_budget_, align 4
  %recursion_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 13
  %2 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  store i32 %2, ptr %recursion_limit_, align 8
  %extension_pool_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 14
  store ptr null, ptr %extension_pool_, align 8
  %extension_factory_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 15
  store ptr null, ptr %extension_factory_, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util29ParseDelimitedFromCodedStreamEPNS0_11MessageLiteEPNS0_2io16CodedInputStreamEPb(ptr noundef %message, ptr noundef %input, ptr noundef %clean_eof) #4 {
entry:
  %retval = alloca i1, align 1
  %message.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %clean_eof.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %size = alloca i32, align 4
  %position_after_size = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %clean_eof, ptr %clean_eof.addr, align 8
  %0 = load ptr, ptr %clean_eof.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %clean_eof.addr, align 8
  store i8 0, ptr %1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %input.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  store i32 %call, ptr %start, align 4
  %3 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %size)
  br i1 %call1, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %clean_eof.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %input.addr, align 8
  %call5 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %6 = load i32, ptr %start, align 4
  %cmp6 = icmp eq i32 %call5, %6
  %7 = load ptr, ptr %clean_eof.addr, align 8
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %7, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %input.addr, align 8
  %call9 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  store i32 %call9, ptr %position_after_size, align 4
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load i32, ptr %size, align 4
  %call10 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %10)
  store i32 %call10, ptr %limit, align 4
  %11 = load ptr, ptr %message.addr, align 8
  %12 = load ptr, ptr %input.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end8
  %13 = load ptr, ptr %input.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end13
  %14 = load ptr, ptr %input.addr, align 8
  %call17 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = load i32, ptr %position_after_size, align 4
  %sub = sub nsw i32 %call17, %15
  %16 = load i32, ptr %size, align 4
  %cmp18 = icmp ne i32 %sub, %16
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end16
  %17 = load ptr, ptr %input.addr, align 8
  %18 = load i32, ptr %limit, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %18)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then12, %if.end7
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %total_bytes_read_, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %buffer_size_after_limit_, align 4
  %add = add nsw i32 %call, %1
  %sub = sub nsw i32 %0, %add
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %v, align 4
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %buffer_2, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %v, align 4
  %4 = load i32, ptr %v, align 4
  %cmp3 = icmp ult i32 %4, 128
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %v, align 4
  %6 = load ptr, ptr %value.addr, align 8
  store i32 %5, ptr %6, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %v, align 4
  %call = call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %7)
  store i64 %call, ptr %result, align 8
  %8 = load i64, ptr %result, align 8
  %conv6 = trunc i64 %8 to i32
  %9 = load ptr, ptr %value.addr, align 8
  store i32 %conv6, ptr %9, align 4
  %10 = load i64, ptr %result, align 8
  %cmp7 = icmp sge i64 %10, 0
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %legitimate_message_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %legitimate_message_end_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %stream) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0, i1 noundef zeroext %call, ptr noundef %cur_)
  %start_count_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %call2, ptr %start_count_, align 8
  %3 = load ptr, ptr %stream.addr, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream11InitEagerlyINS1_20ZeroCopyOutputStreamEEEvPT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util31SerializeDelimitedToCodedStreamERKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %output) #4 {
entry:
  %retval = alloca i1, align 1
  %message.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %buffer = alloca ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load i64, ptr %size, align 8
  %conv = trunc i64 %4 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %conv)
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load i64, ptr %size, align 8
  %conv1 = trunc i64 %6 to i32
  %call2 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream34GetDirectBufferForNBytesAndAdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %conv1)
  store ptr %call2, ptr %buffer, align 8
  %7 = load ptr, ptr %buffer, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %message.addr, align 8
  %9 = load ptr, ptr %buffer, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %message.addr, align 8
  %11 = load ptr, ptr %output.addr, align 8
  call void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  %12 = load ptr, ptr %output.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0)
  %cur_2 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %cur_2, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call3 = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call4 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %1, ptr noundef %call3)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream34GetDirectBufferForNBytesAndAdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size.addr, align 4
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream34GetDirectBufferForNBytesAndAdvanceEiPPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, i32 noundef %0, ptr noundef %cur_)
  ret ptr %call
}

declare noundef ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0)
  %cur_2 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %cur_2, align 8
  %impl_3 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %impl_3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
entry:
  ret i32 2147483647
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buffer_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %amount) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %amount.addr, align 4
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buffer_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %buffer_, align 8
  ret void
}

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %end_, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %cur_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %value, ptr noundef %target) #4 comdat align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = load ptr, ptr %target.addr, align 8
  store i32 %0, ptr %value.addr.i, align 4
  store ptr %1, ptr %ptr.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %2 = load i32, ptr %value.addr.i, align 4
  %cmp.i = icmp uge i32 %2, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i:                                     ; preds = %while.cond.i
  %3 = load i32, ptr %value.addr.i, align 4
  %or.i = or i32 %3, 128
  %conv.i = trunc i32 %or.i to i8
  %4 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv.i, ptr %4, align 1
  %5 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %5, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %6 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  br label %while.cond.i, !llvm.loop !4

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.cond.i
  %7 = load i32, ptr %value.addr.i, align 4
  %conv1.i = trunc i32 %7 to i8
  %8 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i, align 8
  store i8 %conv1.i, ptr %8, align 1
  %9 = load ptr, ptr %ptr.addr.i, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream34GetDirectBufferForNBytesAndAdvanceEiPPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  ret ptr %impl_
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %had_error_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv() #5 comdat align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E, i32 noundef 0) #3
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %stream, i1 noundef zeroext %deterministic, ptr noundef %pp) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %deterministic.addr = alloca i8, align 1
  %pp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %frombool = zext i1 %deterministic to i8
  store i8 %frombool, ptr %deterministic.addr, align 1
  store ptr %pp, ptr %pp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  store ptr %arraydecay, ptr %end_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %buffer_2 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %buffer_2, i64 0, i64 0
  store ptr %arraydecay3, ptr %buffer_end_, align 8
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %stream.addr, align 8
  store ptr %0, ptr %stream_, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  store i8 0, ptr %had_error_, align 8
  %aliasing_enabled_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 5
  store i8 0, ptr %aliasing_enabled_, align 1
  %is_serialization_deterministic_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %deterministic.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %is_serialization_deterministic_, align 2
  %skip_check_consistency = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 7
  store i8 0, ptr %skip_check_consistency, align 1
  %buffer_5 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %buffer_5, i64 0, i64 0
  %2 = load ptr, ptr %pp.addr, align 8
  store ptr %arraydecay6, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream11InitEagerlyINS1_20ZeroCopyOutputStreamEEEvPT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %stream) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data, ptr noundef %size)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %size, align 4
  %cmp = icmp sgt i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %size, align 4
  %call2 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %4, i32 noundef %5)
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call2, ptr %cur_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp sgt i32 %1, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr2, ptr %end_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_end_, align 8
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  %5 = load i32, ptr %size.addr, align 4
  %idx.ext3 = sext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext3
  %end_5 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr4, ptr %end_5, align 8
  %6 = load ptr, ptr %ptr, align 8
  %buffer_end_6 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %buffer_end_6, align 8
  %buffer_7 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %buffer_7, i64 0, i64 0
  store ptr %arraydecay8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_delimited_message_util.cc() #0 section ".text.startup" {
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
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
