; ModuleID = 'bench/protobuf/original/parse_context.cc.ll'
source_filename = "bench/protobuf/original/parse_context.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"class.google::protobuf::internal::UnknownFieldLiteParserHelper" = type { ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<int>::Rep" = type { %union.anon.17 }
%union.anon.17 = type { ptr }
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic.20", ptr, ptr, ptr, %"struct.std::atomic.22", %"struct.std::atomic.24", %"struct.std::atomic.26", %"struct.std::atomic.24", %"struct.std::atomic.24", ptr, i8, ptr }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { ptr }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { ptr }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { ptr }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i64 }
%"class.google::protobuf::RepeatedField.31" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<unsigned int>::Rep" = type { %union.anon.33 }
%union.anon.33 = type { ptr }
%"class.google::protobuf::RepeatedField.37" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<long>::Rep" = type { %union.anon.39 }
%union.anon.39 = type { ptr }
%"class.google::protobuf::RepeatedField.43" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<unsigned long>::Rep" = type { %union.anon.45 }
%union.anon.45 = type { ptr }
%"class.google::protobuf::RepeatedField.55" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<bool>::Rep" = type { %union.anon.57 }
%union.anon.57 = type { ptr }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.google::protobuf::RepeatedField.61" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<float>::Rep" = type { %union.anon.63 }
%union.anon.63 = type { ptr }
%"class.google::protobuf::RepeatedField.65" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<double>::Rep" = type { %union.anon.67 }
%union.anon.67 = type { ptr }

$_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii = comdat any

$_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIjEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIiEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldImEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIlEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIfEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIdEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"parsing\00", align 1
@.str.3 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/parse_context.h\00", align 1
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@.str.8 = private unnamed_addr constant [15 x i8] c"dst != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Can't happen\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse_context.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream21ParseEndsInSlopRegionEPKcii(ptr nocapture noundef readonly %begin, i32 noundef %overrun, i32 noundef %depth) local_unnamed_addr #3 align 2 {
entry:
  %cmp61 = icmp slt i32 %overrun, 16
  br i1 %cmp61, label %while.body8.preheader, label %return

while.body8.preheader:                            ; preds = %entry
  %idx.ext = sext i32 %overrun to i64
  br label %while.body8

while.body8:                                      ; preds = %while.body8.preheader, %sw.epilog
  %depth.addr.063 = phi i32 [ %depth.addr.1, %sw.epilog ], [ %depth, %while.body8.preheader ]
  %ptr.0.idx62 = phi i64 [ %ptr.1.idx, %sw.epilog ], [ %idx.ext, %while.body8.preheader ]
  %ptr.0.ptr64 = getelementptr inbounds i8, ptr %begin, i64 %ptr.0.idx62
  %0 = load i8, ptr %ptr.0.ptr64, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %if.end.i

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %while.body8
  %ptr.0.add52 = add nsw i64 %ptr.0.idx62, 1
  br label %if.end

if.end.i:                                         ; preds = %while.body8
  %arrayidx1.i = getelementptr inbounds i8, ptr %ptr.0.ptr64, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %sub.i = shl nuw nsw i32 %conv2.i, 7
  %shl.i = add nsw i32 %conv.i, -128
  %add.i = or disjoint i32 %sub.i, %shl.i
  %cmp3.i = icmp sgt i8 %1, -1
  br i1 %cmp3.i, label %if.then4.i, label %for.body.i.i

if.then4.i:                                       ; preds = %if.end.i
  %ptr.0.add51 = add nsw i64 %ptr.0.idx62, 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %if.end.i, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 2, %if.end.i ]
  %res.addr.09.i.i = phi i32 [ %add.i.i, %for.cond.i.i ], [ %add.i, %if.end.i ]
  %ptr.0.add = add nsw i64 %indvars.iv.i.i, %ptr.0.idx62
  %arrayidx.i.i.ptr = getelementptr inbounds i8, ptr %begin, i64 %ptr.0.add
  %2 = load i8, ptr %arrayidx.i.i.ptr, align 1
  %conv.i.i = zext i8 %2 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %3 = trunc i64 %indvars.iv.i.i to i32
  %4 = mul i32 %3, 7
  %shl.i.i = shl i32 %sub.i.i, %4
  %add.i.i = add i32 %shl.i.i, %res.addr.09.i.i
  %cmp1.i.i = icmp sgt i8 %2, -1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.add = add nsw i64 %ptr.0.add, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %if.then.i.i, %if.then4.i
  %tag.0 = phi i32 [ %add.i, %if.then4.i ], [ %add.i.i, %if.then.i.i ]
  %retval.0.i.idx = phi i64 [ %ptr.0.add51, %if.then4.i ], [ %arrayidx.i.i.add, %if.then.i.i ]
  %cmp11 = icmp sgt i64 %retval.0.i.idx, 16
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %retval.0.i.idx84 = phi i64 [ %ptr.0.add52, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread ], [ %retval.0.i.idx, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ]
  %tag.083 = phi i32 [ %conv.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread ], [ %tag.0, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ]
  %retval.0.i.ptr85 = getelementptr inbounds i8, ptr %begin, i64 %retval.0.i.idx84
  %cmp12 = icmp eq i32 %tag.083, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %and = and i32 %tag.083, 7
  switch i32 %and, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb21
    i32 3, label %sw.bb30
    i32 4, label %sw.bb31
    i32 5, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end14
  %5 = load i8, ptr %retval.0.i.ptr85, align 1
  %cmp.i8 = icmp sgt i8 %5, -1
  br i1 %cmp.i8, label %if.then.i10, label %for.body.i.i.i

if.then.i10:                                      ; preds = %sw.bb
  %retval.0.i.add = add nsw i64 %retval.0.i.idx84, 1
  br label %sw.epilog

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 10
  br i1 %exitcond.not.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %sw.bb, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 1, %sw.bb ]
  %retval.0.i.add45 = add nsw i64 %indvars.iv.i.i.i, %retval.0.i.idx84
  %arrayidx.i.i.i.ptr = getelementptr inbounds i8, ptr %begin, i64 %retval.0.i.add45
  %6 = load i8, ptr %arrayidx.i.i.i.ptr, align 1
  %cmp2.i.i.i = icmp sgt i8 %6, -1
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %for.cond.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.add = add nsw i64 %retval.0.i.add45, 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end14
  %retval.0.i.add46 = add nsw i64 %retval.0.i.idx84, 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end14
  %7 = load i8, ptr %retval.0.i.ptr85, align 1
  %conv.i12 = zext i8 %7 to i32
  %cmp.i13 = icmp sgt i8 %7, -1
  br i1 %cmp.i13, label %if.then.i29, label %for.body.i.i14

if.then.i29:                                      ; preds = %sw.bb21
  %retval.0.i.add48 = add nsw i64 %retval.0.i.idx84, 1
  br label %lor.lhs.false24

for.cond.i.i22:                                   ; preds = %for.body.i.i14
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, 4
  br i1 %exitcond.not.i.i24, label %for.end.i.i, label %for.body.i.i14, !llvm.loop !7

for.body.i.i14:                                   ; preds = %sw.bb21, %for.cond.i.i22
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i23, %for.cond.i.i22 ], [ 1, %sw.bb21 ]
  %res.addr.018.i.i = phi i32 [ %add.i.i20, %for.cond.i.i22 ], [ %conv.i12, %sw.bb21 ]
  %retval.0.i.add49 = add nsw i64 %indvars.iv.i.i15, %retval.0.i.idx84
  %arrayidx.i.i16.ptr = getelementptr inbounds i8, ptr %begin, i64 %retval.0.i.add49
  %8 = load i8, ptr %arrayidx.i.i16.ptr, align 1
  %conv.i.i17 = zext i8 %8 to i32
  %sub.i.i18 = add nsw i32 %conv.i.i17, -1
  %9 = trunc i64 %indvars.iv.i.i15 to i32
  %10 = mul i32 %9, 7
  %shl.i.i19 = shl nsw i32 %sub.i.i18, %10
  %add.i.i20 = add i32 %shl.i.i19, %res.addr.018.i.i
  %cmp1.i.i21 = icmp sgt i8 %8, -1
  br i1 %cmp1.i.i21, label %if.then.i.i26, label %for.cond.i.i22

if.then.i.i26:                                    ; preds = %for.body.i.i14
  %arrayidx.i.i16.add = add nsw i64 %retval.0.i.add49, 1
  br label %lor.lhs.false24

for.end.i.i:                                      ; preds = %for.cond.i.i22
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %retval.0.i.ptr85, i64 4
  %11 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp ugt i8 %11, 7
  br i1 %cmp7.i.i, label %return, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i
  %conv6.i.i = zext nneg i8 %11 to i32
  %sub13.i.i = shl nuw nsw i32 %conv6.i.i, 28
  %shl14.i.i = add i32 %add.i.i20, -268435456
  %add15.i.i = add i32 %shl14.i.i, %sub13.i.i
  %cmp16.i.i = icmp ugt i32 %add15.i.i, 2147483631
  %retval.0.i.add50 = add nsw i64 %retval.0.i.idx84, 5
  br i1 %cmp16.i.i, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then.i29, %if.then.i.i26, %if.end12.i.i
  %storemerge.i.ph.idx = phi i64 [ %retval.0.i.add50, %if.end12.i.i ], [ %arrayidx.i.i16.add, %if.then.i.i26 ], [ %retval.0.i.add48, %if.then.i29 ]
  %retval.0.i25.ph = phi i32 [ %add15.i.i, %if.end12.i.i ], [ %add.i.i20, %if.then.i.i26 ], [ %conv.i12, %if.then.i29 ]
  %conv = sext i32 %retval.0.i25.ph to i64
  %gepdiff = sub nsw i64 16, %storemerge.i.ph.idx
  %cmp25 = icmp slt i64 %gepdiff, %conv
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false24
  %storemerge.i.ph.add = add nsw i64 %storemerge.i.ph.idx, %conv
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end14
  %inc = add nsw i32 %depth.addr.063, 1
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end14
  %dec = add nsw i32 %depth.addr.063, -1
  %cmp32 = icmp slt i32 %depth.addr.063, 1
  br i1 %cmp32, label %return, label %sw.epilog

sw.bb35:                                          ; preds = %if.end14
  %retval.0.i.add47 = add nsw i64 %retval.0.i.idx84, 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i.i.i, %if.then.i10, %sw.bb31, %sw.bb35, %sw.bb30, %if.end27, %sw.bb19
  %ptr.1.idx = phi i64 [ %retval.0.i.add47, %sw.bb35 ], [ %retval.0.i.idx84, %sw.bb31 ], [ %retval.0.i.idx84, %sw.bb30 ], [ %storemerge.i.ph.add, %if.end27 ], [ %retval.0.i.add46, %sw.bb19 ], [ %arrayidx.i.i.i.add, %if.then.i.i.i ], [ %retval.0.i.add, %if.then.i10 ]
  %depth.addr.1 = phi i32 [ %depth.addr.063, %sw.bb35 ], [ %dec, %sw.bb31 ], [ %inc, %sw.bb30 ], [ %depth.addr.063, %if.end27 ], [ %depth.addr.063, %sw.bb19 ], [ %depth.addr.063, %if.then.i.i.i ], [ %depth.addr.063, %if.then.i10 ]
  %cmp = icmp slt i64 %ptr.1.idx, 16
  br i1 %cmp, label %while.body8, label %return, !llvm.loop !8

return:                                           ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %if.end, %lor.lhs.false24, %sw.bb31, %if.end14, %sw.epilog, %for.end.i.i, %if.end12.i.i, %for.cond.i.i, %for.cond.i.i.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.cond.i.i.i ], [ false, %for.cond.i.i ], [ false, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ true, %if.end ], [ false, %lor.lhs.false24 ], [ true, %sw.bb31 ], [ false, %if.end14 ], [ false, %sw.epilog ], [ false, %for.end.i.i ], [ false, %if.end12.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp = icmp eq ptr %call, null
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %last_tag_minus_1_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %limit_, align 4
  %2 = trunc i64 %sub.ptr.sub.neg to i32
  %conv3 = add i32 %1, %2
  store i32 %conv3, ptr %limit_, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv3, i32 0)
  %idx.ext = sext i32 %.sroa.speculated to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  br label %return

return:                                           ; preds = %if.end, %if.then
  %add.ptr.sink = phi ptr [ %0, %if.then ], [ %add.ptr, %if.end ]
  store ptr %add.ptr.sink, ptr %this, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %overrun, i32 noundef %depth) local_unnamed_addr #4 comdat align 2 {
entry:
  %data = alloca ptr, align 8
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next_chunk_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %patch_buffer_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 6
  %cmp3.not = icmp eq ptr %0, %patch_buffer_
  br i1 %cmp3.not, label %if.end15, label %if.then4

if.then4:                                         ; preds = %if.end
  %size_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %size_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  store ptr %add.ptr6, ptr %buffer_end_, align 8
  store ptr %patch_buffer_, ptr %next_chunk_, align 8
  %aliasing_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 7
  %2 = load i64, ptr %aliasing_, align 8
  %cmp11 = icmp eq i64 %2, 1
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.then4
  store i64 2, ptr %aliasing_, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %buffer_end_18 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %buffer_end_18, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 9
  %4 = load i32, ptr %overall_limit_, align 4
  %cmp19 = icmp sgt i32 %4, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.end15
  %cmp20 = icmp slt i32 %depth, 0
  br i1 %cmp20, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream21ParseEndsInSlopRegionEPKcii(ptr noundef nonnull %0, i32 noundef %overrun, i32 noundef %depth)
  br i1 %call, label %if.end69, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %zcis_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 5
  %size_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %if.else, %if.then23
  %5 = load ptr, ptr %zcis_.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %data, ptr noundef nonnull %size_.i)
  br i1 %call.i, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %size_.i, align 8
  %8 = load i32, ptr %overall_limit_, align 4
  %sub.i = sub nsw i32 %8, %7
  store i32 %sub.i, ptr %overall_limit_, align 4
  %cmp26 = icmp sgt i32 %7, 16
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %while.body
  %add.ptr30 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 6, i64 16
  %9 = load ptr, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr30, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %9, ptr %next_chunk_, align 8
  store ptr %add.ptr30, ptr %buffer_end_18, align 8
  %aliasing_36 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 7
  %10 = load i64, ptr %aliasing_36, align 8
  %cmp37 = icmp ugt i64 %10, 1
  br i1 %cmp37, label %if.then38, label %return

if.then38:                                        ; preds = %if.then27
  store i64 1, ptr %aliasing_36, align 8
  br label %return

if.else:                                          ; preds = %while.body
  %cmp44 = icmp sgt i32 %7, 0
  br i1 %cmp44, label %if.then45, label %while.cond, !llvm.loop !9

if.then45:                                        ; preds = %if.else
  %add.ptr48 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 6, i64 16
  %11 = load ptr, ptr %data, align 8
  %conv = zext nneg i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 1 %11, i64 %conv, i1 false)
  store ptr %0, ptr %next_chunk_, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %0, i64 %conv
  store ptr %add.ptr57, ptr %buffer_end_18, align 8
  %aliasing_59 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 7
  %12 = load i64, ptr %aliasing_59, align 8
  %cmp60 = icmp ugt i64 %12, 1
  br i1 %cmp60, label %if.then61, label %return

if.then61:                                        ; preds = %if.then45
  store i64 1, ptr %aliasing_59, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %overall_limit_, align 4
  br label %if.end69

if.end69:                                         ; preds = %while.end, %lor.lhs.false, %if.end15
  %aliasing_70 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 7
  %13 = load i64, ptr %aliasing_70, align 8
  %cmp71 = icmp eq i64 %13, 2
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.end69
  %14 = load ptr, ptr %buffer_end_18, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %0 to i64
  %sub = sub i64 %15, %16
  store i64 %sub, ptr %aliasing_70, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %if.end69
  store ptr null, ptr %next_chunk_, align 8
  %add.ptr81 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 6, i64 16
  store ptr %add.ptr81, ptr %buffer_end_18, align 8
  %size_83 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 3
  store i32 0, ptr %size_83, align 8
  br label %return

return:                                           ; preds = %if.then45, %if.then61, %if.then27, %if.then38, %if.then4, %if.then12, %entry, %if.end77
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %overrun, i32 noundef %depth) local_unnamed_addr #4 align 2 {
entry:
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %limit_, align 4
  %cmp = icmp slt i32 %0, %overrun
  br i1 %cmp, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %buffer_end_25 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end24
  %overrun.addr.0 = phi i32 [ %conv32, %if.end24 ], [ %overrun, %do.body.preheader ]
  %call9 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %overrun.addr.0, i32 noundef %depth)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %do.body
  %cmp12.not = icmp eq i32 %overrun.addr.0, 0
  br i1 %cmp12.not, label %while.end21, label %return

while.end21:                                      ; preds = %if.then11
  %1 = load ptr, ptr %buffer_end_25, align 8
  store ptr %1, ptr %this, align 8
  %last_tag_minus_1_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i, align 8
  br label %return

if.end24:                                         ; preds = %do.body
  %2 = load ptr, ptr %buffer_end_25, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call9 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %3 = load i32, ptr %limit_, align 4
  %4 = trunc i64 %sub.ptr.sub.neg to i32
  %conv27 = add i32 %3, %4
  store i32 %conv27, ptr %limit_, align 4
  %idx.ext = sext i32 %overrun.addr.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %idx.ext
  %sub.ptr.lhs.cast29 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.lhs.cast
  %conv32 = trunc i64 %sub.ptr.sub31 to i32
  %cmp33 = icmp sgt i32 %conv32, -1
  br i1 %cmp33, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %if.end24
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv27, i32 0)
  %idx.ext38 = sext i32 %.sroa.speculated to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %2, i64 %idx.ext38
  store ptr %add.ptr39, ptr %this, align 8
  br label %return

return:                                           ; preds = %if.then11, %entry, %do.end, %while.end21
  %retval.sroa.0.0 = phi ptr [ %1, %while.end21 ], [ %add.ptr, %do.end ], [ null, %entry ], [ null, %if.then11 ]
  %retval.sroa.5.0 = phi i8 [ 1, %while.end21 ], [ 0, %do.end ], [ 1, %entry ], [ 1, %if.then11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %next_chunk_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 2
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end8.i, %entry
  %size.addr.0.i = phi i32 [ %size, %entry ], [ %sub.i, %if.end8.i ]
  %chunk_size.0.i = phi i32 [ %conv.i, %entry ], [ %conv15.i, %if.end8.i ]
  %1 = load ptr, ptr %next_chunk_.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit", label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %sub.i = sub nsw i32 %size.addr.0.i, %chunk_size.0.i
  %2 = load i32, ptr %limit_.i, align 4
  %cmp3.i = icmp slt i32 %2, 17
  br i1 %cmp3.i, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit", label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  %3 = load ptr, ptr %buffer_end_.i, align 8
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, label %if.end8.i

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i: ; preds = %if.end5.i
  %last_tag_minus_1_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i.i, align 8
  store ptr %3, ptr %this, align 8
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit"

if.end8.i:                                        ; preds = %if.end5.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.neg.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %4 = load i32, ptr %limit_.i, align 4
  %5 = trunc i64 %sub.ptr.sub.neg.i.i to i32
  %conv3.i.i = add i32 %4, %5
  store i32 %conv3.i.i, ptr %limit_.i, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %conv3.i.i, i32 0)
  %idx.ext.i.i = sext i32 %.sroa.speculated.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %this, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %add.ptr11.i = getelementptr inbounds i8, ptr %3, i64 16
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %add.ptr11.i to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  %conv15.i = trunc i64 %sub.ptr.sub14.i to i32
  %cmp16.i = icmp sgt i32 %sub.i, %conv15.i
  br i1 %cmp16.i, label %do.body.i, label %do.end.i, !llvm.loop !11

do.end.i:                                         ; preds = %if.end8.i
  %idx.ext17.i = sext i32 %sub.i to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.ext17.i
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit"

"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_.exit": ; preds = %do.body.i, %if.end.i, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, %do.end.i
  %retval.0.i = phi ptr [ %add.ptr18.i, %do.end.i ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i ], [ null, %if.end.i ], [ null, %do.body.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull %str) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %conv = sext i32 %size to i64
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %limit_, align 4
  %conv2 = sext i32 %1 to i64
  %add = add nsw i64 %sub.ptr.sub, %conv2
  %cmp.not = icmp slt i64 %add, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %size, i32 50000000)
  %conv5 = sext i32 %.sroa.speculated to i64
  %add6 = add i64 %call, %conv5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %add6)
  %.pre = load ptr, ptr %buffer_end_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %next_chunk_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 2
  br label %do.body.i

do.body.i:                                        ; preds = %if.end8.i, %if.end
  %ptr.addr.0.i = phi ptr [ %ptr, %if.end ], [ %add.ptr9.i, %if.end8.i ]
  %size.addr.0.i = phi i32 [ %size, %if.end ], [ %sub.i, %if.end8.i ]
  %chunk_size.0.i = phi i32 [ %conv.i, %if.end ], [ %conv15.i, %if.end8.i ]
  %3 = load ptr, ptr %next_chunk_.i, align 8
  %cmp.i5 = icmp eq ptr %3, null
  br i1 %cmp.i5, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %conv.i.i = sext i32 %chunk_size.0.i to i64
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %ptr.addr.0.i, i64 noundef %conv.i.i)
  %sub.i = sub nsw i32 %size.addr.0.i, %chunk_size.0.i
  %4 = load i32, ptr %limit_, align 4
  %cmp3.i = icmp slt i32 %4, 17
  br i1 %cmp3.i, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call.i16.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i.i = icmp eq ptr %call.i16.i, null
  %5 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, label %if.end8.i

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i: ; preds = %if.end5.i
  %last_tag_minus_1_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i.i, align 8
  store ptr %5, ptr %this, align 8
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit"

if.end8.i:                                        ; preds = %if.end5.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i16.i to i64
  %sub.ptr.sub.neg.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %6 = load i32, ptr %limit_, align 4
  %7 = trunc i64 %sub.ptr.sub.neg.i.i to i32
  %conv3.i.i = add i32 %6, %7
  store i32 %conv3.i.i, ptr %limit_, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %conv3.i.i, i32 0)
  %idx.ext.i.i = sext i32 %.sroa.speculated.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %this, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %call.i16.i, i64 16
  %add.ptr11.i = getelementptr inbounds i8, ptr %5, i64 16
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %add.ptr11.i to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  %conv15.i = trunc i64 %sub.ptr.sub14.i to i32
  %cmp16.i = icmp sgt i32 %sub.i, %conv15.i
  br i1 %cmp16.i, label %do.body.i, label %do.end.i, !llvm.loop !12

do.end.i:                                         ; preds = %if.end8.i
  %conv.i17.i = sext i32 %sub.i to i64
  %call.i18.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull %add.ptr9.i, i64 noundef %conv.i17.i)
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %conv.i17.i
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit"

"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit": ; preds = %do.body.i, %if.end.i, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, %do.end.i
  %retval.0.i = phi ptr [ %add.ptr18.i, %do.end.i ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i ], [ null, %if.end.i ], [ null, %do.body.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %str) local_unnamed_addr #4 align 2 {
entry:
  %conv = sext i32 %size to i64
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %limit_, align 4
  %conv2 = sext i32 %1 to i64
  %add = add nsw i64 %sub.ptr.sub, %conv2
  %cmp.not = icmp slt i64 %add, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %size, i32 50000000)
  %conv5 = sext i32 %.sroa.speculated to i64
  %add6 = add i64 %call, %conv5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %add6)
  %.pre = load ptr, ptr %buffer_end_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %next_chunk_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 2
  br label %do.body.i

do.body.i:                                        ; preds = %if.end8.i, %if.end
  %ptr.addr.0.i = phi ptr [ %ptr, %if.end ], [ %add.ptr9.i, %if.end8.i ]
  %size.addr.0.i = phi i32 [ %size, %if.end ], [ %sub.i, %if.end8.i ]
  %chunk_size.0.i = phi i32 [ %conv.i, %if.end ], [ %conv15.i, %if.end8.i ]
  %3 = load ptr, ptr %next_chunk_.i, align 8
  %cmp.i4 = icmp eq ptr %3, null
  br i1 %cmp.i4, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %conv.i.i = sext i32 %chunk_size.0.i to i64
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %ptr.addr.0.i, i64 noundef %conv.i.i)
  %sub.i = sub nsw i32 %size.addr.0.i, %chunk_size.0.i
  %4 = load i32, ptr %limit_, align 4
  %cmp3.i = icmp slt i32 %4, 17
  br i1 %cmp3.i, label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit", label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call.i16.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i.i = icmp eq ptr %call.i16.i, null
  %5 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, label %if.end8.i

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i: ; preds = %if.end5.i
  %last_tag_minus_1_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i.i, align 8
  store ptr %5, ptr %this, align 8
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit"

if.end8.i:                                        ; preds = %if.end5.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i16.i to i64
  %sub.ptr.sub.neg.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %6 = load i32, ptr %limit_, align 4
  %7 = trunc i64 %sub.ptr.sub.neg.i.i to i32
  %conv3.i.i = add i32 %6, %7
  store i32 %conv3.i.i, ptr %limit_, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %conv3.i.i, i32 0)
  %idx.ext.i.i = sext i32 %.sroa.speculated.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %this, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %call.i16.i, i64 16
  %add.ptr11.i = getelementptr inbounds i8, ptr %5, i64 16
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %add.ptr11.i to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  %conv15.i = trunc i64 %sub.ptr.sub14.i to i32
  %cmp16.i = icmp sgt i32 %sub.i, %conv15.i
  br i1 %cmp16.i, label %do.body.i, label %do.end.i, !llvm.loop !13

do.end.i:                                         ; preds = %if.end8.i
  %conv.i17.i = sext i32 %sub.i to i64
  %call.i18.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull %add.ptr9.i, i64 noundef %conv.i17.i)
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %conv.i17.i
  br label %"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit"

"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_.exit": ; preds = %do.body.i, %if.end.i, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, %do.end.i
  %retval.0.i = phi ptr [ %add.ptr18.i, %do.end.i ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i ], [ null, %if.end.i ], [ null, %do.body.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadCordFallbackEPKciPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %cord) local_unnamed_addr #4 align 2 {
entry:
  %data.i = alloca ptr, align 8
  %size.i = alloca i32, align 4
  %zcis_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %zcis_, align 8
  %cmp = icmp eq ptr %0, null
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = trunc i64 %sub.ptr.sub to i32
  %conv = add i32 %2, 16
  %cmp2.not = icmp slt i32 %conv, %size
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %conv4 = sext i32 %size to i64
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %cord, i64 %conv4, ptr %ptr)
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 %conv4
  br label %return

if.end:                                           ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %next_chunk_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 2
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end8.i, %if.end
  %ptr.addr.0.i = phi ptr [ %ptr, %if.end ], [ %add.ptr9.i, %if.end8.i ]
  %size.addr.0.i = phi i32 [ %size, %if.end ], [ %sub.i, %if.end8.i ]
  %chunk_size.0.i = phi i32 [ %conv.i, %if.end ], [ %conv15.i, %if.end8.i ]
  %3 = load ptr, ptr %next_chunk_.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %conv.i.i = sext i32 %chunk_size.0.i to i64
  tail call void @_ZN4absl12lts_202308024Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord, i64 %conv.i.i, ptr %ptr.addr.0.i, i32 noundef 4)
  %sub.i = sub nsw i32 %size.addr.0.i, %chunk_size.0.i
  %4 = load i32, ptr %limit_.i, align 4
  %cmp3.i = icmp slt i32 %4, 17
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  %5 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, label %if.end8.i

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i: ; preds = %if.end5.i
  %last_tag_minus_1_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i.i, align 8
  store ptr %5, ptr %this, align 8
  br label %return

if.end8.i:                                        ; preds = %if.end5.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.neg.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %6 = load i32, ptr %limit_.i, align 4
  %7 = trunc i64 %sub.ptr.sub.neg.i.i to i32
  %conv3.i.i = add i32 %6, %7
  store i32 %conv3.i.i, ptr %limit_.i, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %conv3.i.i, i32 0)
  %idx.ext.i.i = sext i32 %.sroa.speculated.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %this, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %add.ptr11.i = getelementptr inbounds i8, ptr %5, i64 16
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %add.ptr11.i to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  %conv15.i = trunc i64 %sub.ptr.sub14.i to i32
  %cmp16.i = icmp sgt i32 %sub.i, %conv15.i
  br i1 %cmp16.i, label %do.body.i, label %do.end.i, !llvm.loop !14

do.end.i:                                         ; preds = %if.end8.i
  %conv.i16.i = sext i32 %sub.i to i64
  tail call void @_ZN4absl12lts_202308024Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord, i64 %conv.i16.i, ptr nonnull %add.ptr9.i, i32 noundef 4)
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %conv.i16.i
  br label %return

if.end6:                                          ; preds = %entry
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %limit_, align 4
  %9 = trunc i64 %sub.ptr.sub to i32
  %conv13 = add i32 %8, %9
  %cmp14 = icmp slt i32 %conv13, %size
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end6
  %sub = sub nsw i32 %conv13, %size
  %conv23 = add i32 %9, 16
  %patch_buffer_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 6
  %cmp26 = icmp slt i32 %conv23, 33
  %10 = ptrtoint ptr %patch_buffer_ to i64
  %sub24 = sub i64 %sub.ptr.rhs.cast, %10
  %cmp25 = icmp ult i64 %sub24, 33
  %or.cond = select i1 %cmp26, i1 %cmp25, i1 false
  br i1 %or.cond, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end16
  tail call void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %cord)
  %11 = load ptr, ptr %zcis_, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %12 = load ptr, ptr %vfn.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %conv23)
  %overall_limit_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 9
  %13 = load i32, ptr %overall_limit_.i, align 4
  %add.i = add nsw i32 %13, %conv23
  store i32 %add.i, ptr %overall_limit_.i, align 4
  br label %if.end58

if.else:                                          ; preds = %if.end16
  %cmp28 = icmp eq i32 %9, 0
  br i1 %cmp28, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.else
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %next_chunk_, align 8
  %cmp29.not = icmp eq ptr %14, null
  %cmp34.not = icmp eq ptr %14, %patch_buffer_
  %or.cond32 = select i1 %cmp29.not, i1 true, i1 %cmp34.not
  br i1 %or.cond32, label %if.else36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  tail call void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %cord)
  %size_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %size_, align 8
  %16 = load ptr, ptr %zcis_, align 8
  %vtable.i34 = load ptr, ptr %16, align 8
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 3
  %17 = load ptr, ptr %vfn.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %15)
  %overall_limit_.i36 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 9
  %18 = load i32, ptr %overall_limit_.i36, align 4
  %add.i37 = add nsw i32 %18, %15
  store i32 %add.i37, ptr %overall_limit_.i36, align 4
  br label %if.end58

if.else36:                                        ; preds = %land.lhs.true, %if.else
  %sub37 = sub nsw i32 %size, %conv23
  %conv41 = sext i32 %conv23 to i64
  %call42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %cord, i64 %conv41, ptr %ptr)
  %next_chunk_43 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %next_chunk_43, align 8
  %cmp46 = icmp eq ptr %19, %patch_buffer_
  br i1 %cmp46, label %if.else36.if.end58_crit_edge, label %if.else48

if.else36.if.end58_crit_edge:                     ; preds = %if.else36
  %overall_limit_.phi.trans.insert = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 9
  %.pre = load i32, ptr %overall_limit_.phi.trans.insert, align 4
  br label %if.end58

if.else48:                                        ; preds = %if.else36
  %cmp50 = icmp eq ptr %19, null
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else48
  %last_tag_minus_1_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i, align 8
  br label %return

if.else52:                                        ; preds = %if.else48
  %size_53 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 3
  %20 = load i32, ptr %size_53, align 8
  %sub54 = add nsw i32 %20, -16
  %21 = load ptr, ptr %zcis_, align 8
  %vtable.i40 = load ptr, ptr %21, align 8
  %vfn.i41 = getelementptr inbounds ptr, ptr %vtable.i40, i64 3
  %22 = load ptr, ptr %vfn.i41, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %sub54)
  %overall_limit_.i42 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 9
  %23 = load i32, ptr %overall_limit_.i42, align 4
  %add.i43 = add nsw i32 %23, %sub54
  store i32 %add.i43, ptr %overall_limit_.i42, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else36.if.end58_crit_edge, %if.then35, %if.else52, %if.then27
  %24 = phi i32 [ %add.i, %if.then27 ], [ %add.i37, %if.then35 ], [ %.pre, %if.else36.if.end58_crit_edge ], [ %add.i43, %if.else52 ]
  %size.addr.0 = phi i32 [ %size, %if.then27 ], [ %size, %if.then35 ], [ %sub37, %if.else36.if.end58_crit_edge ], [ %sub37, %if.else52 ]
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 9
  %cmp59 = icmp sgt i32 %size.addr.0, %24
  br i1 %cmp59, label %return, label %if.end61

if.end61:                                         ; preds = %if.end58
  %sub63 = sub nsw i32 %24, %size.addr.0
  store i32 %sub63, ptr %overall_limit_, align 4
  %25 = load ptr, ptr %zcis_, align 8
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %26 = load ptr, ptr %vfn, align 8
  %call65 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %cord, i32 noundef %size.addr.0)
  br i1 %call65, label %if.end67, label %return

if.end67:                                         ; preds = %if.end61
  %27 = load ptr, ptr %zcis_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  store i32 2147483647, ptr %limit_, align 4
  %vtable.i46 = load ptr, ptr %27, align 8
  %vfn.i47 = getelementptr inbounds ptr, ptr %vtable.i46, i64 2
  %28 = load ptr, ptr %vfn.i47, align 8
  %call.i = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %data.i, ptr noundef nonnull %size.i)
  br i1 %call.i, label %if.then.i, label %if.end24.i

if.then.i:                                        ; preds = %if.end67
  %29 = load i32, ptr %size.i, align 4
  %30 = load i32, ptr %overall_limit_, align 4
  %sub.i50 = sub nsw i32 %30, %29
  store i32 %sub.i50, ptr %overall_limit_, align 4
  %cmp.i51 = icmp sgt i32 %29, 16
  br i1 %cmp.i51, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %31 = load ptr, ptr %data.i, align 8
  %idx.ext.i = zext nneg i32 %29 to i64
  %add.ptr.i52 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr.i52, i64 -16
  store ptr %add.ptr6.i, ptr %buffer_end_, align 8
  %next_chunk_.i54 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 2
  store ptr %patch_buffer_, ptr %next_chunk_.i54, align 8
  %aliasing_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 7
  %32 = load i64, ptr %aliasing_.i, align 8
  %cmp7.i = icmp eq i64 %32, 1
  br i1 %cmp7.i, label %if.then8.i, label %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE.exit

if.then8.i:                                       ; preds = %if.then2.i
  store i64 2, ptr %aliasing_.i, align 8
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE.exit

if.else.i:                                        ; preds = %if.then.i
  %add.ptr12.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 6, i64 16
  store ptr %add.ptr12.i, ptr %buffer_end_, align 8
  store ptr %add.ptr12.i, ptr %this, align 8
  %next_chunk_17.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 2
  store ptr %patch_buffer_, ptr %next_chunk_17.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 7
  %idx.ext22.i = sext i32 %29 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext22.i
  %add.ptr23.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 %idx.neg.i
  %33 = load ptr, ptr %data.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr23.i, ptr align 1 %33, i64 %idx.ext22.i, i1 false)
  %.pre61 = load ptr, ptr %buffer_end_, align 8
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE.exit

if.end24.i:                                       ; preds = %if.end67
  store i32 0, ptr %overall_limit_, align 4
  %next_chunk_26.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 2
  store ptr null, ptr %next_chunk_26.i, align 8
  %size_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 3
  store i32 0, ptr %size_.i, align 8
  store ptr %patch_buffer_, ptr %buffer_end_, align 8
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE.exit

