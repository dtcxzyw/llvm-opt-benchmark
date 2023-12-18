; ModuleID = 'bench/protobuf/original/delimited_message_util.cc.ll'
source_filename = "bench/protobuf/original/delimited_message_util.cc.ll"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external local_unnamed_addr global i32, align 4
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_delimited_message_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util34SerializeDelimitedToFileDescriptorERKNS0_11MessageLiteEi(ptr noundef nonnull align 8 dereferenceable(16) %message, i32 noundef %file_descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.google::protobuf::io::FileOutputStream", align 8
  call void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72) %output, i32 noundef %file_descriptor, i32 noundef -1)
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf4util34SerializeDelimitedToZeroCopyStreamERKNS0_11MessageLiteEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %output) #7
  ret i1 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %output) #7
  resume { ptr, i32 } %0
}

declare void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util34SerializeDelimitedToZeroCopyStreamERKNS0_11MessageLiteEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %output) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %data.i.i = alloca ptr, align 8
  %size.i.i = alloca i32, align 4
  %coded_output = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %0 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %1 = and i8 %0, 1
  %cur_.i = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %coded_output, i64 0, i32 1
  %buffer_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output, i64 0, i32 2
  store ptr %buffer_.i.i, ptr %coded_output, align 8
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output, i64 0, i32 1
  store ptr %buffer_.i.i, ptr %buffer_end_.i.i, align 8
  %stream_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output, i64 0, i32 3
  store ptr %output, ptr %stream_.i.i, align 8
  %had_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output, i64 0, i32 4
  store i8 0, ptr %had_error_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output, i64 0, i32 5
  store i8 0, ptr %aliasing_enabled_.i.i, align 1
  %is_serialization_deterministic_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output, i64 0, i32 6
  store i8 %1, ptr %is_serialization_deterministic_.i.i, align 2
  %skip_check_consistency.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output, i64 0, i32 7
  store i8 0, ptr %skip_check_consistency.i.i, align 1
  store ptr %buffer_.i.i, ptr %cur_.i, align 8
  %start_count_.i = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %coded_output, i64 0, i32 2
  %vtable.i = load ptr, ptr %output, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %output)
  store i64 %call2.i, ptr %start_count_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i)
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
  %4 = load i32, ptr %size.i.i, align 4
  %cmp.i.i = icmp sgt i32 %4, 0
  %5 = select i1 %call.i.i, i1 %cmp.i.i, i1 false
  br i1 %5, label %if.then.i.i, label %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit

if.then.i.i:                                      ; preds = %entry
  %6 = load ptr, ptr %data.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %4, 16
  %idx.ext.i.i.i = zext nneg i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %buffer_.i.i, i64 %idx.ext.i.i.i
  %add.ptr4.sink.i.i.i = select i1 %cmp.i.i.i, ptr %add.ptr2.i.i.i, ptr %add.ptr4.i.i.i
  %data.sink.i.i.i = select i1 %cmp.i.i.i, ptr null, ptr %6
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %buffer_.i.i
  store ptr %add.ptr4.sink.i.i.i, ptr %coded_output, align 8
  store ptr %data.sink.i.i.i, ptr %buffer_end_.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %cur_.i, align 8
  br label %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit

_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i)
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf4util31SerializeDelimitedToCodedStreamERKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %coded_output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_output) #7
  ret i1 %call

lpad:                                             ; preds = %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_output) #7
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util27SerializeDelimitedToOstreamERKNS0_11MessageLiteEPSo(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %output) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %zero_copy_output = alloca %"class.google::protobuf::io::OstreamOutputStream", align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output, ptr noundef %output, i32 noundef -1)
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf4util34SerializeDelimitedToZeroCopyStreamERKNS0_11MessageLiteEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %zero_copy_output)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output) #7
  resume { ptr, i32 } %0

cleanup:                                          ; preds = %entry
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output) #7
  br i1 %call, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %cleanup
  %vtable = load ptr, ptr %output, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %output, i64 %vbase.offset
  %call1 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br label %return

