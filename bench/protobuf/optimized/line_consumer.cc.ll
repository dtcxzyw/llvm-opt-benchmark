; ModuleID = 'bench/protobuf/original/line_consumer.cc.ll'
source_filename = "bench/protobuf/original/line_consumer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
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
%"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser" = type { ptr, i32, %"class.std::__cxx11::basic_string" }

$_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"error: Unable to open \22\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" Line \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"ConsumeLine failed without setting an error.\00", align 1
@_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"ParseSimple Internal error: finished with pending data.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_line_consumer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec15ParseSimpleFileESt17basic_string_viewIcSt11char_traitsIcEEPNS2_12LineConsumerEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(i64 %path.coerce0, ptr %path.coerce1, ptr noundef %line_consumer, ptr noundef %out_error) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %file_stream = alloca %"class.google::protobuf::io::FileInputStream", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %path.coerce0, ptr %path.coerce1) #11
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %1, ptr %2) #11
  %3 = load i64, ptr %agg.tmp.i, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %call4 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %land.rhs, label %invoke.cont17

land.rhs:                                         ; preds = %invoke.cont3
  %call5 = tail call ptr @__errno_location() #12
  %5 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %5, 4
  br i1 %cmp6, label %do.body, label %if.then, !llvm.loop !4

if.then:                                          ; preds = %land.rhs
  store i64 23, ptr %ref.tmp9, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  store ptr @.str, ptr %6, align 8
  store i64 %path.coerce0, ptr %ref.tmp10, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr %path.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 3, ptr %ref.tmp11, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i64 0, i32 1
  store ptr @.str.1, ptr %7, align 8
  %call14 = call ptr @strerror(i32 noundef %5) #11
  %tobool.not.i.i = icmp eq ptr %call14, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then
  %call.i.i.i.i8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call14) #11
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %if.then, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i8, %cond.true.i.i ], [ 0, %if.then ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp12, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i64 0, i32 1
  store ptr %call14, ptr %8, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out_error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  br label %return

lpad:                                             ; preds = %do.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %9, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  br label %eh.resume

invoke.cont17:                                    ; preds = %invoke.cont3
  call void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %file_stream, i32 noundef %call4, i32 noundef -1)
  %close_on_delete_.i.i = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %file_stream, i64 0, i32 1, i32 2
  store i8 1, ptr %close_on_delete_.i.i, align 4
  %call20 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec17ParseSimpleStreamERNS0_2io19ZeroCopyInputStreamESt17basic_string_viewIcSt11char_traitsIcEEPNS2_12LineConsumerEPNSt7__cxx1112basic_stringIcS8_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %file_stream, i64 %path.coerce0, ptr %path.coerce1, ptr noundef %line_consumer, ptr noundef %out_error)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %impl_.i = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %file_stream, i64 0, i32 2
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_.i) #11
  %copying_input_.i = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %file_stream, i64 0, i32 1
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_.i) #11
  br label %return

lpad16:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %impl_.i9 = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %file_stream, i64 0, i32 2
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_.i9) #11
  %copying_input_.i10 = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %file_stream, i64 0, i32 1
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_.i10) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont19, %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %retval.0 = phi i1 [ false, %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit ], [ %call20, %invoke.cont19 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad16, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %11, %lpad16 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec17ParseSimpleStreamERNS0_2io19ZeroCopyInputStreamESt17basic_string_viewIcSt11char_traitsIcEEPNS2_12LineConsumerEPNSt7__cxx1112basic_stringIcS8_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %input_stream, i64 %stream_name.coerce0, ptr %stream_name.coerce1, ptr noundef %line_consumer, ptr noundef %out_error) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i23 = alloca [6 x %"class.std::basic_string_view"], align 8
  %ref.tmp.i = alloca [6 x %"class.std::basic_string_view"], align 8
  %local_error = alloca %"class.std::__cxx11::basic_string", align 8
  %parser = alloca %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", align 8
  %buf = alloca ptr, align 8
  %buf_len = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_error) #11
  store ptr %line_consumer, ptr %parser, align 8
  %line_.i = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %parser, i64 0, i32 1
  store i32 0, ptr %line_.i, align 8
  %leftover_.i = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %parser, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leftover_.i) #11
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %vtable = load ptr, ptr %input_stream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %input_stream, ptr noundef nonnull %buf, ptr noundef nonnull %buf_len)
          to label %invoke.cont2 unwind label %lpad1.loopexit