_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE.exit: ; preds = %if.then2.i, %if.then8.i, %if.else.i, %if.end24.i
  %34 = phi ptr [ %.pre61, %if.else.i ], [ %patch_buffer_, %if.end24.i ], [ %add.ptr6.i, %if.then8.i ], [ %add.ptr6.i, %if.then2.i ]
  %retval.0.i48 = phi ptr [ %add.ptr23.i, %if.else.i ], [ %patch_buffer_, %if.end24.i ], [ %31, %if.then8.i ], [ %31, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  %sub.ptr.lhs.cast71 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast72 = ptrtoint ptr %retval.0.i48 to i64
  %sub.ptr.sub73.neg = sub i64 %sub.ptr.rhs.cast72, %sub.ptr.lhs.cast71
  %conv74.neg = trunc i64 %sub.ptr.sub73.neg to i32
  %sub75 = add i32 %sub, %conv74.neg
  store i32 %sub75, ptr %limit_, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %sub75, i32 0)
  %idx.ext81 = sext i32 %.sroa.speculated to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %34, i64 %idx.ext81
  store ptr %add.ptr82, ptr %this, align 8
  br label %return

return:                                           ; preds = %if.end.i, %do.body.i, %do.end.i, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i, %if.end61, %if.end58, %if.end6, %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE.exit, %if.then51, %if.then3
  %retval.0 = phi ptr [ %add.ptr, %if.then3 ], [ %retval.0.i48, %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE.exit ], [ null, %if.then51 ], [ null, %if.end6 ], [ null, %if.end58 ], [ null, %if.end61 ], [ %add.ptr18.i, %do.end.i ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i ], [ null, %do.body.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %zcis) local_unnamed_addr #4 align 2 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i32, align 4
  %zcis_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 5
  store ptr %zcis, ptr %zcis_, align 8
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  store i32 2147483647, ptr %limit_, align 4
  %vtable = load ptr, ptr %zcis, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %zcis, ptr noundef nonnull %data, ptr noundef nonnull %size)
  br i1 %call, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %size, align 4
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 9
  %2 = load i32, ptr %overall_limit_, align 4
  %sub = sub nsw i32 %2, %1
  store i32 %sub, ptr %overall_limit_, align 4
  %cmp = icmp sgt i32 %1, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %limit_, align 4
  %reass.sub = sub i32 %4, %1
  %sub5 = add i32 %reass.sub, 16
  store i32 %sub5, ptr %limit_, align 4
  %idx.ext = zext nneg i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  store ptr %add.ptr6, ptr %buffer_end_, align 8
  store ptr %add.ptr6, ptr %this, align 8
  %patch_buffer_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 6
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 2
  store ptr %patch_buffer_, ptr %next_chunk_, align 8
  %aliasing_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 7
  %5 = load i64, ptr %aliasing_, align 8
  %cmp7 = icmp eq i64 %5, 1
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.then2
  store i64 2, ptr %aliasing_, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %patch_buffer_10 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 6
  %add.ptr12 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 6, i64 16
  %buffer_end_13 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  store ptr %add.ptr12, ptr %buffer_end_13, align 8
  store ptr %add.ptr12, ptr %this, align 8
  %next_chunk_17 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 2
  store ptr %patch_buffer_10, ptr %next_chunk_17, align 8
  %add.ptr21 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 7
  %idx.ext22 = sext i32 %1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext22
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr21, i64 %idx.neg
  %6 = load ptr, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr23, ptr align 1 %6, i64 %idx.ext22, i1 false)
  br label %return

if.end24:                                         ; preds = %entry
  %overall_limit_25 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 9
  store i32 0, ptr %overall_limit_25, align 4
  %next_chunk_26 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 2
  store ptr null, ptr %next_chunk_26, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 3
  store i32 0, ptr %size_, align 8
  %patch_buffer_27 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 6
  %buffer_end_29 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  store ptr %patch_buffer_27, ptr %buffer_end_29, align 8
  store ptr %patch_buffer_27, ptr %this, align 8
  br label %return

return:                                           ; preds = %if.then2, %if.then8, %if.end24, %if.else
  %retval.0 = phi ptr [ %add.ptr23, %if.else ], [ %patch_buffer_27, %if.end24 ], [ %3, %if.then8 ], [ %3, %if.then2 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6google8protobuf8internal12ParseContext28ReadSizeAndPushLimitAndDepthEPKcPNS1_18EpsCopyInputStream10LimitTokenE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ptr, ptr nocapture noundef writeonly %old_limit) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i1 = icmp sgt i8 %0, -1
  br i1 %cmp.i1, label %if.then.i, label %for.body.i.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %lor.lhs.false.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 1, %entry ]
  %res.addr.018.i.i = phi i32 [ %add.i.i, %for.cond.i.i ], [ %conv.i, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i = shl nsw i32 %sub.i.i, %3
  %add.i.i = add i32 %shl.i.i, %res.addr.018.i.i
  %cmp1.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.le, i64 1
  br label %lor.lhs.false.i

for.end.i.i:                                      ; preds = %for.cond.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i, label %_ZN6google8protobuf8internal12ParseContext35ReadSizeAndPushLimitAndDepthInlinedEPKcPNS1_18EpsCopyInputStream10LimitTokenE.exit, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i
  %conv6.i.i = zext nneg i8 %4 to i32
  %sub13.i.i = shl nuw nsw i32 %conv6.i.i, 28
  %shl14.i.i = add i32 %add.i.i, -268435456
  %add15.i.i = add i32 %shl14.i.i, %sub13.i.i
  %cmp16.i.i = icmp ugt i32 %add15.i.i, 2147483631
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  br i1 %cmp16.i.i, label %_ZN6google8protobuf8internal12ParseContext35ReadSizeAndPushLimitAndDepthInlinedEPKcPNS1_18EpsCopyInputStream10LimitTokenE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i, %if.then.i.i, %if.end12.i.i
  %storemerge.i.ph = phi ptr [ %add.ptr23.i.i, %if.end12.i.i ], [ %add.ptr3.i.i, %if.then.i.i ], [ %add.ptr.i, %if.then.i ]
  %retval.0.i.ph = phi i32 [ %add15.i.i, %if.end12.i.i ], [ %add.i.i, %if.then.i.i ], [ %conv.i, %if.then.i ]
  %depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %depth_.i, align 8
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %_ZN6google8protobuf8internal12ParseContext35ReadSizeAndPushLimitAndDepthInlinedEPKcPNS1_18EpsCopyInputStream10LimitTokenE.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %buffer_end_.i, align 8, !noalias !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %storemerge.i.ph to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i2 = trunc i64 %sub.ptr.sub.i to i32
  %add.i = add nsw i32 %retval.0.i.ph, %conv.i2
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %add.i, i32 0)
  %idx.ext.i = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i3 = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  store ptr %add.ptr.i3, ptr %this, align 8, !noalias !15
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  %7 = load i32, ptr %limit_.i, align 4, !noalias !15
  store i32 %add.i, ptr %limit_.i, align 4, !noalias !15
  %sub.i = sub nsw i32 %7, %add.i
  store i32 %sub.i, ptr %old_limit, align 4
  %8 = load i32, ptr %depth_.i, align 8
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %depth_.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContext35ReadSizeAndPushLimitAndDepthInlinedEPKcPNS1_18EpsCopyInputStream10LimitTokenE.exit

_ZN6google8protobuf8internal12ParseContext35ReadSizeAndPushLimitAndDepthInlinedEPKcPNS1_18EpsCopyInputStream10LimitTokenE.exit: ; preds = %if.end12.i.i, %for.end.i.i, %lor.lhs.false.i, %if.end.i
  %retval.i.0 = phi ptr [ %storemerge.i.ph, %if.end.i ], [ null, %lor.lhs.false.i ], [ null, %for.end.i.i ], [ null, %if.end12.i.i ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %msg, ptr noundef %ptr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %conv.i.i = zext i8 %0 to i32
  %cmp.i1.i = icmp sgt i8 %0, -1
  br i1 %cmp.i1.i, label %if.then.i.i, label %for.body.i.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %lor.lhs.false.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 1, %entry ]
  %res.addr.018.i.i.i = phi i32 [ %add.i.i.i, %for.cond.i.i.i ], [ %conv.i.i, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %1 to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i.i = shl nsw i32 %sub.i.i.i, %3
  %add.i.i.i = add i32 %shl.i.i.i, %res.addr.018.i.i.i
  %cmp1.i.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i.i, label %if.then.i.i.i, label %for.cond.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.le, i64 1
  br label %lor.lhs.false.i.i

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i.i, align 1
  %cmp7.i.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i.i, label %cleanup, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i
  %conv6.i.i.i = zext nneg i8 %4 to i32
  %sub13.i.i.i = shl nuw nsw i32 %conv6.i.i.i, 28
  %shl14.i.i.i = add i32 %add.i.i.i, -268435456
  %add15.i.i.i = add i32 %shl14.i.i.i, %sub13.i.i.i
  %cmp16.i.i.i = icmp ugt i32 %add15.i.i.i, 2147483631
  %add.ptr23.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  br i1 %cmp16.i.i.i, label %cleanup, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end12.i.i.i, %if.then.i.i.i, %if.then.i.i
  %storemerge.i.ph.i = phi ptr [ %add.ptr23.i.i.i, %if.end12.i.i.i ], [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %retval.0.i.ph.i = phi i32 [ %add15.i.i.i, %if.end12.i.i.i ], [ %add.i.i.i, %if.then.i.i.i ], [ %conv.i.i, %if.then.i.i ]
  %depth_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %depth_.i.i, align 8
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false.i.i
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %buffer_end_.i.i, align 8, !noalias !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %storemerge.i.ph.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i2.i = trunc i64 %sub.ptr.sub.i.i to i32
  %add.i.i = add nsw i32 %retval.0.i.ph.i, %conv.i2.i
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %add.i.i, i32 0)
  %idx.ext.i.i = sext i32 %.sroa.speculated.i.i to i64
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  store ptr %add.ptr.i3.i, ptr %this, align 8, !noalias !18
  %limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  %7 = load i32, ptr %limit_.i.i, align 4, !noalias !18
  store i32 %add.i.i, ptr %limit_.i.i, align 4, !noalias !18
  %sub.i.i = sub nsw i32 %7, %add.i.i
  %dec.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i, ptr %depth_.i.i, align 8
  %vtable = load ptr, ptr %msg, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %8 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef nonnull %storemerge.i.ph.i, ptr noundef nonnull %this)
  %9 = load i32, ptr %depth_.i.i, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %depth_.i.i, align 8
  %10 = load i32, ptr %limit_.i.i, align 4
  %add.i = add nsw i32 %10, %sub.i.i
  store i32 %add.i, ptr %limit_.i.i, align 4
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  %11 = load i32, ptr %last_tag_minus_1_.i.i, align 8
  %cmp.i.i7 = icmp eq i32 %11, 0
  br i1 %cmp.i.i7, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end
  %12 = load ptr, ptr %buffer_end_.i.i, align 8
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %add.i, i32 0)
  %idx.ext.i = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %this, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end.i, %if.end12.i.i.i, %for.end.i.i.i, %lor.lhs.false.i.i
  %retval.0 = phi ptr [ null, %lor.lhs.false.i.i ], [ null, %for.end.i.i.i ], [ null, %if.end12.i.i.i ], [ %call3, %if.end.i ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11WriteVarintEjmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %num, i64 noundef %val, ptr noundef %s) local_unnamed_addr #4 {
entry:
  %shl = shl i32 %num, 3
  %conv = zext i32 %shl to i64
  %cmp5.i = icmp ugt i32 %shl, 127
  br i1 %cmp5.i, label %while.body.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %val.addr.06.i = phi i64 [ %shr.i, %while.body.i ], [ %conv, %entry ]
  %0 = trunc i64 %val.addr.06.i to i8
  %conv.i = or i8 %0, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %conv.i)
  %shr.i = lshr i64 %val.addr.06.i, 7
  %cmp.i = icmp ugt i64 %val.addr.06.i, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !21

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %while.body.i, %entry
  %val.addr.0.lcssa.i = phi i64 [ %conv, %entry ], [ %shr.i, %while.body.i ]
  %conv1.i = trunc i64 %val.addr.0.lcssa.i to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %conv1.i)
  %cmp5.i2 = icmp ugt i64 %val, 127
  br i1 %cmp5.i2, label %while.body.i5, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit10

while.body.i5:                                    ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %while.body.i5
  %val.addr.06.i6 = phi i64 [ %shr.i8, %while.body.i5 ], [ %val, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %1 = trunc i64 %val.addr.06.i6 to i8
  %conv.i7 = or i8 %1, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %conv.i7)
  %shr.i8 = lshr i64 %val.addr.06.i6, 7
  %cmp.i9 = icmp ugt i64 %val.addr.06.i6, 16383
  br i1 %cmp.i9, label %while.body.i5, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit10, !llvm.loop !21

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit10: ; preds = %while.body.i5, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %val.addr.0.lcssa.i3 = phi i64 [ %val, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %shr.i8, %while.body.i5 ]
  %conv1.i4 = trunc i64 %val.addr.0.lcssa.i3 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %conv1.i4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20WriteLengthDelimitedEjSt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(i32 noundef %num, i64 %val.coerce0, ptr %val.coerce1, ptr noundef %s) local_unnamed_addr #4 {
entry:
  %shl = shl i32 %num, 3
  %add = or disjoint i32 %shl, 2
  %conv = zext i32 %add to i64
  %cmp5.i = icmp ugt i32 %add, 127
  br i1 %cmp5.i, label %while.body.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %val.addr.06.i = phi i64 [ %shr.i, %while.body.i ], [ %conv, %entry ]
  %0 = trunc i64 %val.addr.06.i to i8
  %conv.i = or i8 %0, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %conv.i)
  %shr.i = lshr i64 %val.addr.06.i, 7
  %cmp.i = icmp ugt i64 %val.addr.06.i, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !21

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %while.body.i, %entry
  %val.addr.0.lcssa.i = phi i64 [ %conv, %entry ], [ %shr.i, %while.body.i ]
  %conv1.i = trunc i64 %val.addr.0.lcssa.i to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %conv1.i)
  %cmp5.i3 = icmp ugt i64 %val.coerce0, 127
  br i1 %cmp5.i3, label %while.body.i6, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit11

while.body.i6:                                    ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %while.body.i6
  %val.addr.06.i7 = phi i64 [ %shr.i9, %while.body.i6 ], [ %val.coerce0, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %1 = trunc i64 %val.addr.06.i7 to i8
  %conv.i8 = or i8 %1, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %conv.i8)
  %shr.i9 = lshr i64 %val.addr.06.i7, 7
  %cmp.i10 = icmp ugt i64 %val.addr.06.i7, 16383
  br i1 %cmp.i10, label %while.body.i6, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit11, !llvm.loop !21

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit11: ; preds = %while.body.i6, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %val.addr.0.lcssa.i4 = phi i64 [ %val.coerce0, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %shr.i9, %while.body.i6 ]
  %conv1.i5 = trunc i64 %val.addr.0.lcssa.i4 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %conv1.i5)
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %val.coerce1, i64 noundef %val.coerce0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef %p, i32 noundef %res) local_unnamed_addr #3 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.body7, label %for.body, !llvm.loop !22

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.cond ]
  %res.addr.017 = phi i32 [ %res, %entry ], [ %add, %for.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %sub = add nsw i32 %conv, -1
  %1 = trunc i64 %indvars.iv to i32
  %2 = mul i32 %1, 7
  %shl = shl i32 %sub, %2
  %add = add i32 %shl, %res.addr.017
  %cmp1 = icmp sgt i8 %0, -1
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr inbounds i8, ptr %p, i64 %indvars.iv
  %add.ptr3 = getelementptr inbounds i8, ptr %arrayidx.le, i64 1
  br label %return

for.cond5:                                        ; preds = %for.body7
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 10
  br i1 %exitcond28.not, label %return, label %for.body7, !llvm.loop !23

for.body7:                                        ; preds = %for.cond, %for.cond5
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %for.cond5 ], [ 5, %for.cond ]
  %arrayidx10 = getelementptr inbounds i8, ptr %p, i64 %indvars.iv25
  %3 = load i8, ptr %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %3, -1
  br i1 %cmp12, label %if.then14, label %for.cond5

if.then14:                                        ; preds = %for.body7
  %arrayidx10.le = getelementptr inbounds i8, ptr %p, i64 %indvars.iv25
  %add.ptr18 = getelementptr inbounds i8, ptr %arrayidx10.le, i64 1
  br label %return

return:                                           ; preds = %for.cond5, %if.then14, %if.then
  %retval.sroa.0.0 = phi ptr [ %add.ptr3, %if.then ], [ %add.ptr18, %if.then14 ], [ null, %for.cond5 ]
  %retval.sroa.4.0 = phi i32 [ %add, %if.then ], [ %add, %if.then14 ], [ 0, %for.cond5 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.4.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %p, i32 noundef %res32) local_unnamed_addr #3 {
entry:
  %conv = zext i32 %res32 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.cond ]
  %res.09 = phi i64 [ %conv, %entry ], [ %add, %for.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %0 to i64
  %sub = add nsw i64 %conv1, -1
  %1 = mul nuw nsw i64 %indvars.iv, 7
  %shl = shl i64 %sub, %1
  %add = add i64 %shl, %res.09
  %cmp2 = icmp sgt i8 %0, -1
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr inbounds i8, ptr %p, i64 %indvars.iv
  %add.ptr4 = getelementptr inbounds i8, ptr %arrayidx.le, i64 1
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.sroa.0.0 = phi ptr [ %add.ptr4, %if.then ], [ null, %for.cond ]
  %retval.sroa.3.0 = phi i64 [ %add, %if.then ], [ 0, %for.cond ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %p, i32 noundef %res) local_unnamed_addr #3 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 2, %entry ], [ %indvars.iv.next, %for.cond ]
  %res.addr.09 = phi i32 [ %res, %entry ], [ %add, %for.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %sub = add nsw i32 %conv, -1
  %1 = trunc i64 %indvars.iv to i32
  %2 = mul i32 %1, 7
  %shl = shl i32 %sub, %2
  %add = add i32 %shl, %res.addr.09
  %cmp1 = icmp sgt i8 %0, -1
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr inbounds i8, ptr %p, i64 %indvars.iv
  %add.ptr3 = getelementptr inbounds i8, ptr %arrayidx.le, i64 1
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.sroa.0.0 = phi ptr [ %add.ptr3, %if.then ], [ null, %for.cond ]
  %retval.sroa.3.0 = phi i32 [ %add, %if.then ], [ 0, %for.cond ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %p, i32 noundef %res) local_unnamed_addr #3 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.cond ]
  %res.addr.018 = phi i32 [ %res, %entry ], [ %add, %for.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %sub = add nsw i32 %conv, -1
  %1 = trunc i64 %indvars.iv to i32
  %2 = mul i32 %1, 7
  %shl = shl nsw i32 %sub, %2
  %add = add i32 %shl, %res.addr.018
  %cmp1 = icmp sgt i8 %0, -1
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr inbounds i8, ptr %p, i64 %indvars.iv
  %add.ptr3 = getelementptr inbounds i8, ptr %arrayidx.le, i64 1
  br label %return

for.end:                                          ; preds = %for.cond
  %arrayidx5 = getelementptr inbounds i8, ptr %p, i64 4
  %3 = load i8, ptr %arrayidx5, align 1
  %cmp7 = icmp ugt i8 %3, 7
  br i1 %cmp7, label %return, label %if.end12

if.end12:                                         ; preds = %for.end
  %conv6 = zext nneg i8 %3 to i32
  %sub13 = shl nuw nsw i32 %conv6, 28
  %shl14 = add i32 %add, -268435456
  %add15 = add i32 %shl14, %sub13
  %cmp16 = icmp ugt i32 %add15, 2147483631
  %add.ptr23 = getelementptr inbounds i8, ptr %p, i64 5
  %spec.select = select i1 %cmp16, ptr null, ptr %add.ptr23
  %spec.select16 = select i1 %cmp16, i32 0, i32 %add15
  br label %return

return:                                           ; preds = %if.end12, %for.end, %if.then
  %retval.sroa.0.0 = phi ptr [ %add.ptr3, %if.then ], [ null, %for.end ], [ %spec.select, %if.end12 ]
  %retval.sroa.5.0 = phi i32 [ %add, %if.then ], [ 0, %for.end ], [ %spec.select16, %if.end12 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.5.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12StringParserEPKcS3_PvPNS1_12ParseContextE(ptr noundef %begin, ptr noundef returned %end, ptr noundef nonnull %object, ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %begin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %object, ptr noundef %begin, i64 noundef %sub.ptr.sub)
  ret ptr %end
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPKc(i64 %str.coerce0, ptr %str.coerce1, ptr noundef %field_name) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN10utf8_range19IsStructurallyValidESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1)
  br i1 %call, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i1 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %field_name) #18
  tail call void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogESt17basic_string_viewIcSt11char_traitsIcEES5_PKcb(i64 0, ptr nonnull @.str, i64 %call.i.i1, ptr %field_name, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

declare noundef zeroext i1 @_ZN10utf8_range19IsStructurallyValidESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogESt17basic_string_viewIcSt11char_traitsIcEES5_PKcb(i64, ptr, i64, ptr, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %s, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.then.i, label %for.body.i.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 1, %entry ]
  %res.addr.018.i.i = phi i32 [ %add.i.i, %for.cond.i.i ], [ %conv.i, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i = shl nsw i32 %sub.i.i, %3
  %add.i.i = add i32 %shl.i.i, %res.addr.018.i.i
  %cmp1.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.le, i64 1
  br label %if.end

for.end.i.i:                                      ; preds = %for.cond.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i, label %return, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i
  %conv6.i.i = zext nneg i8 %4 to i32
  %sub13.i.i = shl nuw nsw i32 %conv6.i.i, 28
  %shl14.i.i = add i32 %add.i.i, -268435456
  %add15.i.i = add i32 %shl14.i.i, %sub13.i.i
  %cmp16.i.i = icmp ugt i32 %add15.i.i, 2147483631
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  br i1 %cmp16.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %if.then.i.i, %if.end12.i.i
  %storemerge.i.ph = phi ptr [ %add.ptr23.i.i, %if.end12.i.i ], [ %add.ptr3.i.i, %if.then.i.i ], [ %add.ptr.i, %if.then.i ]
  %retval.0.i.ph = phi i32 [ %add15.i.i, %if.end12.i.i ], [ %add.i.i, %if.then.i.i ], [ %conv.i, %if.then.i ]
  %conv.i1 = sext i32 %retval.0.i.ph to i64
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 1
  %5 = load ptr, ptr %buffer_end_.i, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %5, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %storemerge.i.ph to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, %conv.i1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i3

if.then.i3:                                       ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %conv.i1)
  %call.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 1 %storemerge.i.ph, i64 %conv.i1, i1 false)
  %add.ptr4.i = getelementptr inbounds i8, ptr %storemerge.i.ph, i64 %conv.i1
  br label %return

if.end.i:                                         ; preds = %if.end
  %call5.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef nonnull %storemerge.i.ph, i32 noundef %retval.0.i.ph, ptr noundef %s)
  br label %return

return:                                           ; preds = %if.end12.i.i, %if.end.i, %if.then.i3, %for.end.i.i
  %retval.0 = phi ptr [ null, %for.end.i.i ], [ %add.ptr4.i, %if.then.i3 ], [ %call5.i, %if.end.i ], [ null, %if.end12.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef nonnull %ctx) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %ptr, ptr %object)
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedUInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef nonnull %ctx) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %ptr, ptr %object)
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef nonnull %ctx) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %ptr, ptr %object)
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedUInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef nonnull %ctx) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %ptr, ptr %object)
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedSInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef nonnull %ctx) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %ptr, ptr %object)
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedSInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef nonnull %ctx) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %ptr, ptr %object)
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal16PackedEnumParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef nonnull %ctx) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %ptr, ptr %object)
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef nonnull %ctx) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %ptr, ptr %object)
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal19PackedFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %conv.i.i = zext i8 %0 to i32
  %cmp.i.i = icmp sgt i8 %0, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE.exit

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 1, %entry ]
  %res.addr.018.i.i.i = phi i32 [ %add.i.i.i, %for.cond.i.i.i ], [ %conv.i.i, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %1 to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i.i = shl nsw i32 %sub.i.i.i, %3
  %add.i.i.i = add i32 %shl.i.i.i, %res.addr.018.i.i.i
  %cmp1.i.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i.i, label %if.then.i.i.i, label %for.cond.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.le, i64 1
  br label %_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE.exit

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i.i, align 1
  %cmp7.i.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i.i, label %_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i
  %conv6.i.i.i = zext nneg i8 %4 to i32
  %sub13.i.i.i = shl nuw nsw i32 %conv6.i.i.i, 28
  %shl14.i.i.i = add i32 %add.i.i.i, -268435456
  %add15.i.i.i = add i32 %shl14.i.i.i, %sub13.i.i.i
  %cmp16.i.i.i = icmp ugt i32 %add15.i.i.i, 2147483631
  %add.ptr23.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  %spec.select.i.i.i = select i1 %cmp16.i.i.i, ptr null, ptr %add.ptr23.i.i.i
  %spec.select16.i.i.i = select i1 %cmp16.i.i.i, i32 0, i32 %add15.i.i.i
  br label %_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE.exit

_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE.exit: ; preds = %if.then.i.i, %if.then.i.i.i, %for.end.i.i.i, %if.end12.i.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ null, %for.end.i.i.i ], [ %spec.select.i.i.i, %if.end12.i.i.i ]
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %add.i.i.i, %if.then.i.i.i ], [ 0, %for.end.i.i.i ], [ %spec.select16.i.i.i, %if.end12.i.i.i ]
  %call1.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %storemerge.i.i, i32 noundef %retval.0.i.i, ptr noundef %object)
  ret ptr %call1.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20PackedSFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %conv.i.i = zext i8 %0 to i32
  %cmp.i.i = icmp sgt i8 %0, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE.exit

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 1, %entry ]
  %res.addr.018.i.i.i = phi i32 [ %add.i.i.i, %for.cond.i.i.i ], [ %conv.i.i, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %1 to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i.i = shl nsw i32 %sub.i.i.i, %3
  %add.i.i.i = add i32 %shl.i.i.i, %res.addr.018.i.i.i
  %cmp1.i.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i.i, label %if.then.i.i.i, label %for.cond.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.le, i64 1
  br label %_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE.exit

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i.i, align 1
  %cmp7.i.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i.i, label %_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i
  %conv6.i.i.i = zext nneg i8 %4 to i32
  %sub13.i.i.i = shl nuw nsw i32 %conv6.i.i.i, 28
  %shl14.i.i.i = add i32 %add.i.i.i, -268435456
  %add15.i.i.i = add i32 %shl14.i.i.i, %sub13.i.i.i
  %cmp16.i.i.i = icmp ugt i32 %add15.i.i.i, 2147483631
  %add.ptr23.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  %spec.select.i.i.i = select i1 %cmp16.i.i.i, ptr null, ptr %add.ptr23.i.i.i
  %spec.select16.i.i.i = select i1 %cmp16.i.i.i, i32 0, i32 %add15.i.i.i
  br label %_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE.exit

_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE.exit: ; preds = %if.then.i.i, %if.then.i.i.i, %for.end.i.i.i, %if.end12.i.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ null, %for.end.i.i.i ], [ %spec.select.i.i.i, %if.end12.i.i.i ]
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %add.i.i.i, %if.then.i.i.i ], [ 0, %for.end.i.i.i ], [ %spec.select16.i.i.i, %if.end12.i.i.i ]
  %call1.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %storemerge.i.i, i32 noundef %retval.0.i.i, ptr noundef %object)
  ret ptr %call1.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal19PackedFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %conv.i.i = zext i8 %0 to i32
  %cmp.i.i = icmp sgt i8 %0, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE.exit

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 1, %entry ]
  %res.addr.018.i.i.i = phi i32 [ %add.i.i.i, %for.cond.i.i.i ], [ %conv.i.i, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %1 to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i.i = shl nsw i32 %sub.i.i.i, %3
  %add.i.i.i = add i32 %shl.i.i.i, %res.addr.018.i.i.i
  %cmp1.i.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i.i, label %if.then.i.i.i, label %for.cond.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.le, i64 1
  br label %_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE.exit

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i.i, align 1
  %cmp7.i.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i.i, label %_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i
  %conv6.i.i.i = zext nneg i8 %4 to i32
  %sub13.i.i.i = shl nuw nsw i32 %conv6.i.i.i, 28
  %shl14.i.i.i = add i32 %add.i.i.i, -268435456
  %add15.i.i.i = add i32 %shl14.i.i.i, %sub13.i.i.i
  %cmp16.i.i.i = icmp ugt i32 %add15.i.i.i, 2147483631
  %add.ptr23.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  %spec.select.i.i.i = select i1 %cmp16.i.i.i, ptr null, ptr %add.ptr23.i.i.i
  %spec.select16.i.i.i = select i1 %cmp16.i.i.i, i32 0, i32 %add15.i.i.i
  br label %_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE.exit

_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE.exit: ; preds = %if.then.i.i, %if.then.i.i.i, %for.end.i.i.i, %if.end12.i.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ null, %for.end.i.i.i ], [ %spec.select.i.i.i, %if.end12.i.i.i ]
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %add.i.i.i, %if.then.i.i.i ], [ 0, %for.end.i.i.i ], [ %spec.select16.i.i.i, %if.end12.i.i.i ]
  %call1.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %storemerge.i.i, i32 noundef %retval.0.i.i, ptr noundef %object)
  ret ptr %call1.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20PackedSFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %conv.i.i = zext i8 %0 to i32
  %cmp.i.i = icmp sgt i8 %0, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE.exit

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 1, %entry ]
  %res.addr.018.i.i.i = phi i32 [ %add.i.i.i, %for.cond.i.i.i ], [ %conv.i.i, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %1 to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i.i = shl nsw i32 %sub.i.i.i, %3
  %add.i.i.i = add i32 %shl.i.i.i, %res.addr.018.i.i.i
  %cmp1.i.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i.i, label %if.then.i.i.i, label %for.cond.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.le, i64 1
  br label %_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE.exit

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i.i, align 1
  %cmp7.i.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i.i, label %_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i
  %conv6.i.i.i = zext nneg i8 %4 to i32
  %sub13.i.i.i = shl nuw nsw i32 %conv6.i.i.i, 28
  %shl14.i.i.i = add i32 %add.i.i.i, -268435456
  %add15.i.i.i = add i32 %shl14.i.i.i, %sub13.i.i.i
  %cmp16.i.i.i = icmp ugt i32 %add15.i.i.i, 2147483631
  %add.ptr23.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  %spec.select.i.i.i = select i1 %cmp16.i.i.i, ptr null, ptr %add.ptr23.i.i.i
  %spec.select16.i.i.i = select i1 %cmp16.i.i.i, i32 0, i32 %add15.i.i.i
  br label %_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE.exit

_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE.exit: ; preds = %if.then.i.i, %if.then.i.i.i, %for.end.i.i.i, %if.end12.i.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ null, %for.end.i.i.i ], [ %spec.select.i.i.i, %if.end12.i.i.i ]
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %add.i.i.i, %if.then.i.i.i ], [ 0, %for.end.i.i.i ], [ %spec.select16.i.i.i, %if.end12.i.i.i ]
  %call1.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %storemerge.i.i, i32 noundef %retval.0.i.i, ptr noundef %object)
  ret ptr %call1.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %conv.i.i = zext i8 %0 to i32
  %cmp.i.i = icmp sgt i8 %0, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE.exit

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 1, %entry ]
  %res.addr.018.i.i.i = phi i32 [ %add.i.i.i, %for.cond.i.i.i ], [ %conv.i.i, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %1 to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i.i = shl nsw i32 %sub.i.i.i, %3
  %add.i.i.i = add i32 %shl.i.i.i, %res.addr.018.i.i.i
  %cmp1.i.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i.i, label %if.then.i.i.i, label %for.cond.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.le, i64 1
  br label %_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE.exit

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i.i, align 1
  %cmp7.i.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i.i, label %_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i
  %conv6.i.i.i = zext nneg i8 %4 to i32
  %sub13.i.i.i = shl nuw nsw i32 %conv6.i.i.i, 28
  %shl14.i.i.i = add i32 %add.i.i.i, -268435456
  %add15.i.i.i = add i32 %shl14.i.i.i, %sub13.i.i.i
  %cmp16.i.i.i = icmp ugt i32 %add15.i.i.i, 2147483631
  %add.ptr23.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  %spec.select.i.i.i = select i1 %cmp16.i.i.i, ptr null, ptr %add.ptr23.i.i.i
  %spec.select16.i.i.i = select i1 %cmp16.i.i.i, i32 0, i32 %add15.i.i.i
  br label %_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE.exit

_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE.exit: ; preds = %if.then.i.i, %if.then.i.i.i, %for.end.i.i.i, %if.end12.i.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ null, %for.end.i.i.i ], [ %spec.select.i.i.i, %if.end12.i.i.i ]
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %add.i.i.i, %if.then.i.i.i ], [ 0, %for.end.i.i.i ], [ %spec.select16.i.i.i, %if.end12.i.i.i ]
  %call1.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %storemerge.i.i, i32 noundef %retval.0.i.i, ptr noundef %object)
  ret ptr %call1.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %conv.i.i = zext i8 %0 to i32
  %cmp.i.i = icmp sgt i8 %0, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body.i.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE.exit

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 1, %entry ]
  %res.addr.018.i.i.i = phi i32 [ %add.i.i.i, %for.cond.i.i.i ], [ %conv.i.i, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %1 to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i.i = shl nsw i32 %sub.i.i.i, %3
  %add.i.i.i = add i32 %shl.i.i.i, %res.addr.018.i.i.i
  %cmp1.i.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i.i, label %if.then.i.i.i, label %for.cond.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.le, i64 1
  br label %_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE.exit

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i.i, align 1
  %cmp7.i.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i.i, label %_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i
  %conv6.i.i.i = zext nneg i8 %4 to i32
  %sub13.i.i.i = shl nuw nsw i32 %conv6.i.i.i, 28
  %shl14.i.i.i = add i32 %add.i.i.i, -268435456
  %add15.i.i.i = add i32 %shl14.i.i.i, %sub13.i.i.i
  %cmp16.i.i.i = icmp ugt i32 %add15.i.i.i, 2147483631
  %add.ptr23.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  %spec.select.i.i.i = select i1 %cmp16.i.i.i, ptr null, ptr %add.ptr23.i.i.i
  %spec.select16.i.i.i = select i1 %cmp16.i.i.i, i32 0, i32 %add15.i.i.i
  br label %_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE.exit

_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE.exit: ; preds = %if.then.i.i, %if.then.i.i.i, %for.end.i.i.i, %if.end12.i.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ null, %for.end.i.i.i ], [ %spec.select.i.i.i, %if.end12.i.i.i ]
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %add.i.i.i, %if.then.i.i.i ], [ 0, %for.end.i.i.i ], [ %spec.select16.i.i.i, %if.end12.i.i.i ]
  %call1.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %storemerge.i.i, i32 noundef %retval.0.i.i, ptr noundef %object)
  ret ptr %call1.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal21UnknownGroupLiteParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %unknown, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #4 {
entry:
  %field_parser = alloca %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", align 8
  store ptr %unknown, ptr %field_parser, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %ptr, ptr noundef %ctx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #4 comdat {