return:                                           ; preds = %cleanup, %cleanup.cont
  %retval.1 = phi i1 [ false, %cleanup ], [ %call1, %cleanup.cont ]
  ret i1 %retval.1
}

declare void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util32ParseDelimitedFromZeroCopyStreamEPNS0_11MessageLiteEPNS0_2io19ZeroCopyInputStreamEPb(ptr noundef %message, ptr noundef %input, ptr noundef %clean_eof) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %coded_input = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %input_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coded_input, i8 0, i64 16, i1 false)
  store ptr %input, ptr %input_.i, align 8
  %total_bytes_read_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 3
  %current_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %total_bytes_read_.i, i8 0, i64 15, i1 false)
  store i32 2147483647, ptr %current_limit_.i, align 8
  %buffer_size_after_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 10
  store i32 0, ptr %buffer_size_after_limit_.i, align 4
  %total_bytes_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 11
  store i32 2147483647, ptr %total_bytes_limit_.i, align 8
  %recursion_budget_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 12
  %0 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  store i32 %0, ptr %recursion_budget_.i, align 4
  %recursion_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 13
  store i32 %0, ptr %recursion_limit_.i, align 8
  %extension_pool_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extension_pool_.i, i8 0, i64 16, i1 false)
  %call2.i = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %coded_input)
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf4util29ParseDelimitedFromCodedStreamEPNS0_11MessageLiteEPNS0_2io16CodedInputStreamEPb(ptr noundef %message, ptr noundef nonnull %coded_input, ptr noundef %clean_eof)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_input) #7
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_input) #7
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util29ParseDelimitedFromCodedStreamEPNS0_11MessageLiteEPNS0_2io16CodedInputStreamEPb(ptr noundef %message, ptr noundef %input, ptr noundef writeonly %clean_eof) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %clean_eof, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %clean_eof, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %total_bytes_read_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %input, i64 0, i32 3
  %0 = load i32, ptr %total_bytes_read_.i, align 8
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %input, i64 0, i32 1
  %1 = load ptr, ptr %buffer_end_.i.i, align 8
  %2 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.neg.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %conv.i.neg1.i = trunc i64 %sub.ptr.sub.i.neg.i to i32
  %buffer_size_after_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %input, i64 0, i32 10
  %3 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %add.neg.i = sub i32 %0, %3
  %sub.i = add i32 %add.neg.i, %conv.i.neg1.i
  %cmp.i = icmp ult ptr %2, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

if.then.i:                                        ; preds = %if.end
  %4 = load i8, ptr %2, align 1
  %conv.i = zext i8 %4 to i32
  %cmp3.i = icmp sgt i8 %4, -1
  br i1 %cmp3.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr.i.i, ptr %input, align 8
  br label %if.end8

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %if.end, %if.then.i
  %v.0.i = phi i32 [ %conv.i, %if.then.i ], [ 0, %if.end ]
  %call.i = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.0.i)
  %cmp7.i = icmp sgt i64 %call.i, -1
  br i1 %cmp7.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end8_crit_edge, label %if.then2

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end8_crit_edge: ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %conv6.i = trunc i64 %call.i to i32
  %.pre = load i32, ptr %total_bytes_read_.i, align 8
  %.pre46 = load ptr, ptr %buffer_end_.i.i, align 8
  %.pre47 = load ptr, ptr %input, align 8
  %.pre48 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %.pre49 = ptrtoint ptr %.pre46 to i64
  br label %if.end8

if.then2:                                         ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  br i1 %cmp.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  %5 = load i32, ptr %total_bytes_read_.i, align 8
  %6 = load ptr, ptr %buffer_end_.i.i, align 8
  %7 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.neg.i16 = sub i64 %sub.ptr.rhs.cast.i.i15, %sub.ptr.lhs.cast.i.i14
  %conv.i.neg1.i17 = trunc i64 %sub.ptr.sub.i.neg.i16 to i32
  %8 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %add.neg.i19 = sub i32 %5, %8
  %sub.i20 = add i32 %add.neg.i19, %conv.i.neg1.i17
  %cmp6 = icmp eq i32 %sub.i20, %sub.i
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %clean_eof, align 1
  br label %return