invoke.cont2:                                     ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont2
  %1 = load i32, ptr %buf_len, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %while.body, %invoke.cont3
  br label %while.cond, !llvm.loop !6

lpad1.loopexit:                                   ; preds = %while.cond, %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1.loopexit.split-lp:                          ; preds = %invoke.cont12, %invoke.cont18, %land.lhs.true.i, %if.then5.i, %invoke.cont32, %invoke.cont38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1:                                            ; preds = %lpad1.loopexit.split-lp, %lpad1.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leftover_.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_error) #11
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %while.body
  %2 = load ptr, ptr %buf, align 8
  %conv = sext i32 %1 to i64
  %call4 = invoke fastcc noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_16Parser10ParseChunkESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS7_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 %conv, ptr %2, ptr noundef nonnull %local_error)
          to label %invoke.cont3 unwind label %lpad1.loopexit

invoke.cont3:                                     ; preds = %if.end
  br i1 %call4, label %while.cond.backedge, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont3
  %parser.val = load i32, ptr %line_.i, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp13, i64 0, i32 1
  %call.i6 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %parser.val, ptr noundef nonnull %digits_.i)
          to label %invoke.cont18 unwind label %lpad1.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp13, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp13, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  store i64 7, ptr %ref.tmp.i, align 8, !noalias !7
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !noalias !7
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 %stream_name.coerce0, ptr %arrayinit.element.i, align 8, !noalias !7
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr %stream_name.coerce1, ptr %4, align 8, !noalias !7
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 6, ptr %arrayinit.element2.i, align 8, !noalias !7
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @.str.3, ptr %5, align 8, !noalias !7
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 %sub.ptr.sub.i, ptr %arrayinit.element4.i, align 8, !noalias !7
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr %digits_.i, ptr %6, align 8, !noalias !7
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 2, ptr %arrayinit.element6.i, align 8, !noalias !7
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr @.str.4, ptr %7, align 8, !noalias !7
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %local_error) #11, !noalias !7
  %8 = extractvalue { i64, ptr } %call.i.i, 0
  %9 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %8, ptr %arrayinit.element8.i, align 8, !noalias !7
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  store ptr %9, ptr %10, align 8, !noalias !7
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull %ref.tmp.i, i64 6)
          to label %invoke.cont19 unwind label %lpad1.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  br label %cleanup.sink.split

while.end:                                        ; preds = %invoke.cont2
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %leftover_.i) #11
  br i1 %call.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end
  %call2.i9 = invoke fastcc noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_16Parser10ParseChunkESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS7_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 1, ptr nonnull @.str.8, ptr noundef nonnull %local_error)
          to label %call2.i.noexc unwind label %lpad1.loopexit.split-lp

call2.i.noexc:                                    ; preds = %land.lhs.true.i
  br i1 %call2.i9, label %if.end.i, label %invoke.cont32

if.end.i:                                         ; preds = %call2.i.noexc, %while.end
  %call4.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %leftover_.i) #11
  br i1 %call4.i, label %cleanup, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %local_error, ptr noundef nonnull @.str.9)
          to label %invoke.cont32 unwind label %lpad1.loopexit.split-lp