entry:
  %group_depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 2
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 1
  %limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %call6, %if.end5 ]
  %0 = load i32, ptr %group_depth_.i, align 4
  %1 = load ptr, ptr %ctx, align 8
  %cmp.i.i = icmp ult ptr %ptr.addr.0, %1
  br i1 %cmp.i.i, label %while.body, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %3 = load i32, ptr %limit_.i.i, align 4
  %cmp2.i.i = icmp eq i32 %3, %conv.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.i = icmp sgt i32 %conv.i.i, 0
  %next_chunk_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 2
  %4 = load ptr, ptr %next_chunk_.i.i, align 8
  %cmp5.i.i = icmp eq ptr %4, null
  %or.cond.i.i = select i1 %cmp4.i.i, i1 %cmp5.i.i, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %ptr.addr.0
  br label %return

if.end8.i.i:                                      ; preds = %if.end.i.i
  %cmp.i.i.i = icmp slt i32 %3, %conv.i.i
  br i1 %cmp.i.i.i, label %return, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end8.i.i, %if.end24.i.i.i
  %overrun.addr.0.i.i.i = phi i32 [ %conv32.i.i.i, %if.end24.i.i.i ], [ %conv.i.i, %if.end8.i.i ]
  %call9.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %ctx, i32 noundef %overrun.addr.0.i.i.i, i32 noundef %0)
  %cmp10.i.i.i = icmp eq ptr %call9.i.i.i, null
  br i1 %cmp10.i.i.i, label %if.then11.i.i.i, label %if.end24.i.i.i

if.then11.i.i.i:                                  ; preds = %do.body.i.i.i
  %cmp12.not.i.i.i = icmp eq i32 %overrun.addr.0.i.i.i, 0
  br i1 %cmp12.not.i.i.i, label %while.end21.i.i.i, label %return

while.end21.i.i.i:                                ; preds = %if.then11.i.i.i
  %5 = load ptr, ptr %buffer_end_.i.i, align 8
  store ptr %5, ptr %ctx, align 8
  %last_tag_minus_1_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i.i.i, align 8
  br label %return

if.end24.i.i.i:                                   ; preds = %do.body.i.i.i
  %6 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call9.i.i.i to i64
  %sub.ptr.sub.neg.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %7 = load i32, ptr %limit_.i.i, align 4
  %8 = trunc i64 %sub.ptr.sub.neg.i.i.i to i32
  %conv27.i.i.i = add i32 %7, %8
  store i32 %conv27.i.i.i, ptr %limit_.i.i, align 4
  %idx.ext.i.i.i = sext i32 %overrun.addr.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call9.i.i.i, i64 %idx.ext.i.i.i
  %sub.ptr.lhs.cast29.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub31.i.i.i = sub i64 %sub.ptr.lhs.cast29.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %conv32.i.i.i = trunc i64 %sub.ptr.sub31.i.i.i to i32
  %cmp33.i.i.i = icmp sgt i32 %conv32.i.i.i, -1
  br i1 %cmp33.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !10

do.end.i.i.i:                                     ; preds = %if.end24.i.i.i
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %conv27.i.i.i, i32 0)
  %idx.ext38.i.i.i = sext i32 %.sroa.speculated.i.i.i to i64
  %add.ptr39.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext38.i.i.i
  store ptr %add.ptr39.i.i.i, ptr %ctx, align 8
  br label %while.body

while.body:                                       ; preds = %while.cond, %do.end.i.i.i
  %ptr.addr.1 = phi ptr [ %ptr.addr.0, %while.cond ], [ %add.ptr.i.i.i, %do.end.i.i.i ]
  %9 = load i8, ptr %ptr.addr.1, align 1
  %conv.i = zext i8 %9 to i32
  %cmp.i = icmp sgt i8 %9, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.1, i64 1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %10 = load i8, ptr %add.ptr.i, align 1
  %conv2.i = zext i8 %10 to i32
  %sub.i = shl nuw nsw i32 %conv2.i, 7
  %shl.i = add nsw i32 %conv.i, -128
  %add.i = or disjoint i32 %sub.i, %shl.i
  %cmp3.i = icmp sgt i8 %10, -1
  br i1 %cmp3.i, label %if.then4.i, label %for.body.i.i

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %ptr.addr.1, i64 2
  br label %if.end

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %if.end.i, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 2, %if.end.i ]
  %res.addr.09.i.i = phi i32 [ %add.i.i, %for.cond.i.i ], [ %add.i, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ptr.addr.1, i64 %indvars.iv.i.i
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i3 = zext i8 %11 to i32
  %sub.i.i = add nsw i32 %conv.i.i3, -1
  %12 = trunc i64 %indvars.iv.i.i to i32
  %13 = mul i32 %12, 7
  %shl.i.i = shl i32 %sub.i.i, %13
  %add.i.i = add i32 %shl.i.i, %res.addr.09.i.i
  %cmp1.i.i = icmp sgt i8 %11, -1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %ptr.addr.1, i64 %indvars.iv.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.le, i64 1
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then4.i, %if.then.i.i
  %tag.0.ph = phi i32 [ %add.i.i, %if.then.i.i ], [ %add.i, %if.then4.i ], [ %conv.i, %while.body ]
  %retval.0.i.ph = phi ptr [ %add.ptr3.i.i, %if.then.i.i ], [ %add.ptr5.i, %if.then4.i ], [ %add.ptr.i, %while.body ]
  %cmp2 = icmp eq i32 %tag.0.ph, 0
  %and = and i32 %tag.0.ph, 7
  %cmp3 = icmp eq i32 %and, 4
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %sub.i4 = add i32 %tag.0.ph, -1
  %last_tag_minus_1_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 8
  store i32 %sub.i4, ptr %last_tag_minus_1_.i, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %conv = zext i32 %tag.0.ph to i64
  %call6 = tail call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef nonnull %retval.0.i.ph, ptr noundef nonnull %ctx)
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %return, label %while.cond, !llvm.loop !24

return:                                           ; preds = %if.end8.i.i, %if.end5, %for.cond.i.i, %if.then3.i.i, %if.then11.i.i.i, %while.end21.i.i.i, %if.then4
  %retval.0 = phi ptr [ %retval.0.i.ph, %if.then4 ], [ null, %if.then11.i.i.i ], [ %5, %while.end21.i.i.i ], [ %spec.select, %if.then3.i.i ], [ null, %for.cond.i.i ], [ null, %if.end5 ], [ null, %if.end8.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %tag, ptr noundef %unknown, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #4 {
entry:
  %field_parser = alloca %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", align 8
  store ptr %unknown, ptr %field_parser, align 8
  %conv = zext i32 %tag to i64
  %call = call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %ptr, ptr noundef %ctx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %tag, ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i37 = alloca [4 x i8], align 4
  %buffer.i = alloca [8 x i8], align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %shr = lshr i64 %tag, 3
  %conv = trunc i64 %shr to i32
  %cmp.not = icmp eq i32 %conv, 0
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i64 %tag, 7
  switch i64 %and, label %return [
    i64 0, label %sw.bb
    i64 1, label %sw.bb3
    i64 2, label %sw.bb6
    i64 3, label %sw.bb11
    i64 4, label %sw.bb16
    i64 5, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  %0 = load i8, ptr %ptr, align 1
  %cmp.i = icmp sgt i8 %0, -1
  %conv1.i = zext i8 %0 to i64
  br i1 %cmp.i, label %if.end2, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 10
  br i1 %exitcond.not.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %sw.bb, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 1, %sw.bb ]
  %res.09.i.i.i = phi i64 [ %add.i.i.i, %for.cond.i.i.i ], [ %conv1.i, %sw.bb ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv1.i.i.i = zext i8 %1 to i64
  %sub.i.i.i = add nsw i64 %conv1.i.i.i, -1
  %2 = mul nuw nsw i64 %indvars.iv.i.i.i, 7
  %shl.i.i.i = shl i64 %sub.i.i.i, %2
  %add.i.i.i = add i64 %shl.i.i.i, %res.09.i.i.i
  %cmp2.i.i.i = icmp sgt i8 %1, -1
  br i1 %cmp2.i.i.i, label %if.end2.loopexit, label %for.cond.i.i.i

if.end2.loopexit:                                 ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i.i
  br label %if.end2

if.end2:                                          ; preds = %if.end2.loopexit, %sw.bb
  %value.0.ph = phi i64 [ %conv1.i, %sw.bb ], [ %add.i.i.i, %if.end2.loopexit ]
  %arrayidx.i.i.i.pn = phi ptr [ %ptr, %sw.bb ], [ %arrayidx.i.i.i.le, %if.end2.loopexit ]
  %retval.0.i.ph = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn, i64 1
  %3 = load ptr, ptr %field_parser, align 8
  %cmp.i22 = icmp eq ptr %3, null
  br i1 %cmp.i22, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %if.end2
  %mul.i = shl i32 %conv, 3
  %conv.i = zext i32 %mul.i to i64
  %cmp5.i.i = icmp ugt i32 %mul.i, 127
  br i1 %cmp5.i.i, label %while.body.i.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %val.addr.06.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %conv.i, %if.end.i ]
  %4 = trunc i64 %val.addr.06.i.i to i8
  %conv.i.i = or i8 %4, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %conv.i.i)
  %shr.i.i = lshr i64 %val.addr.06.i.i, 7
  %cmp.i.i = icmp ugt i64 %val.addr.06.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, !llvm.loop !21

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %while.body.i.i, %if.end.i
  %val.addr.0.lcssa.i.i = phi i64 [ %conv.i, %if.end.i ], [ %shr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %val.addr.0.lcssa.i.i to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %conv1.i.i)
  %5 = load ptr, ptr %field_parser, align 8
  %cmp5.i1.i = icmp ugt i64 %value.0.ph, 127
  br i1 %cmp5.i1.i, label %while.body.i4.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit9.i

while.body.i4.i:                                  ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %while.body.i4.i
  %val.addr.06.i5.i = phi i64 [ %shr.i7.i, %while.body.i4.i ], [ %value.0.ph, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  %6 = trunc i64 %val.addr.06.i5.i to i8
  %conv.i6.i = or i8 %6, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %conv.i6.i)
  %shr.i7.i = lshr i64 %val.addr.06.i5.i, 7
  %cmp.i8.i = icmp ugt i64 %val.addr.06.i5.i, 16383
  br i1 %cmp.i8.i, label %while.body.i4.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit9.i, !llvm.loop !21

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit9.i: ; preds = %while.body.i4.i, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %val.addr.0.lcssa.i2.i = phi i64 [ %value.0.ph, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %shr.i7.i, %while.body.i4.i ]
  %conv1.i3.i = trunc i64 %val.addr.0.lcssa.i2.i to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %conv1.i3.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %tmp.0.copyload.i.i = load i64, ptr %ptr, align 1
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i)
  %7 = load ptr, ptr %field_parser, align 8
  %cmp.i23 = icmp eq ptr %7, null
  br i1 %cmp.i23, label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm.exit, label %if.end.i24

if.end.i24:                                       ; preds = %sw.bb3
  %mul.i25 = shl i32 %conv, 3
  %add.i = or disjoint i32 %mul.i25, 1
  %conv.i26 = zext i32 %add.i to i64
  %cmp5.i.i27 = icmp ugt i32 %mul.i25, 126
  br i1 %cmp5.i.i27, label %while.body.i.i31, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28

while.body.i.i31:                                 ; preds = %if.end.i24, %while.body.i.i31
  %val.addr.06.i.i32 = phi i64 [ %shr.i.i34, %while.body.i.i31 ], [ %conv.i26, %if.end.i24 ]
  %8 = trunc i64 %val.addr.06.i.i32 to i8
  %conv.i.i33 = or i8 %8, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %conv.i.i33)
  %shr.i.i34 = lshr i64 %val.addr.06.i.i32, 7
  %cmp.i.i35 = icmp ugt i64 %val.addr.06.i.i32, 16383
  br i1 %cmp.i.i35, label %while.body.i.i31, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28, !llvm.loop !21

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28: ; preds = %while.body.i.i31, %if.end.i24
  %val.addr.0.lcssa.i.i29 = phi i64 [ %conv.i26, %if.end.i24 ], [ %shr.i.i34, %while.body.i.i31 ]
  %conv1.i.i30 = trunc i64 %val.addr.0.lcssa.i.i29 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %conv1.i.i30)
  store i64 %tmp.0.copyload.i.i, ptr %buffer.i, align 8
  %9 = load ptr, ptr %field_parser, align 8
  %call5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %buffer.i, i64 noundef 8)
  br label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm.exit

_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm.exit: ; preds = %sw.bb3, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %call7 = tail call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, i32 noundef %conv, ptr noundef %ptr, ptr noundef %ctx)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %call12 = tail call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, i32 noundef %conv, ptr noundef %ptr, ptr noundef %ctx)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %return, label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull @.str.3, i32 noundef 1285) #19
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(13) @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb16
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #20
  unreachable

lpad:                                             ; preds = %sw.bb16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #20
  unreachable

sw.bb20:                                          ; preds = %if.end
  %tmp.0.copyload.i.i36 = load i32, ptr %ptr, align 1
  %add.ptr23 = getelementptr inbounds i8, ptr %ptr, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i37)
  %11 = load ptr, ptr %field_parser, align 8
  %cmp.i38 = icmp eq ptr %11, null
  br i1 %cmp.i38, label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj.exit, label %if.end.i39

if.end.i39:                                       ; preds = %sw.bb20
  %mul.i40 = shl i32 %conv, 3
  %add.i41 = or disjoint i32 %mul.i40, 5
  %conv.i42 = zext i32 %add.i41 to i64
  %cmp5.i.i43 = icmp ugt i32 %add.i41, 127
  br i1 %cmp5.i.i43, label %while.body.i.i48, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i44

while.body.i.i48:                                 ; preds = %if.end.i39, %while.body.i.i48
  %val.addr.06.i.i49 = phi i64 [ %shr.i.i51, %while.body.i.i48 ], [ %conv.i42, %if.end.i39 ]
  %12 = trunc i64 %val.addr.06.i.i49 to i8
  %conv.i.i50 = or i8 %12, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %conv.i.i50)
  %shr.i.i51 = lshr i64 %val.addr.06.i.i49, 7
  %cmp.i.i52 = icmp ugt i64 %val.addr.06.i.i49, 16383
  br i1 %cmp.i.i52, label %while.body.i.i48, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i44, !llvm.loop !21

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i44: ; preds = %while.body.i.i48, %if.end.i39
  %val.addr.0.lcssa.i.i45 = phi i64 [ %conv.i42, %if.end.i39 ], [ %shr.i.i51, %while.body.i.i48 ]
  %conv1.i.i46 = trunc i64 %val.addr.0.lcssa.i.i45 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %conv1.i.i46)
  store i32 %tmp.0.copyload.i.i36, ptr %buffer.i37, align 4
  %13 = load ptr, ptr %field_parser, align 8
  %call5.i47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %buffer.i37, i64 noundef 4)
  br label %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj.exit

_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj.exit: ; preds = %sw.bb20, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i37)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit9.i, %if.end2, %sw.bb11, %sw.bb6, %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj.exit, %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm.exit
  %ptr.addr.0 = phi ptr [ %add.ptr23, %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj.exit ], [ %call12, %sw.bb11 ], [ %call7, %sw.bb6 ], [ %add.ptr, %_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm.exit ], [ %retval.0.i.ph, %if.end2 ], [ %retval.0.i.ph, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit9.i ]
  br label %return

return:                                           ; preds = %for.cond.i.i.i, %if.end, %sw.bb11, %sw.bb6, %entry, %sw.epilog
  %retval.0 = phi ptr [ %ptr.addr.0, %sw.epilog ], [ null, %entry ], [ null, %sw.bb6 ], [ null, %sw.bb11 ], [ null, %if.end ], [ null, %for.cond.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [26 x i8], align 16
  %0 = load i8, ptr %ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.then.i, label %for.body.i.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 1, %entry ]
  %res.addr.018.i.i = phi i32 [ %add.i.i, %for.cond.i.i ], [ %conv.i, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i = shl nsw i32 %sub.i.i, %3
  %add.i.i = add i32 %shl.i.i, %res.addr.018.i.i
  %cmp1.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.le, i64 1
  br label %if.end

for.end.i.i:                                      ; preds = %for.cond.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i, label %return, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i
  %conv6.i.i = zext nneg i8 %4 to i32
  %sub13.i.i = shl nuw nsw i32 %conv6.i.i, 28
  %shl14.i.i = add i32 %add.i.i, -268435456
  %add15.i.i = add i32 %shl14.i.i, %sub13.i.i
  %cmp16.i.i = icmp ugt i32 %add15.i.i, 2147483631
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  br i1 %cmp16.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %if.then.i.i, %if.end12.i.i
  %storemerge.i.ph = phi ptr [ %add.ptr23.i.i, %if.end12.i.i ], [ %add.ptr3.i.i, %if.then.i.i ], [ %add.ptr.i, %if.then.i ]
  %retval.0.i.ph = phi i32 [ %add15.i.i, %if.end12.i.i ], [ %add.i.i, %if.then.i.i ], [ %conv.i, %if.then.i ]
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %storemerge.i.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %chunk_size.0158 = trunc i64 %sub.ptr.sub to i32
  %cmp159 = icmp sgt i32 %retval.0.i.ph, %chunk_size.0158
  br i1 %cmp159, label %while.body.lr.ph, label %while.end68

while.body.lr.ph:                                 ; preds = %if.end
  %total_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.coerce, i64 0, i32 2
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end60
  %6 = phi ptr [ %5, %while.body.lr.ph ], [ %31, %if.end60 ]
  %chunk_size.0162 = phi i32 [ %chunk_size.0158, %while.body.lr.ph ], [ %chunk_size.0, %if.end60 ]
  %size.0161 = phi i32 [ %retval.0.i.ph, %while.body.lr.ph ], [ %sub48, %if.end60 ]
  %ptr.addr.0160 = phi ptr [ %storemerge.i.ph, %while.body.lr.ph ], [ %add.ptr62, %if.end60 ]
  %cmp13.i = icmp ult ptr %ptr.addr.0160, %6
  br i1 %cmp13.i, label %while.body.i, label %if.end7

while.body.i:                                     ; preds = %while.body, %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %ptr.addr.014.i = phi ptr [ %retval.0.i.ph.i, %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i ], [ %ptr.addr.0160, %while.body ]
  %7 = load i8, ptr %ptr.addr.014.i, align 1
  %cmp.i.i = icmp sgt i8 %7, -1
  %conv1.i.i = zext i8 %7 to i64
  br i1 %cmp.i.i, label %if.end.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %return, label %for.body.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.cond.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 1, %while.body.i ]
  %res.09.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.cond.i.i.i.i ], [ %conv1.i.i, %while.body.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv1.i.i.i.i = zext i8 %8 to i64
  %sub.i.i.i.i = add nsw i64 %conv1.i.i.i.i, -1
  %9 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %shl.i.i.i.i = shl i64 %sub.i.i.i.i, %9
  %add.i.i.i.i = add i64 %shl.i.i.i.i, %res.09.i.i.i.i
  %cmp2.i.i.i.i = icmp sgt i8 %8, -1
  br i1 %cmp2.i.i.i.i, label %if.end.i.loopexit, label %for.cond.i.i.i.i

if.end.i.loopexit:                                ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %while.body.i
  %varint.0.ph.i = phi i64 [ %conv1.i.i, %while.body.i ], [ %add.i.i.i.i, %if.end.i.loopexit ]
  %arrayidx.i.i.i.pn.i = phi ptr [ %ptr.addr.014.i, %while.body.i ], [ %arrayidx.i.i.i.i.le, %if.end.i.loopexit ]
  %retval.0.i.ph.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i, i64 1
  %10 = load i32, ptr %total_size_.i.i.i, align 4
  %11 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %add.i.i.i = add nsw i32 %10, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %10, i32 noundef %add.i.i.i)
  %12 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  %13 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %11, %if.end.i ]
  %total_size.0.i.i.i = phi i32 [ %12, %if.then.i.i.i ], [ %10, %if.end.i ]
  %conv.i.i20 = trunc i64 %varint.0.ph.i to i32
  %elem.0.i.i.i = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %add7.i.i.i = add nsw i32 %13, 1
  store i32 %add7.i.i.i, ptr %add.coerce, align 8
  %idx.ext.i.i.i = sext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %elem.0.i.i.i, i64 %idx.ext.i.i.i
  store i32 %conv.i.i20, ptr %add.ptr.i.i.i, align 4
  %14 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i = icmp eq i32 %add7.i.i.i, %14
  tail call void @llvm.assume(i1 %cmp10.i.i.i)
  %15 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %elem.0.i.i.i, %15
  tail call void @llvm.assume(i1 %cmp11.i.i.i)
  %16 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp13.i.i.i = icmp eq i32 %total_size.0.i.i.i, %16
  tail call void @llvm.assume(i1 %cmp13.i.i.i)
  %cmp.i21 = icmp ult ptr %retval.0.i.ph.i, %6
  br i1 %cmp.i21, label %while.body.i, label %if.end7.loopexit, !llvm.loop !25

if.end7.loopexit:                                 ; preds = %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %.pre = load ptr, ptr %buffer_end_, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7.loopexit, %while.body
  %17 = phi ptr [ %6, %while.body ], [ %.pre, %if.end7.loopexit ]
  %retval.0.i19127 = phi ptr [ %ptr.addr.0160, %while.body ], [ %retval.0.i.ph.i, %if.end7.loopexit ]
  %sub.ptr.lhs.cast9 = ptrtoint ptr %retval.0.i19127 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub = sub nsw i32 %size.0161, %chunk_size.0162
  %cmp13 = icmp slt i32 %sub, 17
  br i1 %cmp13, label %while.end, label %if.end46

while.end:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %buf, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf, ptr noundef nonnull align 1 dereferenceable(16) %17, i64 16, i1 false)
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %sext18 = shl i64 %sub.ptr.sub11, 32
  %idx.ext31 = ashr exact i64 %sext18, 32
  %add.ptr32 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext31
  %cmp13.i23 = icmp slt i64 %idx.ext31, %idx.ext
  br i1 %cmp13.i23, label %while.body.i28, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65

while.body.i28:                                   ; preds = %while.end, %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51
  %ptr.addr.014.i29 = phi ptr [ %retval.0.i.ph.i49, %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51 ], [ %add.ptr32, %while.end ]
  %18 = load i8, ptr %ptr.addr.014.i29, align 1
  %cmp.i.i30 = icmp sgt i8 %18, -1
  %conv1.i.i31 = zext i8 %18 to i64
  br i1 %cmp.i.i30, label %if.end.i46, label %for.body.i.i.i.i32

for.cond.i.i.i.i41:                               ; preds = %for.body.i.i.i.i32
  %indvars.iv.next.i.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i.i33, 1
  %exitcond.not.i.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i.i42, 10
  br i1 %exitcond.not.i.i.i.i43, label %return, label %for.body.i.i.i.i32, !llvm.loop !6

for.body.i.i.i.i32:                               ; preds = %while.body.i28, %for.cond.i.i.i.i41
  %indvars.iv.i.i.i.i33 = phi i64 [ %indvars.iv.next.i.i.i.i42, %for.cond.i.i.i.i41 ], [ 1, %while.body.i28 ]
  %res.09.i.i.i.i34 = phi i64 [ %add.i.i.i.i39, %for.cond.i.i.i.i41 ], [ %conv1.i.i31, %while.body.i28 ]
  %arrayidx.i.i.i.i35 = getelementptr inbounds i8, ptr %ptr.addr.014.i29, i64 %indvars.iv.i.i.i.i33
  %19 = load i8, ptr %arrayidx.i.i.i.i35, align 1
  %conv1.i.i.i.i36 = zext i8 %19 to i64
  %sub.i.i.i.i37 = add nsw i64 %conv1.i.i.i.i36, -1
  %20 = mul nuw nsw i64 %indvars.iv.i.i.i.i33, 7
  %shl.i.i.i.i38 = shl i64 %sub.i.i.i.i37, %20
  %add.i.i.i.i39 = add i64 %shl.i.i.i.i38, %res.09.i.i.i.i34
  %cmp2.i.i.i.i40 = icmp sgt i8 %19, -1
  br i1 %cmp2.i.i.i.i40, label %if.end.i46.loopexit, label %for.cond.i.i.i.i41

if.end.i46.loopexit:                              ; preds = %for.body.i.i.i.i32
  %arrayidx.i.i.i.i35.le = getelementptr inbounds i8, ptr %ptr.addr.014.i29, i64 %indvars.iv.i.i.i.i33
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.end.i46.loopexit, %while.body.i28
  %varint.0.ph.i47 = phi i64 [ %conv1.i.i31, %while.body.i28 ], [ %add.i.i.i.i39, %if.end.i46.loopexit ]
  %arrayidx.i.i.i.pn.i48 = phi ptr [ %ptr.addr.014.i29, %while.body.i28 ], [ %arrayidx.i.i.i.i35.le, %if.end.i46.loopexit ]
  %retval.0.i.ph.i49 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i48, i64 1
  %21 = load i32, ptr %total_size_.i.i.i, align 4
  %22 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i50 = icmp eq i32 %22, %21
  br i1 %cmp.i.i.i50, label %if.then.i.i.i62, label %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51

if.then.i.i.i62:                                  ; preds = %if.end.i46
  %add.i.i.i63 = add nsw i32 %21, 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %21, i32 noundef %add.i.i.i63)
  %23 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i64 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51

_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51: ; preds = %if.then.i.i.i62, %if.end.i46
  %24 = phi i32 [ %.pre.i.i.i64, %if.then.i.i.i62 ], [ %22, %if.end.i46 ]
  %total_size.0.i.i.i52 = phi i32 [ %23, %if.then.i.i.i62 ], [ %21, %if.end.i46 ]
  %conv.i.i53 = trunc i64 %varint.0.ph.i47 to i32
  %elem.0.i.i.i54 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %add7.i.i.i55 = add nsw i32 %24, 1
  store i32 %add7.i.i.i55, ptr %add.coerce, align 8
  %idx.ext.i.i.i56 = sext i32 %24 to i64
  %add.ptr.i.i.i57 = getelementptr inbounds i32, ptr %elem.0.i.i.i54, i64 %idx.ext.i.i.i56
  store i32 %conv.i.i53, ptr %add.ptr.i.i.i57, align 4
  %25 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i58 = icmp eq i32 %add7.i.i.i55, %25
  call void @llvm.assume(i1 %cmp10.i.i.i58)
  %26 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp11.i.i.i59 = icmp eq ptr %elem.0.i.i.i54, %26
  call void @llvm.assume(i1 %cmp11.i.i.i59)
  %27 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp13.i.i.i60 = icmp eq i32 %total_size.0.i.i.i52, %27
  call void @llvm.assume(i1 %cmp13.i.i.i60)
  %cmp.i61 = icmp ult ptr %retval.0.i.ph.i49, %add.ptr
  br i1 %cmp.i61, label %while.body.i28, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65, !llvm.loop !25

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65: ; preds = %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51, %while.end
  %retval.0.i24 = phi ptr [ %add.ptr32, %while.end ], [ %retval.0.i.ph.i49, %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51 ]
  %cmp37.not = icmp eq ptr %retval.0.i24, %add.ptr
  br i1 %cmp37.not, label %if.end39, label %return

if.end39:                                         ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65
  %28 = load ptr, ptr %buffer_end_, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  br label %return

if.end46:                                         ; preds = %if.end7
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  %29 = add i32 %chunk_size.0162, %conv12
  %sub48 = sub i32 %size.0161, %29
  %30 = load i32, ptr %limit_, align 4
  %cmp54 = icmp slt i32 %30, 17
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %if.end46
  %call.i66 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i67 = icmp eq ptr %call.i66, null
  %31 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i67, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %if.end60

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %if.end56
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i, align 8
  store ptr %31, ptr %this, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i66 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %32 = load i32, ptr %limit_, align 4
  %33 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv3.i = add i32 %32, %33
  store i32 %conv3.i, ptr %limit_, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 0)
  %idx.ext.i = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i69 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i
  store ptr %add.ptr.i69, ptr %this, align 8
  %sext = shl i64 %sub.ptr.sub11, 32
  %idx.ext61 = ashr exact i64 %sext, 32
  %add.ptr62 = getelementptr inbounds i8, ptr %call.i66, i64 %idx.ext61
  %sub.ptr.rhs.cast65 = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast65
  %chunk_size.0 = trunc i64 %sub.ptr.sub66 to i32
  %cmp = icmp sgt i32 %sub48, %chunk_size.0
  br i1 %cmp, label %while.body, label %while.end68, !llvm.loop !26

while.end68:                                      ; preds = %if.end60, %if.end
  %ptr.addr.0.lcssa = phi ptr [ %storemerge.i.ph, %if.end ], [ %add.ptr62, %if.end60 ]
  %size.0.lcssa = phi i32 [ %retval.0.i.ph, %if.end ], [ %sub48, %if.end60 ]
  %idx.ext70 = sext i32 %size.0.lcssa to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %idx.ext70
  %cmp13.i71 = icmp sgt i32 %size.0.lcssa, 0
  br i1 %cmp13.i71, label %while.body.lr.ph.i73, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit113

while.body.lr.ph.i73:                             ; preds = %while.end68
  %total_size_.i.i.i74 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i75 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.coerce, i64 0, i32 2
  br label %while.body.i76

while.body.i76:                                   ; preds = %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99, %while.body.lr.ph.i73
  %ptr.addr.014.i77 = phi ptr [ %ptr.addr.0.lcssa, %while.body.lr.ph.i73 ], [ %retval.0.i.ph.i97, %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99 ]
  %34 = load i8, ptr %ptr.addr.014.i77, align 1
  %cmp.i.i78 = icmp sgt i8 %34, -1
  %conv1.i.i79 = zext i8 %34 to i64
  br i1 %cmp.i.i78, label %if.end.i94, label %for.body.i.i.i.i80

for.cond.i.i.i.i89:                               ; preds = %for.body.i.i.i.i80
  %indvars.iv.next.i.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i.i81, 1
  %exitcond.not.i.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i.i90, 10
  br i1 %exitcond.not.i.i.i.i91, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit113, label %for.body.i.i.i.i80, !llvm.loop !6

for.body.i.i.i.i80:                               ; preds = %while.body.i76, %for.cond.i.i.i.i89
  %indvars.iv.i.i.i.i81 = phi i64 [ %indvars.iv.next.i.i.i.i90, %for.cond.i.i.i.i89 ], [ 1, %while.body.i76 ]
  %res.09.i.i.i.i82 = phi i64 [ %add.i.i.i.i87, %for.cond.i.i.i.i89 ], [ %conv1.i.i79, %while.body.i76 ]
  %arrayidx.i.i.i.i83 = getelementptr inbounds i8, ptr %ptr.addr.014.i77, i64 %indvars.iv.i.i.i.i81
  %35 = load i8, ptr %arrayidx.i.i.i.i83, align 1
  %conv1.i.i.i.i84 = zext i8 %35 to i64
  %sub.i.i.i.i85 = add nsw i64 %conv1.i.i.i.i84, -1
  %36 = mul nuw nsw i64 %indvars.iv.i.i.i.i81, 7
  %shl.i.i.i.i86 = shl i64 %sub.i.i.i.i85, %36
  %add.i.i.i.i87 = add i64 %shl.i.i.i.i86, %res.09.i.i.i.i82
  %cmp2.i.i.i.i88 = icmp sgt i8 %35, -1
  br i1 %cmp2.i.i.i.i88, label %if.end.i94.loopexit, label %for.cond.i.i.i.i89

if.end.i94.loopexit:                              ; preds = %for.body.i.i.i.i80
  %arrayidx.i.i.i.i83.le = getelementptr inbounds i8, ptr %ptr.addr.014.i77, i64 %indvars.iv.i.i.i.i81
  br label %if.end.i94

if.end.i94:                                       ; preds = %if.end.i94.loopexit, %while.body.i76
  %varint.0.ph.i95 = phi i64 [ %conv1.i.i79, %while.body.i76 ], [ %add.i.i.i.i87, %if.end.i94.loopexit ]
  %arrayidx.i.i.i.pn.i96 = phi ptr [ %ptr.addr.014.i77, %while.body.i76 ], [ %arrayidx.i.i.i.i83.le, %if.end.i94.loopexit ]
  %retval.0.i.ph.i97 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i96, i64 1
  %37 = load i32, ptr %total_size_.i.i.i74, align 4
  %38 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i98 = icmp eq i32 %38, %37
  br i1 %cmp.i.i.i98, label %if.then.i.i.i110, label %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99

if.then.i.i.i110:                                 ; preds = %if.end.i94
  %add.i.i.i111 = add nsw i32 %37, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %37, i32 noundef %add.i.i.i111)
  %39 = load i32, ptr %total_size_.i.i.i74, align 4
  %.pre.i.i.i112 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99

_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99: ; preds = %if.then.i.i.i110, %if.end.i94
  %40 = phi i32 [ %.pre.i.i.i112, %if.then.i.i.i110 ], [ %38, %if.end.i94 ]
  %total_size.0.i.i.i100 = phi i32 [ %39, %if.then.i.i.i110 ], [ %37, %if.end.i94 ]
  %conv.i.i101 = trunc i64 %varint.0.ph.i95 to i32
  %elem.0.i.i.i102 = load ptr, ptr %arena_or_elements_.i.i.i.i75, align 8
  %add7.i.i.i103 = add nsw i32 %40, 1
  store i32 %add7.i.i.i103, ptr %add.coerce, align 8
  %idx.ext.i.i.i104 = sext i32 %40 to i64
  %add.ptr.i.i.i105 = getelementptr inbounds i32, ptr %elem.0.i.i.i102, i64 %idx.ext.i.i.i104
  store i32 %conv.i.i101, ptr %add.ptr.i.i.i105, align 4
  %41 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i106 = icmp eq i32 %add7.i.i.i103, %41
  tail call void @llvm.assume(i1 %cmp10.i.i.i106)
  %42 = load ptr, ptr %arena_or_elements_.i.i.i.i75, align 8
  %cmp11.i.i.i107 = icmp eq ptr %elem.0.i.i.i102, %42
  tail call void @llvm.assume(i1 %cmp11.i.i.i107)
  %43 = load i32, ptr %total_size_.i.i.i74, align 4
  %cmp13.i.i.i108 = icmp eq i32 %total_size.0.i.i.i100, %43
  tail call void @llvm.assume(i1 %cmp13.i.i.i108)
  %cmp.i109 = icmp ult ptr %retval.0.i.ph.i97, %add.ptr71
  br i1 %cmp.i109, label %while.body.i76, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit113, !llvm.loop !25

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit113: ; preds = %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99, %for.cond.i.i.i.i89, %while.end68
  %retval.0.i72 = phi ptr [ %ptr.addr.0.lcssa, %while.end68 ], [ null, %for.cond.i.i.i.i89 ], [ %retval.0.i.ph.i97, %_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99 ]
  %cmp75 = icmp eq ptr %add.ptr71, %retval.0.i72
  %cond = select i1 %cmp75, ptr %retval.0.i72, ptr null
  br label %return

return:                                           ; preds = %if.end46, %for.cond.i.i.i.i, %for.cond.i.i.i.i41, %if.end12.i.i, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %for.end.i.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit113, %if.end39
  %retval.0 = phi ptr [ %add.ptr45, %if.end39 ], [ %cond, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit113 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65 ], [ null, %for.end.i.i ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %if.end12.i.i ], [ null, %for.cond.i.i.i.i41 ], [ null, %for.cond.i.i.i.i ], [ null, %if.end46 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i14 = icmp slt i32 %new_size, 2
  br i1 %cmp.i14, label %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %add.i = add i32 %mul.i, 2
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 2, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 2
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit
  %add = add nuw nsw i64 %mul, 8
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #21
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 17179869176
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i15, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %2, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %new_rep.0, i64 1
  %3 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  %mul32 = shl nuw nsw i64 %conv31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 4 %3, i64 %mul32, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %4 = phi i32 [ %.pre, %if.then28 ], [ %2, %if.then26 ]
  %conv.i = sext i32 %4 to i64
  %mul.i20 = shl nsw i64 %conv.i, 2
  %add.i21 = add nsw i64 %mul.i20, 8
  %5 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i22, align 8
  %cmp.i23 = icmp eq ptr %6, null
  br i1 %cmp.i23, label %if.then.i, label %if.else.i24

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i22) #18
  br label %if.end34