if.end8:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end8_crit_edge, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread
  %sub.ptr.lhs.cast.i.i23.pre-phi = phi i64 [ %.pre49, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end8_crit_edge ], [ %sub.ptr.lhs.cast.i.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ]
  %9 = phi i32 [ %.pre48, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end8_crit_edge ], [ %3, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ]
  %10 = phi ptr [ %.pre47, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end8_crit_edge ], [ %add.ptr.i.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ]
  %11 = phi i32 [ %.pre, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end8_crit_edge ], [ %0, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ]
  %size.042 = phi i32 [ %conv6.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end8_crit_edge ], [ %conv.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ]
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.neg.i25.neg = sub i64 %sub.ptr.lhs.cast.i.i23.pre-phi, %sub.ptr.rhs.cast.i.i24
  %conv.i.neg1.i26.neg = trunc i64 %sub.ptr.sub.i.neg.i25.neg to i32
  %call10 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %size.042)
  %call11 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %input)
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.end8
  %legitimate_message_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %input, i64 0, i32 6
  %12 = load i8, ptr %legitimate_message_end_.i, align 4
  %13 = and i8 %12, 1
  %tobool.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end13
  %14 = load i32, ptr %total_bytes_read_.i, align 8
  %15 = load ptr, ptr %buffer_end_.i.i, align 8
  %16 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.neg.i34 = sub i64 %sub.ptr.rhs.cast.i.i33, %sub.ptr.lhs.cast.i.i32
  %conv.i.neg1.i35 = trunc i64 %sub.ptr.sub.i.neg.i34 to i32
  %17 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %add.neg.i37 = sub i32 %9, %11
  %sub.i38 = add i32 %add.neg.i37, %conv.i.neg1.i26.neg
  %add.neg.i28.neg = add i32 %sub.i38, %14
  %sub.i29.neg = sub i32 %add.neg.i28.neg, %17
  %sub = add i32 %sub.i29.neg, %conv.i.neg1.i35
  %cmp18.not = icmp eq i32 %sub, %size.042
  br i1 %cmp18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end16
  tail call void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %call10)
  br label %return

return:                                           ; preds = %if.end16, %if.end13, %if.end8, %if.then2, %if.then4, %if.end20
  %retval.0 = phi i1 [ true, %if.end20 ], [ false, %if.then4 ], [ false, %if.then2 ], [ false, %if.end8 ], [ false, %if.end13 ], [ false, %if.end16 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util31SerializeDelimitedToCodedStreamERKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %output) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %message, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %cmp = icmp ugt i64 %call, 2147483647
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %call to i32
  %cur_.i = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %output, i64 0, i32 1
  %1 = load ptr, ptr %cur_.i, align 8
  %2 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %2, %1
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %if.end
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %1, %if.end ]
  %cmp.i7.i.i = icmp ugt i32 %conv, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %3 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %3, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !4

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i, align 8
  %call.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream34GetDirectBufferForNBytesAndAdvanceEiPPh(ptr noundef nonnull align 8 dereferenceable(60) %output, i32 noundef %conv, ptr noundef nonnull %cur_.i)
  %cmp3.not = icmp eq ptr %call.i, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %call5 = tail call noundef ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %call.i)
  br label %if.end9

if.else:                                          ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %4 = load ptr, ptr %cur_.i, align 8
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %5 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %4, ptr noundef nonnull %output)
  store ptr %call3.i, ptr %cur_.i, align 8
  %call.i11 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call3.i)
  store ptr %call.i11, ptr %cur_.i, align 8
  %had_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 4
  %6 = load i8, ptr %had_error_.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.else, %if.then4
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %entry ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream34GetDirectBufferForNBytesAndAdvanceEiPPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_delimited_message_util.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