invoke.cont32:                                    ; preds = %call2.i.noexc, %if.then5.i
  %parser.val3 = load i32, ptr %line_.i, align 8
  %digits_.i14 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp33, i64 0, i32 1
  %call.i1520 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %parser.val3, ptr noundef nonnull %digits_.i14)
          to label %invoke.cont38 unwind label %lpad1.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont32
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %call.i1520 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %digits_.i14 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  store i64 %sub.ptr.sub.i18, ptr %ref.tmp33, align 8
  %_M_str.i.i19 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp33, i64 0, i32 1
  store ptr %digits_.i14, ptr %_M_str.i.i19, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i23)
  store i64 7, ptr %ref.tmp.i23, align 8, !noalias !10
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i23, i64 0, i32 1
  store ptr @.str.2, ptr %11, align 8, !noalias !10
  %arrayinit.element.i27 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i23, i64 1
  store i64 %stream_name.coerce0, ptr %arrayinit.element.i27, align 8, !noalias !10
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i23, i64 1, i32 1
  store ptr %stream_name.coerce1, ptr %12, align 8, !noalias !10
  %arrayinit.element2.i31 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i23, i64 2
  store i64 6, ptr %arrayinit.element2.i31, align 8, !noalias !10
  %13 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i23, i64 2, i32 1
  store ptr @.str.3, ptr %13, align 8, !noalias !10
  %arrayinit.element4.i35 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i23, i64 3
  store i64 %sub.ptr.sub.i18, ptr %arrayinit.element4.i35, align 8, !noalias !10
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i23, i64 3, i32 1
  store ptr %digits_.i14, ptr %14, align 8, !noalias !10
  %arrayinit.element6.i39 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i23, i64 4
  store i64 2, ptr %arrayinit.element6.i39, align 8, !noalias !10
  %15 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i23, i64 4, i32 1
  store ptr @.str.4, ptr %15, align 8, !noalias !10
  %arrayinit.element8.i43 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i23, i64 5
  %call.i.i44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %local_error) #11, !noalias !10
  %16 = extractvalue { i64, ptr } %call.i.i44, 0
  %17 = extractvalue { i64, ptr } %call.i.i44, 1
  store i64 %16, ptr %arrayinit.element8.i43, align 8, !noalias !10
  %18 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i23, i64 5, i32 1
  store ptr %17, ptr %18, align 8, !noalias !10
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr nonnull %ref.tmp.i23, i64 6)
          to label %invoke.cont39 unwind label %lpad1.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i23)
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont19, %invoke.cont39
  %ref.tmp25.sink48 = phi ptr [ %ref.tmp25, %invoke.cont39 ], [ %ref.tmp, %invoke.cont19 ]
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out_error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.sink48) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.sink48) #11
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end.i
  %retval.0 = phi i1 [ true, %if.end.i ], [ false, %cleanup.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leftover_.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_error) #11
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_16Parser10ParseChunkESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS7_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %chunk.coerce0, ptr %chunk.coerce1, ptr noundef %out_error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %leftover_ = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this, i64 0, i32 2
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %leftover_) #11
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %chunk.coerce0, ptr %chunk.coerce1) #11
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #11
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %leftover_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %leftover_) #11
  %5 = extractvalue { i64, ptr } %call9, 0
  %6 = extractvalue { i64, ptr } %call9, 1
  br label %if.end

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %entry, %invoke.cont5
  %full_chunk.sroa.0.0 = phi i64 [ %5, %invoke.cont5 ], [ %chunk.coerce0, %entry ]
  %full_chunk.sroa.8.0 = phi ptr [ %6, %invoke.cont5 ], [ %chunk.coerce1, %entry ]
  %cmp20.not.i65 = icmp eq i64 %full_chunk.sroa.0.0, 0
  br i1 %cmp20.not.i65, label %if.then24, label %for.body.i.preheader.lr.ph