if.else.i24:                                      ; preds = %if.end33
  %7 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %9 = load i64, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, %9
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i24
  %cmp.i2.i.i.i = icmp ugt i64 %add.i21, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %11 = tail call i64 @llvm.ctlz.i64(i64 %add.i21, i1 true), !range !27
  %sub.i.i.i.i = sub nuw nsw i64 59, %11
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 10
  %12 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %12 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr i64 %add.i21, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %13 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i22, ptr align 8 %13, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %14 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %14, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %15 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %15, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i22, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %16 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %sub.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %17, ptr %add.ptr.i.i22, align 8
  store ptr %add.ptr.i.i22, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i24, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i26 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i26, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf = alloca [26 x i8], align 16
  %0 = load i8, ptr %ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.then.i, label %for.body.i.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 1, %entry ]
  %res.addr.018.i.i = phi i32 [ %add.i.i, %for.cond.i.i ], [ %conv.i, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i = shl nsw i32 %sub.i.i, %3
  %add.i.i = add i32 %shl.i.i, %res.addr.018.i.i
  %cmp1.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.le, i64 1
  br label %if.end

for.end.i.i:                                      ; preds = %for.cond.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i, label %return, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i
  %conv6.i.i = zext nneg i8 %4 to i32
  %sub13.i.i = shl nuw nsw i32 %conv6.i.i, 28
  %shl14.i.i = add i32 %add.i.i, -268435456
  %add15.i.i = add i32 %shl14.i.i, %sub13.i.i
  %cmp16.i.i = icmp ugt i32 %add15.i.i, 2147483631
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  br i1 %cmp16.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %if.then.i.i, %if.end12.i.i
  %storemerge.i.ph = phi ptr [ %add.ptr23.i.i, %if.end12.i.i ], [ %add.ptr3.i.i, %if.then.i.i ], [ %add.ptr.i, %if.then.i ]
  %retval.0.i.ph = phi i32 [ %add15.i.i, %if.end12.i.i ], [ %add.i.i, %if.then.i.i ], [ %conv.i, %if.then.i ]
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %storemerge.i.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %chunk_size.0158 = trunc i64 %sub.ptr.sub to i32
  %cmp159 = icmp sgt i32 %retval.0.i.ph, %chunk_size.0158
  br i1 %cmp159, label %while.body.lr.ph, label %while.end68

while.body.lr.ph:                                 ; preds = %if.end
  %total_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %add.coerce, i64 0, i32 2
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end60
  %6 = phi ptr [ %5, %while.body.lr.ph ], [ %31, %if.end60 ]
  %chunk_size.0162 = phi i32 [ %chunk_size.0158, %while.body.lr.ph ], [ %chunk_size.0, %if.end60 ]
  %size.0161 = phi i32 [ %retval.0.i.ph, %while.body.lr.ph ], [ %sub48, %if.end60 ]
  %ptr.addr.0160 = phi ptr [ %storemerge.i.ph, %while.body.lr.ph ], [ %add.ptr62, %if.end60 ]
  %cmp13.i = icmp ult ptr %ptr.addr.0160, %6
  br i1 %cmp13.i, label %while.body.i, label %if.end7

while.body.i:                                     ; preds = %while.body, %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %ptr.addr.014.i = phi ptr [ %retval.0.i.ph.i, %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i ], [ %ptr.addr.0160, %while.body ]
  %7 = load i8, ptr %ptr.addr.014.i, align 1
  %cmp.i.i = icmp sgt i8 %7, -1
  %conv1.i.i = zext i8 %7 to i64
  br i1 %cmp.i.i, label %if.end.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %return, label %for.body.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.cond.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 1, %while.body.i ]
  %res.09.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.cond.i.i.i.i ], [ %conv1.i.i, %while.body.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv1.i.i.i.i = zext i8 %8 to i64
  %sub.i.i.i.i = add nsw i64 %conv1.i.i.i.i, -1
  %9 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %shl.i.i.i.i = shl i64 %sub.i.i.i.i, %9
  %add.i.i.i.i = add i64 %shl.i.i.i.i, %res.09.i.i.i.i
  %cmp2.i.i.i.i = icmp sgt i8 %8, -1
  br i1 %cmp2.i.i.i.i, label %if.end.i.loopexit, label %for.cond.i.i.i.i

if.end.i.loopexit:                                ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %while.body.i
  %varint.0.ph.i = phi i64 [ %conv1.i.i, %while.body.i ], [ %add.i.i.i.i, %if.end.i.loopexit ]
  %arrayidx.i.i.i.pn.i = phi ptr [ %ptr.addr.014.i, %while.body.i ], [ %arrayidx.i.i.i.i.le, %if.end.i.loopexit ]
  %retval.0.i.ph.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i, i64 1
  %10 = load i32, ptr %total_size_.i.i.i, align 4
  %11 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %add.i.i.i = add nsw i32 %10, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %10, i32 noundef %add.i.i.i)
  %12 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  %13 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %11, %if.end.i ]
  %total_size.0.i.i.i = phi i32 [ %12, %if.then.i.i.i ], [ %10, %if.end.i ]
  %conv.i.i20 = trunc i64 %varint.0.ph.i to i32
  %elem.0.i.i.i = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %add7.i.i.i = add nsw i32 %13, 1
  store i32 %add7.i.i.i, ptr %add.coerce, align 8
  %idx.ext.i.i.i = sext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %elem.0.i.i.i, i64 %idx.ext.i.i.i
  store i32 %conv.i.i20, ptr %add.ptr.i.i.i, align 4
  %14 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i = icmp eq i32 %add7.i.i.i, %14
  tail call void @llvm.assume(i1 %cmp10.i.i.i)
  %15 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %elem.0.i.i.i, %15
  tail call void @llvm.assume(i1 %cmp11.i.i.i)
  %16 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp13.i.i.i = icmp eq i32 %total_size.0.i.i.i, %16
  tail call void @llvm.assume(i1 %cmp13.i.i.i)
  %cmp.i21 = icmp ult ptr %retval.0.i.ph.i, %6
  br i1 %cmp.i21, label %while.body.i, label %if.end7.loopexit, !llvm.loop !28

if.end7.loopexit:                                 ; preds = %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %.pre = load ptr, ptr %buffer_end_, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7.loopexit, %while.body
  %17 = phi ptr [ %6, %while.body ], [ %.pre, %if.end7.loopexit ]
  %retval.0.i19127 = phi ptr [ %ptr.addr.0160, %while.body ], [ %retval.0.i.ph.i, %if.end7.loopexit ]
  %sub.ptr.lhs.cast9 = ptrtoint ptr %retval.0.i19127 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub = sub nsw i32 %size.0161, %chunk_size.0162
  %cmp13 = icmp slt i32 %sub, 17
  br i1 %cmp13, label %while.end, label %if.end46

while.end:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %buf, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf, ptr noundef nonnull align 1 dereferenceable(16) %17, i64 16, i1 false)
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %sext18 = shl i64 %sub.ptr.sub11, 32
  %idx.ext31 = ashr exact i64 %sext18, 32
  %add.ptr32 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext31
  %cmp13.i23 = icmp slt i64 %idx.ext31, %idx.ext
  br i1 %cmp13.i23, label %while.body.i28, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65

while.body.i28:                                   ; preds = %while.end, %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51
  %ptr.addr.014.i29 = phi ptr [ %retval.0.i.ph.i49, %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51 ], [ %add.ptr32, %while.end ]
  %18 = load i8, ptr %ptr.addr.014.i29, align 1
  %cmp.i.i30 = icmp sgt i8 %18, -1
  %conv1.i.i31 = zext i8 %18 to i64
  br i1 %cmp.i.i30, label %if.end.i46, label %for.body.i.i.i.i32

for.cond.i.i.i.i41:                               ; preds = %for.body.i.i.i.i32
  %indvars.iv.next.i.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i.i33, 1
  %exitcond.not.i.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i.i42, 10
  br i1 %exitcond.not.i.i.i.i43, label %return, label %for.body.i.i.i.i32, !llvm.loop !6

for.body.i.i.i.i32:                               ; preds = %while.body.i28, %for.cond.i.i.i.i41
  %indvars.iv.i.i.i.i33 = phi i64 [ %indvars.iv.next.i.i.i.i42, %for.cond.i.i.i.i41 ], [ 1, %while.body.i28 ]
  %res.09.i.i.i.i34 = phi i64 [ %add.i.i.i.i39, %for.cond.i.i.i.i41 ], [ %conv1.i.i31, %while.body.i28 ]
  %arrayidx.i.i.i.i35 = getelementptr inbounds i8, ptr %ptr.addr.014.i29, i64 %indvars.iv.i.i.i.i33
  %19 = load i8, ptr %arrayidx.i.i.i.i35, align 1
  %conv1.i.i.i.i36 = zext i8 %19 to i64
  %sub.i.i.i.i37 = add nsw i64 %conv1.i.i.i.i36, -1
  %20 = mul nuw nsw i64 %indvars.iv.i.i.i.i33, 7
  %shl.i.i.i.i38 = shl i64 %sub.i.i.i.i37, %20
  %add.i.i.i.i39 = add i64 %shl.i.i.i.i38, %res.09.i.i.i.i34
  %cmp2.i.i.i.i40 = icmp sgt i8 %19, -1
  br i1 %cmp2.i.i.i.i40, label %if.end.i46.loopexit, label %for.cond.i.i.i.i41

if.end.i46.loopexit:                              ; preds = %for.body.i.i.i.i32
  %arrayidx.i.i.i.i35.le = getelementptr inbounds i8, ptr %ptr.addr.014.i29, i64 %indvars.iv.i.i.i.i33
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.end.i46.loopexit, %while.body.i28
  %varint.0.ph.i47 = phi i64 [ %conv1.i.i31, %while.body.i28 ], [ %add.i.i.i.i39, %if.end.i46.loopexit ]
  %arrayidx.i.i.i.pn.i48 = phi ptr [ %ptr.addr.014.i29, %while.body.i28 ], [ %arrayidx.i.i.i.i35.le, %if.end.i46.loopexit ]
  %retval.0.i.ph.i49 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i48, i64 1
  %21 = load i32, ptr %total_size_.i.i.i, align 4
  %22 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i50 = icmp eq i32 %22, %21
  br i1 %cmp.i.i.i50, label %if.then.i.i.i62, label %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51

if.then.i.i.i62:                                  ; preds = %if.end.i46
  %add.i.i.i63 = add nsw i32 %21, 1
  call void @_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %21, i32 noundef %add.i.i.i63)
  %23 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i64 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51

_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51: ; preds = %if.then.i.i.i62, %if.end.i46
  %24 = phi i32 [ %.pre.i.i.i64, %if.then.i.i.i62 ], [ %22, %if.end.i46 ]
  %total_size.0.i.i.i52 = phi i32 [ %23, %if.then.i.i.i62 ], [ %21, %if.end.i46 ]
  %conv.i.i53 = trunc i64 %varint.0.ph.i47 to i32
  %elem.0.i.i.i54 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %add7.i.i.i55 = add nsw i32 %24, 1
  store i32 %add7.i.i.i55, ptr %add.coerce, align 8
  %idx.ext.i.i.i56 = sext i32 %24 to i64
  %add.ptr.i.i.i57 = getelementptr inbounds i32, ptr %elem.0.i.i.i54, i64 %idx.ext.i.i.i56
  store i32 %conv.i.i53, ptr %add.ptr.i.i.i57, align 4
  %25 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i58 = icmp eq i32 %add7.i.i.i55, %25
  call void @llvm.assume(i1 %cmp10.i.i.i58)
  %26 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp11.i.i.i59 = icmp eq ptr %elem.0.i.i.i54, %26
  call void @llvm.assume(i1 %cmp11.i.i.i59)
  %27 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp13.i.i.i60 = icmp eq i32 %total_size.0.i.i.i52, %27
  call void @llvm.assume(i1 %cmp13.i.i.i60)
  %cmp.i61 = icmp ult ptr %retval.0.i.ph.i49, %add.ptr
  br i1 %cmp.i61, label %while.body.i28, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65, !llvm.loop !28

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65: ; preds = %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51, %while.end
  %retval.0.i24 = phi ptr [ %add.ptr32, %while.end ], [ %retval.0.i.ph.i49, %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51 ]
  %cmp37.not = icmp eq ptr %retval.0.i24, %add.ptr
  br i1 %cmp37.not, label %if.end39, label %return

if.end39:                                         ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65
  %28 = load ptr, ptr %buffer_end_, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  br label %return

if.end46:                                         ; preds = %if.end7
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  %29 = add i32 %chunk_size.0162, %conv12
  %sub48 = sub i32 %size.0161, %29
  %30 = load i32, ptr %limit_, align 4
  %cmp54 = icmp slt i32 %30, 17
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %if.end46
  %call.i66 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i67 = icmp eq ptr %call.i66, null
  %31 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i67, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %if.end60

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %if.end56
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i, align 8
  store ptr %31, ptr %this, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i66 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %32 = load i32, ptr %limit_, align 4
  %33 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv3.i = add i32 %32, %33
  store i32 %conv3.i, ptr %limit_, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 0)
  %idx.ext.i = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i69 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i
  store ptr %add.ptr.i69, ptr %this, align 8
  %sext = shl i64 %sub.ptr.sub11, 32
  %idx.ext61 = ashr exact i64 %sext, 32
  %add.ptr62 = getelementptr inbounds i8, ptr %call.i66, i64 %idx.ext61
  %sub.ptr.rhs.cast65 = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast65
  %chunk_size.0 = trunc i64 %sub.ptr.sub66 to i32
  %cmp = icmp sgt i32 %sub48, %chunk_size.0
  br i1 %cmp, label %while.body, label %while.end68, !llvm.loop !29

while.end68:                                      ; preds = %if.end60, %if.end
  %ptr.addr.0.lcssa = phi ptr [ %storemerge.i.ph, %if.end ], [ %add.ptr62, %if.end60 ]
  %size.0.lcssa = phi i32 [ %retval.0.i.ph, %if.end ], [ %sub48, %if.end60 ]
  %idx.ext70 = sext i32 %size.0.lcssa to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %idx.ext70
  %cmp13.i71 = icmp sgt i32 %size.0.lcssa, 0
  br i1 %cmp13.i71, label %while.body.lr.ph.i73, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit113

while.body.lr.ph.i73:                             ; preds = %while.end68
  %total_size_.i.i.i74 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i75 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %add.coerce, i64 0, i32 2
  br label %while.body.i76

while.body.i76:                                   ; preds = %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99, %while.body.lr.ph.i73
  %ptr.addr.014.i77 = phi ptr [ %ptr.addr.0.lcssa, %while.body.lr.ph.i73 ], [ %retval.0.i.ph.i97, %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99 ]
  %34 = load i8, ptr %ptr.addr.014.i77, align 1
  %cmp.i.i78 = icmp sgt i8 %34, -1
  %conv1.i.i79 = zext i8 %34 to i64
  br i1 %cmp.i.i78, label %if.end.i94, label %for.body.i.i.i.i80

for.cond.i.i.i.i89:                               ; preds = %for.body.i.i.i.i80
  %indvars.iv.next.i.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i.i81, 1
  %exitcond.not.i.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i.i90, 10
  br i1 %exitcond.not.i.i.i.i91, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit113, label %for.body.i.i.i.i80, !llvm.loop !6

for.body.i.i.i.i80:                               ; preds = %while.body.i76, %for.cond.i.i.i.i89
  %indvars.iv.i.i.i.i81 = phi i64 [ %indvars.iv.next.i.i.i.i90, %for.cond.i.i.i.i89 ], [ 1, %while.body.i76 ]
  %res.09.i.i.i.i82 = phi i64 [ %add.i.i.i.i87, %for.cond.i.i.i.i89 ], [ %conv1.i.i79, %while.body.i76 ]
  %arrayidx.i.i.i.i83 = getelementptr inbounds i8, ptr %ptr.addr.014.i77, i64 %indvars.iv.i.i.i.i81
  %35 = load i8, ptr %arrayidx.i.i.i.i83, align 1
  %conv1.i.i.i.i84 = zext i8 %35 to i64
  %sub.i.i.i.i85 = add nsw i64 %conv1.i.i.i.i84, -1
  %36 = mul nuw nsw i64 %indvars.iv.i.i.i.i81, 7
  %shl.i.i.i.i86 = shl i64 %sub.i.i.i.i85, %36
  %add.i.i.i.i87 = add i64 %shl.i.i.i.i86, %res.09.i.i.i.i82
  %cmp2.i.i.i.i88 = icmp sgt i8 %35, -1
  br i1 %cmp2.i.i.i.i88, label %if.end.i94.loopexit, label %for.cond.i.i.i.i89

if.end.i94.loopexit:                              ; preds = %for.body.i.i.i.i80
  %arrayidx.i.i.i.i83.le = getelementptr inbounds i8, ptr %ptr.addr.014.i77, i64 %indvars.iv.i.i.i.i81
  br label %if.end.i94

if.end.i94:                                       ; preds = %if.end.i94.loopexit, %while.body.i76
  %varint.0.ph.i95 = phi i64 [ %conv1.i.i79, %while.body.i76 ], [ %add.i.i.i.i87, %if.end.i94.loopexit ]
  %arrayidx.i.i.i.pn.i96 = phi ptr [ %ptr.addr.014.i77, %while.body.i76 ], [ %arrayidx.i.i.i.i83.le, %if.end.i94.loopexit ]
  %retval.0.i.ph.i97 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i96, i64 1
  %37 = load i32, ptr %total_size_.i.i.i74, align 4
  %38 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i98 = icmp eq i32 %38, %37
  br i1 %cmp.i.i.i98, label %if.then.i.i.i110, label %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99

if.then.i.i.i110:                                 ; preds = %if.end.i94
  %add.i.i.i111 = add nsw i32 %37, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %37, i32 noundef %add.i.i.i111)
  %39 = load i32, ptr %total_size_.i.i.i74, align 4
  %.pre.i.i.i112 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99

_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99: ; preds = %if.then.i.i.i110, %if.end.i94
  %40 = phi i32 [ %.pre.i.i.i112, %if.then.i.i.i110 ], [ %38, %if.end.i94 ]
  %total_size.0.i.i.i100 = phi i32 [ %39, %if.then.i.i.i110 ], [ %37, %if.end.i94 ]
  %conv.i.i101 = trunc i64 %varint.0.ph.i95 to i32
  %elem.0.i.i.i102 = load ptr, ptr %arena_or_elements_.i.i.i.i75, align 8
  %add7.i.i.i103 = add nsw i32 %40, 1
  store i32 %add7.i.i.i103, ptr %add.coerce, align 8
  %idx.ext.i.i.i104 = sext i32 %40 to i64
  %add.ptr.i.i.i105 = getelementptr inbounds i32, ptr %elem.0.i.i.i102, i64 %idx.ext.i.i.i104
  store i32 %conv.i.i101, ptr %add.ptr.i.i.i105, align 4
  %41 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i106 = icmp eq i32 %add7.i.i.i103, %41
  tail call void @llvm.assume(i1 %cmp10.i.i.i106)
  %42 = load ptr, ptr %arena_or_elements_.i.i.i.i75, align 8
  %cmp11.i.i.i107 = icmp eq ptr %elem.0.i.i.i102, %42
  tail call void @llvm.assume(i1 %cmp11.i.i.i107)
  %43 = load i32, ptr %total_size_.i.i.i74, align 4
  %cmp13.i.i.i108 = icmp eq i32 %total_size.0.i.i.i100, %43
  tail call void @llvm.assume(i1 %cmp13.i.i.i108)
  %cmp.i109 = icmp ult ptr %retval.0.i.ph.i97, %add.ptr71
  br i1 %cmp.i109, label %while.body.i76, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit113, !llvm.loop !28

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit113: ; preds = %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99, %for.cond.i.i.i.i89, %while.end68
  %retval.0.i72 = phi ptr [ %ptr.addr.0.lcssa, %while.end68 ], [ null, %for.cond.i.i.i.i89 ], [ %retval.0.i.ph.i97, %_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99 ]
  %cmp75 = icmp eq ptr %add.ptr71, %retval.0.i72
  %cond = select i1 %cmp75, ptr %retval.0.i72, ptr null
  br label %return

return:                                           ; preds = %if.end46, %for.cond.i.i.i.i, %for.cond.i.i.i.i41, %if.end12.i.i, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %for.end.i.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit113, %if.end39
  %retval.0 = phi ptr [ %add.ptr45, %if.end39 ], [ %cond, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit113 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65 ], [ null, %for.end.i.i ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %if.end12.i.i ], [ null, %for.cond.i.i.i.i41 ], [ null, %for.cond.i.i.i.i ], [ null, %if.end46 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i14 = icmp slt i32 %new_size, 2
  br i1 %cmp.i14, label %_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %add.i = add i32 %mul.i, 2
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 2, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 2
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii.exit
  %add = add nuw nsw i64 %mul, 8
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #21
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 17179869176
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i15, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %2, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned int>::Rep", ptr %new_rep.0, i64 1
  %3 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  %mul32 = shl nuw nsw i64 %conv31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 4 %3, i64 %mul32, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %4 = phi i32 [ %.pre, %if.then28 ], [ %2, %if.then26 ]
  %conv.i = sext i32 %4 to i64
  %mul.i20 = shl nsw i64 %conv.i, 2
  %add.i21 = add nsw i64 %mul.i20, 8
  %5 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i22, align 8
  %cmp.i23 = icmp eq ptr %6, null
  br i1 %cmp.i23, label %if.then.i, label %if.else.i24

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i22) #18
  br label %if.end34

if.else.i24:                                      ; preds = %if.end33
  %7 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %9 = load i64, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, %9
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i24
  %cmp.i2.i.i.i = icmp ugt i64 %add.i21, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %11 = tail call i64 @llvm.ctlz.i64(i64 %add.i21, i1 true), !range !27
  %sub.i.i.i.i = sub nuw nsw i64 59, %11
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 10
  %12 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %12 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr i64 %add.i21, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %13 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i22, ptr align 8 %13, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %14 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %14, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %15 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %15, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i22, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %16 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %sub.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %17, ptr %add.ptr.i.i22, align 8
  store ptr %add.ptr.i.i22, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i24, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i26 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned int>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i26, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf = alloca [26 x i8], align 16
  %0 = load i8, ptr %ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.then.i, label %for.body.i.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 1, %entry ]
  %res.addr.018.i.i = phi i32 [ %add.i.i, %for.cond.i.i ], [ %conv.i, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i = shl nsw i32 %sub.i.i, %3
  %add.i.i = add i32 %shl.i.i, %res.addr.018.i.i
  %cmp1.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.le, i64 1
  br label %if.end

for.end.i.i:                                      ; preds = %for.cond.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i, label %return, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i
  %conv6.i.i = zext nneg i8 %4 to i32
  %sub13.i.i = shl nuw nsw i32 %conv6.i.i, 28
  %shl14.i.i = add i32 %add.i.i, -268435456
  %add15.i.i = add i32 %shl14.i.i, %sub13.i.i
  %cmp16.i.i = icmp ugt i32 %add15.i.i, 2147483631
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  br i1 %cmp16.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %if.then.i.i, %if.end12.i.i
  %storemerge.i.ph = phi ptr [ %add.ptr23.i.i, %if.end12.i.i ], [ %add.ptr3.i.i, %if.then.i.i ], [ %add.ptr.i, %if.then.i ]
  %retval.0.i.ph = phi i32 [ %add15.i.i, %if.end12.i.i ], [ %add.i.i, %if.then.i.i ], [ %conv.i, %if.then.i ]
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %storemerge.i.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %chunk_size.0155 = trunc i64 %sub.ptr.sub to i32
  %cmp156 = icmp sgt i32 %retval.0.i.ph, %chunk_size.0155
  br i1 %cmp156, label %while.body.lr.ph, label %while.end68

while.body.lr.ph:                                 ; preds = %if.end
  %total_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %add.coerce, i64 0, i32 2
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end60
  %6 = phi ptr [ %5, %while.body.lr.ph ], [ %31, %if.end60 ]
  %chunk_size.0159 = phi i32 [ %chunk_size.0155, %while.body.lr.ph ], [ %chunk_size.0, %if.end60 ]
  %size.0158 = phi i32 [ %retval.0.i.ph, %while.body.lr.ph ], [ %sub48, %if.end60 ]
  %ptr.addr.0157 = phi ptr [ %storemerge.i.ph, %while.body.lr.ph ], [ %add.ptr62, %if.end60 ]
  %cmp13.i = icmp ult ptr %ptr.addr.0157, %6
  br i1 %cmp13.i, label %while.body.i, label %if.end7

while.body.i:                                     ; preds = %while.body, %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %ptr.addr.014.i = phi ptr [ %retval.0.i.ph.i, %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i ], [ %ptr.addr.0157, %while.body ]
  %7 = load i8, ptr %ptr.addr.014.i, align 1
  %cmp.i.i = icmp sgt i8 %7, -1
  %conv1.i.i = zext i8 %7 to i64
  br i1 %cmp.i.i, label %if.end.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %return, label %for.body.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.cond.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 1, %while.body.i ]
  %res.09.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.cond.i.i.i.i ], [ %conv1.i.i, %while.body.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv1.i.i.i.i = zext i8 %8 to i64
  %sub.i.i.i.i = add nsw i64 %conv1.i.i.i.i, -1
  %9 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %shl.i.i.i.i = shl i64 %sub.i.i.i.i, %9
  %add.i.i.i.i = add i64 %shl.i.i.i.i, %res.09.i.i.i.i
  %cmp2.i.i.i.i = icmp sgt i8 %8, -1
  br i1 %cmp2.i.i.i.i, label %if.end.i.loopexit, label %for.cond.i.i.i.i

if.end.i.loopexit:                                ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %while.body.i
  %varint.0.ph.i = phi i64 [ %conv1.i.i, %while.body.i ], [ %add.i.i.i.i, %if.end.i.loopexit ]
  %arrayidx.i.i.i.pn.i = phi ptr [ %ptr.addr.014.i, %while.body.i ], [ %arrayidx.i.i.i.i.le, %if.end.i.loopexit ]
  %retval.0.i.ph.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i, i64 1
  %10 = load i32, ptr %total_size_.i.i.i, align 4
  %11 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %add.i.i.i = add nsw i32 %10, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %10, i32 noundef %add.i.i.i)
  %12 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  %13 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %11, %if.end.i ]
  %total_size.0.i.i.i = phi i32 [ %12, %if.then.i.i.i ], [ %10, %if.end.i ]
  %elem.0.i.i.i = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %add7.i.i.i = add nsw i32 %13, 1
  store i32 %add7.i.i.i, ptr %add.coerce, align 8
  %idx.ext.i.i.i = sext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %elem.0.i.i.i, i64 %idx.ext.i.i.i
  store i64 %varint.0.ph.i, ptr %add.ptr.i.i.i, align 8
  %14 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i = icmp eq i32 %add7.i.i.i, %14
  tail call void @llvm.assume(i1 %cmp10.i.i.i)
  %15 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %elem.0.i.i.i, %15
  tail call void @llvm.assume(i1 %cmp11.i.i.i)
  %16 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp13.i.i.i = icmp eq i32 %total_size.0.i.i.i, %16
  tail call void @llvm.assume(i1 %cmp13.i.i.i)
  %cmp.i20 = icmp ult ptr %retval.0.i.ph.i, %6
  br i1 %cmp.i20, label %while.body.i, label %if.end7.loopexit, !llvm.loop !30

if.end7.loopexit:                                 ; preds = %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %.pre = load ptr, ptr %buffer_end_, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7.loopexit, %while.body
  %17 = phi ptr [ %6, %while.body ], [ %.pre, %if.end7.loopexit ]
  %retval.0.i19124 = phi ptr [ %ptr.addr.0157, %while.body ], [ %retval.0.i.ph.i, %if.end7.loopexit ]
  %sub.ptr.lhs.cast9 = ptrtoint ptr %retval.0.i19124 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub = sub nsw i32 %size.0158, %chunk_size.0159
  %cmp13 = icmp slt i32 %sub, 17
  br i1 %cmp13, label %while.end, label %if.end46

while.end:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %buf, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf, ptr noundef nonnull align 1 dereferenceable(16) %17, i64 16, i1 false)
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %sext18 = shl i64 %sub.ptr.sub11, 32
  %idx.ext31 = ashr exact i64 %sext18, 32
  %add.ptr32 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext31
  %cmp13.i22 = icmp slt i64 %idx.ext31, %idx.ext
  br i1 %cmp13.i22, label %while.body.i27, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit63

while.body.i27:                                   ; preds = %while.end, %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50
  %ptr.addr.014.i28 = phi ptr [ %retval.0.i.ph.i48, %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50 ], [ %add.ptr32, %while.end ]
  %18 = load i8, ptr %ptr.addr.014.i28, align 1
  %cmp.i.i29 = icmp sgt i8 %18, -1
  %conv1.i.i30 = zext i8 %18 to i64
  br i1 %cmp.i.i29, label %if.end.i45, label %for.body.i.i.i.i31

for.cond.i.i.i.i40:                               ; preds = %for.body.i.i.i.i31
  %indvars.iv.next.i.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i.i32, 1
  %exitcond.not.i.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i.i41, 10
  br i1 %exitcond.not.i.i.i.i42, label %return, label %for.body.i.i.i.i31, !llvm.loop !6

for.body.i.i.i.i31:                               ; preds = %while.body.i27, %for.cond.i.i.i.i40
  %indvars.iv.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i41, %for.cond.i.i.i.i40 ], [ 1, %while.body.i27 ]
  %res.09.i.i.i.i33 = phi i64 [ %add.i.i.i.i38, %for.cond.i.i.i.i40 ], [ %conv1.i.i30, %while.body.i27 ]
  %arrayidx.i.i.i.i34 = getelementptr inbounds i8, ptr %ptr.addr.014.i28, i64 %indvars.iv.i.i.i.i32
  %19 = load i8, ptr %arrayidx.i.i.i.i34, align 1
  %conv1.i.i.i.i35 = zext i8 %19 to i64
  %sub.i.i.i.i36 = add nsw i64 %conv1.i.i.i.i35, -1
  %20 = mul nuw nsw i64 %indvars.iv.i.i.i.i32, 7
  %shl.i.i.i.i37 = shl i64 %sub.i.i.i.i36, %20
  %add.i.i.i.i38 = add i64 %shl.i.i.i.i37, %res.09.i.i.i.i33
  %cmp2.i.i.i.i39 = icmp sgt i8 %19, -1
  br i1 %cmp2.i.i.i.i39, label %if.end.i45.loopexit, label %for.cond.i.i.i.i40

if.end.i45.loopexit:                              ; preds = %for.body.i.i.i.i31
  %arrayidx.i.i.i.i34.le = getelementptr inbounds i8, ptr %ptr.addr.014.i28, i64 %indvars.iv.i.i.i.i32
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.end.i45.loopexit, %while.body.i27
  %varint.0.ph.i46 = phi i64 [ %conv1.i.i30, %while.body.i27 ], [ %add.i.i.i.i38, %if.end.i45.loopexit ]
  %arrayidx.i.i.i.pn.i47 = phi ptr [ %ptr.addr.014.i28, %while.body.i27 ], [ %arrayidx.i.i.i.i34.le, %if.end.i45.loopexit ]
  %retval.0.i.ph.i48 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i47, i64 1
  %21 = load i32, ptr %total_size_.i.i.i, align 4
  %22 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i49 = icmp eq i32 %22, %21
  br i1 %cmp.i.i.i49, label %if.then.i.i.i60, label %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50

if.then.i.i.i60:                                  ; preds = %if.end.i45
  %add.i.i.i61 = add nsw i32 %21, 1
  call void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %21, i32 noundef %add.i.i.i61)
  %23 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i62 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50

_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50: ; preds = %if.then.i.i.i60, %if.end.i45
  %24 = phi i32 [ %.pre.i.i.i62, %if.then.i.i.i60 ], [ %22, %if.end.i45 ]
  %total_size.0.i.i.i51 = phi i32 [ %23, %if.then.i.i.i60 ], [ %21, %if.end.i45 ]
  %elem.0.i.i.i52 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %add7.i.i.i53 = add nsw i32 %24, 1
  store i32 %add7.i.i.i53, ptr %add.coerce, align 8
  %idx.ext.i.i.i54 = sext i32 %24 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i64, ptr %elem.0.i.i.i52, i64 %idx.ext.i.i.i54
  store i64 %varint.0.ph.i46, ptr %add.ptr.i.i.i55, align 8
  %25 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i56 = icmp eq i32 %add7.i.i.i53, %25
  call void @llvm.assume(i1 %cmp10.i.i.i56)
  %26 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp11.i.i.i57 = icmp eq ptr %elem.0.i.i.i52, %26
  call void @llvm.assume(i1 %cmp11.i.i.i57)
  %27 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp13.i.i.i58 = icmp eq i32 %total_size.0.i.i.i51, %27
  call void @llvm.assume(i1 %cmp13.i.i.i58)
  %cmp.i59 = icmp ult ptr %retval.0.i.ph.i48, %add.ptr
  br i1 %cmp.i59, label %while.body.i27, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit63, !llvm.loop !30

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit63: ; preds = %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50, %while.end
  %retval.0.i23 = phi ptr [ %add.ptr32, %while.end ], [ %retval.0.i.ph.i48, %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50 ]
  %cmp37.not = icmp eq ptr %retval.0.i23, %add.ptr
  br i1 %cmp37.not, label %if.end39, label %return

if.end39:                                         ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit63
  %28 = load ptr, ptr %buffer_end_, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  br label %return

if.end46:                                         ; preds = %if.end7
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  %29 = add i32 %chunk_size.0159, %conv12
  %sub48 = sub i32 %size.0158, %29
  %30 = load i32, ptr %limit_, align 4
  %cmp54 = icmp slt i32 %30, 17
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %if.end46
  %call.i64 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i65 = icmp eq ptr %call.i64, null
  %31 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i65, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %if.end60

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %if.end56
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i, align 8
  store ptr %31, ptr %this, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i64 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %32 = load i32, ptr %limit_, align 4
  %33 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv3.i = add i32 %32, %33
  store i32 %conv3.i, ptr %limit_, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 0)
  %idx.ext.i = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i67 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i
  store ptr %add.ptr.i67, ptr %this, align 8
  %sext = shl i64 %sub.ptr.sub11, 32
  %idx.ext61 = ashr exact i64 %sext, 32
  %add.ptr62 = getelementptr inbounds i8, ptr %call.i64, i64 %idx.ext61
  %sub.ptr.rhs.cast65 = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast65
  %chunk_size.0 = trunc i64 %sub.ptr.sub66 to i32
  %cmp = icmp sgt i32 %sub48, %chunk_size.0
  br i1 %cmp, label %while.body, label %while.end68, !llvm.loop !31

while.end68:                                      ; preds = %if.end60, %if.end
  %ptr.addr.0.lcssa = phi ptr [ %storemerge.i.ph, %if.end ], [ %add.ptr62, %if.end60 ]
  %size.0.lcssa = phi i32 [ %retval.0.i.ph, %if.end ], [ %sub48, %if.end60 ]
  %idx.ext70 = sext i32 %size.0.lcssa to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %idx.ext70
  %cmp13.i69 = icmp sgt i32 %size.0.lcssa, 0
  br i1 %cmp13.i69, label %while.body.lr.ph.i71, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit110

while.body.lr.ph.i71:                             ; preds = %while.end68
  %total_size_.i.i.i72 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i73 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %add.coerce, i64 0, i32 2
  br label %while.body.i74