for.body.i.preheader.lr.ph:                       ; preds = %if.end
  %line_ = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::Parser", ptr %this, i64 0, i32 1
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.i.preheader.lr.ph, %if.end22
  %full_chunk.sroa.8.167 = phi ptr [ %full_chunk.sroa.8.0, %for.body.i.preheader.lr.ph ], [ %add.ptr.i, %if.end22 ]
  %full_chunk.sroa.0.166 = phi i64 [ %full_chunk.sroa.0.0, %for.body.i.preheader.lr.ph ], [ %sub.i, %if.end22 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %cmp23.i = phi i1 [ %cmp.i, %for.inc.i ], [ true, %for.body.i.preheader ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %full_chunk.sroa.8.167, i64 %indvars.iv.i
  %9 = load i8, ptr %add.ptr.i.i, align 1
  switch i8 %9, label %for.inc.i [
    i8 13, label %if.then.i
    i8 10, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.body.i, %for.body.i
  %inc.i = add i64 %indvars.iv.i, 1
  %idx.ext.i = and i64 %inc.i, 4294967295
  %add.ptr.i = getelementptr inbounds i8, ptr %full_chunk.sroa.8.167, i64 %idx.ext.i
  %sub.i = sub i64 %full_chunk.sroa.0.166, %idx.ext.i
  br i1 %cmp23.i, label %while.body, label %while.end

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %cmp.i = icmp ugt i64 %full_chunk.sroa.0.166, %indvars.iv.next.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %full_chunk.sroa.0.166
  br i1 %exitcond.not.i, label %if.else26, label %for.body.i, !llvm.loop !13

while.body:                                       ; preds = %if.then.i
  %10 = load i32, ptr %line_, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %line_, align 8
  %cmp.i.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i.not.i, label %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_113RemoveCommentEPSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %call.i.i.i = call ptr @memchr(ptr noundef nonnull %full_chunk.sroa.8.167, i32 noundef 35, i64 noundef %indvars.iv.i) #11
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_113RemoveCommentEPSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %full_chunk.sroa.8.167 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sext.i = shl i64 %sub.ptr.sub.i.i, 32
  %cmp.not.i = icmp eq i64 %sext.i, -4294967296
  %conv1.i = ashr exact i64 %sext.i, 32
  %spec.select = select i1 %cmp.not.i, i64 %indvars.iv.i, i64 %conv1.i
  br label %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_113RemoveCommentEPSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_113RemoveCommentEPSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i, %while.body, %if.then.i.i
  %line.sroa.0.2 = phi i64 [ 0, %while.body ], [ %indvars.iv.i, %if.then.i.i ], [ %spec.select, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i ]
  %call.i8 = call { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %line.sroa.0.2, ptr nonnull %full_chunk.sroa.8.167)
  %11 = extractvalue { i64, ptr } %call.i8, 0
  %12 = extractvalue { i64, ptr } %call.i8, 1
  %call2.i = call { i64, ptr } @_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %11, ptr %12)
  %13 = extractvalue { i64, ptr } %call2.i, 0
  %cmp.i9 = icmp eq i64 %13, 0
  br i1 %cmp.i9, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_113RemoveCommentEPSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %14 = extractvalue { i64, ptr } %call2.i, 1
  %15 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call15 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %13, ptr %14, ptr noundef %out_error)
  br i1 %call15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %out_error) #11
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then16
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %out_error, ptr noundef nonnull @.str.5)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %leftover_) #11
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_113RemoveCommentEPSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %cmp20.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp20.not.i, label %if.then24, label %for.body.i.preheader, !llvm.loop !14

while.end:                                        ; preds = %if.then.i
  %cmp.i10 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i10, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.end22, %if.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %leftover_) #11
  br label %return

if.else26:                                        ; preds = %for.inc.i, %while.end
  %full_chunk.sroa.0.23354 = phi i64 [ %sub.i, %while.end ], [ %full_chunk.sroa.0.166, %for.inc.i ]
  %full_chunk.sroa.8.23453 = phi ptr [ %add.ptr.i, %while.end ], [ %full_chunk.sroa.8.167, %for.inc.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i11)
  %call.i15 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %full_chunk.sroa.0.23354, ptr %full_chunk.sroa.8.23453) #11
  %17 = extractvalue { i64, ptr } %call.i15, 0
  %18 = extractvalue { i64, ptr } %call.i15, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i11, i64 %17, ptr %18) #11
  %19 = load i64, ptr %agg.tmp.i11, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i11, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i11)
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %leftover_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #11
  br label %return