while.body.i74:                                   ; preds = %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97, %while.body.lr.ph.i71
  %ptr.addr.014.i75 = phi ptr [ %ptr.addr.0.lcssa, %while.body.lr.ph.i71 ], [ %retval.0.i.ph.i95, %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97 ]
  %34 = load i8, ptr %ptr.addr.014.i75, align 1
  %cmp.i.i76 = icmp sgt i8 %34, -1
  %conv1.i.i77 = zext i8 %34 to i64
  br i1 %cmp.i.i76, label %if.end.i92, label %for.body.i.i.i.i78

for.cond.i.i.i.i87:                               ; preds = %for.body.i.i.i.i78
  %indvars.iv.next.i.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i.i79, 1
  %exitcond.not.i.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i.i88, 10
  br i1 %exitcond.not.i.i.i.i89, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit110, label %for.body.i.i.i.i78, !llvm.loop !6

for.body.i.i.i.i78:                               ; preds = %while.body.i74, %for.cond.i.i.i.i87
  %indvars.iv.i.i.i.i79 = phi i64 [ %indvars.iv.next.i.i.i.i88, %for.cond.i.i.i.i87 ], [ 1, %while.body.i74 ]
  %res.09.i.i.i.i80 = phi i64 [ %add.i.i.i.i85, %for.cond.i.i.i.i87 ], [ %conv1.i.i77, %while.body.i74 ]
  %arrayidx.i.i.i.i81 = getelementptr inbounds i8, ptr %ptr.addr.014.i75, i64 %indvars.iv.i.i.i.i79
  %35 = load i8, ptr %arrayidx.i.i.i.i81, align 1
  %conv1.i.i.i.i82 = zext i8 %35 to i64
  %sub.i.i.i.i83 = add nsw i64 %conv1.i.i.i.i82, -1
  %36 = mul nuw nsw i64 %indvars.iv.i.i.i.i79, 7
  %shl.i.i.i.i84 = shl i64 %sub.i.i.i.i83, %36
  %add.i.i.i.i85 = add i64 %shl.i.i.i.i84, %res.09.i.i.i.i80
  %cmp2.i.i.i.i86 = icmp sgt i8 %35, -1
  br i1 %cmp2.i.i.i.i86, label %if.end.i92.loopexit, label %for.cond.i.i.i.i87

if.end.i92.loopexit:                              ; preds = %for.body.i.i.i.i78
  %arrayidx.i.i.i.i81.le = getelementptr inbounds i8, ptr %ptr.addr.014.i75, i64 %indvars.iv.i.i.i.i79
  br label %if.end.i92

if.end.i92:                                       ; preds = %if.end.i92.loopexit, %while.body.i74
  %varint.0.ph.i93 = phi i64 [ %conv1.i.i77, %while.body.i74 ], [ %add.i.i.i.i85, %if.end.i92.loopexit ]
  %arrayidx.i.i.i.pn.i94 = phi ptr [ %ptr.addr.014.i75, %while.body.i74 ], [ %arrayidx.i.i.i.i81.le, %if.end.i92.loopexit ]
  %retval.0.i.ph.i95 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i94, i64 1
  %37 = load i32, ptr %total_size_.i.i.i72, align 4
  %38 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i96 = icmp eq i32 %38, %37
  br i1 %cmp.i.i.i96, label %if.then.i.i.i107, label %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97

if.then.i.i.i107:                                 ; preds = %if.end.i92
  %add.i.i.i108 = add nsw i32 %37, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %37, i32 noundef %add.i.i.i108)
  %39 = load i32, ptr %total_size_.i.i.i72, align 4
  %.pre.i.i.i109 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97

_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97: ; preds = %if.then.i.i.i107, %if.end.i92
  %40 = phi i32 [ %.pre.i.i.i109, %if.then.i.i.i107 ], [ %38, %if.end.i92 ]
  %total_size.0.i.i.i98 = phi i32 [ %39, %if.then.i.i.i107 ], [ %37, %if.end.i92 ]
  %elem.0.i.i.i99 = load ptr, ptr %arena_or_elements_.i.i.i.i73, align 8
  %add7.i.i.i100 = add nsw i32 %40, 1
  store i32 %add7.i.i.i100, ptr %add.coerce, align 8
  %idx.ext.i.i.i101 = sext i32 %40 to i64
  %add.ptr.i.i.i102 = getelementptr inbounds i64, ptr %elem.0.i.i.i99, i64 %idx.ext.i.i.i101
  store i64 %varint.0.ph.i93, ptr %add.ptr.i.i.i102, align 8
  %41 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i103 = icmp eq i32 %add7.i.i.i100, %41
  tail call void @llvm.assume(i1 %cmp10.i.i.i103)
  %42 = load ptr, ptr %arena_or_elements_.i.i.i.i73, align 8
  %cmp11.i.i.i104 = icmp eq ptr %elem.0.i.i.i99, %42
  tail call void @llvm.assume(i1 %cmp11.i.i.i104)
  %43 = load i32, ptr %total_size_.i.i.i72, align 4
  %cmp13.i.i.i105 = icmp eq i32 %total_size.0.i.i.i98, %43
  tail call void @llvm.assume(i1 %cmp13.i.i.i105)
  %cmp.i106 = icmp ult ptr %retval.0.i.ph.i95, %add.ptr71
  br i1 %cmp.i106, label %while.body.i74, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit110, !llvm.loop !30

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit110: ; preds = %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97, %for.cond.i.i.i.i87, %while.end68
  %retval.0.i70 = phi ptr [ %ptr.addr.0.lcssa, %while.end68 ], [ null, %for.cond.i.i.i.i87 ], [ %retval.0.i.ph.i95, %_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97 ]
  %cmp75 = icmp eq ptr %add.ptr71, %retval.0.i70
  %cond = select i1 %cmp75, ptr %retval.0.i70, ptr null
  br label %return

return:                                           ; preds = %if.end46, %for.cond.i.i.i.i, %for.cond.i.i.i.i40, %if.end12.i.i, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %for.end.i.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit63, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit110, %if.end39
  %retval.0 = phi ptr [ %add.ptr45, %if.end39 ], [ %cond, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit110 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit63 ], [ null, %for.end.i.i ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %if.end12.i.i ], [ null, %for.cond.i.i.i.i40 ], [ null, %for.cond.i.i.i.i ], [ null, %if.end46 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i14 = icmp slt i32 %new_size, 1
  br i1 %cmp.i14, label %_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %2 = or disjoint i32 %mul.i, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 1, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 3
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii.exit
  %add = add nuw nsw i64 %mul, 8
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #21
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 34359738360
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i15, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %3 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %3, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<long>::Rep", ptr %new_rep.0, i64 1
  %4 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  %mul32 = shl nuw nsw i64 %conv31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 8 %4, i64 %mul32, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %5 = phi i32 [ %.pre, %if.then28 ], [ %3, %if.then26 ]
  %conv.i = sext i32 %5 to i64
  %mul.i20 = shl nsw i64 %conv.i, 3
  %add.i = add nsw i64 %mul.i20, 8
  %6 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %add.ptr.i.i21, align 8
  %cmp.i22 = icmp eq ptr %7, null
  br i1 %cmp.i22, label %if.then.i, label %if.else.i23

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i21) #18
  br label %if.end34

if.else.i23:                                      ; preds = %if.end33
  %8 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %10 = load i64, ptr %7, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, %10
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i23
  %cmp.i2.i.i.i = icmp ugt i64 %add.i, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %12 = tail call i64 @llvm.ctlz.i64(i64 %add.i, i1 true), !range !27
  %sub.i.i.i.i = sub nuw nsw i64 59, %12
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 10
  %13 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %13 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr exact i64 %add.i, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %14 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i21, ptr align 8 %14, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %15 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %15, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i21, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i21, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %16 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %16, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i21, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 11
  %17 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %sub.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %18, ptr %add.ptr.i.i21, align 8
  store ptr %add.ptr.i.i21, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i23, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i25 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<long>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i25, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf = alloca [26 x i8], align 16
  %0 = load i8, ptr %ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.then.i, label %for.body.i.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 1, %entry ]
  %res.addr.018.i.i = phi i32 [ %add.i.i, %for.cond.i.i ], [ %conv.i, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i = shl nsw i32 %sub.i.i, %3
  %add.i.i = add i32 %shl.i.i, %res.addr.018.i.i
  %cmp1.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.le, i64 1
  br label %if.end

for.end.i.i:                                      ; preds = %for.cond.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i, label %return, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i
  %conv6.i.i = zext nneg i8 %4 to i32
  %sub13.i.i = shl nuw nsw i32 %conv6.i.i, 28
  %shl14.i.i = add i32 %add.i.i, -268435456
  %add15.i.i = add i32 %shl14.i.i, %sub13.i.i
  %cmp16.i.i = icmp ugt i32 %add15.i.i, 2147483631
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  br i1 %cmp16.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %if.then.i.i, %if.end12.i.i
  %storemerge.i.ph = phi ptr [ %add.ptr23.i.i, %if.end12.i.i ], [ %add.ptr3.i.i, %if.then.i.i ], [ %add.ptr.i, %if.then.i ]
  %retval.0.i.ph = phi i32 [ %add15.i.i, %if.end12.i.i ], [ %add.i.i, %if.then.i.i ], [ %conv.i, %if.then.i ]
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %storemerge.i.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %chunk_size.0155 = trunc i64 %sub.ptr.sub to i32
  %cmp156 = icmp sgt i32 %retval.0.i.ph, %chunk_size.0155
  br i1 %cmp156, label %while.body.lr.ph, label %while.end68

while.body.lr.ph:                                 ; preds = %if.end
  %total_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %add.coerce, i64 0, i32 2
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end60
  %6 = phi ptr [ %5, %while.body.lr.ph ], [ %31, %if.end60 ]
  %chunk_size.0159 = phi i32 [ %chunk_size.0155, %while.body.lr.ph ], [ %chunk_size.0, %if.end60 ]
  %size.0158 = phi i32 [ %retval.0.i.ph, %while.body.lr.ph ], [ %sub48, %if.end60 ]
  %ptr.addr.0157 = phi ptr [ %storemerge.i.ph, %while.body.lr.ph ], [ %add.ptr62, %if.end60 ]
  %cmp13.i = icmp ult ptr %ptr.addr.0157, %6
  br i1 %cmp13.i, label %while.body.i, label %if.end7

while.body.i:                                     ; preds = %while.body, %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %ptr.addr.014.i = phi ptr [ %retval.0.i.ph.i, %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i ], [ %ptr.addr.0157, %while.body ]
  %7 = load i8, ptr %ptr.addr.014.i, align 1
  %cmp.i.i = icmp sgt i8 %7, -1
  %conv1.i.i = zext i8 %7 to i64
  br i1 %cmp.i.i, label %if.end.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %return, label %for.body.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.cond.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 1, %while.body.i ]
  %res.09.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.cond.i.i.i.i ], [ %conv1.i.i, %while.body.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv1.i.i.i.i = zext i8 %8 to i64
  %sub.i.i.i.i = add nsw i64 %conv1.i.i.i.i, -1
  %9 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %shl.i.i.i.i = shl i64 %sub.i.i.i.i, %9
  %add.i.i.i.i = add i64 %shl.i.i.i.i, %res.09.i.i.i.i
  %cmp2.i.i.i.i = icmp sgt i8 %8, -1
  br i1 %cmp2.i.i.i.i, label %if.end.i.loopexit, label %for.cond.i.i.i.i

if.end.i.loopexit:                                ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %while.body.i
  %varint.0.ph.i = phi i64 [ %conv1.i.i, %while.body.i ], [ %add.i.i.i.i, %if.end.i.loopexit ]
  %arrayidx.i.i.i.pn.i = phi ptr [ %ptr.addr.014.i, %while.body.i ], [ %arrayidx.i.i.i.i.le, %if.end.i.loopexit ]
  %retval.0.i.ph.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i, i64 1
  %10 = load i32, ptr %total_size_.i.i.i, align 4
  %11 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %add.i.i.i = add nsw i32 %10, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %10, i32 noundef %add.i.i.i)
  %12 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  %13 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %11, %if.end.i ]
  %total_size.0.i.i.i = phi i32 [ %12, %if.then.i.i.i ], [ %10, %if.end.i ]
  %elem.0.i.i.i = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %add7.i.i.i = add nsw i32 %13, 1
  store i32 %add7.i.i.i, ptr %add.coerce, align 8
  %idx.ext.i.i.i = sext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %elem.0.i.i.i, i64 %idx.ext.i.i.i
  store i64 %varint.0.ph.i, ptr %add.ptr.i.i.i, align 8
  %14 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i = icmp eq i32 %add7.i.i.i, %14
  tail call void @llvm.assume(i1 %cmp10.i.i.i)
  %15 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %elem.0.i.i.i, %15
  tail call void @llvm.assume(i1 %cmp11.i.i.i)
  %16 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp13.i.i.i = icmp eq i32 %total_size.0.i.i.i, %16
  tail call void @llvm.assume(i1 %cmp13.i.i.i)
  %cmp.i20 = icmp ult ptr %retval.0.i.ph.i, %6
  br i1 %cmp.i20, label %while.body.i, label %if.end7.loopexit, !llvm.loop !32

if.end7.loopexit:                                 ; preds = %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %.pre = load ptr, ptr %buffer_end_, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7.loopexit, %while.body
  %17 = phi ptr [ %6, %while.body ], [ %.pre, %if.end7.loopexit ]
  %retval.0.i19124 = phi ptr [ %ptr.addr.0157, %while.body ], [ %retval.0.i.ph.i, %if.end7.loopexit ]
  %sub.ptr.lhs.cast9 = ptrtoint ptr %retval.0.i19124 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub = sub nsw i32 %size.0158, %chunk_size.0159
  %cmp13 = icmp slt i32 %sub, 17
  br i1 %cmp13, label %while.end, label %if.end46

while.end:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %buf, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf, ptr noundef nonnull align 1 dereferenceable(16) %17, i64 16, i1 false)
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %sext18 = shl i64 %sub.ptr.sub11, 32
  %idx.ext31 = ashr exact i64 %sext18, 32
  %add.ptr32 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext31
  %cmp13.i22 = icmp slt i64 %idx.ext31, %idx.ext
  br i1 %cmp13.i22, label %while.body.i27, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit63

while.body.i27:                                   ; preds = %while.end, %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50
  %ptr.addr.014.i28 = phi ptr [ %retval.0.i.ph.i48, %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50 ], [ %add.ptr32, %while.end ]
  %18 = load i8, ptr %ptr.addr.014.i28, align 1
  %cmp.i.i29 = icmp sgt i8 %18, -1
  %conv1.i.i30 = zext i8 %18 to i64
  br i1 %cmp.i.i29, label %if.end.i45, label %for.body.i.i.i.i31

for.cond.i.i.i.i40:                               ; preds = %for.body.i.i.i.i31
  %indvars.iv.next.i.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i.i32, 1
  %exitcond.not.i.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i.i41, 10
  br i1 %exitcond.not.i.i.i.i42, label %return, label %for.body.i.i.i.i31, !llvm.loop !6

for.body.i.i.i.i31:                               ; preds = %while.body.i27, %for.cond.i.i.i.i40
  %indvars.iv.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i41, %for.cond.i.i.i.i40 ], [ 1, %while.body.i27 ]
  %res.09.i.i.i.i33 = phi i64 [ %add.i.i.i.i38, %for.cond.i.i.i.i40 ], [ %conv1.i.i30, %while.body.i27 ]
  %arrayidx.i.i.i.i34 = getelementptr inbounds i8, ptr %ptr.addr.014.i28, i64 %indvars.iv.i.i.i.i32
  %19 = load i8, ptr %arrayidx.i.i.i.i34, align 1
  %conv1.i.i.i.i35 = zext i8 %19 to i64
  %sub.i.i.i.i36 = add nsw i64 %conv1.i.i.i.i35, -1
  %20 = mul nuw nsw i64 %indvars.iv.i.i.i.i32, 7
  %shl.i.i.i.i37 = shl i64 %sub.i.i.i.i36, %20
  %add.i.i.i.i38 = add i64 %shl.i.i.i.i37, %res.09.i.i.i.i33
  %cmp2.i.i.i.i39 = icmp sgt i8 %19, -1
  br i1 %cmp2.i.i.i.i39, label %if.end.i45.loopexit, label %for.cond.i.i.i.i40

if.end.i45.loopexit:                              ; preds = %for.body.i.i.i.i31
  %arrayidx.i.i.i.i34.le = getelementptr inbounds i8, ptr %ptr.addr.014.i28, i64 %indvars.iv.i.i.i.i32
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.end.i45.loopexit, %while.body.i27
  %varint.0.ph.i46 = phi i64 [ %conv1.i.i30, %while.body.i27 ], [ %add.i.i.i.i38, %if.end.i45.loopexit ]
  %arrayidx.i.i.i.pn.i47 = phi ptr [ %ptr.addr.014.i28, %while.body.i27 ], [ %arrayidx.i.i.i.i34.le, %if.end.i45.loopexit ]
  %retval.0.i.ph.i48 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i47, i64 1
  %21 = load i32, ptr %total_size_.i.i.i, align 4
  %22 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i49 = icmp eq i32 %22, %21
  br i1 %cmp.i.i.i49, label %if.then.i.i.i60, label %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50

if.then.i.i.i60:                                  ; preds = %if.end.i45
  %add.i.i.i61 = add nsw i32 %21, 1
  call void @_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %21, i32 noundef %add.i.i.i61)
  %23 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i62 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50

_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50: ; preds = %if.then.i.i.i60, %if.end.i45
  %24 = phi i32 [ %.pre.i.i.i62, %if.then.i.i.i60 ], [ %22, %if.end.i45 ]
  %total_size.0.i.i.i51 = phi i32 [ %23, %if.then.i.i.i60 ], [ %21, %if.end.i45 ]
  %elem.0.i.i.i52 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %add7.i.i.i53 = add nsw i32 %24, 1
  store i32 %add7.i.i.i53, ptr %add.coerce, align 8
  %idx.ext.i.i.i54 = sext i32 %24 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i64, ptr %elem.0.i.i.i52, i64 %idx.ext.i.i.i54
  store i64 %varint.0.ph.i46, ptr %add.ptr.i.i.i55, align 8
  %25 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i56 = icmp eq i32 %add7.i.i.i53, %25
  call void @llvm.assume(i1 %cmp10.i.i.i56)
  %26 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp11.i.i.i57 = icmp eq ptr %elem.0.i.i.i52, %26
  call void @llvm.assume(i1 %cmp11.i.i.i57)
  %27 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp13.i.i.i58 = icmp eq i32 %total_size.0.i.i.i51, %27
  call void @llvm.assume(i1 %cmp13.i.i.i58)
  %cmp.i59 = icmp ult ptr %retval.0.i.ph.i48, %add.ptr
  br i1 %cmp.i59, label %while.body.i27, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit63, !llvm.loop !32

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit63: ; preds = %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50, %while.end
  %retval.0.i23 = phi ptr [ %add.ptr32, %while.end ], [ %retval.0.i.ph.i48, %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50 ]
  %cmp37.not = icmp eq ptr %retval.0.i23, %add.ptr
  br i1 %cmp37.not, label %if.end39, label %return

if.end39:                                         ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit63
  %28 = load ptr, ptr %buffer_end_, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  br label %return

if.end46:                                         ; preds = %if.end7
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  %29 = add i32 %chunk_size.0159, %conv12
  %sub48 = sub i32 %size.0158, %29
  %30 = load i32, ptr %limit_, align 4
  %cmp54 = icmp slt i32 %30, 17
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %if.end46
  %call.i64 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i65 = icmp eq ptr %call.i64, null
  %31 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i65, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %if.end60

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %if.end56
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i, align 8
  store ptr %31, ptr %this, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i64 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %32 = load i32, ptr %limit_, align 4
  %33 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv3.i = add i32 %32, %33
  store i32 %conv3.i, ptr %limit_, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 0)
  %idx.ext.i = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i67 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i
  store ptr %add.ptr.i67, ptr %this, align 8
  %sext = shl i64 %sub.ptr.sub11, 32
  %idx.ext61 = ashr exact i64 %sext, 32
  %add.ptr62 = getelementptr inbounds i8, ptr %call.i64, i64 %idx.ext61
  %sub.ptr.rhs.cast65 = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast65
  %chunk_size.0 = trunc i64 %sub.ptr.sub66 to i32
  %cmp = icmp sgt i32 %sub48, %chunk_size.0
  br i1 %cmp, label %while.body, label %while.end68, !llvm.loop !33

while.end68:                                      ; preds = %if.end60, %if.end
  %ptr.addr.0.lcssa = phi ptr [ %storemerge.i.ph, %if.end ], [ %add.ptr62, %if.end60 ]
  %size.0.lcssa = phi i32 [ %retval.0.i.ph, %if.end ], [ %sub48, %if.end60 ]
  %idx.ext70 = sext i32 %size.0.lcssa to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %idx.ext70
  %cmp13.i69 = icmp sgt i32 %size.0.lcssa, 0
  br i1 %cmp13.i69, label %while.body.lr.ph.i71, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit110

while.body.lr.ph.i71:                             ; preds = %while.end68
  %total_size_.i.i.i72 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i73 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %add.coerce, i64 0, i32 2
  br label %while.body.i74

while.body.i74:                                   ; preds = %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97, %while.body.lr.ph.i71
  %ptr.addr.014.i75 = phi ptr [ %ptr.addr.0.lcssa, %while.body.lr.ph.i71 ], [ %retval.0.i.ph.i95, %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97 ]
  %34 = load i8, ptr %ptr.addr.014.i75, align 1
  %cmp.i.i76 = icmp sgt i8 %34, -1
  %conv1.i.i77 = zext i8 %34 to i64
  br i1 %cmp.i.i76, label %if.end.i92, label %for.body.i.i.i.i78

for.cond.i.i.i.i87:                               ; preds = %for.body.i.i.i.i78
  %indvars.iv.next.i.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i.i79, 1
  %exitcond.not.i.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i.i88, 10
  br i1 %exitcond.not.i.i.i.i89, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit110, label %for.body.i.i.i.i78, !llvm.loop !6

for.body.i.i.i.i78:                               ; preds = %while.body.i74, %for.cond.i.i.i.i87
  %indvars.iv.i.i.i.i79 = phi i64 [ %indvars.iv.next.i.i.i.i88, %for.cond.i.i.i.i87 ], [ 1, %while.body.i74 ]
  %res.09.i.i.i.i80 = phi i64 [ %add.i.i.i.i85, %for.cond.i.i.i.i87 ], [ %conv1.i.i77, %while.body.i74 ]
  %arrayidx.i.i.i.i81 = getelementptr inbounds i8, ptr %ptr.addr.014.i75, i64 %indvars.iv.i.i.i.i79
  %35 = load i8, ptr %arrayidx.i.i.i.i81, align 1
  %conv1.i.i.i.i82 = zext i8 %35 to i64
  %sub.i.i.i.i83 = add nsw i64 %conv1.i.i.i.i82, -1
  %36 = mul nuw nsw i64 %indvars.iv.i.i.i.i79, 7
  %shl.i.i.i.i84 = shl i64 %sub.i.i.i.i83, %36
  %add.i.i.i.i85 = add i64 %shl.i.i.i.i84, %res.09.i.i.i.i80
  %cmp2.i.i.i.i86 = icmp sgt i8 %35, -1
  br i1 %cmp2.i.i.i.i86, label %if.end.i92.loopexit, label %for.cond.i.i.i.i87

if.end.i92.loopexit:                              ; preds = %for.body.i.i.i.i78
  %arrayidx.i.i.i.i81.le = getelementptr inbounds i8, ptr %ptr.addr.014.i75, i64 %indvars.iv.i.i.i.i79
  br label %if.end.i92

if.end.i92:                                       ; preds = %if.end.i92.loopexit, %while.body.i74
  %varint.0.ph.i93 = phi i64 [ %conv1.i.i77, %while.body.i74 ], [ %add.i.i.i.i85, %if.end.i92.loopexit ]
  %arrayidx.i.i.i.pn.i94 = phi ptr [ %ptr.addr.014.i75, %while.body.i74 ], [ %arrayidx.i.i.i.i81.le, %if.end.i92.loopexit ]
  %retval.0.i.ph.i95 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i94, i64 1
  %37 = load i32, ptr %total_size_.i.i.i72, align 4
  %38 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i96 = icmp eq i32 %38, %37
  br i1 %cmp.i.i.i96, label %if.then.i.i.i107, label %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97

if.then.i.i.i107:                                 ; preds = %if.end.i92
  %add.i.i.i108 = add nsw i32 %37, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %37, i32 noundef %add.i.i.i108)
  %39 = load i32, ptr %total_size_.i.i.i72, align 4
  %.pre.i.i.i109 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97

_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97: ; preds = %if.then.i.i.i107, %if.end.i92
  %40 = phi i32 [ %.pre.i.i.i109, %if.then.i.i.i107 ], [ %38, %if.end.i92 ]
  %total_size.0.i.i.i98 = phi i32 [ %39, %if.then.i.i.i107 ], [ %37, %if.end.i92 ]
  %elem.0.i.i.i99 = load ptr, ptr %arena_or_elements_.i.i.i.i73, align 8
  %add7.i.i.i100 = add nsw i32 %40, 1
  store i32 %add7.i.i.i100, ptr %add.coerce, align 8
  %idx.ext.i.i.i101 = sext i32 %40 to i64
  %add.ptr.i.i.i102 = getelementptr inbounds i64, ptr %elem.0.i.i.i99, i64 %idx.ext.i.i.i101
  store i64 %varint.0.ph.i93, ptr %add.ptr.i.i.i102, align 8
  %41 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i103 = icmp eq i32 %add7.i.i.i100, %41
  tail call void @llvm.assume(i1 %cmp10.i.i.i103)
  %42 = load ptr, ptr %arena_or_elements_.i.i.i.i73, align 8
  %cmp11.i.i.i104 = icmp eq ptr %elem.0.i.i.i99, %42
  tail call void @llvm.assume(i1 %cmp11.i.i.i104)
  %43 = load i32, ptr %total_size_.i.i.i72, align 4
  %cmp13.i.i.i105 = icmp eq i32 %total_size.0.i.i.i98, %43
  tail call void @llvm.assume(i1 %cmp13.i.i.i105)
  %cmp.i106 = icmp ult ptr %retval.0.i.ph.i95, %add.ptr71
  br i1 %cmp.i106, label %while.body.i74, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit110, !llvm.loop !32

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit110: ; preds = %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97, %for.cond.i.i.i.i87, %while.end68
  %retval.0.i70 = phi ptr [ %ptr.addr.0.lcssa, %while.end68 ], [ null, %for.cond.i.i.i.i87 ], [ %retval.0.i.ph.i95, %_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i97 ]
  %cmp75 = icmp eq ptr %add.ptr71, %retval.0.i70
  %cond = select i1 %cmp75, ptr %retval.0.i70, ptr null
  br label %return

return:                                           ; preds = %if.end46, %for.cond.i.i.i.i, %for.cond.i.i.i.i40, %if.end12.i.i, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %for.end.i.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit63, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit110, %if.end39
  %retval.0 = phi ptr [ %add.ptr45, %if.end39 ], [ %cond, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit110 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit63 ], [ null, %for.end.i.i ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %if.end12.i.i ], [ null, %for.cond.i.i.i.i40 ], [ null, %for.cond.i.i.i.i ], [ null, %if.end46 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i14 = icmp slt i32 %new_size, 1
  br i1 %cmp.i14, label %_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %2 = or disjoint i32 %mul.i, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 1, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 3
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii.exit
  %add = add nuw nsw i64 %mul, 8
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #21
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 34359738360
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i15, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %3 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %3, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned long>::Rep", ptr %new_rep.0, i64 1
  %4 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  %mul32 = shl nuw nsw i64 %conv31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 8 %4, i64 %mul32, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %5 = phi i32 [ %.pre, %if.then28 ], [ %3, %if.then26 ]
  %conv.i = sext i32 %5 to i64
  %mul.i20 = shl nsw i64 %conv.i, 3
  %add.i = add nsw i64 %mul.i20, 8
  %6 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %add.ptr.i.i21, align 8
  %cmp.i22 = icmp eq ptr %7, null
  br i1 %cmp.i22, label %if.then.i, label %if.else.i23

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i21) #18
  br label %if.end34

if.else.i23:                                      ; preds = %if.end33
  %8 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %10 = load i64, ptr %7, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, %10
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i23
  %cmp.i2.i.i.i = icmp ugt i64 %add.i, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %12 = tail call i64 @llvm.ctlz.i64(i64 %add.i, i1 true), !range !27
  %sub.i.i.i.i = sub nuw nsw i64 59, %12
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 10
  %13 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %13 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr exact i64 %add.i, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %14 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i21, ptr align 8 %14, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %15 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %15, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i21, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i21, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %16 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %16, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i21, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 11
  %17 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %sub.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %18, ptr %add.ptr.i.i21, align 8
  store ptr %add.ptr.i.i21, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i23, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i25 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned long>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i25, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf = alloca [26 x i8], align 16
  %0 = load i8, ptr %ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.then.i, label %for.body.i.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 1, %entry ]
  %res.addr.018.i.i = phi i32 [ %add.i.i, %for.cond.i.i ], [ %conv.i, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i = shl nsw i32 %sub.i.i, %3
  %add.i.i = add i32 %shl.i.i, %res.addr.018.i.i
  %cmp1.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.le, i64 1
  br label %if.end

for.end.i.i:                                      ; preds = %for.cond.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i, label %return, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i
  %conv6.i.i = zext nneg i8 %4 to i32
  %sub13.i.i = shl nuw nsw i32 %conv6.i.i, 28
  %shl14.i.i = add i32 %add.i.i, -268435456
  %add15.i.i = add i32 %shl14.i.i, %sub13.i.i
  %cmp16.i.i = icmp ugt i32 %add15.i.i, 2147483631
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  br i1 %cmp16.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %if.then.i.i, %if.end12.i.i
  %storemerge.i.ph = phi ptr [ %add.ptr23.i.i, %if.end12.i.i ], [ %add.ptr3.i.i, %if.then.i.i ], [ %add.ptr.i, %if.then.i ]
  %retval.0.i.ph = phi i32 [ %add15.i.i, %if.end12.i.i ], [ %add.i.i, %if.then.i.i ], [ %conv.i, %if.then.i ]
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %storemerge.i.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %chunk_size.0166 = trunc i64 %sub.ptr.sub to i32
  %cmp167 = icmp sgt i32 %retval.0.i.ph, %chunk_size.0166
  br i1 %cmp167, label %while.body.lr.ph, label %while.end68

while.body.lr.ph:                                 ; preds = %if.end
  %total_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.coerce, i64 0, i32 2
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end60
  %6 = phi ptr [ %5, %while.body.lr.ph ], [ %31, %if.end60 ]
  %chunk_size.0170 = phi i32 [ %chunk_size.0166, %while.body.lr.ph ], [ %chunk_size.0, %if.end60 ]
  %size.0169 = phi i32 [ %retval.0.i.ph, %while.body.lr.ph ], [ %sub48, %if.end60 ]
  %ptr.addr.0168 = phi ptr [ %storemerge.i.ph, %while.body.lr.ph ], [ %add.ptr62, %if.end60 ]
  %cmp13.i = icmp ult ptr %ptr.addr.0168, %6
  br i1 %cmp13.i, label %while.body.i, label %if.end7

while.body.i:                                     ; preds = %while.body, %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %ptr.addr.014.i = phi ptr [ %retval.0.i.ph.i, %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i ], [ %ptr.addr.0168, %while.body ]
  %7 = load i8, ptr %ptr.addr.014.i, align 1
  %cmp.i.i = icmp sgt i8 %7, -1
  %conv1.i.i = zext i8 %7 to i64
  br i1 %cmp.i.i, label %if.end.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %return, label %for.body.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.cond.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 1, %while.body.i ]
  %res.09.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.cond.i.i.i.i ], [ %conv1.i.i, %while.body.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv1.i.i.i.i = zext i8 %8 to i64
  %sub.i.i.i.i = add nsw i64 %conv1.i.i.i.i, -1
  %9 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %shl.i.i.i.i = shl i64 %sub.i.i.i.i, %9
  %add.i.i.i.i = add i64 %shl.i.i.i.i, %res.09.i.i.i.i
  %cmp2.i.i.i.i = icmp sgt i8 %8, -1
  br i1 %cmp2.i.i.i.i, label %if.end.i.loopexit, label %for.cond.i.i.i.i

if.end.i.loopexit:                                ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %while.body.i
  %varint.0.ph.i = phi i64 [ %conv1.i.i, %while.body.i ], [ %add.i.i.i.i, %if.end.i.loopexit ]
  %arrayidx.i.i.i.pn.i = phi ptr [ %ptr.addr.014.i, %while.body.i ], [ %arrayidx.i.i.i.i.le, %if.end.i.loopexit ]
  %retval.0.i.ph.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i, i64 1
  %10 = load i32, ptr %total_size_.i.i.i, align 4
  %11 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %add.i1.i.i = add nsw i32 %10, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %10, i32 noundef %add.i1.i.i)
  %12 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  %13 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %11, %if.end.i ]
  %total_size.0.i.i.i = phi i32 [ %12, %if.then.i.i.i ], [ %10, %if.end.i ]
  %conv.i.i20 = trunc i64 %varint.0.ph.i to i32
  %shr.i.i.i = lshr i32 %conv.i.i20, 1
  %and.i.i.i = and i32 %conv.i.i20, 1
  %add.i.i.i = sub nsw i32 0, %and.i.i.i
  %xor.i.i.i = xor i32 %shr.i.i.i, %add.i.i.i
  %elem.0.i.i.i = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %add7.i.i.i = add nsw i32 %13, 1
  store i32 %add7.i.i.i, ptr %add.coerce, align 8
  %idx.ext.i.i.i = sext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %elem.0.i.i.i, i64 %idx.ext.i.i.i
  store i32 %xor.i.i.i, ptr %add.ptr.i.i.i, align 4
  %14 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i = icmp eq i32 %add7.i.i.i, %14
  tail call void @llvm.assume(i1 %cmp10.i.i.i)
  %15 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %elem.0.i.i.i, %15
  tail call void @llvm.assume(i1 %cmp11.i.i.i)
  %16 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp13.i.i.i = icmp eq i32 %total_size.0.i.i.i, %16
  tail call void @llvm.assume(i1 %cmp13.i.i.i)
  %cmp.i21 = icmp ult ptr %retval.0.i.ph.i, %6
  br i1 %cmp.i21, label %while.body.i, label %if.end7.loopexit, !llvm.loop !34

if.end7.loopexit:                                 ; preds = %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %.pre = load ptr, ptr %buffer_end_, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7.loopexit, %while.body
  %17 = phi ptr [ %6, %while.body ], [ %.pre, %if.end7.loopexit ]
  %retval.0.i19135 = phi ptr [ %ptr.addr.0168, %while.body ], [ %retval.0.i.ph.i, %if.end7.loopexit ]
  %sub.ptr.lhs.cast9 = ptrtoint ptr %retval.0.i19135 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub = sub nsw i32 %size.0169, %chunk_size.0170
  %cmp13 = icmp slt i32 %sub, 17
  br i1 %cmp13, label %while.end, label %if.end46

while.end:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %buf, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf, ptr noundef nonnull align 1 dereferenceable(16) %17, i64 16, i1 false)
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %sext18 = shl i64 %sub.ptr.sub11, 32
  %idx.ext31 = ashr exact i64 %sext18, 32
  %add.ptr32 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext31
  %cmp13.i23 = icmp slt i64 %idx.ext31, %idx.ext
  br i1 %cmp13.i23, label %while.body.i28, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit69

while.body.i28:                                   ; preds = %while.end, %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51
  %ptr.addr.014.i29 = phi ptr [ %retval.0.i.ph.i49, %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51 ], [ %add.ptr32, %while.end ]
  %18 = load i8, ptr %ptr.addr.014.i29, align 1
  %cmp.i.i30 = icmp sgt i8 %18, -1
  %conv1.i.i31 = zext i8 %18 to i64
  br i1 %cmp.i.i30, label %if.end.i46, label %for.body.i.i.i.i32

for.cond.i.i.i.i41:                               ; preds = %for.body.i.i.i.i32
  %indvars.iv.next.i.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i.i33, 1
  %exitcond.not.i.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i.i42, 10
  br i1 %exitcond.not.i.i.i.i43, label %return, label %for.body.i.i.i.i32, !llvm.loop !6

for.body.i.i.i.i32:                               ; preds = %while.body.i28, %for.cond.i.i.i.i41
  %indvars.iv.i.i.i.i33 = phi i64 [ %indvars.iv.next.i.i.i.i42, %for.cond.i.i.i.i41 ], [ 1, %while.body.i28 ]
  %res.09.i.i.i.i34 = phi i64 [ %add.i.i.i.i39, %for.cond.i.i.i.i41 ], [ %conv1.i.i31, %while.body.i28 ]
  %arrayidx.i.i.i.i35 = getelementptr inbounds i8, ptr %ptr.addr.014.i29, i64 %indvars.iv.i.i.i.i33
  %19 = load i8, ptr %arrayidx.i.i.i.i35, align 1
  %conv1.i.i.i.i36 = zext i8 %19 to i64
  %sub.i.i.i.i37 = add nsw i64 %conv1.i.i.i.i36, -1
  %20 = mul nuw nsw i64 %indvars.iv.i.i.i.i33, 7
  %shl.i.i.i.i38 = shl i64 %sub.i.i.i.i37, %20
  %add.i.i.i.i39 = add i64 %shl.i.i.i.i38, %res.09.i.i.i.i34
  %cmp2.i.i.i.i40 = icmp sgt i8 %19, -1
  br i1 %cmp2.i.i.i.i40, label %if.end.i46.loopexit, label %for.cond.i.i.i.i41

if.end.i46.loopexit:                              ; preds = %for.body.i.i.i.i32
  %arrayidx.i.i.i.i35.le = getelementptr inbounds i8, ptr %ptr.addr.014.i29, i64 %indvars.iv.i.i.i.i33
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.end.i46.loopexit, %while.body.i28
  %varint.0.ph.i47 = phi i64 [ %conv1.i.i31, %while.body.i28 ], [ %add.i.i.i.i39, %if.end.i46.loopexit ]
  %arrayidx.i.i.i.pn.i48 = phi ptr [ %ptr.addr.014.i29, %while.body.i28 ], [ %arrayidx.i.i.i.i35.le, %if.end.i46.loopexit ]
  %retval.0.i.ph.i49 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i48, i64 1
  %21 = load i32, ptr %total_size_.i.i.i, align 4
  %22 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i50 = icmp eq i32 %22, %21
  br i1 %cmp.i.i.i50, label %if.then.i.i.i66, label %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51

if.then.i.i.i66:                                  ; preds = %if.end.i46
  %add.i1.i.i67 = add nsw i32 %21, 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %21, i32 noundef %add.i1.i.i67)
  %23 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i68 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51

_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51: ; preds = %if.then.i.i.i66, %if.end.i46
  %24 = phi i32 [ %.pre.i.i.i68, %if.then.i.i.i66 ], [ %22, %if.end.i46 ]
  %total_size.0.i.i.i52 = phi i32 [ %23, %if.then.i.i.i66 ], [ %21, %if.end.i46 ]
  %conv.i.i53 = trunc i64 %varint.0.ph.i47 to i32
  %shr.i.i.i54 = lshr i32 %conv.i.i53, 1
  %and.i.i.i55 = and i32 %conv.i.i53, 1
  %add.i.i.i56 = sub nsw i32 0, %and.i.i.i55
  %xor.i.i.i57 = xor i32 %shr.i.i.i54, %add.i.i.i56
  %elem.0.i.i.i58 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %add7.i.i.i59 = add nsw i32 %24, 1
  store i32 %add7.i.i.i59, ptr %add.coerce, align 8
  %idx.ext.i.i.i60 = sext i32 %24 to i64
  %add.ptr.i.i.i61 = getelementptr inbounds i32, ptr %elem.0.i.i.i58, i64 %idx.ext.i.i.i60
  store i32 %xor.i.i.i57, ptr %add.ptr.i.i.i61, align 4
  %25 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i62 = icmp eq i32 %add7.i.i.i59, %25
  call void @llvm.assume(i1 %cmp10.i.i.i62)
  %26 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp11.i.i.i63 = icmp eq ptr %elem.0.i.i.i58, %26
  call void @llvm.assume(i1 %cmp11.i.i.i63)
  %27 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp13.i.i.i64 = icmp eq i32 %total_size.0.i.i.i52, %27
  call void @llvm.assume(i1 %cmp13.i.i.i64)
  %cmp.i65 = icmp ult ptr %retval.0.i.ph.i49, %add.ptr
  br i1 %cmp.i65, label %while.body.i28, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit69, !llvm.loop !34

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit69: ; preds = %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51, %while.end
  %retval.0.i24 = phi ptr [ %add.ptr32, %while.end ], [ %retval.0.i.ph.i49, %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i51 ]
  %cmp37.not = icmp eq ptr %retval.0.i24, %add.ptr
  br i1 %cmp37.not, label %if.end39, label %return

if.end39:                                         ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit69
  %28 = load ptr, ptr %buffer_end_, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  br label %return

if.end46:                                         ; preds = %if.end7
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  %29 = add i32 %chunk_size.0170, %conv12
  %sub48 = sub i32 %size.0169, %29
  %30 = load i32, ptr %limit_, align 4
  %cmp54 = icmp slt i32 %30, 17
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %if.end46
  %call.i70 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i71 = icmp eq ptr %call.i70, null
  %31 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i71, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %if.end60

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %if.end56
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i, align 8
  store ptr %31, ptr %this, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i70 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %32 = load i32, ptr %limit_, align 4
  %33 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv3.i = add i32 %32, %33
  store i32 %conv3.i, ptr %limit_, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 0)
  %idx.ext.i = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i73 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i
  store ptr %add.ptr.i73, ptr %this, align 8
  %sext = shl i64 %sub.ptr.sub11, 32
  %idx.ext61 = ashr exact i64 %sext, 32
  %add.ptr62 = getelementptr inbounds i8, ptr %call.i70, i64 %idx.ext61
  %sub.ptr.rhs.cast65 = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast65
  %chunk_size.0 = trunc i64 %sub.ptr.sub66 to i32
  %cmp = icmp sgt i32 %sub48, %chunk_size.0
  br i1 %cmp, label %while.body, label %while.end68, !llvm.loop !35

while.end68:                                      ; preds = %if.end60, %if.end
  %ptr.addr.0.lcssa = phi ptr [ %storemerge.i.ph, %if.end ], [ %add.ptr62, %if.end60 ]
  %size.0.lcssa = phi i32 [ %retval.0.i.ph, %if.end ], [ %sub48, %if.end60 ]
  %idx.ext70 = sext i32 %size.0.lcssa to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %idx.ext70
  %cmp13.i75 = icmp sgt i32 %size.0.lcssa, 0
  br i1 %cmp13.i75, label %while.body.lr.ph.i77, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit121

while.body.lr.ph.i77:                             ; preds = %while.end68
  %total_size_.i.i.i78 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i79 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.coerce, i64 0, i32 2
  br label %while.body.i80

while.body.i80:                                   ; preds = %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i103, %while.body.lr.ph.i77
  %ptr.addr.014.i81 = phi ptr [ %ptr.addr.0.lcssa, %while.body.lr.ph.i77 ], [ %retval.0.i.ph.i101, %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i103 ]
  %34 = load i8, ptr %ptr.addr.014.i81, align 1
  %cmp.i.i82 = icmp sgt i8 %34, -1
  %conv1.i.i83 = zext i8 %34 to i64
  br i1 %cmp.i.i82, label %if.end.i98, label %for.body.i.i.i.i84

for.cond.i.i.i.i93:                               ; preds = %for.body.i.i.i.i84
  %indvars.iv.next.i.i.i.i94 = add nuw nsw i64 %indvars.iv.i.i.i.i85, 1
  %exitcond.not.i.i.i.i95 = icmp eq i64 %indvars.iv.next.i.i.i.i94, 10
  br i1 %exitcond.not.i.i.i.i95, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit121, label %for.body.i.i.i.i84, !llvm.loop !6

for.body.i.i.i.i84:                               ; preds = %while.body.i80, %for.cond.i.i.i.i93
  %indvars.iv.i.i.i.i85 = phi i64 [ %indvars.iv.next.i.i.i.i94, %for.cond.i.i.i.i93 ], [ 1, %while.body.i80 ]
  %res.09.i.i.i.i86 = phi i64 [ %add.i.i.i.i91, %for.cond.i.i.i.i93 ], [ %conv1.i.i83, %while.body.i80 ]
  %arrayidx.i.i.i.i87 = getelementptr inbounds i8, ptr %ptr.addr.014.i81, i64 %indvars.iv.i.i.i.i85
  %35 = load i8, ptr %arrayidx.i.i.i.i87, align 1
  %conv1.i.i.i.i88 = zext i8 %35 to i64
  %sub.i.i.i.i89 = add nsw i64 %conv1.i.i.i.i88, -1
  %36 = mul nuw nsw i64 %indvars.iv.i.i.i.i85, 7
  %shl.i.i.i.i90 = shl i64 %sub.i.i.i.i89, %36
  %add.i.i.i.i91 = add i64 %shl.i.i.i.i90, %res.09.i.i.i.i86
  %cmp2.i.i.i.i92 = icmp sgt i8 %35, -1
  br i1 %cmp2.i.i.i.i92, label %if.end.i98.loopexit, label %for.cond.i.i.i.i93

if.end.i98.loopexit:                              ; preds = %for.body.i.i.i.i84
  %arrayidx.i.i.i.i87.le = getelementptr inbounds i8, ptr %ptr.addr.014.i81, i64 %indvars.iv.i.i.i.i85
  br label %if.end.i98

if.end.i98:                                       ; preds = %if.end.i98.loopexit, %while.body.i80
  %varint.0.ph.i99 = phi i64 [ %conv1.i.i83, %while.body.i80 ], [ %add.i.i.i.i91, %if.end.i98.loopexit ]
  %arrayidx.i.i.i.pn.i100 = phi ptr [ %ptr.addr.014.i81, %while.body.i80 ], [ %arrayidx.i.i.i.i87.le, %if.end.i98.loopexit ]
  %retval.0.i.ph.i101 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i100, i64 1
  %37 = load i32, ptr %total_size_.i.i.i78, align 4
  %38 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i102 = icmp eq i32 %38, %37
  br i1 %cmp.i.i.i102, label %if.then.i.i.i118, label %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i103

if.then.i.i.i118:                                 ; preds = %if.end.i98
  %add.i1.i.i119 = add nsw i32 %37, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %37, i32 noundef %add.i1.i.i119)
  %39 = load i32, ptr %total_size_.i.i.i78, align 4
  %.pre.i.i.i120 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i103

_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i103: ; preds = %if.then.i.i.i118, %if.end.i98
  %40 = phi i32 [ %.pre.i.i.i120, %if.then.i.i.i118 ], [ %38, %if.end.i98 ]
  %total_size.0.i.i.i104 = phi i32 [ %39, %if.then.i.i.i118 ], [ %37, %if.end.i98 ]
  %conv.i.i105 = trunc i64 %varint.0.ph.i99 to i32
  %shr.i.i.i106 = lshr i32 %conv.i.i105, 1
  %and.i.i.i107 = and i32 %conv.i.i105, 1
  %add.i.i.i108 = sub nsw i32 0, %and.i.i.i107
  %xor.i.i.i109 = xor i32 %shr.i.i.i106, %add.i.i.i108
  %elem.0.i.i.i110 = load ptr, ptr %arena_or_elements_.i.i.i.i79, align 8
  %add7.i.i.i111 = add nsw i32 %40, 1
  store i32 %add7.i.i.i111, ptr %add.coerce, align 8
  %idx.ext.i.i.i112 = sext i32 %40 to i64
  %add.ptr.i.i.i113 = getelementptr inbounds i32, ptr %elem.0.i.i.i110, i64 %idx.ext.i.i.i112
  store i32 %xor.i.i.i109, ptr %add.ptr.i.i.i113, align 4
  %41 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i114 = icmp eq i32 %add7.i.i.i111, %41
  tail call void @llvm.assume(i1 %cmp10.i.i.i114)
  %42 = load ptr, ptr %arena_or_elements_.i.i.i.i79, align 8
  %cmp11.i.i.i115 = icmp eq ptr %elem.0.i.i.i110, %42
  tail call void @llvm.assume(i1 %cmp11.i.i.i115)
  %43 = load i32, ptr %total_size_.i.i.i78, align 4
  %cmp13.i.i.i116 = icmp eq i32 %total_size.0.i.i.i104, %43
  tail call void @llvm.assume(i1 %cmp13.i.i.i116)
  %cmp.i117 = icmp ult ptr %retval.0.i.ph.i101, %add.ptr71
  br i1 %cmp.i117, label %while.body.i80, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit121, !llvm.loop !34

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit121: ; preds = %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i103, %for.cond.i.i.i.i93, %while.end68
  %retval.0.i76 = phi ptr [ %ptr.addr.0.lcssa, %while.end68 ], [ null, %for.cond.i.i.i.i93 ], [ %retval.0.i.ph.i101, %_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i103 ]
  %cmp75 = icmp eq ptr %add.ptr71, %retval.0.i76
  %cond = select i1 %cmp75, ptr %retval.0.i76, ptr null
  br label %return

return:                                           ; preds = %if.end46, %for.cond.i.i.i.i, %for.cond.i.i.i.i41, %if.end12.i.i, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %for.end.i.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit69, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit121, %if.end39
  %retval.0 = phi ptr [ %add.ptr45, %if.end39 ], [ %cond, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit121 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit69 ], [ null, %for.end.i.i ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %if.end12.i.i ], [ null, %for.cond.i.i.i.i41 ], [ null, %for.cond.i.i.i.i ], [ null, %if.end46 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf = alloca [26 x i8], align 16
  %0 = load i8, ptr %ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.then.i, label %for.body.i.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 1, %entry ]
  %res.addr.018.i.i = phi i32 [ %add.i.i, %for.cond.i.i ], [ %conv.i, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i = shl nsw i32 %sub.i.i, %3
  %add.i.i = add i32 %shl.i.i, %res.addr.018.i.i
  %cmp1.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.le, i64 1
  br label %if.end

for.end.i.i:                                      ; preds = %for.cond.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i, label %return, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i
  %conv6.i.i = zext nneg i8 %4 to i32
  %sub13.i.i = shl nuw nsw i32 %conv6.i.i, 28
  %shl14.i.i = add i32 %add.i.i, -268435456
  %add15.i.i = add i32 %shl14.i.i, %sub13.i.i
  %cmp16.i.i = icmp ugt i32 %add15.i.i, 2147483631
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  br i1 %cmp16.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %if.then.i.i, %if.end12.i.i
  %storemerge.i.ph = phi ptr [ %add.ptr23.i.i, %if.end12.i.i ], [ %add.ptr3.i.i, %if.then.i.i ], [ %add.ptr.i, %if.then.i ]
  %retval.0.i.ph = phi i32 [ %add15.i.i, %if.end12.i.i ], [ %add.i.i, %if.then.i.i ], [ %conv.i, %if.then.i ]
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %storemerge.i.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %chunk_size.0163 = trunc i64 %sub.ptr.sub to i32
  %cmp164 = icmp sgt i32 %retval.0.i.ph, %chunk_size.0163
  br i1 %cmp164, label %while.body.lr.ph, label %while.end68

while.body.lr.ph:                                 ; preds = %if.end
  %total_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %add.coerce, i64 0, i32 2
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end60
  %6 = phi ptr [ %5, %while.body.lr.ph ], [ %31, %if.end60 ]
  %chunk_size.0167 = phi i32 [ %chunk_size.0163, %while.body.lr.ph ], [ %chunk_size.0, %if.end60 ]
  %size.0166 = phi i32 [ %retval.0.i.ph, %while.body.lr.ph ], [ %sub48, %if.end60 ]
  %ptr.addr.0165 = phi ptr [ %storemerge.i.ph, %while.body.lr.ph ], [ %add.ptr62, %if.end60 ]
  %cmp13.i = icmp ult ptr %ptr.addr.0165, %6
  br i1 %cmp13.i, label %while.body.i, label %if.end7

while.body.i:                                     ; preds = %while.body, %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %ptr.addr.014.i = phi ptr [ %retval.0.i.ph.i, %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i ], [ %ptr.addr.0165, %while.body ]
  %7 = load i8, ptr %ptr.addr.014.i, align 1
  %cmp.i.i = icmp sgt i8 %7, -1
  %conv1.i.i = zext i8 %7 to i64
  br i1 %cmp.i.i, label %if.end.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %return, label %for.body.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.cond.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 1, %while.body.i ]
  %res.09.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.cond.i.i.i.i ], [ %conv1.i.i, %while.body.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv1.i.i.i.i = zext i8 %8 to i64
  %sub.i.i.i.i = add nsw i64 %conv1.i.i.i.i, -1
  %9 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %shl.i.i.i.i = shl i64 %sub.i.i.i.i, %9
  %add.i.i.i.i = add i64 %shl.i.i.i.i, %res.09.i.i.i.i
  %cmp2.i.i.i.i = icmp sgt i8 %8, -1
  br i1 %cmp2.i.i.i.i, label %if.end.i.loopexit, label %for.cond.i.i.i.i

if.end.i.loopexit:                                ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %while.body.i
  %varint.0.ph.i = phi i64 [ %conv1.i.i, %while.body.i ], [ %add.i.i.i.i, %if.end.i.loopexit ]
  %arrayidx.i.i.i.pn.i = phi ptr [ %ptr.addr.014.i, %while.body.i ], [ %arrayidx.i.i.i.i.le, %if.end.i.loopexit ]
  %retval.0.i.ph.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i, i64 1
  %10 = load i32, ptr %total_size_.i.i.i, align 4
  %11 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %add.i1.i.i = add nsw i32 %10, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %10, i32 noundef %add.i1.i.i)
  %12 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  %13 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %11, %if.end.i ]
  %total_size.0.i.i.i = phi i32 [ %12, %if.then.i.i.i ], [ %10, %if.end.i ]
  %shr.i.i.i = lshr i64 %varint.0.ph.i, 1
  %and.i.i.i = and i64 %varint.0.ph.i, 1
  %add.i.i.i = sub nsw i64 0, %and.i.i.i
  %xor.i.i.i = xor i64 %shr.i.i.i, %add.i.i.i
  %elem.0.i.i.i = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %add7.i.i.i = add nsw i32 %13, 1
  store i32 %add7.i.i.i, ptr %add.coerce, align 8
  %idx.ext.i.i.i = sext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %elem.0.i.i.i, i64 %idx.ext.i.i.i
  store i64 %xor.i.i.i, ptr %add.ptr.i.i.i, align 8
  %14 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i = icmp eq i32 %add7.i.i.i, %14
  tail call void @llvm.assume(i1 %cmp10.i.i.i)
  %15 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %elem.0.i.i.i, %15
  tail call void @llvm.assume(i1 %cmp11.i.i.i)
  %16 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp13.i.i.i = icmp eq i32 %total_size.0.i.i.i, %16
  tail call void @llvm.assume(i1 %cmp13.i.i.i)
  %cmp.i20 = icmp ult ptr %retval.0.i.ph.i, %6
  br i1 %cmp.i20, label %while.body.i, label %if.end7.loopexit, !llvm.loop !36

if.end7.loopexit:                                 ; preds = %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %.pre = load ptr, ptr %buffer_end_, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7.loopexit, %while.body
  %17 = phi ptr [ %6, %while.body ], [ %.pre, %if.end7.loopexit ]
  %retval.0.i19132 = phi ptr [ %ptr.addr.0165, %while.body ], [ %retval.0.i.ph.i, %if.end7.loopexit ]
  %sub.ptr.lhs.cast9 = ptrtoint ptr %retval.0.i19132 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub = sub nsw i32 %size.0166, %chunk_size.0167
  %cmp13 = icmp slt i32 %sub, 17
  br i1 %cmp13, label %while.end, label %if.end46

while.end:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %buf, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf, ptr noundef nonnull align 1 dereferenceable(16) %17, i64 16, i1 false)
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %sext18 = shl i64 %sub.ptr.sub11, 32
  %idx.ext31 = ashr exact i64 %sext18, 32
  %add.ptr32 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext31
  %cmp13.i22 = icmp slt i64 %idx.ext31, %idx.ext
  br i1 %cmp13.i22, label %while.body.i27, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67

while.body.i27:                                   ; preds = %while.end, %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50
  %ptr.addr.014.i28 = phi ptr [ %retval.0.i.ph.i48, %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50 ], [ %add.ptr32, %while.end ]
  %18 = load i8, ptr %ptr.addr.014.i28, align 1
  %cmp.i.i29 = icmp sgt i8 %18, -1
  %conv1.i.i30 = zext i8 %18 to i64
  br i1 %cmp.i.i29, label %if.end.i45, label %for.body.i.i.i.i31

for.cond.i.i.i.i40:                               ; preds = %for.body.i.i.i.i31
  %indvars.iv.next.i.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i.i32, 1
  %exitcond.not.i.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i.i41, 10
  br i1 %exitcond.not.i.i.i.i42, label %return, label %for.body.i.i.i.i31, !llvm.loop !6

for.body.i.i.i.i31:                               ; preds = %while.body.i27, %for.cond.i.i.i.i40
  %indvars.iv.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i41, %for.cond.i.i.i.i40 ], [ 1, %while.body.i27 ]
  %res.09.i.i.i.i33 = phi i64 [ %add.i.i.i.i38, %for.cond.i.i.i.i40 ], [ %conv1.i.i30, %while.body.i27 ]
  %arrayidx.i.i.i.i34 = getelementptr inbounds i8, ptr %ptr.addr.014.i28, i64 %indvars.iv.i.i.i.i32
  %19 = load i8, ptr %arrayidx.i.i.i.i34, align 1
  %conv1.i.i.i.i35 = zext i8 %19 to i64
  %sub.i.i.i.i36 = add nsw i64 %conv1.i.i.i.i35, -1
  %20 = mul nuw nsw i64 %indvars.iv.i.i.i.i32, 7
  %shl.i.i.i.i37 = shl i64 %sub.i.i.i.i36, %20
  %add.i.i.i.i38 = add i64 %shl.i.i.i.i37, %res.09.i.i.i.i33
  %cmp2.i.i.i.i39 = icmp sgt i8 %19, -1
  br i1 %cmp2.i.i.i.i39, label %if.end.i45.loopexit, label %for.cond.i.i.i.i40

if.end.i45.loopexit:                              ; preds = %for.body.i.i.i.i31
  %arrayidx.i.i.i.i34.le = getelementptr inbounds i8, ptr %ptr.addr.014.i28, i64 %indvars.iv.i.i.i.i32
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.end.i45.loopexit, %while.body.i27
  %varint.0.ph.i46 = phi i64 [ %conv1.i.i30, %while.body.i27 ], [ %add.i.i.i.i38, %if.end.i45.loopexit ]
  %arrayidx.i.i.i.pn.i47 = phi ptr [ %ptr.addr.014.i28, %while.body.i27 ], [ %arrayidx.i.i.i.i34.le, %if.end.i45.loopexit ]
  %retval.0.i.ph.i48 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i47, i64 1
  %21 = load i32, ptr %total_size_.i.i.i, align 4
  %22 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i49 = icmp eq i32 %22, %21
  br i1 %cmp.i.i.i49, label %if.then.i.i.i64, label %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50

if.then.i.i.i64:                                  ; preds = %if.end.i45
  %add.i1.i.i65 = add nsw i32 %21, 1
  call void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %21, i32 noundef %add.i1.i.i65)
  %23 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i66 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50

_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50: ; preds = %if.then.i.i.i64, %if.end.i45
  %24 = phi i32 [ %.pre.i.i.i66, %if.then.i.i.i64 ], [ %22, %if.end.i45 ]
  %total_size.0.i.i.i51 = phi i32 [ %23, %if.then.i.i.i64 ], [ %21, %if.end.i45 ]
  %shr.i.i.i52 = lshr i64 %varint.0.ph.i46, 1
  %and.i.i.i53 = and i64 %varint.0.ph.i46, 1
  %add.i.i.i54 = sub nsw i64 0, %and.i.i.i53
  %xor.i.i.i55 = xor i64 %shr.i.i.i52, %add.i.i.i54
  %elem.0.i.i.i56 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %add7.i.i.i57 = add nsw i32 %24, 1
  store i32 %add7.i.i.i57, ptr %add.coerce, align 8
  %idx.ext.i.i.i58 = sext i32 %24 to i64
  %add.ptr.i.i.i59 = getelementptr inbounds i64, ptr %elem.0.i.i.i56, i64 %idx.ext.i.i.i58
  store i64 %xor.i.i.i55, ptr %add.ptr.i.i.i59, align 8
  %25 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i60 = icmp eq i32 %add7.i.i.i57, %25
  call void @llvm.assume(i1 %cmp10.i.i.i60)
  %26 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp11.i.i.i61 = icmp eq ptr %elem.0.i.i.i56, %26
  call void @llvm.assume(i1 %cmp11.i.i.i61)
  %27 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp13.i.i.i62 = icmp eq i32 %total_size.0.i.i.i51, %27
  call void @llvm.assume(i1 %cmp13.i.i.i62)
  %cmp.i63 = icmp ult ptr %retval.0.i.ph.i48, %add.ptr
  br i1 %cmp.i63, label %while.body.i27, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, !llvm.loop !36

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67: ; preds = %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50, %while.end
  %retval.0.i23 = phi ptr [ %add.ptr32, %while.end ], [ %retval.0.i.ph.i48, %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50 ]
  %cmp37.not = icmp eq ptr %retval.0.i23, %add.ptr
  br i1 %cmp37.not, label %if.end39, label %return

if.end39:                                         ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67
  %28 = load ptr, ptr %buffer_end_, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  br label %return

if.end46:                                         ; preds = %if.end7
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  %29 = add i32 %chunk_size.0167, %conv12
  %sub48 = sub i32 %size.0166, %29
  %30 = load i32, ptr %limit_, align 4
  %cmp54 = icmp slt i32 %30, 17
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %if.end46
  %call.i68 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i69 = icmp eq ptr %call.i68, null
  %31 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i69, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %if.end60

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %if.end56
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i, align 8
  store ptr %31, ptr %this, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i68 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %32 = load i32, ptr %limit_, align 4
  %33 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv3.i = add i32 %32, %33
  store i32 %conv3.i, ptr %limit_, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 0)
  %idx.ext.i = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i71 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i
  store ptr %add.ptr.i71, ptr %this, align 8
  %sext = shl i64 %sub.ptr.sub11, 32
  %idx.ext61 = ashr exact i64 %sext, 32
  %add.ptr62 = getelementptr inbounds i8, ptr %call.i68, i64 %idx.ext61
  %sub.ptr.rhs.cast65 = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast65
  %chunk_size.0 = trunc i64 %sub.ptr.sub66 to i32
  %cmp = icmp sgt i32 %sub48, %chunk_size.0
  br i1 %cmp, label %while.body, label %while.end68, !llvm.loop !37

while.end68:                                      ; preds = %if.end60, %if.end
  %ptr.addr.0.lcssa = phi ptr [ %storemerge.i.ph, %if.end ], [ %add.ptr62, %if.end60 ]
  %size.0.lcssa = phi i32 [ %retval.0.i.ph, %if.end ], [ %sub48, %if.end60 ]
  %idx.ext70 = sext i32 %size.0.lcssa to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %idx.ext70
  %cmp13.i73 = icmp sgt i32 %size.0.lcssa, 0
  br i1 %cmp13.i73, label %while.body.lr.ph.i75, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit118

while.body.lr.ph.i75:                             ; preds = %while.end68
  %total_size_.i.i.i76 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i77 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %add.coerce, i64 0, i32 2
  br label %while.body.i78

while.body.i78:                                   ; preds = %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i101, %while.body.lr.ph.i75
  %ptr.addr.014.i79 = phi ptr [ %ptr.addr.0.lcssa, %while.body.lr.ph.i75 ], [ %retval.0.i.ph.i99, %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i101 ]
  %34 = load i8, ptr %ptr.addr.014.i79, align 1
  %cmp.i.i80 = icmp sgt i8 %34, -1
  %conv1.i.i81 = zext i8 %34 to i64
  br i1 %cmp.i.i80, label %if.end.i96, label %for.body.i.i.i.i82

for.cond.i.i.i.i91:                               ; preds = %for.body.i.i.i.i82
  %indvars.iv.next.i.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i.i83, 1
  %exitcond.not.i.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i.i92, 10
  br i1 %exitcond.not.i.i.i.i93, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit118, label %for.body.i.i.i.i82, !llvm.loop !6

for.body.i.i.i.i82:                               ; preds = %while.body.i78, %for.cond.i.i.i.i91
  %indvars.iv.i.i.i.i83 = phi i64 [ %indvars.iv.next.i.i.i.i92, %for.cond.i.i.i.i91 ], [ 1, %while.body.i78 ]
  %res.09.i.i.i.i84 = phi i64 [ %add.i.i.i.i89, %for.cond.i.i.i.i91 ], [ %conv1.i.i81, %while.body.i78 ]
  %arrayidx.i.i.i.i85 = getelementptr inbounds i8, ptr %ptr.addr.014.i79, i64 %indvars.iv.i.i.i.i83
  %35 = load i8, ptr %arrayidx.i.i.i.i85, align 1
  %conv1.i.i.i.i86 = zext i8 %35 to i64
  %sub.i.i.i.i87 = add nsw i64 %conv1.i.i.i.i86, -1
  %36 = mul nuw nsw i64 %indvars.iv.i.i.i.i83, 7
  %shl.i.i.i.i88 = shl i64 %sub.i.i.i.i87, %36
  %add.i.i.i.i89 = add i64 %shl.i.i.i.i88, %res.09.i.i.i.i84
  %cmp2.i.i.i.i90 = icmp sgt i8 %35, -1
  br i1 %cmp2.i.i.i.i90, label %if.end.i96.loopexit, label %for.cond.i.i.i.i91

if.end.i96.loopexit:                              ; preds = %for.body.i.i.i.i82
  %arrayidx.i.i.i.i85.le = getelementptr inbounds i8, ptr %ptr.addr.014.i79, i64 %indvars.iv.i.i.i.i83
  br label %if.end.i96

if.end.i96:                                       ; preds = %if.end.i96.loopexit, %while.body.i78
  %varint.0.ph.i97 = phi i64 [ %conv1.i.i81, %while.body.i78 ], [ %add.i.i.i.i89, %if.end.i96.loopexit ]
  %arrayidx.i.i.i.pn.i98 = phi ptr [ %ptr.addr.014.i79, %while.body.i78 ], [ %arrayidx.i.i.i.i85.le, %if.end.i96.loopexit ]
  %retval.0.i.ph.i99 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i98, i64 1
  %37 = load i32, ptr %total_size_.i.i.i76, align 4
  %38 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i100 = icmp eq i32 %38, %37
  br i1 %cmp.i.i.i100, label %if.then.i.i.i115, label %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i101

if.then.i.i.i115:                                 ; preds = %if.end.i96
  %add.i1.i.i116 = add nsw i32 %37, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %37, i32 noundef %add.i1.i.i116)
  %39 = load i32, ptr %total_size_.i.i.i76, align 4
  %.pre.i.i.i117 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i101

_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i101: ; preds = %if.then.i.i.i115, %if.end.i96
  %40 = phi i32 [ %.pre.i.i.i117, %if.then.i.i.i115 ], [ %38, %if.end.i96 ]
  %total_size.0.i.i.i102 = phi i32 [ %39, %if.then.i.i.i115 ], [ %37, %if.end.i96 ]
  %shr.i.i.i103 = lshr i64 %varint.0.ph.i97, 1
  %and.i.i.i104 = and i64 %varint.0.ph.i97, 1
  %add.i.i.i105 = sub nsw i64 0, %and.i.i.i104
  %xor.i.i.i106 = xor i64 %shr.i.i.i103, %add.i.i.i105
  %elem.0.i.i.i107 = load ptr, ptr %arena_or_elements_.i.i.i.i77, align 8
  %add7.i.i.i108 = add nsw i32 %40, 1
  store i32 %add7.i.i.i108, ptr %add.coerce, align 8
  %idx.ext.i.i.i109 = sext i32 %40 to i64
  %add.ptr.i.i.i110 = getelementptr inbounds i64, ptr %elem.0.i.i.i107, i64 %idx.ext.i.i.i109
  store i64 %xor.i.i.i106, ptr %add.ptr.i.i.i110, align 8
  %41 = load i32, ptr %add.coerce, align 8
  %cmp10.i.i.i111 = icmp eq i32 %add7.i.i.i108, %41
  tail call void @llvm.assume(i1 %cmp10.i.i.i111)
  %42 = load ptr, ptr %arena_or_elements_.i.i.i.i77, align 8
  %cmp11.i.i.i112 = icmp eq ptr %elem.0.i.i.i107, %42
  tail call void @llvm.assume(i1 %cmp11.i.i.i112)
  %43 = load i32, ptr %total_size_.i.i.i76, align 4
  %cmp13.i.i.i113 = icmp eq i32 %total_size.0.i.i.i102, %43
  tail call void @llvm.assume(i1 %cmp13.i.i.i113)
  %cmp.i114 = icmp ult ptr %retval.0.i.ph.i99, %add.ptr71
  br i1 %cmp.i114, label %while.body.i78, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit118, !llvm.loop !36

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit118: ; preds = %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i101, %for.cond.i.i.i.i91, %while.end68
  %retval.0.i74 = phi ptr [ %ptr.addr.0.lcssa, %while.end68 ], [ null, %for.cond.i.i.i.i91 ], [ %retval.0.i.ph.i99, %_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i101 ]
  %cmp75 = icmp eq ptr %add.ptr71, %retval.0.i74
  %cond = select i1 %cmp75, ptr %retval.0.i74, ptr null
  br label %return