lpad29:                                           ; preds = %if.else26
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.then24, %invoke.cont30, %if.end20
  %cmp17.i35 = phi i1 [ true, %if.then24 ], [ true, %invoke.cont30 ], [ false, %if.end20 ]
  ret i1 %cmp17.i35

eh.resume:                                        ; preds = %lpad, %lpad4, %lpad29
  %ref.tmp28.sink = phi ptr [ %ref.tmp28, %lpad29 ], [ %ref.tmp2, %lpad4 ], [ %ref.tmp2, %lpad ]
  %.pn4 = phi { ptr, i32 } [ %22, %lpad29 ], [ %8, %lpad4 ], [ %7, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.sink) #11
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 comdat {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp35.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp35.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, 3
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end16.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i10.i.i.i, %if.end16.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.preheader ]
  %__trip_count.036.i.i.i = phi i64 [ %dec.i.i.i, %if.end16.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  %1 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !15
  %idxprom.i18 = zext i8 %1 to i64
  %arrayidx.i19 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i18
  %2 = load i8, ptr %arrayidx.i19, align 1, !noalias !15
  %3 = and i8 %2, 8
  %cmp.i20.not = icmp eq i8 %3, 0
  br i1 %cmp.i20.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i2.i.i.i, align 1, !noalias !15
  %idxprom.i15 = zext i8 %4 to i64
  %arrayidx.i16 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i15
  %5 = load i8, ptr %arrayidx.i16, align 1, !noalias !15
  %6 = and i8 %5, 8
  %cmp.i17.not = icmp eq i8 %6, 0
  br i1 %cmp.i17.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  %7 = load i8, ptr %incdec.ptr.i.i6.i.i.i, align 1, !noalias !15
  %idxprom.i12 = zext i8 %7 to i64
  %arrayidx.i13 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i12
  %8 = load i8, ptr %arrayidx.i13, align 1, !noalias !15
  %9 = and i8 %8, 8
  %cmp.i14.not = icmp eq i8 %9, 0
  br i1 %cmp.i14.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i10.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -4
  %10 = load i8, ptr %incdec.ptr.i.i10.i.i.i, align 1, !noalias !15
  %idxprom.i9 = zext i8 %10 to i64
  %arrayidx.i10 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i9
  %11 = load i8, ptr %arrayidx.i10, align 1, !noalias !15
  %12 = and i8 %11, 8
  %cmp.i11.not = icmp eq i8 %12, 0
  br i1 %cmp.i11.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end11.i.i.i
  %dec.i.i.i = add nsw i64 %__trip_count.036.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.036.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !22

for.end.i.i.i:                                    ; preds = %if.end16.i.i.i, %entry
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %add.ptr.i.i, %entry ], [ %scevgep, %if.end16.i.i.i ]
  %sub.ptr.lhs.cast.i14.pre-phi.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.1.i.i to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  switch i64 %sub.ptr.sub.i16.i.i.i, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb24.i.i.i
    i64 1, label %sw.bb30.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %incdec.ptr.i.i17.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i17.i.i.i, align 1, !noalias !15
  %idxprom.i6 = zext i8 %13 to i64
  %arrayidx.i7 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i6
  %14 = load i8, ptr %arrayidx.i7, align 1, !noalias !15
  %15 = and i8 %14, 8
  %cmp.i8.not = icmp eq i8 %15, 0
  br i1 %cmp.i8.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb24.i.i.i

sw.bb24.i.i.i:                                    ; preds = %sw.bb.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i17.i.i.i, %sw.bb.i.i.i ]
  %incdec.ptr.i.i21.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i.i, i64 -1
  %16 = load i8, ptr %incdec.ptr.i.i21.i.i.i, align 1, !noalias !15
  %idxprom.i3 = zext i8 %16 to i64
  %arrayidx.i4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i3
  %17 = load i8, ptr %arrayidx.i4, align 1, !noalias !15
  %18 = and i8 %17, 8
  %cmp.i5.not = icmp eq i8 %18, 0
  br i1 %cmp.i5.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb30.i.i.i