return:                                           ; preds = %if.end46, %for.cond.i.i.i.i, %for.cond.i.i.i.i40, %if.end12.i.i, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %for.end.i.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit118, %if.end39
  %retval.0 = phi ptr [ %add.ptr45, %if.end39 ], [ %cond, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit118 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit67 ], [ null, %for.end.i.i ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %if.end12.i.i ], [ null, %for.cond.i.i.i.i40 ], [ null, %for.cond.i.i.i.i ], [ null, %if.end46 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf = alloca [26 x i8], align 16
  %0 = load i8, ptr %ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.then.i, label %for.body.i.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 1, %entry ]
  %res.addr.018.i.i = phi i32 [ %add.i.i, %for.cond.i.i ], [ %conv.i, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i = shl nsw i32 %sub.i.i, %3
  %add.i.i = add i32 %shl.i.i, %res.addr.018.i.i
  %cmp1.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.le, i64 1
  br label %if.end

for.end.i.i:                                      ; preds = %for.cond.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i, label %return, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i
  %conv6.i.i = zext nneg i8 %4 to i32
  %sub13.i.i = shl nuw nsw i32 %conv6.i.i, 28
  %shl14.i.i = add i32 %add.i.i, -268435456
  %add15.i.i = add i32 %shl14.i.i, %sub13.i.i
  %cmp16.i.i = icmp ugt i32 %add15.i.i, 2147483631
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  br i1 %cmp16.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %if.then.i.i, %if.end12.i.i
  %storemerge.i.ph = phi ptr [ %add.ptr23.i.i, %if.end12.i.i ], [ %add.ptr3.i.i, %if.then.i.i ], [ %add.ptr.i, %if.then.i ]
  %retval.0.i.ph = phi i32 [ %add15.i.i, %if.end12.i.i ], [ %add.i.i, %if.then.i.i ], [ %conv.i, %if.then.i ]
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %storemerge.i.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %chunk_size.0159 = trunc i64 %sub.ptr.sub to i32
  %cmp160 = icmp sgt i32 %retval.0.i.ph, %chunk_size.0159
  br i1 %cmp160, label %while.body.lr.ph, label %while.end68

while.body.lr.ph:                                 ; preds = %if.end
  %total_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %add.coerce, i64 0, i32 2
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end60
  %6 = phi ptr [ %5, %while.body.lr.ph ], [ %31, %if.end60 ]
  %chunk_size.0163 = phi i32 [ %chunk_size.0159, %while.body.lr.ph ], [ %chunk_size.0, %if.end60 ]
  %size.0162 = phi i32 [ %retval.0.i.ph, %while.body.lr.ph ], [ %sub48, %if.end60 ]
  %ptr.addr.0161 = phi ptr [ %storemerge.i.ph, %while.body.lr.ph ], [ %add.ptr62, %if.end60 ]
  %cmp13.i = icmp ult ptr %ptr.addr.0161, %6
  br i1 %cmp13.i, label %while.body.i, label %if.end7

while.body.i:                                     ; preds = %while.body, %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %ptr.addr.014.i = phi ptr [ %retval.0.i.ph.i, %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i ], [ %ptr.addr.0161, %while.body ]
  %7 = load i8, ptr %ptr.addr.014.i, align 1
  %cmp.i.i = icmp sgt i8 %7, -1
  %conv1.i.i = zext i8 %7 to i64
  br i1 %cmp.i.i, label %if.end.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %return, label %for.body.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.cond.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 1, %while.body.i ]
  %res.09.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.cond.i.i.i.i ], [ %conv1.i.i, %while.body.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv1.i.i.i.i = zext i8 %8 to i64
  %sub.i.i.i.i = add nsw i64 %conv1.i.i.i.i, -1
  %9 = mul nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %shl.i.i.i.i = shl i64 %sub.i.i.i.i, %9
  %add.i.i.i.i = add i64 %shl.i.i.i.i, %res.09.i.i.i.i
  %cmp2.i.i.i.i = icmp sgt i8 %8, -1
  br i1 %cmp2.i.i.i.i, label %if.end.i.loopexit, label %for.cond.i.i.i.i

if.end.i.loopexit:                                ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 %indvars.iv.i.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %while.body.i
  %varint.0.ph.i = phi i64 [ %conv1.i.i, %while.body.i ], [ %add.i.i.i.i, %if.end.i.loopexit ]
  %arrayidx.i.i.i.pn.i = phi ptr [ %ptr.addr.014.i, %while.body.i ], [ %arrayidx.i.i.i.i.le, %if.end.i.loopexit ]
  %retval.0.i.ph.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i, i64 1
  %10 = load i32, ptr %total_size_.i.i.i, align 4
  %11 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %add.i.i.i = add nsw i32 %10, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %10, i32 noundef %add.i.i.i)
  %12 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i

_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  %13 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %11, %if.end.i ]
  %total_size.0.i.i.i = phi i32 [ %12, %if.then.i.i.i ], [ %10, %if.end.i ]
  %tobool.i.i = icmp ne i64 %varint.0.ph.i, 0
  %elem.0.i.i.i = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %frombool.i.i.i = zext i1 %tobool.i.i to i8
  %add7.i.i.i = add nsw i32 %13, 1
  store i32 %add7.i.i.i, ptr %add.coerce, align 8
  %idx.ext.i.i.i = sext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %elem.0.i.i.i, i64 %idx.ext.i.i.i
  store i8 %frombool.i.i.i, ptr %add.ptr.i.i.i, align 1
  %14 = load i32, ptr %add.coerce, align 8
  %cmp11.i.i.i = icmp eq i32 %add7.i.i.i, %14
  tail call void @llvm.assume(i1 %cmp11.i.i.i)
  %15 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp12.i.i.i = icmp eq ptr %elem.0.i.i.i, %15
  tail call void @llvm.assume(i1 %cmp12.i.i.i)
  %16 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp14.i.i.i = icmp eq i32 %total_size.0.i.i.i, %16
  tail call void @llvm.assume(i1 %cmp14.i.i.i)
  %cmp.i20 = icmp ult ptr %retval.0.i.ph.i, %6
  br i1 %cmp.i20, label %while.body.i, label %if.end7.loopexit, !llvm.loop !38

if.end7.loopexit:                                 ; preds = %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i
  %.pre = load ptr, ptr %buffer_end_, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7.loopexit, %while.body
  %17 = phi ptr [ %6, %while.body ], [ %.pre, %if.end7.loopexit ]
  %retval.0.i19128 = phi ptr [ %ptr.addr.0161, %while.body ], [ %retval.0.i.ph.i, %if.end7.loopexit ]
  %sub.ptr.lhs.cast9 = ptrtoint ptr %retval.0.i19128 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub = sub nsw i32 %size.0162, %chunk_size.0163
  %cmp13 = icmp slt i32 %sub, 17
  br i1 %cmp13, label %while.end, label %if.end46

while.end:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %buf, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf, ptr noundef nonnull align 1 dereferenceable(16) %17, i64 16, i1 false)
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %sext18 = shl i64 %sub.ptr.sub11, 32
  %idx.ext31 = ashr exact i64 %sext18, 32
  %add.ptr32 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext31
  %cmp13.i22 = icmp slt i64 %idx.ext31, %idx.ext
  br i1 %cmp13.i22, label %while.body.i27, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65

while.body.i27:                                   ; preds = %while.end, %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50
  %ptr.addr.014.i28 = phi ptr [ %retval.0.i.ph.i48, %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50 ], [ %add.ptr32, %while.end ]
  %18 = load i8, ptr %ptr.addr.014.i28, align 1
  %cmp.i.i29 = icmp sgt i8 %18, -1
  %conv1.i.i30 = zext i8 %18 to i64
  br i1 %cmp.i.i29, label %if.end.i45, label %for.body.i.i.i.i31

for.cond.i.i.i.i40:                               ; preds = %for.body.i.i.i.i31
  %indvars.iv.next.i.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i.i32, 1
  %exitcond.not.i.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i.i41, 10
  br i1 %exitcond.not.i.i.i.i42, label %return, label %for.body.i.i.i.i31, !llvm.loop !6

for.body.i.i.i.i31:                               ; preds = %while.body.i27, %for.cond.i.i.i.i40
  %indvars.iv.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i41, %for.cond.i.i.i.i40 ], [ 1, %while.body.i27 ]
  %res.09.i.i.i.i33 = phi i64 [ %add.i.i.i.i38, %for.cond.i.i.i.i40 ], [ %conv1.i.i30, %while.body.i27 ]
  %arrayidx.i.i.i.i34 = getelementptr inbounds i8, ptr %ptr.addr.014.i28, i64 %indvars.iv.i.i.i.i32
  %19 = load i8, ptr %arrayidx.i.i.i.i34, align 1
  %conv1.i.i.i.i35 = zext i8 %19 to i64
  %sub.i.i.i.i36 = add nsw i64 %conv1.i.i.i.i35, -1
  %20 = mul nuw nsw i64 %indvars.iv.i.i.i.i32, 7
  %shl.i.i.i.i37 = shl i64 %sub.i.i.i.i36, %20
  %add.i.i.i.i38 = add i64 %shl.i.i.i.i37, %res.09.i.i.i.i33
  %cmp2.i.i.i.i39 = icmp sgt i8 %19, -1
  br i1 %cmp2.i.i.i.i39, label %if.end.i45.loopexit, label %for.cond.i.i.i.i40

if.end.i45.loopexit:                              ; preds = %for.body.i.i.i.i31
  %arrayidx.i.i.i.i34.le = getelementptr inbounds i8, ptr %ptr.addr.014.i28, i64 %indvars.iv.i.i.i.i32
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.end.i45.loopexit, %while.body.i27
  %varint.0.ph.i46 = phi i64 [ %conv1.i.i30, %while.body.i27 ], [ %add.i.i.i.i38, %if.end.i45.loopexit ]
  %arrayidx.i.i.i.pn.i47 = phi ptr [ %ptr.addr.014.i28, %while.body.i27 ], [ %arrayidx.i.i.i.i34.le, %if.end.i45.loopexit ]
  %retval.0.i.ph.i48 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i47, i64 1
  %21 = load i32, ptr %total_size_.i.i.i, align 4
  %22 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i49 = icmp eq i32 %22, %21
  br i1 %cmp.i.i.i49, label %if.then.i.i.i62, label %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50

if.then.i.i.i62:                                  ; preds = %if.end.i45
  %add.i.i.i63 = add nsw i32 %21, 1
  call void @_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %21, i32 noundef %add.i.i.i63)
  %23 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i64 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50

_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50: ; preds = %if.then.i.i.i62, %if.end.i45
  %24 = phi i32 [ %.pre.i.i.i64, %if.then.i.i.i62 ], [ %22, %if.end.i45 ]
  %total_size.0.i.i.i51 = phi i32 [ %23, %if.then.i.i.i62 ], [ %21, %if.end.i45 ]
  %tobool.i.i52 = icmp ne i64 %varint.0.ph.i46, 0
  %elem.0.i.i.i53 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %frombool.i.i.i54 = zext i1 %tobool.i.i52 to i8
  %add7.i.i.i55 = add nsw i32 %24, 1
  store i32 %add7.i.i.i55, ptr %add.coerce, align 8
  %idx.ext.i.i.i56 = sext i32 %24 to i64
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %elem.0.i.i.i53, i64 %idx.ext.i.i.i56
  store i8 %frombool.i.i.i54, ptr %add.ptr.i.i.i57, align 1
  %25 = load i32, ptr %add.coerce, align 8
  %cmp11.i.i.i58 = icmp eq i32 %add7.i.i.i55, %25
  call void @llvm.assume(i1 %cmp11.i.i.i58)
  %26 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp12.i.i.i59 = icmp eq ptr %elem.0.i.i.i53, %26
  call void @llvm.assume(i1 %cmp12.i.i.i59)
  %27 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp14.i.i.i60 = icmp eq i32 %total_size.0.i.i.i51, %27
  call void @llvm.assume(i1 %cmp14.i.i.i60)
  %cmp.i61 = icmp ult ptr %retval.0.i.ph.i48, %add.ptr
  br i1 %cmp.i61, label %while.body.i27, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65, !llvm.loop !38

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65: ; preds = %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50, %while.end
  %retval.0.i23 = phi ptr [ %add.ptr32, %while.end ], [ %retval.0.i.ph.i48, %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i50 ]
  %cmp37.not = icmp eq ptr %retval.0.i23, %add.ptr
  br i1 %cmp37.not, label %if.end39, label %return

if.end39:                                         ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65
  %28 = load ptr, ptr %buffer_end_, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  br label %return

if.end46:                                         ; preds = %if.end7
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  %29 = add i32 %chunk_size.0163, %conv12
  %sub48 = sub i32 %size.0162, %29
  %30 = load i32, ptr %limit_, align 4
  %cmp54 = icmp slt i32 %30, 17
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %if.end46
  %call.i66 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i67 = icmp eq ptr %call.i66, null
  %31 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i67, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %if.end60

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %if.end56
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i, align 8
  store ptr %31, ptr %this, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i66 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %32 = load i32, ptr %limit_, align 4
  %33 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv3.i = add i32 %32, %33
  store i32 %conv3.i, ptr %limit_, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 0)
  %idx.ext.i = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i69 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i
  store ptr %add.ptr.i69, ptr %this, align 8
  %sext = shl i64 %sub.ptr.sub11, 32
  %idx.ext61 = ashr exact i64 %sext, 32
  %add.ptr62 = getelementptr inbounds i8, ptr %call.i66, i64 %idx.ext61
  %sub.ptr.rhs.cast65 = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast65
  %chunk_size.0 = trunc i64 %sub.ptr.sub66 to i32
  %cmp = icmp sgt i32 %sub48, %chunk_size.0
  br i1 %cmp, label %while.body, label %while.end68, !llvm.loop !39

while.end68:                                      ; preds = %if.end60, %if.end
  %ptr.addr.0.lcssa = phi ptr [ %storemerge.i.ph, %if.end ], [ %add.ptr62, %if.end60 ]
  %size.0.lcssa = phi i32 [ %retval.0.i.ph, %if.end ], [ %sub48, %if.end60 ]
  %idx.ext70 = sext i32 %size.0.lcssa to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %idx.ext70
  %cmp13.i71 = icmp sgt i32 %size.0.lcssa, 0
  br i1 %cmp13.i71, label %while.body.lr.ph.i73, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit114

while.body.lr.ph.i73:                             ; preds = %while.end68
  %total_size_.i.i.i74 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %add.coerce, i64 0, i32 1
  %arena_or_elements_.i.i.i.i75 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %add.coerce, i64 0, i32 2
  br label %while.body.i76

while.body.i76:                                   ; preds = %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99, %while.body.lr.ph.i73
  %ptr.addr.014.i77 = phi ptr [ %ptr.addr.0.lcssa, %while.body.lr.ph.i73 ], [ %retval.0.i.ph.i97, %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99 ]
  %34 = load i8, ptr %ptr.addr.014.i77, align 1
  %cmp.i.i78 = icmp sgt i8 %34, -1
  %conv1.i.i79 = zext i8 %34 to i64
  br i1 %cmp.i.i78, label %if.end.i94, label %for.body.i.i.i.i80

for.cond.i.i.i.i89:                               ; preds = %for.body.i.i.i.i80
  %indvars.iv.next.i.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i.i81, 1
  %exitcond.not.i.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i.i90, 10
  br i1 %exitcond.not.i.i.i.i91, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit114, label %for.body.i.i.i.i80, !llvm.loop !6

for.body.i.i.i.i80:                               ; preds = %while.body.i76, %for.cond.i.i.i.i89
  %indvars.iv.i.i.i.i81 = phi i64 [ %indvars.iv.next.i.i.i.i90, %for.cond.i.i.i.i89 ], [ 1, %while.body.i76 ]
  %res.09.i.i.i.i82 = phi i64 [ %add.i.i.i.i87, %for.cond.i.i.i.i89 ], [ %conv1.i.i79, %while.body.i76 ]
  %arrayidx.i.i.i.i83 = getelementptr inbounds i8, ptr %ptr.addr.014.i77, i64 %indvars.iv.i.i.i.i81
  %35 = load i8, ptr %arrayidx.i.i.i.i83, align 1
  %conv1.i.i.i.i84 = zext i8 %35 to i64
  %sub.i.i.i.i85 = add nsw i64 %conv1.i.i.i.i84, -1
  %36 = mul nuw nsw i64 %indvars.iv.i.i.i.i81, 7
  %shl.i.i.i.i86 = shl i64 %sub.i.i.i.i85, %36
  %add.i.i.i.i87 = add i64 %shl.i.i.i.i86, %res.09.i.i.i.i82
  %cmp2.i.i.i.i88 = icmp sgt i8 %35, -1
  br i1 %cmp2.i.i.i.i88, label %if.end.i94.loopexit, label %for.cond.i.i.i.i89

if.end.i94.loopexit:                              ; preds = %for.body.i.i.i.i80
  %arrayidx.i.i.i.i83.le = getelementptr inbounds i8, ptr %ptr.addr.014.i77, i64 %indvars.iv.i.i.i.i81
  br label %if.end.i94

if.end.i94:                                       ; preds = %if.end.i94.loopexit, %while.body.i76
  %varint.0.ph.i95 = phi i64 [ %conv1.i.i79, %while.body.i76 ], [ %add.i.i.i.i87, %if.end.i94.loopexit ]
  %arrayidx.i.i.i.pn.i96 = phi ptr [ %ptr.addr.014.i77, %while.body.i76 ], [ %arrayidx.i.i.i.i83.le, %if.end.i94.loopexit ]
  %retval.0.i.ph.i97 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.pn.i96, i64 1
  %37 = load i32, ptr %total_size_.i.i.i74, align 4
  %38 = load i32, ptr %add.coerce, align 8
  %cmp.i.i.i98 = icmp eq i32 %38, %37
  br i1 %cmp.i.i.i98, label %if.then.i.i.i111, label %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99

if.then.i.i.i111:                                 ; preds = %if.end.i94
  %add.i.i.i112 = add nsw i32 %37, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %add.coerce, i32 noundef %37, i32 noundef %add.i.i.i112)
  %39 = load i32, ptr %total_size_.i.i.i74, align 4
  %.pre.i.i.i113 = load i32, ptr %add.coerce, align 8
  br label %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99

_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99: ; preds = %if.then.i.i.i111, %if.end.i94
  %40 = phi i32 [ %.pre.i.i.i113, %if.then.i.i.i111 ], [ %38, %if.end.i94 ]
  %total_size.0.i.i.i100 = phi i32 [ %39, %if.then.i.i.i111 ], [ %37, %if.end.i94 ]
  %tobool.i.i101 = icmp ne i64 %varint.0.ph.i95, 0
  %elem.0.i.i.i102 = load ptr, ptr %arena_or_elements_.i.i.i.i75, align 8
  %frombool.i.i.i103 = zext i1 %tobool.i.i101 to i8
  %add7.i.i.i104 = add nsw i32 %40, 1
  store i32 %add7.i.i.i104, ptr %add.coerce, align 8
  %idx.ext.i.i.i105 = sext i32 %40 to i64
  %add.ptr.i.i.i106 = getelementptr inbounds i8, ptr %elem.0.i.i.i102, i64 %idx.ext.i.i.i105
  store i8 %frombool.i.i.i103, ptr %add.ptr.i.i.i106, align 1
  %41 = load i32, ptr %add.coerce, align 8
  %cmp11.i.i.i107 = icmp eq i32 %add7.i.i.i104, %41
  tail call void @llvm.assume(i1 %cmp11.i.i.i107)
  %42 = load ptr, ptr %arena_or_elements_.i.i.i.i75, align 8
  %cmp12.i.i.i108 = icmp eq ptr %elem.0.i.i.i102, %42
  tail call void @llvm.assume(i1 %cmp12.i.i.i108)
  %43 = load i32, ptr %total_size_.i.i.i74, align 4
  %cmp14.i.i.i109 = icmp eq i32 %total_size.0.i.i.i100, %43
  tail call void @llvm.assume(i1 %cmp14.i.i.i109)
  %cmp.i110 = icmp ult ptr %retval.0.i.ph.i97, %add.ptr71
  br i1 %cmp.i110, label %while.body.i76, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit114, !llvm.loop !38

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit114: ; preds = %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99, %for.cond.i.i.i.i89, %while.end68
  %retval.0.i72 = phi ptr [ %ptr.addr.0.lcssa, %while.end68 ], [ null, %for.cond.i.i.i.i89 ], [ %retval.0.i.ph.i97, %_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm.exit.i99 ]
  %cmp75 = icmp eq ptr %add.ptr71, %retval.0.i72
  %cond = select i1 %cmp75, ptr %retval.0.i72, ptr null
  br label %return

return:                                           ; preds = %if.end46, %for.cond.i.i.i.i, %for.cond.i.i.i.i40, %if.end12.i.i, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %for.end.i.i, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit114, %if.end39
  %retval.0 = phi ptr [ %add.ptr45, %if.end39 ], [ %cond, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit114 ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_.exit65 ], [ null, %for.end.i.i ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %if.end12.i.i ], [ null, %for.cond.i.i.i.i40 ], [ null, %for.cond.i.i.i.i ], [ null, %if.end46 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i13 = icmp slt i32 %new_size, 8
  br i1 %cmp.i13, label %_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %add.i = add i32 %mul.i, 8
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 8, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii.exit
  %add = add nuw nsw i64 %conv, 8
  %call.i14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #21
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %conv, 15
  %and.i.i = and i64 %sub.i.i, 4294967288
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i14, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %2, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<bool>::Rep", ptr %new_rep.0, i64 1
  %3 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %3, i64 %conv31, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %4 = phi i32 [ %.pre, %if.then28 ], [ %2, %if.then26 ]
  %conv.i = sext i32 %4 to i64
  %add.i19 = add nsw i64 %conv.i, 8
  %5 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i20, align 8
  %cmp.i21 = icmp eq ptr %6, null
  br i1 %cmp.i21, label %if.then.i, label %if.else.i22

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i20) #18
  br label %if.end34

if.else.i22:                                      ; preds = %if.end33
  %7 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %9 = load i64, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, %9
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i22
  %cmp.i2.i.i.i = icmp ugt i64 %add.i19, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %11 = tail call i64 @llvm.ctlz.i64(i64 %add.i19, i1 true), !range !27
  %sub.i.i.i.i = sub nuw nsw i64 59, %11
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 10
  %12 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %12 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr i64 %add.i19, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %13 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i20, ptr align 8 %13, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %14 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %14, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i20, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i20, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %15 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %15, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i20, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %16 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %sub.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %17, ptr %add.ptr.i.i20, align 8
  store ptr %add.ptr.i.i20, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i22, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i24 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<bool>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i24, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %out) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  store ptr %out, ptr %out.addr, align 8
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %nbytes.051 = trunc i64 %sub.ptr.sub to i32
  %cmp52 = icmp slt i32 %nbytes.051, %size
  br i1 %cmp52, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %out, i64 0, i32 1
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %out, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %nbytes.056 = phi i32 [ %nbytes.051, %while.body.lr.ph ], [ %nbytes.0, %if.end14 ]
  %ptr.addr.055 = phi ptr [ %ptr, %while.body.lr.ph ], [ %add.ptr17, %if.end14 ]
  %size.addr.054 = phi i32 [ %size, %while.body.lr.ph ], [ %sub, %if.end14 ]
  %nbytes.0.in53 = phi i64 [ %sub.ptr.sub, %while.body.lr.ph ], [ %sub.ptr.sub22, %if.end14 ]
  %sext = shl i64 %nbytes.0.in53, 32
  %conv2 = ashr exact i64 %sext, 32
  %div29 = lshr i64 %conv2, 2
  %conv3 = trunc i64 %div29 to i32
  %1 = load i32, ptr %out, align 8
  %add = add nsw i32 %1, %conv3
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp slt i32 %2, %add
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

if.then.i:                                        ; preds = %while.body
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %1, i32 noundef %add)
  %.pre = load i32, ptr %out, align 8
  %.pre62 = add nsw i32 %.pre, %conv3
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit: ; preds = %while.body, %if.then.i
  %add.i.pre-phi = phi i32 [ %add, %while.body ], [ %.pre62, %if.then.i ]
  %3 = phi i32 [ %1, %while.body ], [ %.pre, %if.then.i ]
  %conv5 = and i32 %nbytes.056, -4
  %4 = load ptr, ptr %arena_or_elements_.i.i, align 8
  store i32 %add.i.pre-phi, ptr %out, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  %conv7 = sext i32 %conv5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i, ptr align 1 %ptr.addr.055, i64 %conv7, i1 false)
  %sub = sub nsw i32 %size.addr.054, %conv5
  %5 = load i32, ptr %limit_, align 4
  %cmp8 = icmp slt i32 %5, 17
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i31 = icmp eq ptr %call.i, null
  %6 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i31, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %if.end14

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %if.end10
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i, align 8
  store ptr %6, ptr %this, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %7 = load i32, ptr %limit_, align 4
  %8 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv3.i = add i32 %7, %8
  store i32 %conv3.i, ptr %limit_, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 0)
  %idx.ext.i32 = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i32
  store ptr %add.ptr.i33, ptr %this, align 8
  %reass.sub = sub i32 %conv5, %nbytes.056
  %sub16 = add i32 %reass.sub, 16
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext
  %add.ptr19 = getelementptr inbounds i8, ptr %6, i64 16
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %nbytes.0 = trunc i64 %sub.ptr.sub22 to i32
  %cmp = icmp sgt i32 %sub, %nbytes.0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %if.end14, %if.end
  %size.addr.0.lcssa = phi i32 [ %size, %if.end ], [ %sub, %if.end14 ]
  %ptr.addr.0.lcssa = phi ptr [ %ptr, %if.end ], [ %add.ptr17, %if.end14 ]
  %conv27 = ashr i32 %size.addr.0.lcssa, 2
  %mul30 = and i32 %size.addr.0.lcssa, -4
  %cmp32 = icmp ult i32 %size.addr.0.lcssa, 4
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %while.end
  %cmp34 = icmp eq i32 %size.addr.0.lcssa, %mul30
  %cond = select i1 %cmp34, ptr %ptr.addr.0.lcssa, ptr null
  br label %return

if.end35:                                         ; preds = %while.end
  %9 = load i32, ptr %out, align 8
  %add38 = add nsw i32 %9, %conv27
  %total_size_.i35 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %out, i64 0, i32 1
  %10 = load i32, ptr %total_size_.i35, align 4
  %cmp.i36 = icmp slt i32 %10, %add38
  br i1 %cmp.i36, label %if.then.i38, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit39

if.then.i38:                                      ; preds = %if.end35
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %9, i32 noundef %add38)
  %.pre61 = load i32, ptr %out, align 8
  %.pre63 = add nsw i32 %.pre61, %conv27
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit39

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit39: ; preds = %if.end35, %if.then.i38
  %add.i41.pre-phi = phi i32 [ %add38, %if.end35 ], [ %.pre63, %if.then.i38 ]
  %11 = phi i32 [ %9, %if.end35 ], [ %.pre61, %if.then.i38 ]
  %arena_or_elements_.i.i40 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %out, i64 0, i32 2
  %12 = load ptr, ptr %arena_or_elements_.i.i40, align 8
  store i32 %add.i41.pre-phi, ptr %out, align 8
  %cmp41.not = icmp eq ptr %12, null
  br i1 %cmp41.not, label %cond.false44, label %cleanup.done

cond.false44:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit39
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.3, i32 noundef 1173, i64 14, ptr nonnull @.str.8) #19
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIjEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false44
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call47, i64 1, ptr nonnull @.str.9)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i)
  store i32 %conv27, ptr %v.addr.i, align 4
  %call.i4445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 4 dereferenceable(4) %v.addr.i)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #20
  unreachable

lpad:                                             ; preds = %invoke.cont48, %invoke.cont, %cond.false44
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #20
  unreachable

cleanup.done:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit39
  %idx.ext.i42 = sext i32 %11 to i64
  %add.ptr.i43 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i42
  %conv57 = sext i32 %mul30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr.i43, ptr align 1 %ptr.addr.0.lcssa, i64 %conv57, i1 false)
  %cmp60.not = icmp eq i32 %size.addr.0.lcssa, %mul30
  %add.ptr59 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %conv57
  %spec.select = select i1 %cmp60.not, ptr %add.ptr59, ptr null
  br label %return

return:                                           ; preds = %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %cleanup.done, %entry, %if.then33
  %retval.0 = phi ptr [ %cond, %if.then33 ], [ null, %entry ], [ %spec.select, %cleanup.done ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIjEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #18
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #18
  resume { ptr, i32 } %2
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %out) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  store ptr %out, ptr %out.addr, align 8
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %nbytes.051 = trunc i64 %sub.ptr.sub to i32
  %cmp52 = icmp slt i32 %nbytes.051, %size
  br i1 %cmp52, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %out, i64 0, i32 1
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %out, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %nbytes.056 = phi i32 [ %nbytes.051, %while.body.lr.ph ], [ %nbytes.0, %if.end14 ]
  %ptr.addr.055 = phi ptr [ %ptr, %while.body.lr.ph ], [ %add.ptr17, %if.end14 ]
  %size.addr.054 = phi i32 [ %size, %while.body.lr.ph ], [ %sub, %if.end14 ]
  %nbytes.0.in53 = phi i64 [ %sub.ptr.sub, %while.body.lr.ph ], [ %sub.ptr.sub22, %if.end14 ]
  %sext = shl i64 %nbytes.0.in53, 32
  %conv2 = ashr exact i64 %sext, 32
  %div29 = lshr i64 %conv2, 2
  %conv3 = trunc i64 %div29 to i32
  %1 = load i32, ptr %out, align 8
  %add = add nsw i32 %1, %conv3
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp slt i32 %2, %add
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

if.then.i:                                        ; preds = %while.body
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %1, i32 noundef %add)
  %.pre = load i32, ptr %out, align 8
  %.pre62 = add nsw i32 %.pre, %conv3
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit: ; preds = %while.body, %if.then.i
  %add.i.pre-phi = phi i32 [ %add, %while.body ], [ %.pre62, %if.then.i ]
  %3 = phi i32 [ %1, %while.body ], [ %.pre, %if.then.i ]
  %conv5 = and i32 %nbytes.056, -4
  %4 = load ptr, ptr %arena_or_elements_.i.i, align 8
  store i32 %add.i.pre-phi, ptr %out, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  %conv7 = sext i32 %conv5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i, ptr align 1 %ptr.addr.055, i64 %conv7, i1 false)
  %sub = sub nsw i32 %size.addr.054, %conv5
  %5 = load i32, ptr %limit_, align 4
  %cmp8 = icmp slt i32 %5, 17
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i31 = icmp eq ptr %call.i, null
  %6 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i31, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %if.end14

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %if.end10
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i, align 8
  store ptr %6, ptr %this, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %7 = load i32, ptr %limit_, align 4
  %8 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv3.i = add i32 %7, %8
  store i32 %conv3.i, ptr %limit_, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 0)
  %idx.ext.i32 = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i32
  store ptr %add.ptr.i33, ptr %this, align 8
  %reass.sub = sub i32 %conv5, %nbytes.056
  %sub16 = add i32 %reass.sub, 16
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext
  %add.ptr19 = getelementptr inbounds i8, ptr %6, i64 16
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %nbytes.0 = trunc i64 %sub.ptr.sub22 to i32
  %cmp = icmp sgt i32 %sub, %nbytes.0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %if.end14, %if.end
  %size.addr.0.lcssa = phi i32 [ %size, %if.end ], [ %sub, %if.end14 ]
  %ptr.addr.0.lcssa = phi ptr [ %ptr, %if.end ], [ %add.ptr17, %if.end14 ]
  %conv27 = ashr i32 %size.addr.0.lcssa, 2
  %mul30 = and i32 %size.addr.0.lcssa, -4
  %cmp32 = icmp ult i32 %size.addr.0.lcssa, 4
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %while.end
  %cmp34 = icmp eq i32 %size.addr.0.lcssa, %mul30
  %cond = select i1 %cmp34, ptr %ptr.addr.0.lcssa, ptr null
  br label %return

if.end35:                                         ; preds = %while.end
  %9 = load i32, ptr %out, align 8
  %add38 = add nsw i32 %9, %conv27
  %total_size_.i35 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %out, i64 0, i32 1
  %10 = load i32, ptr %total_size_.i35, align 4
  %cmp.i36 = icmp slt i32 %10, %add38
  br i1 %cmp.i36, label %if.then.i38, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit39

if.then.i38:                                      ; preds = %if.end35
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %9, i32 noundef %add38)
  %.pre61 = load i32, ptr %out, align 8
  %.pre63 = add nsw i32 %.pre61, %conv27
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit39

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit39: ; preds = %if.end35, %if.then.i38
  %add.i41.pre-phi = phi i32 [ %add38, %if.end35 ], [ %.pre63, %if.then.i38 ]
  %11 = phi i32 [ %9, %if.end35 ], [ %.pre61, %if.then.i38 ]
  %arena_or_elements_.i.i40 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %out, i64 0, i32 2
  %12 = load ptr, ptr %arena_or_elements_.i.i40, align 8
  store i32 %add.i41.pre-phi, ptr %out, align 8
  %cmp41.not = icmp eq ptr %12, null
  br i1 %cmp41.not, label %cond.false44, label %cleanup.done

cond.false44:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit39
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.3, i32 noundef 1173, i64 14, ptr nonnull @.str.8) #19
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIiEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false44
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call47, i64 1, ptr nonnull @.str.9)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i)
  store i32 %conv27, ptr %v.addr.i, align 4
  %call.i4445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 4 dereferenceable(4) %v.addr.i)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #20
  unreachable

lpad:                                             ; preds = %invoke.cont48, %invoke.cont, %cond.false44
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #20
  unreachable

cleanup.done:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit39
  %idx.ext.i42 = sext i32 %11 to i64
  %add.ptr.i43 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i42
  %conv56 = sext i32 %mul30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr.i43, ptr align 1 %ptr.addr.0.lcssa, i64 %conv56, i1 false)
  %cmp59.not = icmp eq i32 %size.addr.0.lcssa, %mul30
  %add.ptr58 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %conv56
  %spec.select = select i1 %cmp59.not, ptr %add.ptr58, ptr null
  br label %return

return:                                           ; preds = %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %cleanup.done, %entry, %if.then33
  %retval.0 = phi ptr [ %cond, %if.then33 ], [ null, %entry ], [ %spec.select, %cleanup.done ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIiEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #18
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %out) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  store ptr %out, ptr %out.addr, align 8
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %nbytes.051 = trunc i64 %sub.ptr.sub to i32
  %cmp52 = icmp slt i32 %nbytes.051, %size
  br i1 %cmp52, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %out, i64 0, i32 1
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %out, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %nbytes.056 = phi i32 [ %nbytes.051, %while.body.lr.ph ], [ %nbytes.0, %if.end14 ]
  %ptr.addr.055 = phi ptr [ %ptr, %while.body.lr.ph ], [ %add.ptr17, %if.end14 ]
  %size.addr.054 = phi i32 [ %size, %while.body.lr.ph ], [ %sub, %if.end14 ]
  %nbytes.0.in53 = phi i64 [ %sub.ptr.sub, %while.body.lr.ph ], [ %sub.ptr.sub22, %if.end14 ]
  %sext = shl i64 %nbytes.0.in53, 32
  %conv2 = ashr exact i64 %sext, 32
  %div29 = lshr i64 %conv2, 3
  %conv3 = trunc i64 %div29 to i32
  %1 = load i32, ptr %out, align 8
  %add = add nsw i32 %1, %conv3
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp slt i32 %2, %add
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

if.then.i:                                        ; preds = %while.body
  tail call void @_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %1, i32 noundef %add)
  %.pre = load i32, ptr %out, align 8
  %.pre62 = add nsw i32 %.pre, %conv3
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit: ; preds = %while.body, %if.then.i
  %add.i.pre-phi = phi i32 [ %add, %while.body ], [ %.pre62, %if.then.i ]
  %3 = phi i32 [ %1, %while.body ], [ %.pre, %if.then.i ]
  %conv5 = and i32 %nbytes.056, -8
  %4 = load ptr, ptr %arena_or_elements_.i.i, align 8
  store i32 %add.i.pre-phi, ptr %out, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %idx.ext.i
  %conv7 = sext i32 %conv5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i, ptr align 1 %ptr.addr.055, i64 %conv7, i1 false)
  %sub = sub nsw i32 %size.addr.054, %conv5
  %5 = load i32, ptr %limit_, align 4
  %cmp8 = icmp slt i32 %5, 17
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i31 = icmp eq ptr %call.i, null
  %6 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i31, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %if.end14

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %if.end10
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i, align 8
  store ptr %6, ptr %this, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %7 = load i32, ptr %limit_, align 4
  %8 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv3.i = add i32 %7, %8
  store i32 %conv3.i, ptr %limit_, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 0)
  %idx.ext.i32 = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i32
  store ptr %add.ptr.i33, ptr %this, align 8
  %reass.sub = sub i32 %conv5, %nbytes.056
  %sub16 = add i32 %reass.sub, 16
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext
  %add.ptr19 = getelementptr inbounds i8, ptr %6, i64 16
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %nbytes.0 = trunc i64 %sub.ptr.sub22 to i32
  %cmp = icmp sgt i32 %sub, %nbytes.0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %if.end14, %if.end
  %size.addr.0.lcssa = phi i32 [ %size, %if.end ], [ %sub, %if.end14 ]
  %ptr.addr.0.lcssa = phi ptr [ %ptr, %if.end ], [ %add.ptr17, %if.end14 ]
  %conv27 = ashr i32 %size.addr.0.lcssa, 3
  %mul30 = and i32 %size.addr.0.lcssa, -8
  %cmp32 = icmp ult i32 %size.addr.0.lcssa, 8
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %while.end
  %cmp34 = icmp eq i32 %size.addr.0.lcssa, %mul30
  %cond = select i1 %cmp34, ptr %ptr.addr.0.lcssa, ptr null
  br label %return

if.end35:                                         ; preds = %while.end
  %9 = load i32, ptr %out, align 8
  %add38 = add nsw i32 %9, %conv27
  %total_size_.i35 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %out, i64 0, i32 1
  %10 = load i32, ptr %total_size_.i35, align 4
  %cmp.i36 = icmp slt i32 %10, %add38
  br i1 %cmp.i36, label %if.then.i38, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit39

if.then.i38:                                      ; preds = %if.end35
  tail call void @_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %9, i32 noundef %add38)
  %.pre61 = load i32, ptr %out, align 8
  %.pre63 = add nsw i32 %.pre61, %conv27
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit39

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit39: ; preds = %if.end35, %if.then.i38
  %add.i41.pre-phi = phi i32 [ %add38, %if.end35 ], [ %.pre63, %if.then.i38 ]
  %11 = phi i32 [ %9, %if.end35 ], [ %.pre61, %if.then.i38 ]
  %arena_or_elements_.i.i40 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %out, i64 0, i32 2
  %12 = load ptr, ptr %arena_or_elements_.i.i40, align 8
  store i32 %add.i41.pre-phi, ptr %out, align 8
  %cmp41.not = icmp eq ptr %12, null
  br i1 %cmp41.not, label %cond.false44, label %cleanup.done

cond.false44:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit39
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.3, i32 noundef 1173, i64 14, ptr nonnull @.str.8) #19
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldImEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false44
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call47, i64 1, ptr nonnull @.str.9)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i)
  store i32 %conv27, ptr %v.addr.i, align 4
  %call.i4445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 4 dereferenceable(4) %v.addr.i)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #20
  unreachable

lpad:                                             ; preds = %invoke.cont48, %invoke.cont, %cond.false44
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #20
  unreachable

cleanup.done:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit39
  %idx.ext.i42 = sext i32 %11 to i64
  %add.ptr.i43 = getelementptr inbounds i64, ptr %12, i64 %idx.ext.i42
  %conv56 = sext i32 %mul30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i43, ptr align 1 %ptr.addr.0.lcssa, i64 %conv56, i1 false)
  %cmp59.not = icmp eq i32 %size.addr.0.lcssa, %mul30
  %add.ptr58 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %conv56
  %spec.select = select i1 %cmp59.not, ptr %add.ptr58, ptr null
  br label %return

return:                                           ; preds = %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %cleanup.done, %entry, %if.then33
  %retval.0 = phi ptr [ %cond, %if.then33 ], [ null, %entry ], [ %spec.select, %cleanup.done ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldImEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #18
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %out) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  store ptr %out, ptr %out.addr, align 8
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %nbytes.051 = trunc i64 %sub.ptr.sub to i32
  %cmp52 = icmp slt i32 %nbytes.051, %size
  br i1 %cmp52, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %out, i64 0, i32 1
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %out, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %nbytes.056 = phi i32 [ %nbytes.051, %while.body.lr.ph ], [ %nbytes.0, %if.end14 ]
  %ptr.addr.055 = phi ptr [ %ptr, %while.body.lr.ph ], [ %add.ptr17, %if.end14 ]
  %size.addr.054 = phi i32 [ %size, %while.body.lr.ph ], [ %sub, %if.end14 ]
  %nbytes.0.in53 = phi i64 [ %sub.ptr.sub, %while.body.lr.ph ], [ %sub.ptr.sub22, %if.end14 ]
  %sext = shl i64 %nbytes.0.in53, 32
  %conv2 = ashr exact i64 %sext, 32
  %div29 = lshr i64 %conv2, 3
  %conv3 = trunc i64 %div29 to i32
  %1 = load i32, ptr %out, align 8
  %add = add nsw i32 %1, %conv3
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp slt i32 %2, %add
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

if.then.i:                                        ; preds = %while.body
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %1, i32 noundef %add)
  %.pre = load i32, ptr %out, align 8
  %.pre62 = add nsw i32 %.pre, %conv3
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit: ; preds = %while.body, %if.then.i
  %add.i.pre-phi = phi i32 [ %add, %while.body ], [ %.pre62, %if.then.i ]
  %3 = phi i32 [ %1, %while.body ], [ %.pre, %if.then.i ]
  %conv5 = and i32 %nbytes.056, -8
  %4 = load ptr, ptr %arena_or_elements_.i.i, align 8
  store i32 %add.i.pre-phi, ptr %out, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %idx.ext.i
  %conv7 = sext i32 %conv5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i, ptr align 1 %ptr.addr.055, i64 %conv7, i1 false)
  %sub = sub nsw i32 %size.addr.054, %conv5
  %5 = load i32, ptr %limit_, align 4
  %cmp8 = icmp slt i32 %5, 17
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i31 = icmp eq ptr %call.i, null
  %6 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i31, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %if.end14

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %if.end10
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i, align 8
  store ptr %6, ptr %this, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %7 = load i32, ptr %limit_, align 4
  %8 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv3.i = add i32 %7, %8
  store i32 %conv3.i, ptr %limit_, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 0)
  %idx.ext.i32 = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i32
  store ptr %add.ptr.i33, ptr %this, align 8
  %reass.sub = sub i32 %conv5, %nbytes.056
  %sub16 = add i32 %reass.sub, 16
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext
  %add.ptr19 = getelementptr inbounds i8, ptr %6, i64 16
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %nbytes.0 = trunc i64 %sub.ptr.sub22 to i32
  %cmp = icmp sgt i32 %sub, %nbytes.0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !43

while.end:                                        ; preds = %if.end14, %if.end
  %size.addr.0.lcssa = phi i32 [ %size, %if.end ], [ %sub, %if.end14 ]
  %ptr.addr.0.lcssa = phi ptr [ %ptr, %if.end ], [ %add.ptr17, %if.end14 ]
  %conv27 = ashr i32 %size.addr.0.lcssa, 3
  %mul30 = and i32 %size.addr.0.lcssa, -8
  %cmp32 = icmp ult i32 %size.addr.0.lcssa, 8
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %while.end
  %cmp34 = icmp eq i32 %size.addr.0.lcssa, %mul30
  %cond = select i1 %cmp34, ptr %ptr.addr.0.lcssa, ptr null
  br label %return

if.end35:                                         ; preds = %while.end
  %9 = load i32, ptr %out, align 8
  %add38 = add nsw i32 %9, %conv27
  %total_size_.i35 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %out, i64 0, i32 1
  %10 = load i32, ptr %total_size_.i35, align 4
  %cmp.i36 = icmp slt i32 %10, %add38
  br i1 %cmp.i36, label %if.then.i38, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit39

if.then.i38:                                      ; preds = %if.end35
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %9, i32 noundef %add38)
  %.pre61 = load i32, ptr %out, align 8
  %.pre63 = add nsw i32 %.pre61, %conv27
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit39

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit39: ; preds = %if.end35, %if.then.i38
  %add.i41.pre-phi = phi i32 [ %add38, %if.end35 ], [ %.pre63, %if.then.i38 ]
  %11 = phi i32 [ %9, %if.end35 ], [ %.pre61, %if.then.i38 ]
  %arena_or_elements_.i.i40 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %out, i64 0, i32 2
  %12 = load ptr, ptr %arena_or_elements_.i.i40, align 8
  store i32 %add.i41.pre-phi, ptr %out, align 8
  %cmp41.not = icmp eq ptr %12, null
  br i1 %cmp41.not, label %cond.false44, label %cleanup.done

cond.false44:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit39
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.3, i32 noundef 1173, i64 14, ptr nonnull @.str.8) #19
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIlEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false44
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call47, i64 1, ptr nonnull @.str.9)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i)
  store i32 %conv27, ptr %v.addr.i, align 4
  %call.i4445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 4 dereferenceable(4) %v.addr.i)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #20
  unreachable

lpad:                                             ; preds = %invoke.cont48, %invoke.cont, %cond.false44
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #20
  unreachable

cleanup.done:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit39
  %idx.ext.i42 = sext i32 %11 to i64
  %add.ptr.i43 = getelementptr inbounds i64, ptr %12, i64 %idx.ext.i42
  %conv56 = sext i32 %mul30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i43, ptr align 1 %ptr.addr.0.lcssa, i64 %conv56, i1 false)
  %cmp59.not = icmp eq i32 %size.addr.0.lcssa, %mul30
  %add.ptr58 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %conv56
  %spec.select = select i1 %cmp59.not, ptr %add.ptr58, ptr null
  br label %return

return:                                           ; preds = %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %cleanup.done, %entry, %if.then33
  %retval.0 = phi ptr [ %cond, %if.then33 ], [ null, %entry ], [ %spec.select, %cleanup.done ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIlEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #18
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %out) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  store ptr %out, ptr %out.addr, align 8
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %nbytes.051 = trunc i64 %sub.ptr.sub to i32
  %cmp52 = icmp slt i32 %nbytes.051, %size
  br i1 %cmp52, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %out, i64 0, i32 1
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %out, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %nbytes.056 = phi i32 [ %nbytes.051, %while.body.lr.ph ], [ %nbytes.0, %if.end14 ]
  %ptr.addr.055 = phi ptr [ %ptr, %while.body.lr.ph ], [ %add.ptr17, %if.end14 ]
  %size.addr.054 = phi i32 [ %size, %while.body.lr.ph ], [ %sub, %if.end14 ]
  %nbytes.0.in53 = phi i64 [ %sub.ptr.sub, %while.body.lr.ph ], [ %sub.ptr.sub22, %if.end14 ]
  %sext = shl i64 %nbytes.0.in53, 32
  %conv2 = ashr exact i64 %sext, 32
  %div29 = lshr i64 %conv2, 2
  %conv3 = trunc i64 %div29 to i32
  %1 = load i32, ptr %out, align 8
  %add = add nsw i32 %1, %conv3
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp slt i32 %2, %add
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

if.then.i:                                        ; preds = %while.body
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %1, i32 noundef %add)
  %.pre = load i32, ptr %out, align 8
  %.pre62 = add nsw i32 %.pre, %conv3
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit: ; preds = %while.body, %if.then.i
  %add.i.pre-phi = phi i32 [ %add, %while.body ], [ %.pre62, %if.then.i ]
  %3 = phi i32 [ %1, %while.body ], [ %.pre, %if.then.i ]
  %conv5 = and i32 %nbytes.056, -4
  %4 = load ptr, ptr %arena_or_elements_.i.i, align 8
  store i32 %add.i.pre-phi, ptr %out, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %idx.ext.i
  %conv7 = sext i32 %conv5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i, ptr align 1 %ptr.addr.055, i64 %conv7, i1 false)
  %sub = sub nsw i32 %size.addr.054, %conv5
  %5 = load i32, ptr %limit_, align 4
  %cmp8 = icmp slt i32 %5, 17
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i31 = icmp eq ptr %call.i, null
  %6 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i31, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %if.end14

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %if.end10
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i, align 8
  store ptr %6, ptr %this, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %7 = load i32, ptr %limit_, align 4
  %8 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv3.i = add i32 %7, %8
  store i32 %conv3.i, ptr %limit_, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 0)
  %idx.ext.i32 = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i32
  store ptr %add.ptr.i33, ptr %this, align 8
  %reass.sub = sub i32 %conv5, %nbytes.056
  %sub16 = add i32 %reass.sub, 16
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext
  %add.ptr19 = getelementptr inbounds i8, ptr %6, i64 16
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %nbytes.0 = trunc i64 %sub.ptr.sub22 to i32
  %cmp = icmp sgt i32 %sub, %nbytes.0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !44

while.end:                                        ; preds = %if.end14, %if.end
  %size.addr.0.lcssa = phi i32 [ %size, %if.end ], [ %sub, %if.end14 ]
  %ptr.addr.0.lcssa = phi ptr [ %ptr, %if.end ], [ %add.ptr17, %if.end14 ]
  %conv27 = ashr i32 %size.addr.0.lcssa, 2
  %mul30 = and i32 %size.addr.0.lcssa, -4
  %cmp32 = icmp ult i32 %size.addr.0.lcssa, 4
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %while.end
  %cmp34 = icmp eq i32 %size.addr.0.lcssa, %mul30
  %cond = select i1 %cmp34, ptr %ptr.addr.0.lcssa, ptr null
  br label %return

if.end35:                                         ; preds = %while.end
  %9 = load i32, ptr %out, align 8
  %add38 = add nsw i32 %9, %conv27
  %total_size_.i35 = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %out, i64 0, i32 1
  %10 = load i32, ptr %total_size_.i35, align 4
  %cmp.i36 = icmp slt i32 %10, %add38
  br i1 %cmp.i36, label %if.then.i38, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit39

if.then.i38:                                      ; preds = %if.end35
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %9, i32 noundef %add38)
  %.pre61 = load i32, ptr %out, align 8
  %.pre63 = add nsw i32 %.pre61, %conv27
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit39

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit39: ; preds = %if.end35, %if.then.i38
  %add.i41.pre-phi = phi i32 [ %add38, %if.end35 ], [ %.pre63, %if.then.i38 ]
  %11 = phi i32 [ %9, %if.end35 ], [ %.pre61, %if.then.i38 ]
  %arena_or_elements_.i.i40 = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %out, i64 0, i32 2
  %12 = load ptr, ptr %arena_or_elements_.i.i40, align 8
  store i32 %add.i41.pre-phi, ptr %out, align 8
  %cmp41.not = icmp eq ptr %12, null
  br i1 %cmp41.not, label %cond.false44, label %cleanup.done

cond.false44:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit39
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.3, i32 noundef 1173, i64 14, ptr nonnull @.str.8) #19
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIfEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false44
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call47, i64 1, ptr nonnull @.str.9)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i)
  store i32 %conv27, ptr %v.addr.i, align 4
  %call.i4445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 4 dereferenceable(4) %v.addr.i)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #20
  unreachable

lpad:                                             ; preds = %invoke.cont48, %invoke.cont, %cond.false44
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #20
  unreachable

cleanup.done:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit39
  %idx.ext.i42 = sext i32 %11 to i64
  %add.ptr.i43 = getelementptr inbounds float, ptr %12, i64 %idx.ext.i42
  %conv56 = sext i32 %mul30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr.i43, ptr align 1 %ptr.addr.0.lcssa, i64 %conv56, i1 false)
  %cmp59.not = icmp eq i32 %size.addr.0.lcssa, %mul30
  %add.ptr58 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %conv56
  %spec.select = select i1 %cmp59.not, ptr %add.ptr58, ptr null
  br label %return

return:                                           ; preds = %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %cleanup.done, %entry, %if.then33
  %retval.0 = phi ptr [ %cond, %if.then33 ], [ null, %entry ], [ %spec.select, %cleanup.done ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIfEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #18
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i14 = icmp slt i32 %new_size, 2
  br i1 %cmp.i14, label %_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %add.i = add i32 %mul.i, 2
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 2, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 2
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii.exit
  %add = add nuw nsw i64 %mul, 8
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #21
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 17179869176
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i15, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %2, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<float>::Rep", ptr %new_rep.0, i64 1
  %3 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  %mul32 = shl nuw nsw i64 %conv31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 4 %3, i64 %mul32, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %4 = phi i32 [ %.pre, %if.then28 ], [ %2, %if.then26 ]
  %conv.i = sext i32 %4 to i64
  %mul.i20 = shl nsw i64 %conv.i, 2
  %add.i21 = add nsw i64 %mul.i20, 8
  %5 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i22, align 8
  %cmp.i23 = icmp eq ptr %6, null
  br i1 %cmp.i23, label %if.then.i, label %if.else.i24

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i22) #18
  br label %if.end34

if.else.i24:                                      ; preds = %if.end33
  %7 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %9 = load i64, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, %9
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i24
  %cmp.i2.i.i.i = icmp ugt i64 %add.i21, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %11 = tail call i64 @llvm.ctlz.i64(i64 %add.i21, i1 true), !range !27
  %sub.i.i.i.i = sub nuw nsw i64 59, %11
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 10
  %12 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %12 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr i64 %add.i21, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %13 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i22, ptr align 8 %13, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %14 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %14, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %15 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %15, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i22, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %16 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %sub.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %17, ptr %add.ptr.i.i22, align 8
  store ptr %add.ptr.i.i22, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i24, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i26 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<float>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i26, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %out) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  store ptr %out, ptr %out.addr, align 8
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %nbytes.051 = trunc i64 %sub.ptr.sub to i32
  %cmp52 = icmp slt i32 %nbytes.051, %size
  br i1 %cmp52, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %out, i64 0, i32 1
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %out, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %nbytes.056 = phi i32 [ %nbytes.051, %while.body.lr.ph ], [ %nbytes.0, %if.end14 ]
  %ptr.addr.055 = phi ptr [ %ptr, %while.body.lr.ph ], [ %add.ptr17, %if.end14 ]
  %size.addr.054 = phi i32 [ %size, %while.body.lr.ph ], [ %sub, %if.end14 ]
  %nbytes.0.in53 = phi i64 [ %sub.ptr.sub, %while.body.lr.ph ], [ %sub.ptr.sub22, %if.end14 ]
  %sext = shl i64 %nbytes.0.in53, 32
  %conv2 = ashr exact i64 %sext, 32
  %div29 = lshr i64 %conv2, 3
  %conv3 = trunc i64 %div29 to i32
  %1 = load i32, ptr %out, align 8
  %add = add nsw i32 %1, %conv3
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp slt i32 %2, %add
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

if.then.i:                                        ; preds = %while.body
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %1, i32 noundef %add)
  %.pre = load i32, ptr %out, align 8
  %.pre62 = add nsw i32 %.pre, %conv3
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit: ; preds = %while.body, %if.then.i
  %add.i.pre-phi = phi i32 [ %add, %while.body ], [ %.pre62, %if.then.i ]
  %3 = phi i32 [ %1, %while.body ], [ %.pre, %if.then.i ]
  %conv5 = and i32 %nbytes.056, -8
  %4 = load ptr, ptr %arena_or_elements_.i.i, align 8
  store i32 %add.i.pre-phi, ptr %out, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds double, ptr %4, i64 %idx.ext.i
  %conv7 = sext i32 %conv5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i, ptr align 1 %ptr.addr.055, i64 %conv7, i1 false)
  %sub = sub nsw i32 %size.addr.054, %conv5
  %5 = load i32, ptr %limit_, align 4
  %cmp8 = icmp slt i32 %5, 17
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, i32 noundef -1)
  %cmp.i31 = icmp eq ptr %call.i, null
  %6 = load ptr, ptr %buffer_end_, align 8
  br i1 %cmp.i31, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, label %if.end14

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread: ; preds = %if.end10
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i, align 8
  store ptr %6, ptr %this, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %7 = load i32, ptr %limit_, align 4
  %8 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv3.i = add i32 %7, %8
  store i32 %conv3.i, ptr %limit_, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 0)
  %idx.ext.i32 = sext i32 %.sroa.speculated.i to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i32
  store ptr %add.ptr.i33, ptr %this, align 8
  %reass.sub = sub i32 %conv5, %nbytes.056
  %sub16 = add i32 %reass.sub, 16
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext
  %add.ptr19 = getelementptr inbounds i8, ptr %6, i64 16
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %nbytes.0 = trunc i64 %sub.ptr.sub22 to i32
  %cmp = icmp sgt i32 %sub, %nbytes.0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !45

while.end:                                        ; preds = %if.end14, %if.end
  %size.addr.0.lcssa = phi i32 [ %size, %if.end ], [ %sub, %if.end14 ]
  %ptr.addr.0.lcssa = phi ptr [ %ptr, %if.end ], [ %add.ptr17, %if.end14 ]
  %conv27 = ashr i32 %size.addr.0.lcssa, 3
  %mul30 = and i32 %size.addr.0.lcssa, -8
  %cmp32 = icmp ult i32 %size.addr.0.lcssa, 8
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %while.end
  %cmp34 = icmp eq i32 %size.addr.0.lcssa, %mul30
  %cond = select i1 %cmp34, ptr %ptr.addr.0.lcssa, ptr null
  br label %return

if.end35:                                         ; preds = %while.end
  %9 = load i32, ptr %out, align 8
  %add38 = add nsw i32 %9, %conv27
  %total_size_.i35 = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %out, i64 0, i32 1
  %10 = load i32, ptr %total_size_.i35, align 4
  %cmp.i36 = icmp slt i32 %10, %add38
  br i1 %cmp.i36, label %if.then.i38, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit39

if.then.i38:                                      ; preds = %if.end35
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %9, i32 noundef %add38)
  %.pre61 = load i32, ptr %out, align 8
  %.pre63 = add nsw i32 %.pre61, %conv27
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit39

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit39: ; preds = %if.end35, %if.then.i38
  %add.i41.pre-phi = phi i32 [ %add38, %if.end35 ], [ %.pre63, %if.then.i38 ]
  %11 = phi i32 [ %9, %if.end35 ], [ %.pre61, %if.then.i38 ]
  %arena_or_elements_.i.i40 = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %out, i64 0, i32 2
  %12 = load ptr, ptr %arena_or_elements_.i.i40, align 8
  store i32 %add.i41.pre-phi, ptr %out, align 8
  %cmp41.not = icmp eq ptr %12, null
  br i1 %cmp41.not, label %cond.false44, label %cleanup.done

cond.false44:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit39
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.3, i32 noundef 1173, i64 14, ptr nonnull @.str.8) #19
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIdEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false44
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call47, i64 1, ptr nonnull @.str.9)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i)
  store i32 %conv27, ptr %v.addr.i, align 4
  %call.i4445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 4 dereferenceable(4) %v.addr.i)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #20
  unreachable

lpad:                                             ; preds = %invoke.cont48, %invoke.cont, %cond.false44
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #20
  unreachable

cleanup.done:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit39
  %idx.ext.i42 = sext i32 %11 to i64
  %add.ptr.i43 = getelementptr inbounds double, ptr %12, i64 %idx.ext.i42
  %conv56 = sext i32 %mul30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i43, ptr align 1 %ptr.addr.0.lcssa, i64 %conv56, i1 false)
  %cmp59.not = icmp eq i32 %size.addr.0.lcssa, %mul30
  %add.ptr58 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %conv56
  %spec.select = select i1 %cmp59.not, ptr %add.ptr58, ptr null
  br label %return

return:                                           ; preds = %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread, %cleanup.done, %entry, %if.then33
  %retval.0 = phi ptr [ %cond, %if.then33 ], [ null, %entry ], [ %spec.select, %cleanup.done ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread ], [ null, %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIdEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #18
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i14 = icmp slt i32 %new_size, 1
  br i1 %cmp.i14, label %_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %2 = or disjoint i32 %mul.i, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 1, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 3
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii.exit
  %add = add nuw nsw i64 %mul, 8
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #21
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 34359738360
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i15, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %3 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %3, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<double>::Rep", ptr %new_rep.0, i64 1
  %4 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  %mul32 = shl nuw nsw i64 %conv31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 8 %4, i64 %mul32, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %5 = phi i32 [ %.pre, %if.then28 ], [ %3, %if.then26 ]
  %conv.i = sext i32 %5 to i64
  %mul.i20 = shl nsw i64 %conv.i, 3
  %add.i = add nsw i64 %mul.i20, 8
  %6 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %add.ptr.i.i21, align 8
  %cmp.i22 = icmp eq ptr %7, null
  br i1 %cmp.i22, label %if.then.i, label %if.else.i23

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i21) #18
  br label %if.end34

if.else.i23:                                      ; preds = %if.end33
  %8 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %10 = load i64, ptr %7, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, %10
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i23
  %cmp.i2.i.i.i = icmp ugt i64 %add.i, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %12 = tail call i64 @llvm.ctlz.i64(i64 %add.i, i1 true), !range !27
  %sub.i.i.i.i = sub nuw nsw i64 59, %12
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 10
  %13 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %13 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr exact i64 %add.i, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %14 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i21, ptr align 8 %14, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %15 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %15, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i21, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i21, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %16 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %16, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i21, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 11
  %17 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %sub.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %18, ptr %add.ptr.i.i21, align 8
  store ptr %add.ptr.i.i21, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i23, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i25 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<double>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i25, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.then.i, label %for.body.i.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 1, %entry ]
  %res.addr.018.i.i = phi i32 [ %add.i.i, %for.cond.i.i ], [ %conv.i, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %2 = trunc i64 %indvars.iv.i.i to i32
  %3 = mul i32 %2, 7
  %shl.i.i = shl nsw i32 %sub.i.i, %3
  %add.i.i = add i32 %shl.i.i, %res.addr.018.i.i
  %cmp1.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %ptr, i64 %indvars.iv.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.le, i64 1
  br label %if.end

for.end.i.i:                                      ; preds = %for.cond.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %ptr, i64 4
  %4 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp ugt i8 %4, 7
  br i1 %cmp7.i.i, label %return, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i
  %conv6.i.i = zext nneg i8 %4 to i32
  %sub13.i.i = shl nuw nsw i32 %conv6.i.i, 28
  %shl14.i.i = add i32 %add.i.i, -268435456
  %add15.i.i = add i32 %shl14.i.i, %sub13.i.i
  %cmp16.i.i = icmp ugt i32 %add15.i.i, 2147483631
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %ptr, i64 5
  br i1 %cmp16.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %if.then.i.i, %if.end12.i.i
  %storemerge.i.ph = phi ptr [ %add.ptr23.i.i, %if.end12.i.i ], [ %add.ptr3.i.i, %if.then.i.i ], [ %add.ptr.i, %if.then.i ]
  %retval.0.i.ph = phi i32 [ %add15.i.i, %if.end12.i.i ], [ %add.i.i, %if.then.i.i ], [ %conv.i, %if.then.i ]
  %5 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %conv.i5 = sext i32 %retval.0.i.ph to i64
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 1
  %6 = load ptr, ptr %buffer_end_.i, align 8
  %add.ptr.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %storemerge.i.ph to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, %conv.i5
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i7

if.then.i7:                                       ; preds = %if.then2
  %add.ptr2.i = getelementptr inbounds i8, ptr %storemerge.i.ph, i64 %conv.i5
  br label %return

if.end.i:                                         ; preds = %if.then2
  %conv.i.i.i = trunc i64 %sub.ptr.sub.i to i32
  %next_chunk_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 2
  %limit_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 4
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end8.i.i.i, %if.end.i
  %size.addr.0.i.i.i = phi i32 [ %retval.0.i.ph, %if.end.i ], [ %sub.i.i.i, %if.end8.i.i.i ]
  %chunk_size.0.i.i.i = phi i32 [ %conv.i.i.i, %if.end.i ], [ %conv15.i.i.i, %if.end8.i.i.i ]
  %7 = load ptr, ptr %next_chunk_.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %sub.i.i.i = sub nsw i32 %size.addr.0.i.i.i, %chunk_size.0.i.i.i
  %8 = load i32, ptr %limit_.i.i.i, align 4
  %cmp3.i.i.i = icmp slt i32 %8, 17
  br i1 %cmp3.i.i.i, label %return, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %ctx, i32 noundef 0, i32 noundef -1)
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  %9 = load ptr, ptr %buffer_end_.i, align 8
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i.i.i, label %if.end8.i.i.i

_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i.i.i: ; preds = %if.end5.i.i.i
  %last_tag_minus_1_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 8
  store i32 1, ptr %last_tag_minus_1_.i.i.i.i.i, align 8
  store ptr %9, ptr %ctx, align 8
  br label %return

if.end8.i.i.i:                                    ; preds = %if.end5.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.sub.neg.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i
  %10 = load i32, ptr %limit_.i.i.i, align 4
  %11 = trunc i64 %sub.ptr.sub.neg.i.i.i.i to i32
  %conv3.i.i.i.i = add i32 %10, %11
  store i32 %conv3.i.i.i.i, ptr %limit_.i.i.i, align 4
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %conv3.i.i.i.i, i32 0)
  %idx.ext.i.i.i.i = sext i32 %.sroa.speculated.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %ctx, align 8
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %sub.ptr.lhs.cast12.i.i.i = ptrtoint ptr %add.ptr11.i.i.i to i64
  %sub.ptr.rhs.cast13.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  %sub.ptr.sub14.i.i.i = sub i64 %sub.ptr.lhs.cast12.i.i.i, %sub.ptr.rhs.cast13.i.i.i
  %conv15.i.i.i = trunc i64 %sub.ptr.sub14.i.i.i to i32
  %cmp16.i.i.i = icmp sgt i32 %sub.i.i.i, %conv15.i.i.i
  br i1 %cmp16.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !11

do.end.i.i.i:                                     ; preds = %if.end8.i.i.i
  %idx.ext17.i.i.i = sext i32 %sub.i.i.i to i64
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i, i64 %idx.ext17.i.i.i
  br label %return

if.end4:                                          ; preds = %if.end
  %mul = shl i32 %num, 3
  %add = or disjoint i32 %mul, 2
  %conv = zext i32 %add to i64
  %cmp5.i = icmp ugt i32 %add, 127
  br i1 %cmp5.i, label %while.body.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

while.body.i:                                     ; preds = %if.end4, %while.body.i
  %val.addr.06.i = phi i64 [ %shr.i, %while.body.i ], [ %conv, %if.end4 ]
  %12 = trunc i64 %val.addr.06.i to i8
  %conv.i9 = or i8 %12, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %conv.i9)
  %shr.i = lshr i64 %val.addr.06.i, 7
  %cmp.i10 = icmp ugt i64 %val.addr.06.i, 16383
  br i1 %cmp.i10, label %while.body.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !21

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %while.body.i, %if.end4
  %val.addr.0.lcssa.i = phi i64 [ %conv, %if.end4 ], [ %shr.i, %while.body.i ]
  %conv1.i = trunc i64 %val.addr.0.lcssa.i to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %conv1.i)
  %conv6 = sext i32 %retval.0.i.ph to i64
  %13 = load ptr, ptr %this, align 8
  %cmp5.i11 = icmp ugt i32 %retval.0.i.ph, 127
  br i1 %cmp5.i11, label %while.body.i14, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19

while.body.i14:                                   ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %while.body.i14
  %val.addr.06.i15 = phi i64 [ %shr.i17, %while.body.i14 ], [ %conv6, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %14 = trunc i64 %val.addr.06.i15 to i8
  %conv.i16 = or i8 %14, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %conv.i16)
  %shr.i17 = lshr i64 %val.addr.06.i15, 7
  %cmp.i18 = icmp ugt i64 %val.addr.06.i15, 16383
  br i1 %cmp.i18, label %while.body.i14, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19, !llvm.loop !21

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19: ; preds = %while.body.i14, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %val.addr.0.lcssa.i12 = phi i64 [ %conv6, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %shr.i17, %while.body.i14 ]
  %conv1.i13 = trunc i64 %val.addr.0.lcssa.i12 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %conv1.i13)
  %15 = load ptr, ptr %this, align 8
  %buffer_end_.i21 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 1
  %16 = load ptr, ptr %buffer_end_.i21, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %16, i64 16
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %add.ptr.i22 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %storemerge.i.ph to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %cmp.not.i26 = icmp slt i64 %sub.ptr.sub.i25, %conv6
  br i1 %cmp.not.i26, label %if.end.i29, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %storemerge.i.ph, i64 noundef %conv6)
  %add.ptr3.i = getelementptr inbounds i8, ptr %storemerge.i.ph, i64 %conv6
  br label %return

if.end.i29:                                       ; preds = %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19
  %call4.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef nonnull %storemerge.i.ph, i32 noundef %retval.0.i.ph, ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end.i.i.i, %do.body.i.i.i, %if.end12.i.i, %if.end.i29, %if.then.i27, %do.end.i.i.i, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i.i.i, %if.then.i7, %for.end.i.i
  %retval.0 = phi ptr [ null, %for.end.i.i ], [ %add.ptr2.i, %if.then.i7 ], [ %add.ptr18.i.i.i, %do.end.i.i.i ], [ null, %_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv.exit.thread.i.i.i ], [ %add.ptr3.i, %if.then.i27 ], [ %call4.i, %if.end.i29 ], [ null, %if.end12.i.i ], [ null, %do.body.i.i.i ], [ null, %if.end.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  %.pre = shl i32 %num, 3
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = or disjoint i32 %.pre, 3
  %conv = zext i32 %add to i64
  %cmp5.i = icmp ugt i32 %add, 127
  br i1 %cmp5.i, label %while.body.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

while.body.i:                                     ; preds = %if.then, %while.body.i
  %val.addr.06.i = phi i64 [ %shr.i, %while.body.i ], [ %conv, %if.then ]
  %1 = trunc i64 %val.addr.06.i to i8
  %conv.i = or i8 %1, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %conv.i)
  %shr.i = lshr i64 %val.addr.06.i, 7
  %cmp.i8 = icmp ugt i64 %val.addr.06.i, 16383
  br i1 %cmp.i8, label %while.body.i, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !21

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %while.body.i, %if.then
  %val.addr.0.lcssa.i = phi i64 [ %conv, %if.then ], [ %shr.i, %while.body.i ]
  %conv1.i = trunc i64 %val.addr.0.lcssa.i to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %conv1.i)
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 1
  %2 = load i32, ptr %depth_.i, align 8
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %depth_.i, align 8
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %add4 = or disjoint i32 %.pre, 3
  %group_depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 2
  %3 = load i32, ptr %group_depth_.i, align 4
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %group_depth_.i, align 4
  %call.i9 = tail call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr, ptr noundef nonnull %ctx)
  %4 = load <2 x i32>, ptr %depth_.i, align 8
  %5 = add nsw <2 x i32> %4, <i32 1, i32 -1>
  store <2 x i32> %5, ptr %depth_.i, align 8
  %last_tag_minus_1_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 8
  %6 = load i32, ptr %last_tag_minus_1_.i, align 8
  %cmp.i10 = icmp ne i32 %6, %add4
  store i32 0, ptr %last_tag_minus_1_.i, align 8
  %tobool5.not = icmp eq ptr %call.i9, null
  %or.cond = or i1 %tobool5.not, %cmp.i10
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %if.end.i
  %7 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %7, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end7
  %add12 = or disjoint i32 %.pre, 4
  %conv13 = zext i32 %add12 to i64
  %cmp5.i11 = icmp ugt i32 %add12, 127
  br i1 %cmp5.i11, label %while.body.i14, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19

while.body.i14:                                   ; preds = %if.then10, %while.body.i14
  %val.addr.06.i15 = phi i64 [ %shr.i17, %while.body.i14 ], [ %conv13, %if.then10 ]
  %8 = trunc i64 %val.addr.06.i15 to i8
  %conv.i16 = or i8 %8, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %conv.i16)
  %shr.i17 = lshr i64 %val.addr.06.i15, 7
  %cmp.i18 = icmp ugt i64 %val.addr.06.i15, 16383
  br i1 %cmp.i18, label %while.body.i14, label %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19, !llvm.loop !21

_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19: ; preds = %while.body.i14, %if.then10
  %val.addr.0.lcssa.i12 = phi i64 [ %conv13, %if.then10 ], [ %shr.i17, %while.body.i14 ]
  %conv1.i13 = trunc i64 %val.addr.0.lcssa.i12 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %conv1.i13)
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.end7, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19
  %retval.0 = phi ptr [ %call.i9, %_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19 ], [ %call.i9, %if.end7 ], [ null, %if.end ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %buf) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #18
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse_context.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { allocsize(0) }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci: %agg.result"}
!17 = distinct !{!17, !"_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci: %agg.result"}
!20 = distinct !{!20, !"_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