sw.bb30.i.i.i:                                    ; preds = %sw.bb24.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.3.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i21.i.i.i, %sw.bb24.i.i.i ]
  %incdec.ptr.i.i25.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i, i64 -1
  %19 = load i8, ptr %incdec.ptr.i.i25.i.i.i, align 1, !noalias !15
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1, !noalias !15
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  %spec.select.i.i = select i1 %cmp.i.not, ptr %agg.tmp.sroa.0.3.i.i, ptr %str.coerce1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end11.i.i.i
  %incdec.ptr.i.i6.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38: ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i2.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit: ; preds = %for.body.i.i.i, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb24.i.i.i, %sw.bb30.i.i.i
  %.sink.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %sw.bb.i.i.i ], [ %agg.tmp.sroa.0.2.i.i, %sw.bb24.i.i.i ], [ %str.coerce1, %for.end.i.i.i ], [ %spec.select.i.i, %sw.bb30.i.i.i ], [ %incdec.ptr.i.i6.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38 ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40 ], [ %agg.tmp.sroa.0.0.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.sink.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %str.coerce0, i64 %sub.ptr.sub.i)
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.speculated.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %str.coerce1, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 comdat {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp54.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp54.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, -4
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end11.i.i.i
  %__trip_count.056.i.i.i = phi i64 [ %dec.i.i.i, %if.end11.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.055.i.i.i = phi ptr [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ], [ %str.coerce1, %for.body.i.i.i.preheader ]
  %1 = load i8, ptr %__first.addr.055.i.i.i, align 1
  %idxprom.i20 = zext i8 %1 to i64
  %arrayidx.i21 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i20
  %2 = load i8, ptr %arrayidx.i21, align 1
  %3 = and i8 %2, 8
  %cmp.i22.not = icmp eq i8 %3, 0
  br i1 %cmp.i22.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom.i17 = zext i8 %4 to i64
  %arrayidx.i18 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i17
  %5 = load i8, ptr %arrayidx.i18, align 1
  %6 = and i8 %5, 8
  %cmp.i19.not = icmp eq i8 %6, 0
  br i1 %cmp.i19.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %idxprom.i14 = zext i8 %7 to i64
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i14
  %8 = load i8, ptr %arrayidx.i15, align 1
  %9 = and i8 %8, 8
  %cmp.i16.not = icmp eq i8 %9, 0
  br i1 %cmp.i16.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %idxprom.i11 = zext i8 %10 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i11
  %11 = load i8, ptr %arrayidx.i12, align 1
  %12 = and i8 %11, 8
  %cmp.i13.not = icmp eq i8 %12, 0
  br i1 %cmp.i13.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.056.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !23

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %entry ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i ], [ %str.coerce1, %entry ]
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %idxprom.i8 = zext i8 %13 to i64
  %arrayidx.i9 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i8
  %14 = load i8, ptr %arrayidx.i9, align 1
  %15 = and i8 %14, 8
  %cmp.i10.not = icmp eq i8 %15, 0
  br i1 %cmp.i10.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end18.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ]
  %16 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %idxprom.i5 = zext i8 %16 to i64
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i5
  %17 = load i8, ptr %arrayidx.i6, align 1
  %18 = and i8 %17, 8
  %cmp.i7.not = icmp eq i8 %18, 0
  br i1 %cmp.i7.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %if.end23.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ]
  %19 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  br i1 %cmp.i.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %for.body.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39 ], [ %incdec.ptr8.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41 ], [ %__first.addr.055.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub, %str.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %sub.ptr.sub, i64 noundef %str.coerce0) #13
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %sub.i = sub i64 %str.coerce0, %sub.ptr.sub
  %add.ptr.i4 = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.ptr.sub
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %sub.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %add.ptr.i4, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_line_consumer.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: %agg.result"}
!17 = distinct !{!17, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!18 = distinct !{!18, !19, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!20 = distinct !{!20, !21, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
