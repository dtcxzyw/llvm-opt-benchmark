; ModuleID = 'bench/protobuf/original/coded_stream.cc.ll'
source_filename = "bench/protobuf/original/coded_stream.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.absl::lts_20230802::Cord::ChunkIterator" = type { %"class.std::basic_string_view", ptr, i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }
%"struct.absl::lts_20230802::cord_internal::CordRep" = type { i64, %"class.absl::lts_20230802::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::lts_20230802::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic.13" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i32 }
%"class.absl::lts_20230802::cord_internal::CordRepBtree" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", [6 x ptr] }
%"struct.absl::lts_20230802::cord_internal::CordRepSubstring" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", i64, ptr }
%"struct.absl::lts_20230802::cord_internal::CordRepExternal" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", ptr, ptr }
%"struct.absl::lts_20230802::cord_internal::CordRepCrc" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", ptr, %"class.absl::lts_20230802::crc_internal::CrcCordState" }
%"class.absl::lts_20230802::crc_internal::CrcCordState" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorppEv = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = local_unnamed_addr global i32 100, align 4
@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/coded_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"A protocol message was rejected because it was too big (more than \00", align 1
@.str.2 = private unnamed_addr constant [150 x i8] c" bytes).  To increase the limit (or to disable these warnings), see CodedInputStream::SetTotalBytesLimit() in third_party/protobuf/io/coded_stream.h.\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"buffer_size >= 0\00", align 1
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coded_stream.cc, ptr null }]

@_ZN6google8protobuf2io16CodedInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io16CodedInputStreamD2Ev
@_ZN6google8protobuf2io17CodedOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io17CodedOutputStreamD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16CodedInputStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %input_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer_end_.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %buffer_size_after_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %overflow_bytes_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %overflow_bytes_.i, align 4
  %add.i = add i32 %4, %3
  %add2.i = add i32 %add.i, %conv.i.i
  %cmp.i = icmp sgt i32 %add2.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %add2.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %6 = load ptr, ptr %buffer_end_.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i4.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i5.neg.i = sub i64 %sub.ptr.rhs.cast.i4.i, %sub.ptr.lhs.cast.i3.i
  %conv.i6.neg7.i = trunc i64 %sub.ptr.sub.i5.neg.i to i32
  %8 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %total_bytes_read_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %9 = load i32, ptr %total_bytes_read_.i, align 8
  %add5.neg.i = sub i32 %9, %8
  %sub.i = add i32 %add5.neg.i, %conv.i6.neg7.i
  store i32 %sub.i, ptr %total_bytes_read_.i, align 8
  store ptr %7, ptr %buffer_end_.i.i, align 8
  store i32 0, ptr %buffer_size_after_limit_.i, align 4
  store i32 0, ptr %overflow_bytes_.i, align 4
  br label %if.end

if.end:                                           ; preds = %.noexc, %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 {
entry:
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %2 = load i32, ptr %buffer_size_after_limit_, align 4
  %overflow_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %overflow_bytes_, align 4
  %add = add i32 %3, %2
  %add2 = add i32 %add, %conv.i
  %cmp = icmp sgt i32 %add2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %input_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %input_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %add2)
  %6 = load ptr, ptr %buffer_end_.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i3 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i4 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i5.neg = sub i64 %sub.ptr.rhs.cast.i4, %sub.ptr.lhs.cast.i3
  %conv.i6.neg7 = trunc i64 %sub.ptr.sub.i5.neg to i32
  %8 = load i32, ptr %buffer_size_after_limit_, align 4
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %9 = load i32, ptr %total_bytes_read_, align 8
  %add5.neg = sub i32 %9, %8
  %sub = add i32 %add5.neg, %conv.i6.neg7
  store i32 %sub, ptr %total_bytes_read_, align 8
  store ptr %7, ptr %buffer_end_.i, align 8
  store i32 0, ptr %buffer_size_after_limit_, align 4
  store i32 0, ptr %overflow_bytes_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %byte_limit) local_unnamed_addr #6 align 2 {
entry:
  %total_bytes_read_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %total_bytes_read_.i, align 8
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer_end_.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.neg.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %conv.i.neg1.i = trunc i64 %sub.ptr.sub.i.neg.i to i32
  %buffer_size_after_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %add.neg.i = sub i32 %0, %3
  %sub.i = add i32 %add.neg.i, %conv.i.neg1.i
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  %4 = load i32, ptr %current_limit_, align 8
  %cmp = icmp sgt i32 %byte_limit, -1
  %sub = sub nsw i32 2147483647, %sub.i
  %cmp2.not = icmp uge i32 %sub, %byte_limit
  %or.cond.not10 = select i1 %cmp, i1 %cmp2.not, i1 false
  %sub4 = sub nsw i32 %4, %sub.i
  %cmp5 = icmp sgt i32 %sub4, %byte_limit
  %or.cond6 = select i1 %or.cond.not10, i1 %cmp5, i1 false
  br i1 %or.cond6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %sub.i, %byte_limit
  store i32 %add, ptr %current_limit_, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %buffer_end_.i.i, align 8
  %total_bytes_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %5 = load i32, ptr %total_bytes_limit_.i, align 8
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %add)
  %cmp.i = icmp slt i32 %6, %0
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

if.then.i:                                        ; preds = %if.then
  %sub.i9 = sub nsw i32 %0, %6
  %idx.ext6.i = sext i32 %sub.i9 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  store ptr %add.ptr7.i, ptr %buffer_end_.i.i, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit: ; preds = %if.then, %if.then.i
  %.sink.i = phi i32 [ %sub.i9, %if.then.i ], [ 0, %if.then ]
  store i32 %.sink.i, ptr %buffer_size_after_limit_.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %limit) local_unnamed_addr #6 align 2 {
entry:
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  store i32 %limit, ptr %current_limit_, align 8
  %buffer_size_after_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer_end_.i, align 8
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %buffer_end_.i, align 8
  %total_bytes_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %2 = load i32, ptr %total_bytes_limit_.i, align 8
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %limit)
  %total_bytes_read_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %total_bytes_read_.i, align 8
  %cmp.i = icmp slt i32 %3, %4
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i32 %4, %3
  %idx.ext6.i = sext i32 %sub.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  store ptr %add.ptr7.i, ptr %buffer_end_.i, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit: ; preds = %entry, %if.then.i
  %.sink.i = phi i32 [ %sub.i, %if.then.i ], [ 0, %entry ]
  store i32 %.sink.i, ptr %buffer_size_after_limit_.i, align 4
  %legitimate_message_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 6
  store i8 0, ptr %legitimate_message_end_, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %byte_limit) local_unnamed_addr #6 align 2 {
entry:
  %total_bytes_read_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %total_bytes_read_.i.i, align 8
  %buffer_end_.i.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer_end_.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.neg.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %conv.i.neg1.i.i = trunc i64 %sub.ptr.sub.i.neg.i.i to i32
  %buffer_size_after_limit_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %buffer_size_after_limit_.i.i, align 4
  %add.neg.i.i = sub i32 %0, %3
  %sub.i.i = add i32 %add.neg.i.i, %conv.i.neg1.i.i
  %current_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  %4 = load i32, ptr %current_limit_.i, align 8
  %cmp.i = icmp sgt i32 %byte_limit, -1
  %sub.i = sub nsw i32 2147483647, %sub.i.i
  %cmp2.not.i = icmp uge i32 %sub.i, %byte_limit
  %or.cond.not10.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  %sub4.i = sub nsw i32 %4, %sub.i.i
  %cmp5.i = icmp sgt i32 %sub4.i, %byte_limit
  %or.cond6.i = select i1 %or.cond.not10.i, i1 %cmp5.i, i1 false
  br i1 %or.cond6.i, label %if.then.i, label %_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %sub.i.i, %byte_limit
  store i32 %add.i, ptr %current_limit_.i, align 8
  %idx.ext.i.i = sext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %buffer_end_.i.i.i, align 8
  %total_bytes_limit_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %5 = load i32, ptr %total_bytes_limit_.i.i, align 8
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %add.i)
  %cmp.i.i = icmp slt i32 %6, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i9.i = sub nsw i32 %0, %6
  %idx.ext6.i.i = sext i32 %sub.i9.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext6.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  store ptr %add.ptr7.i.i, ptr %buffer_end_.i.i.i, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i: ; preds = %if.then.i.i, %if.then.i
  %.sink.i.i = phi i32 [ %sub.i9.i, %if.then.i.i ], [ 0, %if.then.i ]
  store i32 %.sink.i.i, ptr %buffer_size_after_limit_.i.i, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit

_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit: ; preds = %entry, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i
  %recursion_budget_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 12
  %7 = load i32, ptr %recursion_budget_, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %recursion_budget_, align 4
  %retval.sroa.2.0.insert.ext.i = zext i32 %dec to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  ret i64 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 {
entry:
  %length = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %length)
  %0 = load i32, ptr %length, align 4
  %cond = select i1 %call, i32 %0, i32 0
  %total_bytes_read_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %total_bytes_read_.i.i, align 8
  %buffer_end_.i.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer_end_.i.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.neg.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %conv.i.neg1.i.i = trunc i64 %sub.ptr.sub.i.neg.i.i to i32
  %buffer_size_after_limit_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %4 = load i32, ptr %buffer_size_after_limit_.i.i, align 4
  %add.neg.i.i = sub i32 %1, %4
  %sub.i.i = add i32 %add.neg.i.i, %conv.i.neg1.i.i
  %current_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  %5 = load i32, ptr %current_limit_.i, align 8
  %cmp.i = icmp sgt i32 %cond, -1
  %sub.i = sub nsw i32 2147483647, %sub.i.i
  %cmp2.not.i = icmp uge i32 %sub.i, %cond
  %or.cond.not10.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  %sub4.i = sub nsw i32 %5, %sub.i.i
  %cmp5.i = icmp sgt i32 %sub4.i, %cond
  %or.cond6.i = select i1 %or.cond.not10.i, i1 %cmp5.i, i1 false
  br i1 %or.cond6.i, label %if.then.i, label %_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %sub.i.i, %cond
  store i32 %add.i, ptr %current_limit_.i, align 8
  %idx.ext.i.i = sext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %buffer_end_.i.i.i, align 8
  %total_bytes_limit_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %6 = load i32, ptr %total_bytes_limit_.i.i, align 8
  %7 = call i32 @llvm.smin.i32(i32 %6, i32 %add.i)
  %cmp.i.i = icmp slt i32 %7, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i9.i = sub nsw i32 %1, %7
  %idx.ext6.i.i = sext i32 %sub.i9.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext6.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  store ptr %add.ptr7.i.i, ptr %buffer_end_.i.i.i, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i: ; preds = %if.then.i.i, %if.then.i
  %.sink.i.i = phi i32 [ %sub.i9.i, %if.then.i.i ], [ 0, %if.then.i ]
  store i32 %.sink.i.i, ptr %buffer_size_after_limit_.i.i, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit

_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit: ; preds = %entry, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end5.thread

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %conv = zext i8 %2 to i32
  %cmp3 = icmp sgt i8 %2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  store i32 %conv, ptr %value, align 4
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr.i, ptr %this, align 8
  br label %return

if.end5:                                          ; preds = %if.then
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i18.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i = icmp sgt i32 %conv.i18.i, 9
  br i1 %cmp.i, label %while.end.i, label %land.lhs.true.i

if.end5.thread:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %conv.i18.i9 = trunc i64 %sub.ptr.sub.i.i8 to i32
  %cmp.i10 = icmp sgt i32 %conv.i18.i9, 9
  br i1 %cmp.i10, label %while.end.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end5
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp sgt i8 %4, -1
  br i1 %tobool.not.i, label %while.end.i, label %if.else.i

while.end.i:                                      ; preds = %if.end5.thread, %land.lhs.true.i, %if.end5
  %v.012 = phi i32 [ 0, %if.end5.thread ], [ %conv, %land.lhs.true.i ], [ %conv, %if.end5 ]
  %sub.i.i = add nsw i32 %v.012, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %incdec.ptr7.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 7
  %add.i.i = add nsw i32 %sub.i.i, %shl.i.i
  %tobool.i.not.i = icmp sgt i8 %5, -1
  br i1 %tobool.i.not.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i
  %sub8.i.i = add nsw i32 %add.i.i, -16384
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %0, i64 3
  %6 = load i8, ptr %incdec.ptr7.i.i, align 1
  %conv10.i.i = zext i8 %6 to i32
  %shl11.i.i = shl nuw nsw i32 %conv10.i.i, 14
  %add12.i.i = add nsw i32 %sub8.i.i, %shl11.i.i
  %tobool14.i.not.i = icmp sgt i8 %6, -1
  br i1 %tobool14.i.not.i, label %if.end.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end.i.i
  %sub17.i.i = add nsw i32 %add12.i.i, -2097152
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i8, ptr %incdec.ptr9.i.i, align 1
  %conv19.i.i = zext i8 %7 to i32
  %shl20.i.i = shl nuw nsw i32 %conv19.i.i, 21
  %add21.i.i = add nsw i32 %sub17.i.i, %shl20.i.i
  %tobool23.i.not.i = icmp sgt i8 %7, -1
  br i1 %tobool23.i.not.i, label %if.end.i, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.end16.i.i
  %sub26.i.i = add nsw i32 %add21.i.i, -268435456
  %incdec.ptr27.i.i = getelementptr inbounds i8, ptr %0, i64 5
  %8 = load i8, ptr %incdec.ptr18.i.i, align 1
  %conv28.i.i = zext i8 %8 to i32
  %shl29.i.i = shl i32 %conv28.i.i, 28
  %add30.i.i = add i32 %sub26.i.i, %shl29.i.i
  %tobool32.i.not.i = icmp sgt i8 %8, -1
  br i1 %tobool32.i.not.i, label %if.end.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.i.027.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i.i, 5
  br i1 %exitcond.not.i, label %_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj.exit, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %if.end25.i.i, %for.cond.i.i
  %i.i.027.i = phi i32 [ %inc.i.i, %for.cond.i.i ], [ 0, %if.end25.i.i ]
  %ptr.i.026.i = phi ptr [ %incdec.ptr35.i.i, %for.cond.i.i ], [ %incdec.ptr27.i.i, %if.end25.i.i ]
  %incdec.ptr35.i.i = getelementptr inbounds i8, ptr %ptr.i.026.i, i64 1
  %9 = load i8, ptr %ptr.i.026.i, align 1
  %tobool38.i.not.i = icmp sgt i8 %9, -1
  br i1 %tobool38.i.not.i, label %if.end.i, label %for.cond.i.i

if.end.i:                                         ; preds = %for.body.i.i, %if.end25.i.i, %if.end16.i.i, %if.end.i.i, %while.end.i
  %ptr.i.1.i = phi ptr [ %incdec.ptr7.i.i, %while.end.i ], [ %incdec.ptr9.i.i, %if.end.i.i ], [ %incdec.ptr18.i.i, %if.end16.i.i ], [ %incdec.ptr27.i.i, %if.end25.i.i ], [ %incdec.ptr35.i.i, %for.body.i.i ]
  %result.i.0.i = phi i32 [ %add.i.i, %while.end.i ], [ %add12.i.i, %if.end.i.i ], [ %add21.i.i, %if.end16.i.i ], [ %add30.i.i, %if.end25.i.i ], [ %add30.i.i, %for.body.i.i ]
  %10 = zext i32 %result.i.0.i to i64
  store ptr %ptr.i.1.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj.exit

if.else.i:                                        ; preds = %if.end5.thread, %land.lhs.true.i
  %call.i.i = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %11 = extractvalue { i64, i8 } %call.i.i, 0
  %12 = extractvalue { i64, i8 } %call.i.i, 1
  %13 = and i8 %12, 1
  %tobool.i.not24.i = icmp eq i8 %13, 0
  %conv14.i = and i64 %11, 4294967295
  %cond.i = select i1 %tobool.i.not24.i, i64 -1, i64 %conv14.i
  br label %_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj.exit

_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj.exit: ; preds = %for.cond.i.i, %if.end.i, %if.else.i
  %retval.0.i = phi i64 [ %10, %if.end.i ], [ %cond.i, %if.else.i ], [ -1, %for.cond.i.i ]
  %conv6 = trunc i64 %retval.0.i to i32
  store i32 %conv6, ptr %value, align 4
  %cmp7 = icmp sgt i64 %retval.0.i, -1
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj.exit, %if.then4
  %retval.0 = phi i1 [ true, %if.then4 ], [ %cmp7, %_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %limit) local_unnamed_addr #6 align 2 {
entry:
  %legitimate_message_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %legitimate_message_end_.i, align 4
  %current_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  store i32 %limit, ptr %current_limit_.i, align 8
  %buffer_size_after_limit_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %buffer_size_after_limit_.i.i, align 4
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %idx.ext.i.i = sext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %buffer_end_.i.i, align 8
  %total_bytes_limit_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %3 = load i32, ptr %total_bytes_limit_.i.i, align 8
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %limit)
  %total_bytes_read_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %total_bytes_read_.i.i, align 8
  %cmp.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit

if.then.i.i:                                      ; preds = %entry
  %sub.i.i = sub nsw i32 %5, %4
  %idx.ext6.i.i = sext i32 %sub.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext6.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  store ptr %add.ptr7.i.i, ptr %buffer_end_.i.i, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit

_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit: ; preds = %entry, %if.then.i.i
  %.sink.i.i = phi i32 [ %sub.i.i, %if.then.i.i ], [ 0, %entry ]
  %6 = and i8 %0, 1
  %tobool.i = icmp ne i8 %6, 0
  store i32 %.sink.i.i, ptr %buffer_size_after_limit_.i.i, align 4
  store i8 0, ptr %legitimate_message_end_.i, align 4
  %recursion_budget_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 12
  %7 = load i32, ptr %recursion_budget_, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %recursion_budget_, align 4
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream37CheckEntireMessageConsumedAndPopLimitEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %limit) local_unnamed_addr #6 align 2 {
entry:
  %legitimate_message_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %legitimate_message_end_.i, align 4
  %current_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  store i32 %limit, ptr %current_limit_.i, align 8
  %buffer_size_after_limit_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %buffer_size_after_limit_.i.i, align 4
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %idx.ext.i.i = sext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %buffer_end_.i.i, align 8
  %total_bytes_limit_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %3 = load i32, ptr %total_bytes_limit_.i.i, align 8
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %limit)
  %total_bytes_read_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %total_bytes_read_.i.i, align 8
  %cmp.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit

if.then.i.i:                                      ; preds = %entry
  %sub.i.i = sub nsw i32 %5, %4
  %idx.ext6.i.i = sext i32 %sub.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext6.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  store ptr %add.ptr7.i.i, ptr %buffer_end_.i.i, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit

_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit: ; preds = %entry, %if.then.i.i
  %.sink.i.i = phi i32 [ %sub.i.i, %if.then.i.i ], [ 0, %entry ]
  %6 = and i8 %0, 1
  %tobool.i = icmp ne i8 %6, 0
  store i32 %.sink.i.i, ptr %buffer_size_after_limit_.i.i, align 4
  store i8 0, ptr %legitimate_message_end_.i, align 4
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %current_limit_, align 8
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %total_bytes_read_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %total_bytes_read_.i, align 8
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.neg.i.neg = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.neg1.i.neg = trunc i64 %sub.ptr.sub.i.neg.i.neg to i32
  %buffer_size_after_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %4 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %add.neg.i.neg = sub i32 %0, %1
  %sub.i.neg = add i32 %add.neg.i.neg, %4
  %sub = add i32 %sub.i.neg, %conv.i.neg1.i.neg
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %sub, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %total_bytes_limit) local_unnamed_addr #6 align 2 {
entry:
  %total_bytes_read_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %total_bytes_read_.i, align 8
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer_end_.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.neg.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %conv.i.neg1.i = trunc i64 %sub.ptr.sub.i.neg.i to i32
  %buffer_size_after_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %add.neg.i = sub i32 %0, %3
  %sub.i = add i32 %add.neg.i, %conv.i.neg1.i
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %sub.i, i32 %total_bytes_limit)
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  store i32 %.sroa.speculated, ptr %total_bytes_limit_, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %buffer_end_.i.i, align 8
  %current_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  %4 = load i32, ptr %current_limit_.i, align 8
  %5 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %4)
  %cmp.i3 = icmp slt i32 %5, %0
  br i1 %cmp.i3, label %if.then.i, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

if.then.i:                                        ; preds = %entry
  %sub.i4 = sub nsw i32 %0, %5
  %idx.ext6.i = sext i32 %sub.i4 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  store ptr %add.ptr7.i, ptr %buffer_end_.i.i, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit: ; preds = %entry, %if.then.i
  %.sink.i = phi i32 [ %sub.i4, %if.then.i ], [ 0, %entry ]
  store i32 %.sink.i, ptr %buffer_size_after_limit_.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6google8protobuf2io16CodedInputStream25BytesUntilTotalBytesLimitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %total_bytes_limit_, align 8
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %total_bytes_read_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %total_bytes_read_.i, align 8
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.neg.i.neg = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.neg1.i.neg = trunc i64 %sub.ptr.sub.i.neg.i.neg to i32
  %buffer_size_after_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %4 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %add.neg.i.neg = sub i32 %0, %1
  %sub.i.neg = add i32 %add.neg.i.neg, %4
  %sub = add i32 %sub.i.neg, %conv.i.neg1.i.neg
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %sub, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca i32, align 4
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 187) #18
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 66, ptr nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %total_bytes_limit_, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i)
  store i32 %0, ptr %v.addr.i, align 4
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %v.addr.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i)
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call.i1, i64 149, ptr nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  resume { ptr, i32 } %1
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %count, i32 noundef %original_buffer_size) local_unnamed_addr #4 align 2 {
entry:
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %buffer_size_after_limit_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %idx.ext.i = sext i32 %original_buffer_size to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %this, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %count, %original_buffer_size
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %total_bytes_limit_, align 8
  %3 = load i32, ptr %current_limit_, align 8
  %4 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %total_bytes_read_, align 8
  %sub3 = sub nsw i32 %4, %5
  %cmp4 = icmp slt i32 %sub3, %sub
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp sgt i32 %sub3, 0
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.then5
  store i32 %4, ptr %total_bytes_read_, align 8
  %input_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %input_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %sub3)
  br label %return

if.end11:                                         ; preds = %if.end
  %input_12 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %input_12, align 8
  %vtable13 = load ptr, ptr %8, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %9 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %sub)
  br i1 %call15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end11
  %10 = load ptr, ptr %input_12, align 8
  %vtable18 = load ptr, ptr %10, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %11 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %conv = trunc i64 %call20 to i32
  store i32 %conv, ptr %total_bytes_read_, align 8
  br label %return

if.end22:                                         ; preds = %if.end11
  %12 = load i32, ptr %total_bytes_read_, align 8
  %add = add nsw i32 %12, %sub
  store i32 %add, ptr %total_bytes_read_, align 8
  br label %return

return:                                           ; preds = %if.then5, %if.then7, %if.end22, %if.then16, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end22 ], [ false, %if.then16 ], [ false, %if.then7 ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %size) local_unnamed_addr #4 align 2 {
entry:
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = and i64 %sub.ptr.sub.i, 4294967295
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br i1 %call2, label %land.lhs.true.if.end_crit_edge, label %return

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry
  %3 = phi ptr [ %.pre, %land.lhs.true.if.end_crit_edge ], [ %1, %entry ]
  store ptr %3, ptr %data, align 8
  %4 = load ptr, ptr %buffer_end_.i, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i3 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i2, %sub.ptr.rhs.cast.i3
  %conv.i5 = trunc i64 %sub.ptr.sub.i4 to i32
  store i32 %conv.i5, ptr %size, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i.i = alloca i32, align 4
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %void_buffer = alloca ptr, align 8
  %buffer_size = alloca i32, align 4
  %ref.tmp21 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %buffer_size_after_limit_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %overflow_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %overflow_bytes_, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %total_bytes_read_, align 8
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  %3 = load i32, ptr %current_limit_, align 8
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %if.then, label %if.end12

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %total_bytes_read_5 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %total_bytes_read_5, align 8
  %sub = sub nsw i32 %4, %0
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %5 = load i32, ptr %total_bytes_limit_, align 8
  %cmp7.not = icmp slt i32 %sub, %5
  %current_limit_9 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  %6 = load i32, ptr %current_limit_9, align 8
  %cmp10.not = icmp eq i32 %5, %6
  %or.cond = select i1 %cmp7.not, i1 true, i1 %cmp10.not
  br i1 %or.cond, label %return, label %if.then11

if.then11:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 187) #18
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 66, ptr nonnull @.str.1)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then11
  %7 = load i32, ptr %total_bytes_limit_, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i.i)
  store i32 %7, ptr %v.addr.i.i, align 4
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 4 dereferenceable(4) %v.addr.i.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i.i)
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call.i1.i, i64 149, ptr nonnull @.str.2)
          to label %_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %if.then11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #19
  resume { ptr, i32 } %8

_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv.exit: ; preds = %invoke.cont5.i
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %return

if.end12:                                         ; preds = %lor.lhs.false3
  %input_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %input_, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end12
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %void_buffer, ptr noundef nonnull %buffer_size)
  br i1 %call.i, label %land.rhs.i, label %if.else40

land.rhs.i:                                       ; preds = %do.body.i
  %11 = load i32, ptr %buffer_size, align 4
  %cmp.i = icmp eq i32 %11, 0
  br i1 %cmp.i, label %do.body.i, label %if.then14, !llvm.loop !6

if.then14:                                        ; preds = %land.rhs.i
  %12 = load ptr, ptr %void_buffer, align 8
  store ptr %12, ptr %this, align 8
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  store ptr %add.ptr, ptr %buffer_end_, align 8
  %cmp.not.i.i = icmp slt i32 %11, 0
  br i1 %cmp.not.i.i, label %while.body20, label %while.end24

while.body20:                                     ; preds = %if.then14
  %call.i.i = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %idx.ext, i64 noundef 0, ptr noundef nonnull @.str.4)
  %call22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #17
  %13 = extractvalue { i64, ptr } %call22, 0
  %14 = extractvalue { i64, ptr } %call22, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull @.str, i32 noundef 671, i64 %13, ptr %14) #18
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #16
  unreachable

while.end24:                                      ; preds = %if.then14
  %15 = load i32, ptr %total_bytes_read_, align 8
  %sub26 = xor i32 %11, 2147483647
  %cmp27.not = icmp sgt i32 %15, %sub26
  br i1 %cmp27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %while.end24
  %add = add nsw i32 %11, %15
  br label %if.end39

if.else:                                          ; preds = %while.end24
  %sub32 = sub nsw i32 %15, %sub26
  store i32 %sub32, ptr %overflow_bytes_, align 4
  %idx.ext36 = sext i32 %sub32 to i64
  %idx.neg = sub nsw i64 0, %idx.ext36
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr37, ptr %buffer_end_, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then28
  %16 = phi ptr [ %add.ptr37, %if.else ], [ %add.ptr, %if.then28 ]
  %storemerge = phi i32 [ 2147483647, %if.else ], [ %add, %if.then28 ]
  store i32 %storemerge, ptr %total_bytes_read_, align 8
  %17 = load i32, ptr %buffer_size_after_limit_, align 4
  %idx.ext.i = sext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %buffer_end_, align 8
  %total_bytes_limit_.i3 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %18 = load i32, ptr %total_bytes_limit_.i3, align 8
  %19 = load i32, ptr %current_limit_, align 8
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %cmp.i4 = icmp slt i32 %20, %storemerge
  br i1 %cmp.i4, label %if.then.i, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

if.then.i:                                        ; preds = %if.end39
  %sub.i = sub nsw i32 %storemerge, %20
  %idx.ext6.i = sext i32 %sub.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  store ptr %add.ptr7.i, ptr %buffer_end_, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit: ; preds = %if.end39, %if.then.i
  %.sink.i = phi i32 [ %sub.i, %if.then.i ], [ 0, %if.end39 ]
  store i32 %.sink.i, ptr %buffer_size_after_limit_, align 4
  br label %return

if.else40:                                        ; preds = %do.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then, %_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv.exit, %if.else40, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit
  %retval.0 = phi i1 [ true, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit ], [ false, %if.else40 ], [ false, %_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv.exit ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef writeonly %buffer, i32 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %buffer.addr.0 = phi ptr [ %buffer, %entry ], [ %add.ptr, %while.body ]
  %size.addr.0 = phi i32 [ %size, %entry ], [ %sub, %while.body ]
  %0 = load ptr, ptr %buffer_end_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.not = icmp sle i32 %size.addr.0, %conv.i
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %sext = shl i64 %sub.ptr.sub.i, 32
  %conv = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.0, ptr align 1 %1, i64 %conv, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %buffer.addr.0, i64 %conv
  %sub = sub nsw i32 %size.addr.0, %conv.i
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %conv
  store ptr %add.ptr.i, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br i1 %call2, label %while.cond, label %return, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %conv4 = sext i32 %size.addr.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.0, ptr align 1 %1, i64 %conv4, i1 false)
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %3, i64 %conv4
  store ptr %add.ptr.i10, ptr %this, align 8
  br label %return

return:                                           ; preds = %while.body, %while.end
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %buffer, i32 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp slt i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp2.not = icmp slt i32 %conv.i, %size
  br i1 %cmp2.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %conv = zext nneg i32 %size to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %buffer, i64 noundef %conv)
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %buffer, i64 noundef 0)
  %2 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %2, i64 %conv, i1 false)
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %conv
  store ptr %add.ptr.i, ptr %this, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadStringFallbackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %buffer, i32 noundef %size)
  br label %return

return:                                           ; preds = %if.then5, %entry, %if.end8
  %retval.0 = phi i1 [ %call9, %if.end8 ], [ false, %entry ], [ true, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadStringFallbackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %buffer, i32 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #17
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %total_bytes_limit_, align 8
  %1 = load i32, ptr %current_limit_, align 8
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %cmp.not = icmp eq i32 %2, 2147483647
  br i1 %cmp.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %total_bytes_read_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %total_bytes_read_.i, align 8
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %buffer_end_.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.neg.i.neg = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.neg1.i.neg = trunc i64 %sub.ptr.sub.i.neg.i.neg to i32
  %buffer_size_after_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %6 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %add.neg.i.neg = sub i32 %2, %3
  %sub.i.neg = add i32 %add.neg.i.neg, %6
  %sub = add i32 %sub.i.neg, %conv.i.neg1.i.neg
  %cmp5 = icmp slt i32 %sub, 1
  %cmp6 = icmp slt i32 %size, 1
  %or.cond.not21 = or i1 %cmp6, %cmp5
  %cmp8.not = icmp slt i32 %sub, %size
  %or.cond18 = or i1 %cmp8.not, %or.cond.not21
  br i1 %or.cond18, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then3
  %conv = zext nneg i32 %size to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %buffer, i64 noundef %conv)
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.then9, %if.end
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end11
  %size.addr.0 = phi i32 [ %size, %if.end11 ], [ %10, %if.end18 ]
  %7 = load ptr, ptr %buffer_end_.i, align 8
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp13.not = icmp sle i32 %size.addr.0, %conv.i
  br i1 %cmp13.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %cmp14.not = icmp eq i32 %conv.i, 0
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %while.body
  %sext = shl i64 %sub.ptr.sub.i, 32
  %conv16 = ashr exact i64 %sext, 32
  %call17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %buffer, ptr noundef %8, i64 noundef %conv16)
  %sub1917 = sub nsw i32 %size.addr.0, %conv.i
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %conv16
  store ptr %add.ptr.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %while.body, %if.then15
  %10 = phi i32 [ %sub1917, %if.then15 ], [ %size.addr.0, %while.body ]
  %call20 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br i1 %call20, label %while.cond, label %return, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %conv24 = sext i32 %size.addr.0 to i64
  %call25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %buffer, ptr noundef %8, i64 noundef %conv24)
  %11 = load ptr, ptr %this, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %11, i64 %conv24
  store ptr %add.ptr.i20, ptr %this, align 8
  br label %return

return:                                           ; preds = %if.end18, %while.end
  ret i1 %cmp13.not
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %output, i32 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp slt i32 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %output)
  br label %return

if.end:                                           ; preds = %entry
  %input_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %input_, align 8
  %cmp2 = icmp eq ptr %0, null
  %cmp3 = icmp ult i32 %size, 512
  %or.cond = or i1 %cmp3, %cmp2
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  br i1 %or.cond, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %buffer_end_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv.i, i32 %size)
  %conv = sext i32 %.sroa.speculated to i64
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %output, i64 %conv, ptr %1)
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %conv
  store ptr %add.ptr.i, ptr %this, align 8
  %sub = sub nsw i32 %size, %.sroa.speculated
  %cmp13.not = icmp slt i32 %conv.i, %size
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then4
  %4 = load ptr, ptr %input_, align 8
  %cmp17 = icmp eq ptr %4, null
  br i1 %cmp17, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %5 = load i32, ptr %buffer_size_after_limit_, align 4
  %overflow_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %overflow_bytes_, align 4
  %add = add nsw i32 %6, %5
  %cmp19 = icmp sgt i32 %add, 0
  br i1 %cmp19, label %return, label %if.end22

if.else:                                          ; preds = %if.end
  tail call void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %output)
  %7 = load ptr, ptr %buffer_end_.i, align 8
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %buffer_size_after_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %9 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %overflow_bytes_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 4
  %10 = load i32, ptr %overflow_bytes_.i, align 4
  %add.i = add i32 %10, %9
  %add2.i = add i32 %add.i, %conv.i.i
  %cmp.i7 = icmp sgt i32 %add2.i, 0
  br i1 %cmp.i7, label %if.then.i, label %if.end22

if.then.i:                                        ; preds = %if.else
  %11 = load ptr, ptr %input_, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %12 = load ptr, ptr %vfn.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %add2.i)
  %13 = load ptr, ptr %buffer_end_.i, align 8
  %14 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i4.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i5.neg.i = sub i64 %sub.ptr.rhs.cast.i4.i, %sub.ptr.lhs.cast.i3.i
  %conv.i6.neg7.i = trunc i64 %sub.ptr.sub.i5.neg.i to i32
  %15 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %total_bytes_read_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %total_bytes_read_.i, align 8
  %add5.neg.i = sub i32 %16, %15
  %sub.i = add i32 %add5.neg.i, %conv.i6.neg7.i
  store i32 %sub.i, ptr %total_bytes_read_.i, align 8
  store ptr %14, ptr %buffer_end_.i, align 8
  store i32 0, ptr %buffer_size_after_limit_.i, align 4
  store i32 0, ptr %overflow_bytes_.i, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then.i, %if.else, %lor.lhs.false18
  %size.addr.0 = phi i32 [ %sub, %lor.lhs.false18 ], [ %size, %if.else ], [ %size, %if.then.i ]
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %17 = load i32, ptr %total_bytes_limit_, align 8
  %18 = load i32, ptr %current_limit_, align 8
  %19 = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %20 = load i32, ptr %total_bytes_read_, align 8
  %sub24 = sub nsw i32 %19, %20
  %cmp25 = icmp sgt i32 %size.addr.0, %sub24
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end22
  store i32 %19, ptr %total_bytes_read_, align 8
  %21 = load ptr, ptr %input_, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %22 = load ptr, ptr %vfn, align 8
  %call30 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %output, i32 noundef %sub24)
  br label %return

if.end31:                                         ; preds = %if.end22
  %add33 = add nsw i32 %20, %size.addr.0
  store i32 %add33, ptr %total_bytes_read_, align 8
  %23 = load ptr, ptr %input_, align 8
  %vtable35 = load ptr, ptr %23, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 6
  %24 = load ptr, ptr %vfn36, align 8
  %call37 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %output, i32 noundef %size.addr.0)
  br label %return

return:                                           ; preds = %if.end15, %lor.lhs.false18, %if.then4, %if.end31, %if.then27, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then27 ], [ %call37, %if.end31 ], [ true, %if.then4 ], [ false, %lor.lhs.false18 ], [ false, %if.end15 ]
  ret i1 %retval.0
}

declare void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef writeonly %value) local_unnamed_addr #4 align 2 {
entry:
  %bytes = alloca [4 x i8], align 1
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp = icmp sgt i32 %conv.i, 3
  br i1 %cmp, label %if.then, label %while.cond.i

if.then:                                          ; preds = %entry
  %.sroa.gep = getelementptr inbounds i8, ptr %1, i64 4
  br label %if.end5

while.cond.i:                                     ; preds = %entry, %while.body.i
  %buffer.addr.0.i = phi ptr [ %add.ptr.i2, %while.body.i ], [ %bytes, %entry ]
  %size.addr.0.i = phi i32 [ %sub.i, %while.body.i ], [ 4, %entry ]
  %2 = load ptr, ptr %buffer_end_.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.not.i.not = icmp sgt i32 %size.addr.0.i, %conv.i.i
  br i1 %cmp.not.i.not, label %while.body.i, label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread

while.body.i:                                     ; preds = %while.cond.i
  %sext.i = shl i64 %sub.ptr.sub.i.i, 32
  %conv.i1 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.0.i, ptr align 1 %3, i64 %conv.i1, i1 false)
  %add.ptr.i2 = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 %conv.i1
  %sub.i = sub nsw i32 %size.addr.0.i, %conv.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %conv.i1
  store ptr %add.ptr.i.i, ptr %this, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br i1 %call2.i, label %while.cond.i, label %return, !llvm.loop !7

_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread: ; preds = %while.cond.i
  %conv4.i = sext i32 %size.addr.0.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.0.i, ptr align 1 %3, i64 %conv4.i, i1 false)
  %add.ptr.i10.i = getelementptr inbounds i8, ptr %3, i64 %conv4.i
  br label %if.end5

if.end5:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread, %if.then
  %storemerge = phi ptr [ %add.ptr.i10.i, %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread ], [ %.sroa.gep, %if.then ]
  %ptr.0 = phi ptr [ %bytes, %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread ], [ %1, %if.then ]
  store ptr %storemerge, ptr %this, align 8
  %4 = load i32, ptr %ptr.0, align 1
  store i32 %4, ptr %value, align 4
  br label %return

return:                                           ; preds = %while.body.i, %if.end5
  %retval.0 = phi i1 [ true, %if.end5 ], [ false, %while.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef writeonly %value) local_unnamed_addr #4 align 2 {
entry:
  %bytes = alloca [8 x i8], align 1
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp = icmp sgt i32 %conv.i, 7
  br i1 %cmp, label %if.then, label %while.cond.i

if.then:                                          ; preds = %entry
  %.sroa.gep = getelementptr inbounds i8, ptr %1, i64 8
  br label %if.end5

while.cond.i:                                     ; preds = %entry, %while.body.i
  %buffer.addr.0.i = phi ptr [ %add.ptr.i2, %while.body.i ], [ %bytes, %entry ]
  %size.addr.0.i = phi i32 [ %sub.i, %while.body.i ], [ 8, %entry ]
  %2 = load ptr, ptr %buffer_end_.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.not.i.not = icmp sgt i32 %size.addr.0.i, %conv.i.i
  br i1 %cmp.not.i.not, label %while.body.i, label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread

while.body.i:                                     ; preds = %while.cond.i
  %sext.i = shl i64 %sub.ptr.sub.i.i, 32
  %conv.i1 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.0.i, ptr align 1 %3, i64 %conv.i1, i1 false)
  %add.ptr.i2 = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 %conv.i1
  %sub.i = sub nsw i32 %size.addr.0.i, %conv.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %conv.i1
  store ptr %add.ptr.i.i, ptr %this, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br i1 %call2.i, label %while.cond.i, label %return, !llvm.loop !7

_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread: ; preds = %while.cond.i
  %conv4.i = sext i32 %size.addr.0.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.0.i, ptr align 1 %3, i64 %conv4.i, i1 false)
  %add.ptr.i10.i = getelementptr inbounds i8, ptr %3, i64 %conv4.i
  br label %if.end5

if.end5:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread, %if.then
  %storemerge = phi ptr [ %add.ptr.i10.i, %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread ], [ %.sroa.gep, %if.then ]
  %ptr.0 = phi ptr [ %bytes, %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread ], [ %1, %if.then ]
  store ptr %storemerge, ptr %this, align 8
  %4 = load i64, ptr %ptr.0, align 1
  store i64 %4, ptr %value, align 8
  br label %return

return:                                           ; preds = %while.body.i, %if.end5
  %retval.0 = phi i1 [ true, %if.end5 ], [ false, %while.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint32SlowEPj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef writeonly %value) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %0 = extractvalue { i64, i8 } %call, 0
  %1 = extractvalue { i64, i8 } %call, 1
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %value, align 4
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 {
entry:
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp = icmp sgt i32 %conv.i, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp ugt ptr %0, %1
  br i1 %cmp2, label %land.lhs.true, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %land.lhs.true, %lor.lhs.false
  br label %do.body.i

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %if.then, label %do.body.i.preheader

if.then:                                          ; preds = %land.lhs.true, %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp sgt i8 %3, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %conv.i35 = zext nneg i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv.i35, 7
  %4 = load i8, ptr %1, align 1
  %conv2.i = zext i8 %4 to i64
  %sub.i = add nsw i64 %shl.i, -128
  %add.i = add nsw i64 %sub.i, %conv2.i
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %arrayidx2.i = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i8, ptr %arrayidx2.i, align 1
  %cmp4.i = icmp sgt i8 %5, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %if.else.i
  %conv.i38 = zext nneg i8 %5 to i64
  %shl.i39 = shl nuw nsw i64 %conv.i38, 14
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then5.i
  %offset.09.i = phi i64 [ 0, %if.then5.i ], [ %add5.i, %for.body.i ]
  %cmp.i40 = phi i1 [ true, %if.then5.i ], [ false, %for.body.i ]
  %i.08.i = phi i64 [ 0, %if.then5.i ], [ 1, %for.body.i ]
  %result.07.i = phi i64 [ %shl.i39, %if.then5.i ], [ %add.i43, %for.body.i ]
  %arrayidx1.i = getelementptr inbounds i8, ptr %1, i64 %i.08.i
  %6 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i41 = zext i8 %6 to i64
  %sub.i42 = add nsw i64 %conv2.i41, -128
  %shl4.i = shl i64 %sub.i42, %offset.09.i
  %add.i43 = add i64 %shl4.i, %result.07.i
  %add5.i = add nuw nsw i64 %offset.09.i, 7
  br i1 %cmp.i40, label %for.body.i, label %if.end, !llvm.loop !9

if.else7.i:                                       ; preds = %if.else.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %1, i64 3
  %7 = load i8, ptr %arrayidx8.i, align 1
  %cmp10.i = icmp sgt i8 %7, -1
  br i1 %cmp10.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else7.i
  %conv.i46 = zext nneg i8 %7 to i64
  %shl.i47 = shl nuw nsw i64 %conv.i46, 21
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %if.then11.i
  %offset.09.i49 = phi i64 [ 0, %if.then11.i ], [ %add5.i57, %for.body.i48 ]
  %i.08.i50 = phi i64 [ 0, %if.then11.i ], [ %inc.i, %for.body.i48 ]
  %result.07.i51 = phi i64 [ %shl.i47, %if.then11.i ], [ %add.i56, %for.body.i48 ]
  %arrayidx1.i52 = getelementptr inbounds i8, ptr %1, i64 %i.08.i50
  %8 = load i8, ptr %arrayidx1.i52, align 1
  %conv2.i53 = zext i8 %8 to i64
  %sub.i54 = add nsw i64 %conv2.i53, -128
  %shl4.i55 = shl i64 %sub.i54, %offset.09.i49
  %add.i56 = add i64 %shl4.i55, %result.07.i51
  %inc.i = add nuw nsw i64 %i.08.i50, 1
  %add5.i57 = add nuw nsw i64 %offset.09.i49, 7
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %if.end, label %for.body.i48, !llvm.loop !10

if.else13.i:                                      ; preds = %if.else7.i
  %arrayidx14.i = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i8, ptr %arrayidx14.i, align 1
  %cmp16.i = icmp sgt i8 %9, -1
  br i1 %cmp16.i, label %if.then17.i, label %if.else19.i

if.then17.i:                                      ; preds = %if.else13.i
  %conv.i60 = zext nneg i8 %9 to i64
  %shl.i61 = shl nuw nsw i64 %conv.i60, 28
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.body.i62, %if.then17.i
  %offset.09.i63 = phi i64 [ 0, %if.then17.i ], [ %add5.i72, %for.body.i62 ]
  %i.08.i64 = phi i64 [ 0, %if.then17.i ], [ %inc.i71, %for.body.i62 ]
  %result.07.i65 = phi i64 [ %shl.i61, %if.then17.i ], [ %add.i70, %for.body.i62 ]
  %arrayidx1.i66 = getelementptr inbounds i8, ptr %1, i64 %i.08.i64
  %10 = load i8, ptr %arrayidx1.i66, align 1
  %conv2.i67 = zext i8 %10 to i64
  %sub.i68 = add nsw i64 %conv2.i67, -128
  %shl4.i69 = shl i64 %sub.i68, %offset.09.i63
  %add.i70 = add i64 %shl4.i69, %result.07.i65
  %inc.i71 = add nuw nsw i64 %i.08.i64, 1
  %add5.i72 = add nuw nsw i64 %offset.09.i63, 7
  %exitcond.not.i73 = icmp eq i64 %inc.i71, 4
  br i1 %exitcond.not.i73, label %if.end, label %for.body.i62, !llvm.loop !11

if.else19.i:                                      ; preds = %if.else13.i
  %arrayidx20.i = getelementptr inbounds i8, ptr %1, i64 5
  %11 = load i8, ptr %arrayidx20.i, align 1
  %cmp22.i = icmp sgt i8 %11, -1
  br i1 %cmp22.i, label %if.then23.i, label %if.else25.i

if.then23.i:                                      ; preds = %if.else19.i
  %conv.i76 = zext nneg i8 %11 to i64
  %shl.i77 = shl nuw nsw i64 %conv.i76, 35
  br label %for.body.i78

for.body.i78:                                     ; preds = %for.body.i78, %if.then23.i
  %offset.09.i79 = phi i64 [ 0, %if.then23.i ], [ %add5.i88, %for.body.i78 ]
  %i.08.i80 = phi i64 [ 0, %if.then23.i ], [ %inc.i87, %for.body.i78 ]
  %result.07.i81 = phi i64 [ %shl.i77, %if.then23.i ], [ %add.i86, %for.body.i78 ]
  %arrayidx1.i82 = getelementptr inbounds i8, ptr %1, i64 %i.08.i80
  %12 = load i8, ptr %arrayidx1.i82, align 1
  %conv2.i83 = zext i8 %12 to i64
  %sub.i84 = add nsw i64 %conv2.i83, -128
  %shl4.i85 = shl i64 %sub.i84, %offset.09.i79
  %add.i86 = add i64 %shl4.i85, %result.07.i81
  %inc.i87 = add nuw nsw i64 %i.08.i80, 1
  %add5.i88 = add nuw nsw i64 %offset.09.i79, 7
  %exitcond.not.i89 = icmp eq i64 %inc.i87, 5
  br i1 %exitcond.not.i89, label %if.end, label %for.body.i78, !llvm.loop !12

if.else25.i:                                      ; preds = %if.else19.i
  %arrayidx26.i = getelementptr inbounds i8, ptr %1, i64 6
  %13 = load i8, ptr %arrayidx26.i, align 1
  %cmp28.i = icmp sgt i8 %13, -1
  br i1 %cmp28.i, label %if.then29.i, label %if.else31.i

if.then29.i:                                      ; preds = %if.else25.i
  %conv.i92 = zext nneg i8 %13 to i64
  %shl.i93 = shl nuw nsw i64 %conv.i92, 42
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94, %if.then29.i
  %offset.09.i95 = phi i64 [ 0, %if.then29.i ], [ %add5.i104, %for.body.i94 ]
  %i.08.i96 = phi i64 [ 0, %if.then29.i ], [ %inc.i103, %for.body.i94 ]
  %result.07.i97 = phi i64 [ %shl.i93, %if.then29.i ], [ %add.i102, %for.body.i94 ]
  %arrayidx1.i98 = getelementptr inbounds i8, ptr %1, i64 %i.08.i96
  %14 = load i8, ptr %arrayidx1.i98, align 1
  %conv2.i99 = zext i8 %14 to i64
  %sub.i100 = add nsw i64 %conv2.i99, -128
  %shl4.i101 = shl i64 %sub.i100, %offset.09.i95
  %add.i102 = add i64 %shl4.i101, %result.07.i97
  %inc.i103 = add nuw nsw i64 %i.08.i96, 1
  %add5.i104 = add nuw nsw i64 %offset.09.i95, 7
  %exitcond.not.i105 = icmp eq i64 %inc.i103, 6
  br i1 %exitcond.not.i105, label %if.end, label %for.body.i94, !llvm.loop !13

if.else31.i:                                      ; preds = %if.else25.i
  %arrayidx32.i = getelementptr inbounds i8, ptr %1, i64 7
  %15 = load i8, ptr %arrayidx32.i, align 1
  %cmp34.i = icmp sgt i8 %15, -1
  br i1 %cmp34.i, label %if.then35.i, label %if.else37.i

if.then35.i:                                      ; preds = %if.else31.i
  %conv.i108 = zext nneg i8 %15 to i64
  %shl.i109 = shl nuw nsw i64 %conv.i108, 49
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.body.i110, %if.then35.i
  %offset.09.i111 = phi i64 [ 0, %if.then35.i ], [ %add5.i120, %for.body.i110 ]
  %i.08.i112 = phi i64 [ 0, %if.then35.i ], [ %inc.i119, %for.body.i110 ]
  %result.07.i113 = phi i64 [ %shl.i109, %if.then35.i ], [ %add.i118, %for.body.i110 ]
  %arrayidx1.i114 = getelementptr inbounds i8, ptr %1, i64 %i.08.i112
  %16 = load i8, ptr %arrayidx1.i114, align 1
  %conv2.i115 = zext i8 %16 to i64
  %sub.i116 = add nsw i64 %conv2.i115, -128
  %shl4.i117 = shl i64 %sub.i116, %offset.09.i111
  %add.i118 = add i64 %shl4.i117, %result.07.i113
  %inc.i119 = add nuw nsw i64 %i.08.i112, 1
  %add5.i120 = add nuw nsw i64 %offset.09.i111, 7
  %exitcond.not.i121 = icmp eq i64 %inc.i119, 7
  br i1 %exitcond.not.i121, label %if.end, label %for.body.i110, !llvm.loop !14

if.else37.i:                                      ; preds = %if.else31.i
  %arrayidx38.i = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i8, ptr %arrayidx38.i, align 1
  %cmp40.i = icmp sgt i8 %17, -1
  br i1 %cmp40.i, label %if.then41.i, label %if.else43.i

if.then41.i:                                      ; preds = %if.else37.i
  %conv.i124 = zext nneg i8 %17 to i64
  %shl.i125 = shl nuw nsw i64 %conv.i124, 56
  br label %for.body.i126

for.body.i126:                                    ; preds = %for.body.i126, %if.then41.i
  %offset.09.i127 = phi i64 [ 0, %if.then41.i ], [ %add5.i136, %for.body.i126 ]
  %i.08.i128 = phi i64 [ 0, %if.then41.i ], [ %inc.i135, %for.body.i126 ]
  %result.07.i129 = phi i64 [ %shl.i125, %if.then41.i ], [ %add.i134, %for.body.i126 ]
  %arrayidx1.i130 = getelementptr inbounds i8, ptr %1, i64 %i.08.i128
  %18 = load i8, ptr %arrayidx1.i130, align 1
  %conv2.i131 = zext i8 %18 to i64
  %sub.i132 = add nsw i64 %conv2.i131, -128
  %shl4.i133 = shl i64 %sub.i132, %offset.09.i127
  %add.i134 = add i64 %shl4.i133, %result.07.i129
  %inc.i135 = add nuw nsw i64 %i.08.i128, 1
  %add5.i136 = add nuw nsw i64 %offset.09.i127, 7
  %exitcond.not.i137 = icmp eq i64 %inc.i135, 8
  br i1 %exitcond.not.i137, label %if.end, label %for.body.i126, !llvm.loop !15

if.else43.i:                                      ; preds = %if.else37.i
  %arrayidx44.i = getelementptr inbounds i8, ptr %1, i64 9
  %19 = load i8, ptr %arrayidx44.i, align 1
  %cmp46.i = icmp sgt i8 %19, -1
  br i1 %cmp46.i, label %if.then47.i, label %return

if.then47.i:                                      ; preds = %if.else43.i
  %conv.i140 = zext nneg i8 %19 to i64
  %shl.i141 = shl i64 %conv.i140, 63
  br label %for.body.i142

for.body.i142:                                    ; preds = %for.body.i142, %if.then47.i
  %offset.09.i143 = phi i64 [ 0, %if.then47.i ], [ %add5.i152, %for.body.i142 ]
  %i.08.i144 = phi i64 [ 0, %if.then47.i ], [ %inc.i151, %for.body.i142 ]
  %result.07.i145 = phi i64 [ %shl.i141, %if.then47.i ], [ %add.i150, %for.body.i142 ]
  %arrayidx1.i146 = getelementptr inbounds i8, ptr %1, i64 %i.08.i144
  %20 = load i8, ptr %arrayidx1.i146, align 1
  %conv2.i147 = zext i8 %20 to i64
  %sub.i148 = add nsw i64 %conv2.i147, -128
  %shl4.i149 = shl i64 %sub.i148, %offset.09.i143
  %add.i150 = add i64 %shl4.i149, %result.07.i145
  %inc.i151 = add nuw nsw i64 %i.08.i144, 1
  %add5.i152 = add nuw nsw i64 %offset.09.i143, 7
  %exitcond.not.i153 = icmp eq i64 %inc.i151, 9
  br i1 %exitcond.not.i153, label %if.end, label %for.body.i142, !llvm.loop !16

if.end:                                           ; preds = %for.body.i142, %for.body.i126, %for.body.i110, %for.body.i94, %for.body.i78, %for.body.i62, %for.body.i48, %for.body.i, %if.then.i
  %.sink = phi i64 [ 2, %if.then.i ], [ 3, %for.body.i ], [ 4, %for.body.i48 ], [ 5, %for.body.i62 ], [ 6, %for.body.i78 ], [ 7, %for.body.i94 ], [ 8, %for.body.i110 ], [ 9, %for.body.i126 ], [ 10, %for.body.i142 ]
  %temp.1.ph = phi i64 [ %add.i, %if.then.i ], [ %add.i43, %for.body.i ], [ %add.i56, %for.body.i48 ], [ %add.i70, %for.body.i62 ], [ %add.i86, %for.body.i78 ], [ %add.i102, %for.body.i94 ], [ %add.i118, %for.body.i110 ], [ %add.i134, %for.body.i126 ], [ %add.i150, %for.body.i142 ]
  %add.ptr.i36 = getelementptr inbounds i8, ptr %1, i64 %.sink
  store ptr %add.ptr.i36, ptr %this, align 8
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %while.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.end.i ], [ 0, %do.body.i.preheader ]
  %result.0.i = phi i64 [ %or.i, %while.end.i ], [ 0, %do.body.i.preheader ]
  %cmp.i161 = icmp eq i64 %indvars.iv.i, 10
  br i1 %cmp.i161, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %do.body.i, %while.body.i
  %21 = load ptr, ptr %this, align 8
  %22 = load ptr, ptr %buffer_end_.i, align 8
  %cmp2.i = icmp eq ptr %21, %22
  br i1 %cmp2.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br i1 %call.i, label %while.cond.i, label %return, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %23 = load i8, ptr %21, align 1
  %24 = and i8 %23, 127
  %conv6.i = zext nneg i8 %24 to i64
  %25 = mul nuw nsw i64 %indvars.iv.i, 7
  %shl.i162 = shl i64 %conv6.i, %25
  %or.i = or i64 %shl.i162, %result.0.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %add.ptr.i.i, ptr %this, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %tobool.not.i = icmp sgt i8 %23, -1
  br i1 %tobool.not.i, label %return, label %do.body.i, !llvm.loop !18

return:                                           ; preds = %while.end.i, %do.body.i, %while.body.i, %if.else43.i, %if.end
  %retval.sroa.0.0 = phi i64 [ %temp.1.ph, %if.end ], [ 0, %if.else43.i ], [ 0, %while.body.i ], [ %or.i, %while.end.i ], [ 0, %do.body.i ]
  %retval.sroa.4.0 = phi i8 [ 1, %if.end ], [ 0, %if.else43.i ], [ 0, %while.body.i ], [ 1, %while.end.i ], [ 0, %do.body.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %first_byte_or_zero) local_unnamed_addr #4 align 2 {
entry:
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i18 = trunc i64 %sub.ptr.sub.i to i32
  %cmp = icmp sgt i32 %conv.i18, 9
  br i1 %cmp, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp ugt ptr %0, %1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %while.end, label %if.else

while.end:                                        ; preds = %land.lhs.true, %entry
  %sub.i = add i32 %first_byte_or_zero, -128
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %1, i64 2
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 7
  %add.i = add i32 %sub.i, %shl.i
  %tobool.i.not = icmp sgt i8 %3, -1
  br i1 %tobool.i.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %sub8.i = add i32 %add.i, -16384
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %1, i64 3
  %4 = load i8, ptr %incdec.ptr7.i, align 1
  %conv10.i = zext i8 %4 to i32
  %shl11.i = shl nuw nsw i32 %conv10.i, 14
  %add12.i = add i32 %sub8.i, %shl11.i
  %tobool14.i.not = icmp sgt i8 %4, -1
  br i1 %tobool14.i.not, label %if.end, label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i
  %sub17.i = add i32 %add12.i, -2097152
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i8, ptr %incdec.ptr9.i, align 1
  %conv19.i = zext i8 %5 to i32
  %shl20.i = shl nuw nsw i32 %conv19.i, 21
  %add21.i = add i32 %sub17.i, %shl20.i
  %tobool23.i.not = icmp sgt i8 %5, -1
  br i1 %tobool23.i.not, label %if.end, label %if.end25.i

if.end25.i:                                       ; preds = %if.end16.i
  %sub26.i = add i32 %add21.i, -268435456
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %1, i64 5
  %6 = load i8, ptr %incdec.ptr18.i, align 1
  %conv28.i = zext i8 %6 to i32
  %shl29.i = shl i32 %conv28.i, 28
  %add30.i = add i32 %sub26.i, %shl29.i
  %tobool32.i.not = icmp sgt i8 %6, -1
  br i1 %tobool32.i.not, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.i.027, 1
  %exitcond.not = icmp eq i32 %inc.i, 5
  br i1 %exitcond.not, label %return, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end25.i, %for.cond.i
  %i.i.027 = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end25.i ]
  %ptr.i.026 = phi ptr [ %incdec.ptr35.i, %for.cond.i ], [ %incdec.ptr27.i, %if.end25.i ]
  %incdec.ptr35.i = getelementptr inbounds i8, ptr %ptr.i.026, i64 1
  %7 = load i8, ptr %ptr.i.026, align 1
  %tobool38.i.not = icmp sgt i8 %7, -1
  br i1 %tobool38.i.not, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i, %if.end25.i, %if.end16.i, %if.end.i, %while.end
  %ptr.i.1 = phi ptr [ %incdec.ptr7.i, %while.end ], [ %incdec.ptr9.i, %if.end.i ], [ %incdec.ptr18.i, %if.end16.i ], [ %incdec.ptr27.i, %if.end25.i ], [ %incdec.ptr35.i, %for.body.i ]
  %result.i.0 = phi i32 [ %add.i, %while.end ], [ %add12.i, %if.end.i ], [ %add21.i, %if.end16.i ], [ %add30.i, %if.end25.i ], [ %add30.i, %for.body.i ]
  %8 = zext i32 %result.i.0 to i64
  store ptr %ptr.i.1, ptr %this, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call.i = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %9 = extractvalue { i64, i8 } %call.i, 0
  %10 = extractvalue { i64, i8 } %call.i, 1
  %11 = and i8 %10, 1
  %tobool.i.not24 = icmp eq i8 %11, 0
  %conv14 = and i64 %9, 4294967295
  %cond = select i1 %tobool.i.not24, i64 -1, i64 %conv14
  br label %return

return:                                           ; preds = %for.cond.i, %if.else, %if.end
  %retval.0 = phi i64 [ %8, %if.end ], [ %cond, %if.else ], [ -1, %for.cond.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream23ReadVarintSizeAsIntSlowEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %0 = extractvalue { i64, i8 } %call, 0
  %1 = extractvalue { i64, i8 } %call, 1
  %2 = and i8 %1, 1
  %tobool.not2 = icmp eq i8 %2, 0
  %cmp = icmp ugt i64 %0, 2147483647
  %or.cond = select i1 %tobool.not2, i1 true, i1 %cmp
  %conv = trunc i64 %0 to i32
  %retval.0 = select i1 %or.cond, i32 -1, i32 %conv
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream27ReadVarintSizeAsIntFallbackEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 {
entry:
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp = icmp sgt i32 %conv.i, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp ugt ptr %0, %1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp sgt i8 %3, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %conv.i30 = zext nneg i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv.i30, 7
  %4 = load i8, ptr %1, align 1
  %conv2.i = zext i8 %4 to i64
  %sub.i = add nsw i64 %shl.i, -128
  %add.i = add nsw i64 %sub.i, %conv2.i
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit

if.else.i:                                        ; preds = %if.then
  %arrayidx2.i = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i8, ptr %arrayidx2.i, align 1
  %cmp4.i = icmp sgt i8 %5, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %if.else.i
  %conv.i33 = zext nneg i8 %5 to i64
  %shl.i34 = shl nuw nsw i64 %conv.i33, 14
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then5.i
  %offset.09.i = phi i64 [ 0, %if.then5.i ], [ %add5.i, %for.body.i ]
  %cmp.i35 = phi i1 [ true, %if.then5.i ], [ false, %for.body.i ]
  %i.08.i = phi i64 [ 0, %if.then5.i ], [ 1, %for.body.i ]
  %result.07.i = phi i64 [ %shl.i34, %if.then5.i ], [ %add.i38, %for.body.i ]
  %arrayidx1.i = getelementptr inbounds i8, ptr %1, i64 %i.08.i
  %6 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i36 = zext i8 %6 to i64
  %sub.i37 = add nsw i64 %conv2.i36, -128
  %shl4.i = shl i64 %sub.i37, %offset.09.i
  %add.i38 = add i64 %shl4.i, %result.07.i
  %add5.i = add nuw nsw i64 %offset.09.i, 7
  br i1 %cmp.i35, label %for.body.i, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, !llvm.loop !9

if.else7.i:                                       ; preds = %if.else.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %1, i64 3
  %7 = load i8, ptr %arrayidx8.i, align 1
  %cmp10.i = icmp sgt i8 %7, -1
  br i1 %cmp10.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else7.i
  %conv.i41 = zext nneg i8 %7 to i64
  %shl.i42 = shl nuw nsw i64 %conv.i41, 21
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.body.i43, %if.then11.i
  %offset.09.i44 = phi i64 [ 0, %if.then11.i ], [ %add5.i52, %for.body.i43 ]
  %i.08.i45 = phi i64 [ 0, %if.then11.i ], [ %inc.i, %for.body.i43 ]
  %result.07.i46 = phi i64 [ %shl.i42, %if.then11.i ], [ %add.i51, %for.body.i43 ]
  %arrayidx1.i47 = getelementptr inbounds i8, ptr %1, i64 %i.08.i45
  %8 = load i8, ptr %arrayidx1.i47, align 1
  %conv2.i48 = zext i8 %8 to i64
  %sub.i49 = add nsw i64 %conv2.i48, -128
  %shl4.i50 = shl i64 %sub.i49, %offset.09.i44
  %add.i51 = add i64 %shl4.i50, %result.07.i46
  %inc.i = add nuw nsw i64 %i.08.i45, 1
  %add5.i52 = add nuw nsw i64 %offset.09.i44, 7
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %for.body.i43, !llvm.loop !10

if.else13.i:                                      ; preds = %if.else7.i
  %arrayidx14.i = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i8, ptr %arrayidx14.i, align 1
  %cmp16.i = icmp sgt i8 %9, -1
  br i1 %cmp16.i, label %if.then17.i, label %if.else19.i

if.then17.i:                                      ; preds = %if.else13.i
  %conv.i55 = zext nneg i8 %9 to i64
  %shl.i56 = shl nuw nsw i64 %conv.i55, 28
  br label %for.body.i57

for.body.i57:                                     ; preds = %for.body.i57, %if.then17.i
  %offset.09.i58 = phi i64 [ 0, %if.then17.i ], [ %add5.i67, %for.body.i57 ]
  %i.08.i59 = phi i64 [ 0, %if.then17.i ], [ %inc.i66, %for.body.i57 ]
  %result.07.i60 = phi i64 [ %shl.i56, %if.then17.i ], [ %add.i65, %for.body.i57 ]
  %arrayidx1.i61 = getelementptr inbounds i8, ptr %1, i64 %i.08.i59
  %10 = load i8, ptr %arrayidx1.i61, align 1
  %conv2.i62 = zext i8 %10 to i64
  %sub.i63 = add nsw i64 %conv2.i62, -128
  %shl4.i64 = shl i64 %sub.i63, %offset.09.i58
  %add.i65 = add i64 %shl4.i64, %result.07.i60
  %inc.i66 = add nuw nsw i64 %i.08.i59, 1
  %add5.i67 = add nuw nsw i64 %offset.09.i58, 7
  %exitcond.not.i68 = icmp eq i64 %inc.i66, 4
  br i1 %exitcond.not.i68, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %for.body.i57, !llvm.loop !11

if.else19.i:                                      ; preds = %if.else13.i
  %arrayidx20.i = getelementptr inbounds i8, ptr %1, i64 5
  %11 = load i8, ptr %arrayidx20.i, align 1
  %cmp22.i = icmp sgt i8 %11, -1
  br i1 %cmp22.i, label %if.then23.i, label %if.else25.i

if.then23.i:                                      ; preds = %if.else19.i
  %conv.i71 = zext nneg i8 %11 to i64
  %shl.i72 = shl nuw nsw i64 %conv.i71, 35
  br label %for.body.i73

for.body.i73:                                     ; preds = %for.body.i73, %if.then23.i
  %offset.09.i74 = phi i64 [ 0, %if.then23.i ], [ %add5.i83, %for.body.i73 ]
  %i.08.i75 = phi i64 [ 0, %if.then23.i ], [ %inc.i82, %for.body.i73 ]
  %result.07.i76 = phi i64 [ %shl.i72, %if.then23.i ], [ %add.i81, %for.body.i73 ]
  %arrayidx1.i77 = getelementptr inbounds i8, ptr %1, i64 %i.08.i75
  %12 = load i8, ptr %arrayidx1.i77, align 1
  %conv2.i78 = zext i8 %12 to i64
  %sub.i79 = add nsw i64 %conv2.i78, -128
  %shl4.i80 = shl i64 %sub.i79, %offset.09.i74
  %add.i81 = add i64 %shl4.i80, %result.07.i76
  %inc.i82 = add nuw nsw i64 %i.08.i75, 1
  %add5.i83 = add nuw nsw i64 %offset.09.i74, 7
  %exitcond.not.i84 = icmp eq i64 %inc.i82, 5
  br i1 %exitcond.not.i84, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %for.body.i73, !llvm.loop !12

if.else25.i:                                      ; preds = %if.else19.i
  %arrayidx26.i = getelementptr inbounds i8, ptr %1, i64 6
  %13 = load i8, ptr %arrayidx26.i, align 1
  %cmp28.i = icmp sgt i8 %13, -1
  br i1 %cmp28.i, label %if.then29.i, label %if.else31.i

if.then29.i:                                      ; preds = %if.else25.i
  %conv.i87 = zext nneg i8 %13 to i64
  %shl.i88 = shl nuw nsw i64 %conv.i87, 42
  br label %for.body.i89

for.body.i89:                                     ; preds = %for.body.i89, %if.then29.i
  %offset.09.i90 = phi i64 [ 0, %if.then29.i ], [ %add5.i99, %for.body.i89 ]
  %i.08.i91 = phi i64 [ 0, %if.then29.i ], [ %inc.i98, %for.body.i89 ]
  %result.07.i92 = phi i64 [ %shl.i88, %if.then29.i ], [ %add.i97, %for.body.i89 ]
  %arrayidx1.i93 = getelementptr inbounds i8, ptr %1, i64 %i.08.i91
  %14 = load i8, ptr %arrayidx1.i93, align 1
  %conv2.i94 = zext i8 %14 to i64
  %sub.i95 = add nsw i64 %conv2.i94, -128
  %shl4.i96 = shl i64 %sub.i95, %offset.09.i90
  %add.i97 = add i64 %shl4.i96, %result.07.i92
  %inc.i98 = add nuw nsw i64 %i.08.i91, 1
  %add5.i99 = add nuw nsw i64 %offset.09.i90, 7
  %exitcond.not.i100 = icmp eq i64 %inc.i98, 6
  br i1 %exitcond.not.i100, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %for.body.i89, !llvm.loop !13

if.else31.i:                                      ; preds = %if.else25.i
  %arrayidx32.i = getelementptr inbounds i8, ptr %1, i64 7
  %15 = load i8, ptr %arrayidx32.i, align 1
  %cmp34.i = icmp sgt i8 %15, -1
  br i1 %cmp34.i, label %if.then35.i, label %if.else37.i

if.then35.i:                                      ; preds = %if.else31.i
  %conv.i103 = zext nneg i8 %15 to i64
  %shl.i104 = shl nuw nsw i64 %conv.i103, 49
  br label %for.body.i105

for.body.i105:                                    ; preds = %for.body.i105, %if.then35.i
  %offset.09.i106 = phi i64 [ 0, %if.then35.i ], [ %add5.i115, %for.body.i105 ]
  %i.08.i107 = phi i64 [ 0, %if.then35.i ], [ %inc.i114, %for.body.i105 ]
  %result.07.i108 = phi i64 [ %shl.i104, %if.then35.i ], [ %add.i113, %for.body.i105 ]
  %arrayidx1.i109 = getelementptr inbounds i8, ptr %1, i64 %i.08.i107
  %16 = load i8, ptr %arrayidx1.i109, align 1
  %conv2.i110 = zext i8 %16 to i64
  %sub.i111 = add nsw i64 %conv2.i110, -128
  %shl4.i112 = shl i64 %sub.i111, %offset.09.i106
  %add.i113 = add i64 %shl4.i112, %result.07.i108
  %inc.i114 = add nuw nsw i64 %i.08.i107, 1
  %add5.i115 = add nuw nsw i64 %offset.09.i106, 7
  %exitcond.not.i116 = icmp eq i64 %inc.i114, 7
  br i1 %exitcond.not.i116, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %for.body.i105, !llvm.loop !14

if.else37.i:                                      ; preds = %if.else31.i
  %arrayidx38.i = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i8, ptr %arrayidx38.i, align 1
  %cmp40.i = icmp sgt i8 %17, -1
  br i1 %cmp40.i, label %if.then41.i, label %if.else43.i

if.then41.i:                                      ; preds = %if.else37.i
  %conv.i119 = zext nneg i8 %17 to i64
  %shl.i120 = shl nuw nsw i64 %conv.i119, 56
  br label %for.body.i121

for.body.i121:                                    ; preds = %for.body.i121, %if.then41.i
  %offset.09.i122 = phi i64 [ 0, %if.then41.i ], [ %add5.i131, %for.body.i121 ]
  %i.08.i123 = phi i64 [ 0, %if.then41.i ], [ %inc.i130, %for.body.i121 ]
  %result.07.i124 = phi i64 [ %shl.i120, %if.then41.i ], [ %add.i129, %for.body.i121 ]
  %arrayidx1.i125 = getelementptr inbounds i8, ptr %1, i64 %i.08.i123
  %18 = load i8, ptr %arrayidx1.i125, align 1
  %conv2.i126 = zext i8 %18 to i64
  %sub.i127 = add nsw i64 %conv2.i126, -128
  %shl4.i128 = shl i64 %sub.i127, %offset.09.i122
  %add.i129 = add i64 %shl4.i128, %result.07.i124
  %inc.i130 = add nuw nsw i64 %i.08.i123, 1
  %add5.i131 = add nuw nsw i64 %offset.09.i122, 7
  %exitcond.not.i132 = icmp eq i64 %inc.i130, 8
  br i1 %exitcond.not.i132, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %for.body.i121, !llvm.loop !15

if.else43.i:                                      ; preds = %if.else37.i
  %arrayidx44.i = getelementptr inbounds i8, ptr %1, i64 9
  %19 = load i8, ptr %arrayidx44.i, align 1
  %cmp46.i = icmp sgt i8 %19, -1
  br i1 %cmp46.i, label %if.then47.i, label %return

if.then47.i:                                      ; preds = %if.else43.i
  %conv.i135 = zext nneg i8 %19 to i64
  %shl.i136 = shl i64 %conv.i135, 63
  br label %for.body.i137

for.body.i137:                                    ; preds = %for.body.i137, %if.then47.i
  %offset.09.i138 = phi i64 [ 0, %if.then47.i ], [ %add5.i147, %for.body.i137 ]
  %i.08.i139 = phi i64 [ 0, %if.then47.i ], [ %inc.i146, %for.body.i137 ]
  %result.07.i140 = phi i64 [ %shl.i136, %if.then47.i ], [ %add.i145, %for.body.i137 ]
  %arrayidx1.i141 = getelementptr inbounds i8, ptr %1, i64 %i.08.i139
  %20 = load i8, ptr %arrayidx1.i141, align 1
  %conv2.i142 = zext i8 %20 to i64
  %sub.i143 = add nsw i64 %conv2.i142, -128
  %shl4.i144 = shl i64 %sub.i143, %offset.09.i138
  %add.i145 = add i64 %shl4.i144, %result.07.i140
  %inc.i146 = add nuw nsw i64 %i.08.i139, 1
  %add5.i147 = add nuw nsw i64 %offset.09.i138, 7
  %exitcond.not.i148 = icmp eq i64 %inc.i146, 9
  br i1 %exitcond.not.i148, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %for.body.i137, !llvm.loop !16

_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit: ; preds = %for.body.i137, %for.body.i121, %for.body.i105, %for.body.i89, %for.body.i73, %for.body.i57, %for.body.i43, %for.body.i, %if.then.i
  %.sink = phi i64 [ 2, %if.then.i ], [ 3, %for.body.i ], [ 4, %for.body.i43 ], [ 5, %for.body.i57 ], [ 6, %for.body.i73 ], [ 7, %for.body.i89 ], [ 8, %for.body.i105 ], [ 9, %for.body.i121 ], [ 10, %for.body.i137 ]
  %temp.1 = phi i64 [ %add.i, %if.then.i ], [ %add.i38, %for.body.i ], [ %add.i51, %for.body.i43 ], [ %add.i65, %for.body.i57 ], [ %add.i81, %for.body.i73 ], [ %add.i97, %for.body.i89 ], [ %add.i113, %for.body.i105 ], [ %add.i129, %for.body.i121 ], [ %add.i145, %for.body.i137 ]
  %cmp8 = icmp ugt i64 %temp.1, 2147483647
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit
  %add.ptr.i31 = getelementptr inbounds i8, ptr %1, i64 %.sink
  store ptr %add.ptr.i31, ptr %this, align 8
  %conv11 = trunc i64 %temp.1 to i32
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call.i = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %21 = extractvalue { i64, i8 } %call.i, 0
  %22 = extractvalue { i64, i8 } %call.i, 1
  %23 = and i8 %22, 1
  %tobool.not2.i = icmp eq i8 %23, 0
  %cmp.i152 = icmp ugt i64 %21, 2147483647
  %or.cond.i = select i1 %tobool.not2.i, i1 true, i1 %cmp.i152
  %conv.i153 = trunc i64 %21 to i32
  %retval.0.i = select i1 %or.cond.i, i32 -1, i32 %conv.i153
  br label %return

return:                                           ; preds = %if.else43.i, %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, %if.else, %if.end
  %retval.0 = phi i32 [ %conv11, %if.end ], [ %retval.0.i, %if.else ], [ -1, %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit ], [ -1, %if.else43.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br i1 %call, label %if.then.if.end9_crit_edge, label %if.then2

if.then.if.end9_crit_edge:                        ; preds = %if.then
  %.pre = load ptr, ptr %this, align 8
  %.pre4 = load ptr, ptr %buffer_end_, align 8
  br label %if.end9

if.then2:                                         ; preds = %if.then
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %total_bytes_read_, align 8
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %buffer_size_after_limit_, align 4
  %sub = sub nsw i32 %2, %3
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %4 = load i32, ptr %total_bytes_limit_, align 8
  %cmp3.not = icmp slt i32 %sub, %4
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then2
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  %5 = load i32, ptr %current_limit_, align 8
  %cmp6 = icmp eq i32 %5, %4
  %legitimate_message_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 6
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %legitimate_message_end_, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  %legitimate_message_end_7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 6
  store i8 1, ptr %legitimate_message_end_7, align 4
  br label %return

if.end9:                                          ; preds = %if.then.if.end9_crit_edge, %entry
  %6 = phi ptr [ %.pre4, %if.then.if.end9_crit_edge ], [ %1, %entry ]
  %7 = phi ptr [ %.pre, %if.then.if.end9_crit_edge ], [ %0, %entry ]
  %cmp.i = icmp ult ptr %7, %6
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

land.lhs.true.i:                                  ; preds = %if.end9
  %8 = load i8, ptr %7, align 1
  %cmp3.i = icmp sgt i8 %8, -1
  br i1 %cmp3.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread: ; preds = %land.lhs.true.i
  %conv5.i = zext nneg i8 %8 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr.i.i, ptr %this, align 8
  br label %if.end12

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit: ; preds = %if.end9, %land.lhs.true.i
  %call.i = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %9 = extractvalue { i64, i8 } %call.i, 0
  %10 = extractvalue { i64, i8 } %call.i, 1
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %return, label %if.end12

if.end12:                                         ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit
  %result.03 = phi i64 [ %conv5.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread ], [ %9, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ]
  %conv = trunc i64 %result.03 to i32
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, %if.then4, %if.else, %if.end12
  %retval.0 = phi i32 [ %conv, %if.end12 ], [ 0, %if.else ], [ 0, %if.then4 ], [ 0, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %first_byte_or_zero) local_unnamed_addr #4 align 2 {
entry:
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_end_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i21 = trunc i64 %sub.ptr.sub.i to i32
  %cmp = icmp sgt i32 %conv.i21, 9
  br i1 %cmp, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp sgt i32 %conv.i21, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %while.end, label %if.end22

while.end:                                        ; preds = %land.lhs.true, %entry
  %cmp4 = icmp eq i32 %first_byte_or_zero, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %while.end
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %this, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %sub.i = add i32 %first_byte_or_zero, -128
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %1, i64 2
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 7
  %add.i = add i32 %sub.i, %shl.i
  %tobool.i.not = icmp sgt i8 %3, -1
  br i1 %tobool.i.not, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %sub8.i = add i32 %add.i, -16384
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %1, i64 3
  %4 = load i8, ptr %incdec.ptr7.i, align 1
  %conv10.i = zext i8 %4 to i32
  %shl11.i = shl nuw nsw i32 %conv10.i, 14
  %add12.i = add i32 %sub8.i, %shl11.i
  %tobool14.i.not = icmp sgt i8 %4, -1
  br i1 %tobool14.i.not, label %if.end10, label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i
  %sub17.i = add i32 %add12.i, -2097152
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i8, ptr %incdec.ptr9.i, align 1
  %conv19.i = zext i8 %5 to i32
  %shl20.i = shl nuw nsw i32 %conv19.i, 21
  %add21.i = add i32 %sub17.i, %shl20.i
  %tobool23.i.not = icmp sgt i8 %5, -1
  br i1 %tobool23.i.not, label %if.end10, label %if.end25.i

if.end25.i:                                       ; preds = %if.end16.i
  %sub26.i = add i32 %add21.i, -268435456
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %1, i64 5
  %6 = load i8, ptr %incdec.ptr18.i, align 1
  %conv28.i = zext i8 %6 to i32
  %shl29.i = shl i32 %conv28.i, 28
  %add30.i = add i32 %sub26.i, %shl29.i
  %tobool32.i.not = icmp sgt i8 %6, -1
  br i1 %tobool32.i.not, label %if.end10, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.i.032, 1
  %exitcond.not = icmp eq i32 %inc.i, 5
  br i1 %exitcond.not, label %return, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end25.i, %for.cond.i
  %i.i.032 = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end25.i ]
  %ptr.i.031 = phi ptr [ %incdec.ptr35.i, %for.cond.i ], [ %incdec.ptr27.i, %if.end25.i ]
  %incdec.ptr35.i = getelementptr inbounds i8, ptr %ptr.i.031, i64 1
  %7 = load i8, ptr %ptr.i.031, align 1
  %tobool38.i.not = icmp slt i8 %7, 0
  br i1 %tobool38.i.not, label %for.cond.i, label %if.end10

if.end10:                                         ; preds = %for.body.i, %if.end, %if.end.i, %if.end16.i, %if.end25.i
  %tag.0.ph = phi i32 [ %add30.i, %if.end25.i ], [ %add21.i, %if.end16.i ], [ %add12.i, %if.end.i ], [ %add.i, %if.end ], [ %add30.i, %for.body.i ]
  %ptr.i.1.pn.ph = phi ptr [ %incdec.ptr27.i, %if.end25.i ], [ %incdec.ptr18.i, %if.end16.i ], [ %incdec.ptr9.i, %if.end.i ], [ %incdec.ptr7.i, %if.end ], [ %incdec.ptr35.i, %for.body.i ]
  store ptr %ptr.i.1.pn.ph, ptr %this, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %cmp12 = icmp eq i32 %conv.i21, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end22

land.lhs.true13:                                  ; preds = %if.else
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %8 = load i32, ptr %buffer_size_after_limit_, align 4
  %cmp14 = icmp sgt i32 %8, 0
  %total_bytes_read_18.phi.trans.insert = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %.pre = load i32, ptr %total_bytes_read_18.phi.trans.insert, align 8
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  %9 = load i32, ptr %current_limit_, align 8
  %cmp16 = icmp eq i32 %.pre, %9
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp16
  br i1 %or.cond, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %sub = sub nsw i32 %.pre, %8
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %10 = load i32, ptr %total_bytes_limit_, align 8
  %cmp20 = icmp slt i32 %sub, %10
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true17
  %legitimate_message_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 6
  store i8 1, ptr %legitimate_message_end_, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true13, %land.lhs.true, %land.lhs.true17, %if.else
  %cmp.i25 = icmp eq ptr %1, %0
  br i1 %cmp.i25, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.end22
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br i1 %call.i, label %if.then.if.end9_crit_edge.i, label %if.then2.i

if.then.if.end9_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  %.pre4.i = load ptr, ptr %buffer_end_.i, align 8
  br label %if.end9.i

if.then2.i:                                       ; preds = %if.then.i
  %total_bytes_read_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 3
  %11 = load i32, ptr %total_bytes_read_.i, align 8
  %buffer_size_after_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 10
  %12 = load i32, ptr %buffer_size_after_limit_.i, align 4
  %sub.i27 = sub nsw i32 %11, %12
  %total_bytes_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 11
  %13 = load i32, ptr %total_bytes_limit_.i, align 8
  %cmp3.not.i = icmp slt i32 %sub.i27, %13
  br i1 %cmp3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %current_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 9
  %14 = load i32, ptr %current_limit_.i, align 8
  %cmp6.i = icmp eq i32 %14, %13
  %legitimate_message_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 6
  %frombool.i = zext i1 %cmp6.i to i8
  store i8 %frombool.i, ptr %legitimate_message_end_.i, align 4
  br label %return

if.else.i:                                        ; preds = %if.then2.i
  %legitimate_message_end_7.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 6
  store i8 1, ptr %legitimate_message_end_7.i, align 4
  br label %return

if.end9.i:                                        ; preds = %if.then.if.end9_crit_edge.i, %if.end22
  %15 = phi ptr [ %.pre4.i, %if.then.if.end9_crit_edge.i ], [ %0, %if.end22 ]
  %16 = phi ptr [ %.pre.i, %if.then.if.end9_crit_edge.i ], [ %1, %if.end22 ]
  %cmp.i.i = icmp ult ptr %16, %15
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i

land.lhs.true.i.i:                                ; preds = %if.end9.i
  %17 = load i8, ptr %16, align 1
  %cmp3.i.i = icmp sgt i8 %17, -1
  br i1 %cmp3.i.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread.i: ; preds = %land.lhs.true.i.i
  %conv5.i.i = zext nneg i8 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr.i.i.i, ptr %this, align 8
  br label %if.end12.i

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i: ; preds = %land.lhs.true.i.i, %if.end9.i
  %call.i.i = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %18 = extractvalue { i64, i8 } %call.i.i, 0
  %19 = extractvalue { i64, i8 } %call.i.i, 1
  %20 = and i8 %19, 1
  %tobool.i.not.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread.i
  %result.03.i = phi i64 [ %conv5.i.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread.i ], [ %18, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i ]
  %conv.i26 = trunc i64 %result.03.i to i32
  br label %return

return:                                           ; preds = %for.cond.i, %if.end12.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i, %if.else.i, %if.then4.i, %if.then21, %if.end10, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %tag.0.ph, %if.end10 ], [ 0, %if.then21 ], [ %conv.i26, %if.end12.i ], [ 0, %if.else.i ], [ 0, %if.then4.i ], [ 0, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef writeonly %value) local_unnamed_addr #4 align 2 {
entry:
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %while.end, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.end ], [ 0, %entry ]
  %result.0 = phi i64 [ %or, %while.end ], [ 0, %entry ]
  %cmp = icmp ne i64 %indvars.iv, 10
  br i1 %cmp, label %while.cond, label %return

while.cond:                                       ; preds = %do.body, %while.body
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %buffer_end_, align 8
  %cmp2 = icmp eq ptr %0, %1
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br i1 %call, label %while.cond, label %return, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 127
  %conv6 = zext nneg i8 %3 to i64
  %4 = mul nuw nsw i64 %indvars.iv, 7
  %shl = shl i64 %conv6, %4
  %or = or i64 %shl, %result.0
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i, ptr %this, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %return, label %do.body, !llvm.loop !18

return:                                           ; preds = %while.end, %do.body, %while.body
  %or.lcssa.sink = phi i64 [ 0, %while.body ], [ 0, %do.body ], [ %or, %while.end ]
  %retval.0 = phi i1 [ false, %while.body ], [ %cmp, %do.body ], [ %cmp, %while.end ]
  store i64 %or.lcssa.sink, ptr %value, align 8
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19EpsCopyOutputStream14EnableAliasingEb(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i1 noundef zeroext %enabled) local_unnamed_addr #4 align 2 {
entry:
  br i1 %enabled, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = zext i1 %call to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %frombool2 = phi i8 [ 0, %entry ], [ %2, %land.rhs ]
  %aliasing_enabled_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 5
  store i8 %frombool2, ptr %aliasing_enabled_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, ptr noundef %ptr) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %tobool.not = icmp eq ptr %1, null
  %conv = select i1 %tobool.not, i64 16, i64 0
  %add = add nsw i64 %sub.ptr.sub, %conv
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %sext = shl i64 %add, 32
  %conv3 = ashr exact i64 %sext, 32
  %sub = sub nsw i64 %call, %conv3
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) local_unnamed_addr #4 align 2 {
entry:
  %size.i = alloca i32, align 4
  %data.i = alloca ptr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 1
  %stream_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %buffer_30.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buffer_30.i to i64
  %had_error_.i5.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  %add.ptr.i7.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  br label %while.cond

while.cond:                                       ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %add.ptr, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit ]
  %0 = load ptr, ptr %buffer_end_, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %cmp = icmp ugt ptr %ptr.addr.0, %1
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.addr.0 to i64
  br i1 %cmp, label %while.body, label %if.then6

while.body:                                       ; preds = %land.rhs
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  %2 = load ptr, ptr %stream_.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.then2.i

if.then.i:                                        ; preds = %while.body
  store i8 1, ptr %had_error_.i5.i, align 8
  store ptr %add.ptr.i7.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

if.then2.i:                                       ; preds = %while.body
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 8 %buffer_30.i, i64 %sub.ptr.sub.i, i1 false)
  br label %do.body.i

do.body.i:                                        ; preds = %if.end10.i, %if.then2.i
  %3 = load ptr, ptr %stream_.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %data.i, ptr noundef nonnull %size.i)
  br i1 %call7.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %do.body.i
  store i8 1, ptr %had_error_.i5.i, align 8
  store ptr %add.ptr.i7.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

if.end10.i:                                       ; preds = %do.body.i
  %5 = load ptr, ptr %data.i, align 8
  %6 = load i32, ptr %size.i, align 4
  %cmp11.i = icmp eq i32 %6, 0
  br i1 %cmp11.i, label %do.body.i, label %do.end.i, !llvm.loop !19

do.end.i:                                         ; preds = %if.end10.i
  %cmp12.i = icmp sgt i32 %6, 16
  %7 = load ptr, ptr %this, align 8
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %do.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %7, i64 16, i1 false)
  %idx.ext.i = zext nneg i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  store ptr %add.ptr15.i, ptr %this, align 8
  store ptr null, ptr %buffer_end_, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

if.else.i:                                        ; preds = %do.end.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i, ptr noundef nonnull align 1 dereferenceable(16) %7, i64 16, i1 false)
  store ptr %5, ptr %buffer_end_, align 8
  %idx.ext24.i = sext i32 %6 to i64
  %add.ptr25.i = getelementptr inbounds i8, ptr %buffer_30.i, i64 %idx.ext24.i
  store ptr %add.ptr25.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit: ; preds = %if.then.i, %if.then8.i, %if.then13.i, %if.else.i
  %retval.0.i = phi ptr [ %buffer_30.i, %if.then.i ], [ %buffer_30.i, %if.then8.i ], [ %5, %if.then13.i ], [ %buffer_30.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  %sext = shl i64 %sub.ptr.sub, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.ext
  %8 = load i8, ptr %had_error_.i5.i, align 8
  %9 = and i8 %8, 1
  %tobool3.not = icmp eq i8 %9, 0
  br i1 %tobool3.not, label %while.cond, label %return, !llvm.loop !20

if.then6:                                         ; preds = %land.rhs
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 8 %buffer_30.i, i64 %sub.ptr.sub12, i1 false)
  %10 = load ptr, ptr %buffer_end_, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub12
  store ptr %add.ptr19, ptr %buffer_end_, align 8
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %11 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.lhs.cast
  br label %if.end32

if.else:                                          ; preds = %while.cond
  %add.ptr26 = getelementptr inbounds i8, ptr %1, i64 16
  %sub.ptr.lhs.cast27 = ptrtoint ptr %add.ptr26 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  store ptr %ptr.addr.0, ptr %buffer_end_, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then6
  %s.0.in = phi i64 [ %sub.ptr.sub23, %if.then6 ], [ %sub.ptr.sub29, %if.else ]
  %s.0 = trunc i64 %s.0.in to i32
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit, %if.end32
  %retval.0 = phi i32 [ %s.0, %if.end32 ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) local_unnamed_addr #4 align 2 {
entry:
  %size.i.i = alloca i32, align 4
  %data.i.i = alloca ptr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %had_error_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %buffer_30.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buffer_30.i.i to i64
  %add.ptr.i7.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %if.end
  %ptr.addr.0.i = phi ptr [ %ptr, %if.end ], [ %add.ptr.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %2 = load ptr, ptr %buffer_end_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %3 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %if.else.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %cmp.i = icmp ugt ptr %ptr.addr.0.i, %3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.addr.0.i to i64
  br i1 %cmp.i, label %while.body.i, label %if.then6.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  %4 = load ptr, ptr %stream_.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then2.i.i

if.then.i.i:                                      ; preds = %while.body.i
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.then2.i.i:                                     ; preds = %while.body.i
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 8 %buffer_30.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end10.i.i, %if.then2.i.i
  %5 = load ptr, ptr %stream_.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call7.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
  br i1 %call7.i.i, label %if.end10.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %do.body.i.i
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.end10.i.i:                                     ; preds = %do.body.i.i
  %7 = load ptr, ptr %data.i.i, align 8
  %8 = load i32, ptr %size.i.i, align 4
  %cmp11.i.i = icmp eq i32 %8, 0
  br i1 %cmp11.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !19

do.end.i.i:                                       ; preds = %if.end10.i.i
  %cmp12.i.i = icmp sgt i32 %8, 16
  %9 = load ptr, ptr %this, align 8
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else.i.i

if.then13.i.i:                                    ; preds = %do.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  %idx.ext.i.i = zext nneg i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i.i
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  store ptr %add.ptr15.i.i, ptr %this, align 8
  store ptr null, ptr %buffer_end_.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.else.i.i:                                      ; preds = %do.end.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i.i, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %7, ptr %buffer_end_.i, align 8
  %idx.ext24.i.i = sext i32 %8 to i64
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %buffer_30.i.i, i64 %idx.ext24.i.i
  store ptr %add.ptr25.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %if.else.i.i, %if.then13.i.i, %if.then8.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %buffer_30.i.i, %if.then.i.i ], [ %buffer_30.i.i, %if.then8.i.i ], [ %7, %if.then13.i.i ], [ %buffer_30.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %10 = load i8, ptr %had_error_, align 8
  %11 = and i8 %10, 1
  %tobool3.not.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i, label %while.cond.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, !llvm.loop !20

if.then6.i:                                       ; preds = %land.rhs.i
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 8 %buffer_30.i.i, i64 %sub.ptr.sub12.i, i1 false)
  %12 = load ptr, ptr %buffer_end_.i, align 8
  %add.ptr19.i = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub12.i
  store ptr %add.ptr19.i, ptr %buffer_end_.i, align 8
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast21.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub23.i = sub i64 %sub.ptr.lhs.cast21.i, %sub.ptr.lhs.cast.i
  br label %if.end32.i

if.else.i:                                        ; preds = %while.cond.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %3, i64 16
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %ptr.addr.0.i to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  store ptr %ptr.addr.0.i, ptr %buffer_end_.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else.i, %if.then6.i
  %s.0.in.i = phi i64 [ %sub.ptr.sub23.i, %if.then6.i ], [ %sub.ptr.sub29.i, %if.else.i ]
  %s.0.i = trunc i64 %s.0.in.i to i32
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %if.end32.i
  %retval.0.i = phi i32 [ %s.0.i, %if.end32.i ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %14 = load ptr, ptr %stream_.i.i, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %retval.0.i)
  store ptr %buffer_30.i.i, ptr %this, align 8
  store ptr %buffer_30.i.i, ptr %buffer_end_.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %retval.0 = phi ptr [ %buffer_30.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ], [ %ptr, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) local_unnamed_addr #4 align 2 {
entry:
  %size.i.i = alloca i32, align 4
  %data.i.i = alloca ptr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %had_error_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %buffer_30.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buffer_30.i.i to i64
  %add.ptr.i7.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  %2 = load ptr, ptr %buffer_end_.i, align 8
  %tobool.not.i37 = icmp eq ptr %2, null
  br i1 %tobool.not.i37, label %if.else.i, label %land.rhs.i

while.cond.i:                                     ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %3 = load ptr, ptr %buffer_end_.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %land.rhs.i, !llvm.loop !20

land.rhs.i:                                       ; preds = %if.end, %while.cond.i
  %4 = phi ptr [ %3, %while.cond.i ], [ %2, %if.end ]
  %ptr.addr.0.i38 = phi ptr [ %add.ptr.i, %while.cond.i ], [ %ptr, %if.end ]
  %5 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %ptr.addr.0.i38, %5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.addr.0.i38 to i64
  br i1 %cmp.i, label %while.body.i, label %if.then6.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  %6 = load ptr, ptr %stream_.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then2.i.i

if.then.i.i:                                      ; preds = %while.body.i
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.then2.i.i:                                     ; preds = %while.body.i
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 8 %buffer_30.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end10.i.i, %if.then2.i.i
  %7 = load ptr, ptr %stream_.i.i, align 8
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call7.i.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
  br i1 %call7.i.i, label %if.end10.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %do.body.i.i
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.end10.i.i:                                     ; preds = %do.body.i.i
  %9 = load ptr, ptr %data.i.i, align 8
  %10 = load i32, ptr %size.i.i, align 4
  %cmp11.i.i = icmp eq i32 %10, 0
  br i1 %cmp11.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !19

do.end.i.i:                                       ; preds = %if.end10.i.i
  %cmp12.i.i = icmp sgt i32 %10, 16
  %11 = load ptr, ptr %this, align 8
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else.i.i

if.then13.i.i:                                    ; preds = %do.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false)
  %idx.ext.i.i = zext nneg i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i.i
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  store ptr %add.ptr15.i.i, ptr %this, align 8
  store ptr null, ptr %buffer_end_.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.else.i.i:                                      ; preds = %do.end.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i.i, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false)
  store ptr %9, ptr %buffer_end_.i, align 8
  %idx.ext24.i.i = sext i32 %10 to i64
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %buffer_30.i.i, i64 %idx.ext24.i.i
  store ptr %add.ptr25.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %if.else.i.i, %if.then13.i.i, %if.then8.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %buffer_30.i.i, %if.then.i.i ], [ %buffer_30.i.i, %if.then8.i.i ], [ %9, %if.then13.i.i ], [ %buffer_30.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  %12 = load i8, ptr %had_error_, align 8
  %13 = and i8 %12, 1
  %tobool3.not.i = icmp eq i8 %13, 0
  br i1 %tobool3.not.i, label %while.cond.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, !llvm.loop !20

if.then6.i:                                       ; preds = %land.rhs.i
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 8 %buffer_30.i.i, i64 %sub.ptr.sub12.i, i1 false)
  %14 = load ptr, ptr %buffer_end_.i, align 8
  %add.ptr19.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub12.i
  store ptr %add.ptr19.i, ptr %buffer_end_.i, align 8
  %15 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast21.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub23.i = sub i64 %sub.ptr.lhs.cast21.i, %sub.ptr.lhs.cast.i
  %.pre.pre = load i8, ptr %had_error_, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %while.cond.i, %if.end
  %.pre18.lcssa = phi i8 [ %0, %if.end ], [ %12, %while.cond.i ]
  %ptr.addr.0.i.lcssa = phi ptr [ %ptr, %if.end ], [ %add.ptr.i, %while.cond.i ]
  %16 = load ptr, ptr %this, align 8
  %add.ptr26.i = getelementptr inbounds i8, ptr %16, i64 16
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %ptr.addr.0.i.lcssa to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  store ptr %ptr.addr.0.i.lcssa, ptr %buffer_end_.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else.i, %if.then6.i
  %.pre = phi i8 [ %.pre.pre, %if.then6.i ], [ %.pre18.lcssa, %if.else.i ]
  %s.0.in.i = phi i64 [ %sub.ptr.sub23.i, %if.then6.i ], [ %sub.ptr.sub29.i, %if.else.i ]
  %s.0.i = trunc i64 %s.0.in.i to i32
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %if.end32.i
  %17 = phi i8 [ %.pre, %if.end32.i ], [ %12, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %retval.0.i = phi i32 [ %s.0.i, %if.end32.i ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %18 = and i8 %17, 1
  %tobool3.not = icmp eq i8 %18, 0
  br i1 %tobool3.not, label %if.end7, label %return

if.end7:                                          ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %19 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i1 = icmp sgt i32 %retval.0.i, 16
  %idx.ext.i2 = zext nneg i32 %retval.0.i to i64
  %add.ptr.i3 = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i2
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i3, i64 -16
  %idx.ext3.i = sext i32 %retval.0.i to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %buffer_30.i.i, i64 %idx.ext3.i
  %add.ptr4.sink.i = select i1 %cmp.i1, ptr %add.ptr2.i, ptr %add.ptr4.i
  %data.sink.i = select i1 %cmp.i1, ptr null, ptr %19
  %retval.0.i4 = select i1 %cmp.i1, ptr %19, ptr %buffer_30.i.i
  store ptr %add.ptr4.sink.i, ptr %this, align 8
  store ptr %data.sink.i, ptr %buffer_end_.i, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, %if.end7, %if.then
  %retval.0 = phi ptr [ %buffer_, %if.then ], [ %retval.0.i4, %if.end7 ], [ %buffer_30.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19EpsCopyOutputStream4SkipEiPPh(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %count, ptr nocapture noundef %pp) local_unnamed_addr #4 align 2 {
entry:
  %size.i.i = alloca i32, align 4
  %data.i.i = alloca ptr, align 8
  %size = alloca i32, align 4
  %data = alloca ptr, align 8
  %cmp = icmp slt i32 %count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %had_error_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  br label %return.sink.split

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %pp, align 8
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %buffer_30.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buffer_30.i.i to i64
  %add.ptr.i7.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  %3 = load ptr, ptr %buffer_end_.i, align 8
  %tobool.not.i59 = icmp eq ptr %3, null
  br i1 %tobool.not.i59, label %if.else.i, label %land.rhs.i

while.cond.i:                                     ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %4 = load ptr, ptr %buffer_end_.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else.i, label %land.rhs.i, !llvm.loop !20

land.rhs.i:                                       ; preds = %if.end3, %while.cond.i
  %5 = phi ptr [ %4, %while.cond.i ], [ %3, %if.end3 ]
  %ptr.addr.0.i60 = phi ptr [ %add.ptr.i, %while.cond.i ], [ %2, %if.end3 ]
  %6 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %ptr.addr.0.i60, %6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.addr.0.i60 to i64
  br i1 %cmp.i, label %while.body.i, label %if.then6.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  %7 = load ptr, ptr %stream_.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then2.i.i

if.then.i.i:                                      ; preds = %while.body.i
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.then2.i.i:                                     ; preds = %while.body.i
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 8 %buffer_30.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end10.i.i, %if.then2.i.i
  %8 = load ptr, ptr %stream_.i.i, align 8
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call7.i.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
  br i1 %call7.i.i, label %if.end10.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %do.body.i.i
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.end10.i.i:                                     ; preds = %do.body.i.i
  %10 = load ptr, ptr %data.i.i, align 8
  %11 = load i32, ptr %size.i.i, align 4
  %cmp11.i.i = icmp eq i32 %11, 0
  br i1 %cmp11.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !19

do.end.i.i:                                       ; preds = %if.end10.i.i
  %cmp12.i.i = icmp sgt i32 %11, 16
  %12 = load ptr, ptr %this, align 8
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else.i.i

if.then13.i.i:                                    ; preds = %do.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) %12, i64 16, i1 false)
  %idx.ext.i.i = zext nneg i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  store ptr %add.ptr15.i.i, ptr %this, align 8
  store ptr null, ptr %buffer_end_.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.else.i.i:                                      ; preds = %do.end.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i.i, ptr noundef nonnull align 1 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %10, ptr %buffer_end_.i, align 8
  %idx.ext24.i.i = sext i32 %11 to i64
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %buffer_30.i.i, i64 %idx.ext24.i.i
  store ptr %add.ptr25.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %if.else.i.i, %if.then13.i.i, %if.then8.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %buffer_30.i.i, %if.then.i.i ], [ %buffer_30.i.i, %if.then8.i.i ], [ %10, %if.then13.i.i ], [ %buffer_30.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  %13 = load i8, ptr %had_error_, align 8
  %14 = and i8 %13, 1
  %tobool3.not.i = icmp eq i8 %14, 0
  br i1 %tobool3.not.i, label %while.cond.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, !llvm.loop !20

if.then6.i:                                       ; preds = %land.rhs.i
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 8 %buffer_30.i.i, i64 %sub.ptr.sub12.i, i1 false)
  %15 = load ptr, ptr %buffer_end_.i, align 8
  %add.ptr19.i = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub12.i
  store ptr %add.ptr19.i, ptr %buffer_end_.i, align 8
  %16 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast21.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub23.i = sub i64 %sub.ptr.lhs.cast21.i, %sub.ptr.lhs.cast.i
  %.pre.pre = load i8, ptr %had_error_, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %while.cond.i, %if.end3
  %.pre34.lcssa = phi i8 [ %0, %if.end3 ], [ %13, %while.cond.i ]
  %ptr.addr.0.i.lcssa = phi ptr [ %2, %if.end3 ], [ %add.ptr.i, %while.cond.i ]
  %17 = load ptr, ptr %this, align 8
  %add.ptr26.i = getelementptr inbounds i8, ptr %17, i64 16
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %ptr.addr.0.i.lcssa to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  store ptr %ptr.addr.0.i.lcssa, ptr %buffer_end_.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else.i, %if.then6.i
  %.pre = phi i8 [ %.pre.pre, %if.then6.i ], [ %.pre34.lcssa, %if.else.i ]
  %s.0.in.i = phi i64 [ %sub.ptr.sub23.i, %if.then6.i ], [ %sub.ptr.sub29.i, %if.else.i ]
  %s.0.i = trunc i64 %s.0.in.i to i32
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %if.end32.i
  %18 = phi i8 [ %.pre, %if.end32.i ], [ %13, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %retval.0.i = phi i32 [ %s.0.i, %if.end32.i ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  store i32 %retval.0.i, ptr %size, align 4
  %19 = and i8 %18, 1
  %tobool5.not = icmp eq i8 %19, 0
  br i1 %tobool5.not, label %if.end9, label %return.sink.split

if.end9:                                          ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %20 = load ptr, ptr %buffer_end_.i, align 8
  store ptr %20, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %count.addr.0 = phi i32 [ %count, %if.end9 ], [ %sub, %while.body ]
  %21 = load i32, ptr %size, align 4
  %cmp10 = icmp sgt i32 %count.addr.0, %21
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %sub = sub nsw i32 %count.addr.0, %21
  %22 = load ptr, ptr %stream_.i.i, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  %call11 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %data, ptr noundef nonnull %size)
  br i1 %call11, label %while.cond, label %if.then12, !llvm.loop !21

if.then12:                                        ; preds = %while.body
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %return.sink.split

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %data, align 8
  %idx.ext = sext i32 %count.addr.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  %sub15 = sub nsw i32 %21, %count.addr.0
  %cmp.i10 = icmp sgt i32 %sub15, 16
  %idx.ext.i11 = zext nneg i32 %sub15 to i64
  %add.ptr.i12 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i11
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i12, i64 -16
  %idx.ext3.i = sext i32 %sub15 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %buffer_30.i.i, i64 %idx.ext3.i
  %add.ptr4.sink.i = select i1 %cmp.i10, ptr %add.ptr2.i, ptr %add.ptr4.i
  %data.sink.i = select i1 %cmp.i10, ptr null, ptr %add.ptr
  %retval.0.i14 = select i1 %cmp.i10, ptr %add.ptr, ptr %buffer_30.i.i
  store ptr %add.ptr4.sink.i, ptr %this, align 8
  store ptr %data.sink.i, ptr %buffer_end_.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, %if.then2, %if.then12, %while.end
  %retval.0.i14.sink = phi ptr [ %retval.0.i14, %while.end ], [ %buffer_30.i.i, %if.then12 ], [ %buffer_, %if.then2 ], [ %buffer_30.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  %retval.0.ph = phi i1 [ true, %while.end ], [ false, %if.then12 ], [ false, %if.then2 ], [ false, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  store ptr %retval.0.i14.sink, ptr %pp, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19EpsCopyOutputStream22GetDirectBufferPointerEPPvPiPPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, ptr noundef %size, ptr nocapture noundef %pp) local_unnamed_addr #4 align 2 {
entry:
  %size.i.i = alloca i32, align 4
  %data.i.i = alloca ptr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %had_error_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pp, align 8
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %buffer_30.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buffer_30.i.i to i64
  %add.ptr.i7.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %if.end
  %ptr.addr.0.i = phi ptr [ %2, %if.end ], [ %add.ptr.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %3 = load ptr, ptr %buffer_end_.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %if.else.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %cmp.i = icmp ugt ptr %ptr.addr.0.i, %4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.addr.0.i to i64
  br i1 %cmp.i, label %while.body.i, label %if.then6.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  %5 = load ptr, ptr %stream_.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then2.i.i

if.then.i.i:                                      ; preds = %while.body.i
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.then2.i.i:                                     ; preds = %while.body.i
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 8 %buffer_30.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end10.i.i, %if.then2.i.i
  %6 = load ptr, ptr %stream_.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call7.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
  br i1 %call7.i.i, label %if.end10.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %do.body.i.i
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.end10.i.i:                                     ; preds = %do.body.i.i
  %8 = load ptr, ptr %data.i.i, align 8
  %9 = load i32, ptr %size.i.i, align 4
  %cmp11.i.i = icmp eq i32 %9, 0
  br i1 %cmp11.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !19

do.end.i.i:                                       ; preds = %if.end10.i.i
  %cmp12.i.i = icmp sgt i32 %9, 16
  %10 = load ptr, ptr %this, align 8
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else.i.i

if.then13.i.i:                                    ; preds = %do.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  %idx.ext.i.i = zext nneg i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i.i
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  store ptr %add.ptr15.i.i, ptr %this, align 8
  store ptr null, ptr %buffer_end_.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.else.i.i:                                      ; preds = %do.end.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i.i, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  store ptr %8, ptr %buffer_end_.i, align 8
  %idx.ext24.i.i = sext i32 %9 to i64
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %buffer_30.i.i, i64 %idx.ext24.i.i
  store ptr %add.ptr25.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %if.else.i.i, %if.then13.i.i, %if.then8.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %buffer_30.i.i, %if.then.i.i ], [ %buffer_30.i.i, %if.then8.i.i ], [ %8, %if.then13.i.i ], [ %buffer_30.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %11 = load i8, ptr %had_error_, align 8
  %12 = and i8 %11, 1
  %tobool3.not.i = icmp eq i8 %12, 0
  br i1 %tobool3.not.i, label %while.cond.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, !llvm.loop !20

if.then6.i:                                       ; preds = %land.rhs.i
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 8 %buffer_30.i.i, i64 %sub.ptr.sub12.i, i1 false)
  %13 = load ptr, ptr %buffer_end_.i, align 8
  %add.ptr19.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub12.i
  store ptr %add.ptr19.i, ptr %buffer_end_.i, align 8
  %14 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast21.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub23.i = sub i64 %sub.ptr.lhs.cast21.i, %sub.ptr.lhs.cast.i
  br label %if.end32.i

if.else.i:                                        ; preds = %while.cond.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %4, i64 16
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %ptr.addr.0.i to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  store ptr %ptr.addr.0.i, ptr %buffer_end_.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else.i, %if.then6.i
  %s.0.in.i = phi i64 [ %sub.ptr.sub23.i, %if.then6.i ], [ %sub.ptr.sub29.i, %if.else.i ]
  %s.0.i = trunc i64 %s.0.in.i to i32
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %if.end32.i
  %retval.0.i = phi i32 [ %s.0.i, %if.end32.i ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  store i32 %retval.0.i, ptr %size, align 4
  %15 = load i8, ptr %had_error_, align 8
  %16 = and i8 %15, 1
  %tobool3.not = icmp eq i8 %16, 0
  br i1 %tobool3.not, label %if.end7, label %return

if.end7:                                          ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %17 = load ptr, ptr %buffer_end_.i, align 8
  store ptr %17, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end7
  %18 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %18, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %stream_.i.i, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %20 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %data, ptr noundef nonnull %size)
  br i1 %call8, label %while.cond, label %if.then9, !llvm.loop !22

if.then9:                                         ; preds = %while.body
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %data, align 8
  %cmp.i11 = icmp sgt i32 %18, 16
  %idx.ext.i12 = zext nneg i32 %18 to i64
  %add.ptr.i13 = getelementptr inbounds i8, ptr %21, i64 %idx.ext.i12
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i13, i64 -16
  %idx.ext3.i = sext i32 %18 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %buffer_30.i.i, i64 %idx.ext3.i
  %add.ptr4.sink.i = select i1 %cmp.i11, ptr %add.ptr2.i, ptr %add.ptr4.i
  %data.sink.i = select i1 %cmp.i11, ptr null, ptr %21
  %retval.0.i15 = select i1 %cmp.i11, ptr %21, ptr %buffer_30.i.i
  store ptr %add.ptr4.sink.i, ptr %this, align 8
  store ptr %data.sink.i, ptr %buffer_end_.i, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, %while.end, %if.then9, %if.then
  %retval.0.i15.sink = phi ptr [ %retval.0.i15, %while.end ], [ %buffer_30.i.i, %if.then9 ], [ %buffer_, %if.then ], [ %buffer_30.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  %retval.0 = phi i1 [ true, %while.end ], [ false, %if.then9 ], [ false, %if.then ], [ false, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  store ptr %retval.0.i15.sink, ptr %pp, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream34GetDirectBufferForNBytesAndAdvanceEiPPh(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %size, ptr nocapture noundef %pp) local_unnamed_addr #4 align 2 {
entry:
  %size.i.i = alloca i32, align 4
  %data.i.i = alloca ptr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %had_error_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pp, align 8
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %buffer_30.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buffer_30.i.i to i64
  %add.ptr.i7.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  %3 = load ptr, ptr %buffer_end_.i, align 8
  %tobool.not.i55 = icmp eq ptr %3, null
  br i1 %tobool.not.i55, label %if.else.i, label %land.rhs.i

while.cond.i:                                     ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %4 = load ptr, ptr %buffer_end_.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else.i, label %land.rhs.i, !llvm.loop !20

land.rhs.i:                                       ; preds = %if.end, %while.cond.i
  %5 = phi ptr [ %4, %while.cond.i ], [ %3, %if.end ]
  %ptr.addr.0.i56 = phi ptr [ %add.ptr.i, %while.cond.i ], [ %2, %if.end ]
  %6 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %ptr.addr.0.i56, %6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.addr.0.i56 to i64
  br i1 %cmp.i, label %while.body.i, label %if.then6.i

while.body.i:                                     ; preds = %land.rhs.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  %7 = load ptr, ptr %stream_.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then2.i.i

if.then.i.i:                                      ; preds = %while.body.i
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.then2.i.i:                                     ; preds = %while.body.i
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 8 %buffer_30.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end10.i.i, %if.then2.i.i
  %8 = load ptr, ptr %stream_.i.i, align 8
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call7.i.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
  br i1 %call7.i.i, label %if.end10.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %do.body.i.i
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.end10.i.i:                                     ; preds = %do.body.i.i
  %10 = load ptr, ptr %data.i.i, align 8
  %11 = load i32, ptr %size.i.i, align 4
  %cmp11.i.i = icmp eq i32 %11, 0
  br i1 %cmp11.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !19

do.end.i.i:                                       ; preds = %if.end10.i.i
  %cmp12.i.i = icmp sgt i32 %11, 16
  %12 = load ptr, ptr %this, align 8
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else.i.i

if.then13.i.i:                                    ; preds = %do.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) %12, i64 16, i1 false)
  %idx.ext.i.i = zext nneg i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  store ptr %add.ptr15.i.i, ptr %this, align 8
  store ptr null, ptr %buffer_end_.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.else.i.i:                                      ; preds = %do.end.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i.i, ptr noundef nonnull align 1 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %10, ptr %buffer_end_.i, align 8
  %idx.ext24.i.i = sext i32 %11 to i64
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %buffer_30.i.i, i64 %idx.ext24.i.i
  store ptr %add.ptr25.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %if.else.i.i, %if.then13.i.i, %if.then8.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %buffer_30.i.i, %if.then.i.i ], [ %buffer_30.i.i, %if.then8.i.i ], [ %10, %if.then13.i.i ], [ %buffer_30.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  %13 = load i8, ptr %had_error_, align 8
  %14 = and i8 %13, 1
  %tobool3.not.i = icmp eq i8 %14, 0
  br i1 %tobool3.not.i, label %while.cond.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, !llvm.loop !20

if.then6.i:                                       ; preds = %land.rhs.i
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 8 %buffer_30.i.i, i64 %sub.ptr.sub12.i, i1 false)
  %15 = load ptr, ptr %buffer_end_.i, align 8
  %add.ptr19.i = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub12.i
  store ptr %add.ptr19.i, ptr %buffer_end_.i, align 8
  %16 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast21.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub23.i = sub i64 %sub.ptr.lhs.cast21.i, %sub.ptr.lhs.cast.i
  %.pre.pre = load i8, ptr %had_error_, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %while.cond.i, %if.end
  %.pre36.lcssa = phi i8 [ %0, %if.end ], [ %13, %while.cond.i ]
  %ptr.addr.0.i.lcssa = phi ptr [ %2, %if.end ], [ %add.ptr.i, %while.cond.i ]
  %17 = load ptr, ptr %this, align 8
  %add.ptr26.i = getelementptr inbounds i8, ptr %17, i64 16
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %ptr.addr.0.i.lcssa to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  store ptr %ptr.addr.0.i.lcssa, ptr %buffer_end_.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else.i, %if.then6.i
  %.pre = phi i8 [ %.pre.pre, %if.then6.i ], [ %.pre36.lcssa, %if.else.i ]
  %s.0.in.i = phi i64 [ %sub.ptr.sub23.i, %if.then6.i ], [ %sub.ptr.sub29.i, %if.else.i ]
  %s.0.i = trunc i64 %s.0.in.i to i32
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %if.end32.i
  %18 = phi i8 [ %.pre, %if.end32.i ], [ %13, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %retval.0.i = phi i32 [ %s.0.i, %if.end32.i ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %19 = and i8 %18, 1
  %tobool3.not = icmp eq i8 %19, 0
  br i1 %tobool3.not, label %if.end7, label %return

if.end7:                                          ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %cmp.not = icmp slt i32 %retval.0.i, %size
  %20 = load ptr, ptr %buffer_end_.i, align 8
  br i1 %cmp.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end7
  %idx.ext = sext i32 %size to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %sub = sub nsw i32 %retval.0.i, %size
  %cmp.i9 = icmp sgt i32 %sub, 16
  %idx.ext.i10 = zext nneg i32 %sub to i64
  %add.ptr.i11 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i10
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i11, i64 -16
  %idx.ext3.i = sext i32 %sub to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %buffer_30.i.i, i64 %idx.ext3.i
  %add.ptr4.sink.i = select i1 %cmp.i9, ptr %add.ptr2.i, ptr %add.ptr4.i
  %data.sink.i = select i1 %cmp.i9, ptr null, ptr %add.ptr
  %retval.0.i12 = select i1 %cmp.i9, ptr %add.ptr, ptr %buffer_30.i.i
  store ptr %add.ptr4.sink.i, ptr %this, align 8
  store ptr %data.sink.i, ptr %buffer_end_.i, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %cmp.i13 = icmp sgt i32 %retval.0.i, 16
  %idx.ext.i14 = zext nneg i32 %retval.0.i to i64
  %add.ptr.i15 = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i14
  %add.ptr2.i16 = getelementptr inbounds i8, ptr %add.ptr.i15, i64 -16
  %idx.ext3.i18 = sext i32 %retval.0.i to i64
  %add.ptr4.i19 = getelementptr inbounds i8, ptr %buffer_30.i.i, i64 %idx.ext3.i18
  %add.ptr4.sink.i20 = select i1 %cmp.i13, ptr %add.ptr2.i16, ptr %add.ptr4.i19
  %data.sink.i21 = select i1 %cmp.i13, ptr null, ptr %20
  %retval.0.i22 = select i1 %cmp.i13, ptr %20, ptr %buffer_30.i.i
  store ptr %add.ptr4.sink.i20, ptr %this, align 8
  store ptr %data.sink.i21, ptr %buffer_end_.i, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, %if.else, %if.then8, %if.then
  %retval.0.i22.sink = phi ptr [ %retval.0.i22, %if.else ], [ %retval.0.i12, %if.then8 ], [ %buffer_, %if.then ], [ %buffer_30.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  %retval.0 = phi ptr [ null, %if.else ], [ %20, %if.then8 ], [ null, %if.then ], [ null, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  store ptr %retval.0.i22.sink, ptr %pp, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) local_unnamed_addr #4 align 2 {
entry:
  %size.i = alloca i32, align 4
  %data.i = alloca ptr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  %stream_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 1
  %buffer_30.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buffer_30.i to i64
  %add.ptr.i7.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  br label %do.body

do.body:                                          ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %add.ptr, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit ]
  %0 = load i8, ptr %had_error_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  %3 = load ptr, ptr %stream_.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %buffer_end_.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else29.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 8 %buffer_30.i, i64 %sub.ptr.sub.i, i1 false)
  br label %do.body.i

do.body.i:                                        ; preds = %if.end10.i, %if.then2.i
  %5 = load ptr, ptr %stream_.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %data.i, ptr noundef nonnull %size.i)
  br i1 %call7.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %do.body.i
  store i8 1, ptr %had_error_, align 8
  store ptr %add.ptr.i7.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

if.end10.i:                                       ; preds = %do.body.i
  %7 = load ptr, ptr %data.i, align 8
  %8 = load i32, ptr %size.i, align 4
  %cmp11.i = icmp eq i32 %8, 0
  br i1 %cmp11.i, label %do.body.i, label %do.end.i, !llvm.loop !19

do.end.i:                                         ; preds = %if.end10.i
  %cmp12.i = icmp sgt i32 %8, 16
  %9 = load ptr, ptr %this, align 8
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %do.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  %idx.ext.i = zext nneg i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  store ptr %add.ptr15.i, ptr %this, align 8
  store ptr null, ptr %buffer_end_.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

if.else.i:                                        ; preds = %do.end.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %7, ptr %buffer_end_.i, align 8
  %idx.ext24.i = sext i32 %8 to i64
  %add.ptr25.i = getelementptr inbounds i8, ptr %buffer_30.i, i64 %idx.ext24.i
  store ptr %add.ptr25.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

if.else29.i:                                      ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %2, ptr %buffer_end_.i, align 8
  store ptr %add.ptr.i7.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit: ; preds = %if.then.i, %if.then8.i, %if.then13.i, %if.else.i, %if.else29.i
  %10 = phi ptr [ %add.ptr.i7.i, %if.then.i ], [ %add.ptr.i7.i, %if.then8.i ], [ %add.ptr15.i, %if.then13.i ], [ %add.ptr25.i, %if.else.i ], [ %add.ptr.i7.i, %if.else29.i ]
  %retval.0.i = phi ptr [ %buffer_30.i, %if.then.i ], [ %buffer_30.i, %if.then8.i ], [ %7, %if.then13.i ], [ %buffer_30.i, %if.else.i ], [ %buffer_30.i, %if.else29.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  %sext = shl i64 %sub.ptr.sub, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.ext
  %cmp.not = icmp ult ptr %add.ptr, %10
  br i1 %cmp.not, label %return, label %do.body, !llvm.loop !23

return:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit, %do.body
  %retval.0 = phi ptr [ %buffer_30.i, %do.body ], [ %add.ptr, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr nocapture noundef readonly %data, i32 noundef %size, ptr noundef %ptr) local_unnamed_addr #4 align 2 {
entry:
  %size.i.i = alloca i32, align 4
  %data.i.i = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %s.024 = trunc i64 %sub.ptr.sub.i to i32
  %cmp25 = icmp slt i32 %s.024, %size
  br i1 %cmp25, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %had_error_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  %stream_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 1
  %buffer_30.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buffer_30.i.i to i64
  %add.ptr.i7.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit
  %s.030 = phi i32 [ %s.024, %while.body.lr.ph ], [ %s.0, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %s.0.in29 = phi i64 [ %sub.ptr.sub.i, %while.body.lr.ph ], [ %sub.ptr.sub.i22, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %ptr.addr.028 = phi ptr [ %ptr, %while.body.lr.ph ], [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %size.addr.027 = phi i32 [ %size, %while.body.lr.ph ], [ %sub, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %data.addr.026 = phi ptr [ %data, %while.body.lr.ph ], [ %add.ptr, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %sext = shl i64 %s.0.in29, 32
  %conv2 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr.addr.028, ptr align 1 %data.addr.026, i64 %conv2, i1 false)
  %sub = sub nsw i32 %size.addr.027, %s.030
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.026, i64 %conv2
  %add.ptr4 = getelementptr inbounds i8, ptr %ptr.addr.028, i64 %conv2
  %.pre.pre = load ptr, ptr %this, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %while.body
  %.pre = phi ptr [ %.pre.pre, %while.body ], [ %10, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %ptr.addr.0.i = phi ptr [ %add.ptr4, %while.body ], [ %add.ptr.i18, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %1 = load i8, ptr %had_error_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit

if.end.i:                                         ; preds = %do.body.i
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %ptr.addr.0.i to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  %3 = load ptr, ptr %stream_.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store i8 1, ptr %had_error_.i, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr %buffer_end_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.else29.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast.i16, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 8 %buffer_30.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end10.i.i, %if.then2.i.i
  %5 = load ptr, ptr %stream_.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call7.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
  br i1 %call7.i.i, label %if.end10.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %do.body.i.i
  store i8 1, ptr %had_error_.i, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.end10.i.i:                                     ; preds = %do.body.i.i
  %7 = load ptr, ptr %data.i.i, align 8
  %8 = load i32, ptr %size.i.i, align 4
  %cmp11.i.i = icmp eq i32 %8, 0
  br i1 %cmp11.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !19

do.end.i.i:                                       ; preds = %if.end10.i.i
  %cmp12.i.i = icmp sgt i32 %8, 16
  %9 = load ptr, ptr %this, align 8
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else.i.i

if.then13.i.i:                                    ; preds = %do.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  %idx.ext.i.i = zext nneg i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i.i
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  store ptr %add.ptr15.i.i, ptr %this, align 8
  store ptr null, ptr %buffer_end_.i.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.else.i.i:                                      ; preds = %do.end.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i.i, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %7, ptr %buffer_end_.i.i, align 8
  %idx.ext24.i.i = sext i32 %8 to i64
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %buffer_30.i.i, i64 %idx.ext24.i.i
  store ptr %add.ptr25.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

if.else29.i.i:                                    ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i.i, ptr noundef nonnull align 1 dereferenceable(16) %.pre, i64 16, i1 false)
  store ptr %.pre, ptr %buffer_end_.i.i, align 8
  store ptr %add.ptr.i7.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %if.else29.i.i, %if.else.i.i, %if.then13.i.i, %if.then8.i.i, %if.then.i.i
  %10 = phi ptr [ %add.ptr.i7.i.i, %if.then.i.i ], [ %add.ptr.i7.i.i, %if.then8.i.i ], [ %add.ptr15.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %if.else.i.i ], [ %add.ptr.i7.i.i, %if.else29.i.i ]
  %retval.0.i.i = phi ptr [ %buffer_30.i.i, %if.then.i.i ], [ %buffer_30.i.i, %if.then8.i.i ], [ %7, %if.then13.i.i ], [ %buffer_30.i.i, %if.else.i.i ], [ %buffer_30.i.i, %if.else29.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  %sext.i = shl i64 %sub.ptr.sub.i17, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i18 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %cmp.not.i = icmp ult ptr %add.ptr.i18, %10
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge, label %do.body.i, !llvm.loop !23

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i
  %.pre35 = ptrtoint ptr %add.ptr.i18 to i64
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit: ; preds = %do.body.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge
  %sub.ptr.rhs.cast.i21.pre-phi = phi i64 [ %.pre35, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge ], [ %sub.ptr.rhs.cast.i.i, %do.body.i ]
  %11 = phi ptr [ %10, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge ], [ %.pre, %do.body.i ]
  %retval.0.i = phi ptr [ %add.ptr.i18, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge ], [ %buffer_30.i.i, %do.body.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %11, i64 16
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %add.ptr.i19 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21.pre-phi
  %s.0 = trunc i64 %sub.ptr.sub.i22 to i32
  %cmp = icmp sgt i32 %sub, %s.0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit, %entry
  %data.addr.0.lcssa = phi ptr [ %data, %entry ], [ %add.ptr, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %size.addr.0.lcssa = phi i32 [ %size, %entry ], [ %sub, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %ptr.addr.0.lcssa = phi ptr [ %ptr, %entry ], [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %conv8 = sext i32 %size.addr.0.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr.addr.0.lcssa, ptr align 1 %data.addr.0.lcssa, i64 %conv8, i1 false)
  %add.ptr10 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %conv8
  ret ptr %add.ptr10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, ptr noundef %ptr) local_unnamed_addr #4 align 2 {
entry:
  %conv = sext i32 %size to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i9, %conv
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, ptr noundef %ptr)
  br label %return

if.end.i:                                         ; preds = %if.then
  %conv3.i = zext i32 %size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr align 1 %data, i64 %conv3.i, i1 false)
  %add.ptr.i10 = getelementptr inbounds i8, ptr %ptr, i64 %conv
  br label %return

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr)
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %data, i32 noundef %size)
  br i1 %call4, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %had_error_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  store i8 1, ptr %had_error_.i, align 8
  %buffer_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %add.ptr.i11 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  store ptr %add.ptr.i11, ptr %this, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.else, %if.end
  %retval.0 = phi ptr [ %buffer_.i, %if.end ], [ %call3, %if.else ], [ %call.i, %if.then.i ], [ %add.ptr.i10, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream9WriteCordERKN4absl12lts_202308024CordEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord, ptr noundef %ptr) local_unnamed_addr #4 align 2 {
entry:
  %__begin3.i30 = alloca %"class.absl::lts_20230802::Cord::ChunkIterator", align 8
  %__begin3.i = alloca %"class.absl::lts_20230802::Cord::ChunkIterator", align 8
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %stream_, align 8
  %cmp = icmp eq ptr %1, null
  %2 = load i8, ptr %cord, align 8
  %3 = and i8 %2, 1
  %cmp.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then
  %rep.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %cord, i64 0, i32 1
  %4 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %5 = load i64, ptr %4, align 8
  br label %_ZNK4absl12lts_202308024Cord4sizeEv.exit

cond.false.i.i:                                   ; preds = %if.then
  %conv.i.i.i.i.i = sext i8 %2 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %_ZNK4absl12lts_202308024Cord4sizeEv.exit

_ZNK4absl12lts_202308024Cord4sizeEv.exit:         ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %5, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  %sext11 = shl i64 %sub.ptr.sub.i, 32
  %conv3 = ashr exact i64 %sext11, 32
  %cmp4.not = icmp sgt i64 %cond.i.i, %conv3
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %__begin3.i)
  call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %__begin3.i, ptr noundef nonnull %cord)
  %bytes_remaining_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %__begin3.i, i64 0, i32 2
  %6 = load i64, ptr %bytes_remaining_.i.i.i, align 8
  %cmp.i.i.not6.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.not6.i, label %_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then5
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i = getelementptr inbounds i8, ptr %__begin3.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %target.addr.07.i = phi ptr [ %ptr, %for.body.lr.ph.i ], [ %add.ptr.i12, %for.body.i ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %__begin3.i, align 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %target.addr.07.i, ptr align 1 %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i, i1 false)
  %add.ptr.i12 = getelementptr inbounds i8, ptr %target.addr.07.i, i64 %retval.sroa.0.0.copyload.i.i
  %call6.i = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin3.i)
  %7 = load i64, ptr %bytes_remaining_.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.not.i, label %_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh.exit, label %for.body.i

_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh.exit: ; preds = %for.body.i, %if.then5
  %target.addr.0.lcssa.i = phi ptr [ %ptr, %if.then5 ], [ %add.ptr.i12, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %__begin3.i)
  br label %return

if.else:                                          ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit
  %had_error_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  store i8 1, ptr %had_error_.i, align 8
  %buffer_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %add.ptr.i13 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  store ptr %add.ptr.i13, ptr %this, align 8
  br label %return

if.else8:                                         ; preds = %entry
  br i1 %cmp.i.i.not.i.i, label %_ZNK4absl12lts_202308024Cord4sizeEv.exit21, label %_ZNK4absl12lts_202308024Cord4sizeEv.exit21.thread

_ZNK4absl12lts_202308024Cord4sizeEv.exit21:       ; preds = %if.else8
  %conv.i.i.i.i.i19 = sext i8 %2 to i64
  %shr.i.i.i.i.i20 = lshr exact i64 %conv.i.i.i.i.i19, 1
  %sext = shl i64 %sub.ptr.sub.i, 32
  %conv10 = ashr exact i64 %sext, 32
  %cmp11.not = icmp sgt i64 %shr.i.i.i.i.i20, %conv10
  br i1 %cmp11.not, label %if.else16, label %_ZNK4absl12lts_202308024Cord4sizeEv.exit29

_ZNK4absl12lts_202308024Cord4sizeEv.exit21.thread: ; preds = %if.else8
  %rep.i.i.i.i.i16 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %cord, i64 0, i32 1
  %8 = load ptr, ptr %rep.i.i.i.i.i16, align 8
  %9 = load i64, ptr %8, align 8
  %sext48 = shl i64 %sub.ptr.sub.i, 32
  %conv1049 = ashr exact i64 %sext48, 32
  %cmp11.not50 = icmp sgt i64 %9, %conv1049
  br i1 %cmp11.not50, label %if.else16, label %_ZNK4absl12lts_202308024Cord4sizeEv.exit29

_ZNK4absl12lts_202308024Cord4sizeEv.exit29:       ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit21, %_ZNK4absl12lts_202308024Cord4sizeEv.exit21.thread
  %cond.i.i25 = phi i64 [ %9, %_ZNK4absl12lts_202308024Cord4sizeEv.exit21.thread ], [ %shr.i.i.i.i.i20, %_ZNK4absl12lts_202308024Cord4sizeEv.exit21 ]
  %cmp13 = icmp slt i64 %cond.i.i25, 512
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit29
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %__begin3.i30)
  call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %__begin3.i30, ptr noundef nonnull %cord)
  %bytes_remaining_.i.i.i31 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %__begin3.i30, i64 0, i32 2
  %10 = load i64, ptr %bytes_remaining_.i.i.i31, align 8
  %cmp.i.i.not6.i32 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.not6.i32, label %_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh.exit43, label %for.body.lr.ph.i33

for.body.lr.ph.i33:                               ; preds = %if.then14
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i34 = getelementptr inbounds i8, ptr %__begin3.i30, i64 8
  br label %for.body.i35

for.body.i35:                                     ; preds = %for.body.i35, %for.body.lr.ph.i33
  %target.addr.07.i36 = phi ptr [ %ptr, %for.body.lr.ph.i33 ], [ %add.ptr.i39, %for.body.i35 ]
  %retval.sroa.0.0.copyload.i.i37 = load i64, ptr %__begin3.i30, align 8
  %retval.sroa.2.0.copyload.i.i38 = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %target.addr.07.i36, ptr align 1 %retval.sroa.2.0.copyload.i.i38, i64 %retval.sroa.0.0.copyload.i.i37, i1 false)
  %add.ptr.i39 = getelementptr inbounds i8, ptr %target.addr.07.i36, i64 %retval.sroa.0.0.copyload.i.i37
  %call6.i40 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin3.i30)
  %11 = load i64, ptr %bytes_remaining_.i.i.i31, align 8
  %cmp.i.i.not.i41 = icmp eq i64 %11, 0
  br i1 %cmp.i.i.not.i41, label %_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh.exit43, label %for.body.i35

_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh.exit43: ; preds = %for.body.i35, %if.then14
  %target.addr.0.lcssa.i42 = phi ptr [ %ptr, %if.then14 ], [ %add.ptr.i39, %for.body.i35 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %__begin3.i30)
  br label %return

if.else16:                                        ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit21.thread, %_ZNK4absl12lts_202308024Cord4sizeEv.exit29, %_ZNK4absl12lts_202308024Cord4sizeEv.exit21
  %call17 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr)
  %12 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %13 = load ptr, ptr %vfn, align 8
  %call19 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %cord)
  br i1 %call19, label %return, label %if.then20

if.then20:                                        ; preds = %if.else16
  %had_error_.i44 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  store i8 1, ptr %had_error_.i44, align 8
  %buffer_.i45 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %add.ptr.i46 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  store ptr %add.ptr.i46, ptr %this, align 8
  br label %return

return:                                           ; preds = %if.else16, %if.then20, %_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh.exit43, %if.else, %_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh.exit
  %retval.0 = phi ptr [ %target.addr.0.lcssa.i, %_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh.exit ], [ %buffer_.i, %if.else ], [ %target.addr.0.lcssa.i42, %_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh.exit43 ], [ %buffer_.i45, %if.then20 ], [ %call17, %if.else16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %num, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %ptr) local_unnamed_addr #4 align 2 {
entry:
  %size.i.i.i = alloca i32, align 4
  %data.i.i.i = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp ugt ptr %0, %ptr
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %had_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  %stream_.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %buffer_end_.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 1
  %buffer_30.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %buffer_30.i.i.i to i64
  %add.ptr.i7.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i, %if.then.i
  %1 = phi ptr [ %0, %if.then.i ], [ %11, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %ptr.addr.0.i.i = phi ptr [ %ptr, %if.then.i ], [ %add.ptr.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %2 = load i8, ptr %had_error_.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i.i)
  %4 = load ptr, ptr %stream_.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store i8 1, ptr %had_error_.i.i, align 8
  store ptr %add.ptr.i7.i.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %5 = load ptr, ptr %buffer_end_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.else29.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 8 %buffer_30.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end10.i.i.i, %if.then2.i.i.i
  %6 = load ptr, ptr %stream_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call7.i.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %data.i.i.i, ptr noundef nonnull %size.i.i.i)
  br i1 %call7.i.i.i, label %if.end10.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %do.body.i.i.i
  store i8 1, ptr %had_error_.i.i, align 8
  store ptr %add.ptr.i7.i.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

if.end10.i.i.i:                                   ; preds = %do.body.i.i.i
  %8 = load ptr, ptr %data.i.i.i, align 8
  %9 = load i32, ptr %size.i.i.i, align 4
  %cmp11.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp11.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !19

do.end.i.i.i:                                     ; preds = %if.end10.i.i.i
  %cmp12.i.i.i = icmp sgt i32 %9, 16
  %10 = load ptr, ptr %this, align 8
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %if.else.i.i.i

if.then13.i.i.i:                                  ; preds = %do.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  %idx.ext.i.i.i = zext nneg i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  store ptr %add.ptr15.i.i.i, ptr %this, align 8
  store ptr null, ptr %buffer_end_.i.i.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

if.else.i.i.i:                                    ; preds = %do.end.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  store ptr %8, ptr %buffer_end_.i.i.i, align 8
  %idx.ext24.i.i.i = sext i32 %9 to i64
  %add.ptr25.i.i.i = getelementptr inbounds i8, ptr %buffer_30.i.i.i, i64 %idx.ext24.i.i.i
  store ptr %add.ptr25.i.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

if.else29.i.i.i:                                  ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %1, ptr %buffer_end_.i.i.i, align 8
  store ptr %add.ptr.i7.i.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i: ; preds = %if.else29.i.i.i, %if.else.i.i.i, %if.then13.i.i.i, %if.then8.i.i.i, %if.then.i.i.i
  %11 = phi ptr [ %add.ptr.i7.i.i.i, %if.then.i.i.i ], [ %add.ptr.i7.i.i.i, %if.then8.i.i.i ], [ %add.ptr15.i.i.i, %if.then13.i.i.i ], [ %add.ptr25.i.i.i, %if.else.i.i.i ], [ %add.ptr.i7.i.i.i, %if.else29.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %buffer_30.i.i.i, %if.then.i.i.i ], [ %buffer_30.i.i.i, %if.then8.i.i.i ], [ %8, %if.then13.i.i.i ], [ %buffer_30.i.i.i, %if.else.i.i.i ], [ %buffer_30.i.i.i, %if.else29.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i.i)
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 32
  %idx.ext.i.i = ashr exact i64 %sext.i.i, 32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %idx.ext.i.i
  %cmp.not.i.i = icmp ult ptr %add.ptr.i.i, %11
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %do.body.i.i, !llvm.loop !23

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %do.body.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i, %entry
  %retval.0.i = phi ptr [ %ptr, %entry ], [ %buffer_30.i.i.i, %do.body.i.i ], [ %add.ptr.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %conv = trunc i64 %call2 to i32
  %shl.i = shl i32 %num, 3
  %or.i11 = or disjoint i32 %shl.i, 2
  %cmp.i1633 = icmp ugt i32 %shl.i, 125
  br i1 %cmp.i1633, label %while.body.i19, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i19:                                   ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %while.body.i19
  %value.addr.i13.035 = phi i32 [ %shr.i22, %while.body.i19 ], [ %or.i11, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %ptr.addr.i14.034 = phi ptr [ %incdec.ptr.i23, %while.body.i19 ], [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %12 = trunc i32 %value.addr.i13.035 to i8
  %conv.i21 = or i8 %12, -128
  store i8 %conv.i21, ptr %ptr.addr.i14.034, align 1
  %shr.i22 = lshr i32 %value.addr.i13.035, 7
  %incdec.ptr.i23 = getelementptr inbounds i8, ptr %ptr.addr.i14.034, i64 1
  %cmp.i16 = icmp ugt i32 %value.addr.i13.035, 16383
  br i1 %cmp.i16, label %while.body.i19, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, !llvm.loop !25

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.body.i19, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %ptr.addr.i14.0.lcssa = phi ptr [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %incdec.ptr.i23, %while.body.i19 ]
  %value.addr.i13.0.lcssa = phi i32 [ %or.i11, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %shr.i22, %while.body.i19 ]
  %conv1.i17 = trunc i32 %value.addr.i13.0.lcssa to i8
  store i8 %conv1.i17, ptr %ptr.addr.i14.0.lcssa, align 1
  %ptr.addr.i6.037 = getelementptr inbounds i8, ptr %ptr.addr.i14.0.lcssa, i64 1
  %cmp.i38 = icmp ugt i32 %conv, 127
  br i1 %cmp.i38, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit

while.body.i:                                     ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, %while.body.i
  %ptr.addr.i6.040 = phi ptr [ %ptr.addr.i6.0, %while.body.i ], [ %ptr.addr.i6.037, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ]
  %value.addr.i.039 = phi i32 [ %shr.i, %while.body.i ], [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ]
  %13 = trunc i32 %value.addr.i.039 to i8
  %conv.i = or i8 %13, -128
  store i8 %conv.i, ptr %ptr.addr.i6.040, align 1
  %shr.i = lshr i32 %value.addr.i.039, 7
  %ptr.addr.i6.0 = getelementptr inbounds i8, ptr %ptr.addr.i6.040, i64 1
  %cmp.i = icmp ugt i32 %value.addr.i.039, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit, !llvm.loop !26

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit: ; preds = %while.body.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit
  %ptr.addr.i14.0.pn.lcssa = phi ptr [ %ptr.addr.i14.0.lcssa, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ], [ %ptr.addr.i6.040, %while.body.i ]
  %value.addr.i.0.lcssa = phi i32 [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ], [ %shr.i, %while.body.i ]
  %ptr.addr.i6.0.lcssa = phi ptr [ %ptr.addr.i6.037, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ], [ %ptr.addr.i6.0, %while.body.i ]
  %conv1.i = trunc i32 %value.addr.i.0.lcssa to i8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %ptr.addr.i14.0.pn.lcssa, i64 2
  store i8 %conv1.i, ptr %ptr.addr.i6.0.lcssa, align 1
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %aliasing_enabled_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 5
  %14 = load i8, ptr %aliasing_enabled_.i, align 1
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit
  %sext = shl i64 %call2, 32
  %conv.i.i = ashr exact i64 %sext, 32
  %16 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i19 = getelementptr inbounds i8, ptr %16, i64 16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i19 to i64
  %sub.ptr.rhs.cast.i.i.i20 = ptrtoint ptr %incdec.ptr2.i to i64
  %sub.ptr.sub.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i20
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i21, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i18
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i.i.i20
  %cmp.i.i.i24 = icmp slt i64 %sub.ptr.sub.i9.i.i, %conv.i.i
  br i1 %cmp.i.i.i24, label %if.then.i.i.i26, label %if.end.i.i.i25

if.then.i.i.i26:                                  ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %call4, i32 noundef %conv, ptr noundef nonnull %incdec.ptr2.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit

if.end.i.i.i25:                                   ; preds = %if.then.i.i
  %conv3.i.i.i = and i64 %call2, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr2.i, ptr align 1 %call4, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %incdec.ptr2.i, i64 %conv.i.i
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit

if.else.i.i:                                      ; preds = %if.then.i18
  %call3.i.i = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull %incdec.ptr2.i)
  %stream_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %stream_.i.i, align 8
  %vtable.i.i = load ptr, ptr %17, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %18 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %call4, i32 noundef %conv)
  br i1 %call4.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %if.else.i.i
  %had_error_.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  store i8 1, ptr %had_error_.i.i.i, align 8
  %buffer_.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %add.ptr.i11.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  store ptr %add.ptr.i11.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit

if.else.i:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %incdec.ptr2.i to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  %sext31 = shl i64 %call2, 32
  %conv.i4.i = ashr exact i64 %sext31, 32
  %cmp.i5.i = icmp slt i64 %sub.ptr.sub.i.i29, %conv.i4.i
  br i1 %cmp.i5.i, label %if.then.i8.i, label %if.end.i6.i

if.then.i8.i:                                     ; preds = %if.else.i
  %call.i.i = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %call4, i32 noundef %conv, ptr noundef nonnull %incdec.ptr2.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit

if.end.i6.i:                                      ; preds = %if.else.i
  %conv3.i.i = and i64 %call2, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr2.i, ptr align 1 %call4, i64 %conv3.i.i, i1 false)
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %incdec.ptr2.i, i64 %conv.i4.i
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit: ; preds = %if.then.i.i.i26, %if.end.i.i.i25, %if.else.i.i, %if.end.i.i22, %if.then.i8.i, %if.end.i6.i
  %retval.0.i23 = phi ptr [ %buffer_.i.i.i, %if.end.i.i22 ], [ %call3.i.i, %if.else.i.i ], [ %call.i.i.i, %if.then.i.i.i26 ], [ %add.ptr.i10.i.i, %if.end.i.i.i25 ], [ %call.i.i, %if.then.i8.i ], [ %add.ptr.i.i30, %if.end.i6.i ]
  ret ptr %retval.0.i23
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %num, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %ptr) local_unnamed_addr #4 align 2 {
entry:
  %size.i.i.i = alloca i32, align 4
  %data.i.i.i = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp ugt ptr %0, %ptr
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %had_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  %stream_.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %buffer_end_.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 1
  %buffer_30.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %buffer_30.i.i.i to i64
  %add.ptr.i7.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i, %if.then.i
  %1 = phi ptr [ %0, %if.then.i ], [ %11, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %ptr.addr.0.i.i = phi ptr [ %ptr, %if.then.i ], [ %add.ptr.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %2 = load i8, ptr %had_error_.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i.i)
  %4 = load ptr, ptr %stream_.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store i8 1, ptr %had_error_.i.i, align 8
  store ptr %add.ptr.i7.i.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %5 = load ptr, ptr %buffer_end_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.else29.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 8 %buffer_30.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end10.i.i.i, %if.then2.i.i.i
  %6 = load ptr, ptr %stream_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call7.i.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %data.i.i.i, ptr noundef nonnull %size.i.i.i)
  br i1 %call7.i.i.i, label %if.end10.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %do.body.i.i.i
  store i8 1, ptr %had_error_.i.i, align 8
  store ptr %add.ptr.i7.i.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

if.end10.i.i.i:                                   ; preds = %do.body.i.i.i
  %8 = load ptr, ptr %data.i.i.i, align 8
  %9 = load i32, ptr %size.i.i.i, align 4
  %cmp11.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp11.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !19

do.end.i.i.i:                                     ; preds = %if.end10.i.i.i
  %cmp12.i.i.i = icmp sgt i32 %9, 16
  %10 = load ptr, ptr %this, align 8
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %if.else.i.i.i

if.then13.i.i.i:                                  ; preds = %do.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  %idx.ext.i.i.i = zext nneg i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  store ptr %add.ptr15.i.i.i, ptr %this, align 8
  store ptr null, ptr %buffer_end_.i.i.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

if.else.i.i.i:                                    ; preds = %do.end.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  store ptr %8, ptr %buffer_end_.i.i.i, align 8
  %idx.ext24.i.i.i = sext i32 %9 to i64
  %add.ptr25.i.i.i = getelementptr inbounds i8, ptr %buffer_30.i.i.i, i64 %idx.ext24.i.i.i
  store ptr %add.ptr25.i.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

if.else29.i.i.i:                                  ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %1, ptr %buffer_end_.i.i.i, align 8
  store ptr %add.ptr.i7.i.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i: ; preds = %if.else29.i.i.i, %if.else.i.i.i, %if.then13.i.i.i, %if.then8.i.i.i, %if.then.i.i.i
  %11 = phi ptr [ %add.ptr.i7.i.i.i, %if.then.i.i.i ], [ %add.ptr.i7.i.i.i, %if.then8.i.i.i ], [ %add.ptr15.i.i.i, %if.then13.i.i.i ], [ %add.ptr25.i.i.i, %if.else.i.i.i ], [ %add.ptr.i7.i.i.i, %if.else29.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %buffer_30.i.i.i, %if.then.i.i.i ], [ %buffer_30.i.i.i, %if.then8.i.i.i ], [ %8, %if.then13.i.i.i ], [ %buffer_30.i.i.i, %if.else.i.i.i ], [ %buffer_30.i.i.i, %if.else29.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i.i)
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 32
  %idx.ext.i.i = ashr exact i64 %sext.i.i, 32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %idx.ext.i.i
  %cmp.not.i.i = icmp ult ptr %add.ptr.i.i, %11
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %do.body.i.i, !llvm.loop !23

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %do.body.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i, %entry
  %retval.0.i = phi ptr [ %ptr, %entry ], [ %buffer_30.i.i.i, %do.body.i.i ], [ %add.ptr.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %conv = trunc i64 %call2 to i32
  %shl.i = shl i32 %num, 3
  %or.i11 = or disjoint i32 %shl.i, 2
  %cmp.i1623 = icmp ugt i32 %shl.i, 125
  br i1 %cmp.i1623, label %while.body.i19, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i19:                                   ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %while.body.i19
  %value.addr.i13.025 = phi i32 [ %shr.i22, %while.body.i19 ], [ %or.i11, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %ptr.addr.i14.024 = phi ptr [ %incdec.ptr.i23, %while.body.i19 ], [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %12 = trunc i32 %value.addr.i13.025 to i8
  %conv.i21 = or i8 %12, -128
  store i8 %conv.i21, ptr %ptr.addr.i14.024, align 1
  %shr.i22 = lshr i32 %value.addr.i13.025, 7
  %incdec.ptr.i23 = getelementptr inbounds i8, ptr %ptr.addr.i14.024, i64 1
  %cmp.i16 = icmp ugt i32 %value.addr.i13.025, 16383
  br i1 %cmp.i16, label %while.body.i19, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, !llvm.loop !25

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.body.i19, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %ptr.addr.i14.0.lcssa = phi ptr [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %incdec.ptr.i23, %while.body.i19 ]
  %value.addr.i13.0.lcssa = phi i32 [ %or.i11, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %shr.i22, %while.body.i19 ]
  %conv1.i17 = trunc i32 %value.addr.i13.0.lcssa to i8
  store i8 %conv1.i17, ptr %ptr.addr.i14.0.lcssa, align 1
  %ptr.addr.i6.027 = getelementptr inbounds i8, ptr %ptr.addr.i14.0.lcssa, i64 1
  %cmp.i28 = icmp ugt i32 %conv, 127
  br i1 %cmp.i28, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit

while.body.i:                                     ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, %while.body.i
  %ptr.addr.i6.030 = phi ptr [ %ptr.addr.i6.0, %while.body.i ], [ %ptr.addr.i6.027, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ]
  %value.addr.i.029 = phi i32 [ %shr.i, %while.body.i ], [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ]
  %13 = trunc i32 %value.addr.i.029 to i8
  %conv.i = or i8 %13, -128
  store i8 %conv.i, ptr %ptr.addr.i6.030, align 1
  %shr.i = lshr i32 %value.addr.i.029, 7
  %ptr.addr.i6.0 = getelementptr inbounds i8, ptr %ptr.addr.i6.030, i64 1
  %cmp.i = icmp ugt i32 %value.addr.i.029, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit, !llvm.loop !26

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit: ; preds = %while.body.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit
  %ptr.addr.i14.0.pn.lcssa = phi ptr [ %ptr.addr.i14.0.lcssa, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ], [ %ptr.addr.i6.030, %while.body.i ]
  %value.addr.i.0.lcssa = phi i32 [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ], [ %shr.i, %while.body.i ]
  %ptr.addr.i6.0.lcssa = phi ptr [ %ptr.addr.i6.027, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ], [ %ptr.addr.i6.0, %while.body.i ]
  %conv1.i = trunc i32 %value.addr.i.0.lcssa to i8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %ptr.addr.i14.0.pn.lcssa, i64 2
  store i8 %conv1.i, ptr %ptr.addr.i6.0.lcssa, align 1
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %14 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr2.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext = shl i64 %call2, 32
  %conv.i18 = ashr exact i64 %sext, 32
  %cmp.i19 = icmp slt i64 %sub.ptr.sub.i, %conv.i18
  br i1 %cmp.i19, label %if.then.i21, label %if.end.i

if.then.i21:                                      ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit
  %call.i = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %call4, i32 noundef %conv, ptr noundef nonnull %incdec.ptr2.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

if.end.i:                                         ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit
  %conv3.i = and i64 %call2, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr2.i, ptr align 1 %call4, i64 %conv3.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr2.i, i64 %conv.i18
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %if.then.i21, %if.end.i
  %retval.0.i20 = phi ptr [ %call.i, %if.then.i21 ], [ %add.ptr.i, %if.end.i ]
  ret ptr %retval.0.i20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjSt17basic_string_viewIcSt11char_traitsIcEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %num, i64 %s.coerce0, ptr nocapture readonly %s.coerce1, ptr noundef %ptr) local_unnamed_addr #4 align 2 {
entry:
  %size.i.i.i = alloca i32, align 4
  %data.i.i.i = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp ugt ptr %0, %ptr
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %had_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 4
  %stream_.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 3
  %buffer_end_.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 1
  %buffer_30.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %buffer_30.i.i.i to i64
  %add.ptr.i7.i.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this, i64 0, i32 2, i64 16
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i, %if.then.i
  %1 = phi ptr [ %0, %if.then.i ], [ %11, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %ptr.addr.0.i.i = phi ptr [ %ptr, %if.then.i ], [ %add.ptr.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %2 = load i8, ptr %had_error_.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i.i)
  %4 = load ptr, ptr %stream_.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store i8 1, ptr %had_error_.i.i, align 8
  store ptr %add.ptr.i7.i.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %5 = load ptr, ptr %buffer_end_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.else29.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 8 %buffer_30.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end10.i.i.i, %if.then2.i.i.i
  %6 = load ptr, ptr %stream_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call7.i.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %data.i.i.i, ptr noundef nonnull %size.i.i.i)
  br i1 %call7.i.i.i, label %if.end10.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %do.body.i.i.i
  store i8 1, ptr %had_error_.i.i, align 8
  store ptr %add.ptr.i7.i.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

if.end10.i.i.i:                                   ; preds = %do.body.i.i.i
  %8 = load ptr, ptr %data.i.i.i, align 8
  %9 = load i32, ptr %size.i.i.i, align 4
  %cmp11.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp11.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !19

do.end.i.i.i:                                     ; preds = %if.end10.i.i.i
  %cmp12.i.i.i = icmp sgt i32 %9, 16
  %10 = load ptr, ptr %this, align 8
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %if.else.i.i.i

if.then13.i.i.i:                                  ; preds = %do.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  %idx.ext.i.i.i = zext nneg i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  store ptr %add.ptr15.i.i.i, ptr %this, align 8
  store ptr null, ptr %buffer_end_.i.i.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

if.else.i.i.i:                                    ; preds = %do.end.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  store ptr %8, ptr %buffer_end_.i.i.i, align 8
  %idx.ext24.i.i.i = sext i32 %9 to i64
  %add.ptr25.i.i.i = getelementptr inbounds i8, ptr %buffer_30.i.i.i, i64 %idx.ext24.i.i.i
  store ptr %add.ptr25.i.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

if.else29.i.i.i:                                  ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_30.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %1, ptr %buffer_end_.i.i.i, align 8
  store ptr %add.ptr.i7.i.i.i, ptr %this, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i: ; preds = %if.else29.i.i.i, %if.else.i.i.i, %if.then13.i.i.i, %if.then8.i.i.i, %if.then.i.i.i
  %11 = phi ptr [ %add.ptr.i7.i.i.i, %if.then.i.i.i ], [ %add.ptr.i7.i.i.i, %if.then8.i.i.i ], [ %add.ptr15.i.i.i, %if.then13.i.i.i ], [ %add.ptr25.i.i.i, %if.else.i.i.i ], [ %add.ptr.i7.i.i.i, %if.else29.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %buffer_30.i.i.i, %if.then.i.i.i ], [ %buffer_30.i.i.i, %if.then8.i.i.i ], [ %8, %if.then13.i.i.i ], [ %buffer_30.i.i.i, %if.else.i.i.i ], [ %buffer_30.i.i.i, %if.else29.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i.i)
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 32
  %idx.ext.i.i = ashr exact i64 %sext.i.i, 32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %idx.ext.i.i
  %cmp.not.i.i = icmp ult ptr %add.ptr.i.i, %11
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %do.body.i.i, !llvm.loop !23

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %do.body.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i, %entry
  %retval.0.i = phi ptr [ %ptr, %entry ], [ %buffer_30.i.i.i, %do.body.i.i ], [ %add.ptr.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %conv = trunc i64 %s.coerce0 to i32
  %shl.i = shl i32 %num, 3
  %or.i11 = or disjoint i32 %shl.i, 2
  %cmp.i1622 = icmp ugt i32 %shl.i, 125
  br i1 %cmp.i1622, label %while.body.i19, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i19:                                   ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %while.body.i19
  %value.addr.i13.024 = phi i32 [ %shr.i22, %while.body.i19 ], [ %or.i11, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %ptr.addr.i14.023 = phi ptr [ %incdec.ptr.i23, %while.body.i19 ], [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %12 = trunc i32 %value.addr.i13.024 to i8
  %conv.i21 = or i8 %12, -128
  store i8 %conv.i21, ptr %ptr.addr.i14.023, align 1
  %shr.i22 = lshr i32 %value.addr.i13.024, 7
  %incdec.ptr.i23 = getelementptr inbounds i8, ptr %ptr.addr.i14.023, i64 1
  %cmp.i16 = icmp ugt i32 %value.addr.i13.024, 16383
  br i1 %cmp.i16, label %while.body.i19, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, !llvm.loop !25

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.body.i19, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %ptr.addr.i14.0.lcssa = phi ptr [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %incdec.ptr.i23, %while.body.i19 ]
  %value.addr.i13.0.lcssa = phi i32 [ %or.i11, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %shr.i22, %while.body.i19 ]
  %conv1.i17 = trunc i32 %value.addr.i13.0.lcssa to i8
  store i8 %conv1.i17, ptr %ptr.addr.i14.0.lcssa, align 1
  %ptr.addr.i6.026 = getelementptr inbounds i8, ptr %ptr.addr.i14.0.lcssa, i64 1
  %cmp.i27 = icmp ugt i32 %conv, 127
  br i1 %cmp.i27, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit

while.body.i:                                     ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, %while.body.i
  %ptr.addr.i6.029 = phi ptr [ %ptr.addr.i6.0, %while.body.i ], [ %ptr.addr.i6.026, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ]
  %value.addr.i.028 = phi i32 [ %shr.i, %while.body.i ], [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ]
  %13 = trunc i32 %value.addr.i.028 to i8
  %conv.i = or i8 %13, -128
  store i8 %conv.i, ptr %ptr.addr.i6.029, align 1
  %shr.i = lshr i32 %value.addr.i.028, 7
  %ptr.addr.i6.0 = getelementptr inbounds i8, ptr %ptr.addr.i6.029, i64 1
  %cmp.i = icmp ugt i32 %value.addr.i.028, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit, !llvm.loop !26

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit: ; preds = %while.body.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit
  %ptr.addr.i14.0.pn.lcssa = phi ptr [ %ptr.addr.i14.0.lcssa, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ], [ %ptr.addr.i6.029, %while.body.i ]
  %value.addr.i.0.lcssa = phi i32 [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ], [ %shr.i, %while.body.i ]
  %ptr.addr.i6.0.lcssa = phi ptr [ %ptr.addr.i6.026, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ], [ %ptr.addr.i6.0, %while.body.i ]
  %conv1.i = trunc i32 %value.addr.i.0.lcssa to i8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %ptr.addr.i14.0.pn.lcssa, i64 2
  store i8 %conv1.i, ptr %ptr.addr.i6.0.lcssa, align 1
  %14 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr2.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext = shl i64 %s.coerce0, 32
  %conv.i17 = ashr exact i64 %sext, 32
  %cmp.i18 = icmp slt i64 %sub.ptr.sub.i, %conv.i17
  br i1 %cmp.i18, label %if.then.i20, label %if.end.i

if.then.i20:                                      ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit
  %call.i = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s.coerce1, i32 noundef %conv, ptr noundef nonnull %incdec.ptr2.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

if.end.i:                                         ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit
  %conv3.i = and i64 %s.coerce0, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr2.i, ptr align 1 %s.coerce1, i64 %conv3.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr2.i, i64 %conv.i17
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %if.then.i20, %if.end.i
  %retval.0.i19 = phi ptr [ %call.i, %if.then.i20 ], [ %add.ptr.i, %if.end.i ]
  ret ptr %retval.0.i19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteCordOutlineERKN4absl12lts_202308024CordEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef %ptr) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i8, ptr %c, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %rep.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %c, i64 0, i32 1
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %_ZNK4absl12lts_202308024Cord4sizeEv.exit

cond.false.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %_ZNK4absl12lts_202308024Cord4sizeEv.exit

_ZNK4absl12lts_202308024Cord4sizeEv.exit:         ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  %conv = trunc i64 %cond.i.i to i32
  %cmp.i9 = icmp ugt i32 %conv, 127
  br i1 %cmp.i9, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit

while.body.i:                                     ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit, %while.body.i
  %value.addr.i.011 = phi i32 [ %shr.i, %while.body.i ], [ %conv, %_ZNK4absl12lts_202308024Cord4sizeEv.exit ]
  %ptr.addr.i.010 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %ptr, %_ZNK4absl12lts_202308024Cord4sizeEv.exit ]
  %4 = trunc i32 %value.addr.i.011 to i8
  %conv.i = or i8 %4, -128
  store i8 %conv.i, ptr %ptr.addr.i.010, align 1
  %shr.i = lshr i32 %value.addr.i.011, 7
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.i.010, i64 1
  %cmp.i = icmp ugt i32 %value.addr.i.011, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit, !llvm.loop !26

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit: ; preds = %while.body.i, %_ZNK4absl12lts_202308024Cord4sizeEv.exit
  %ptr.addr.i.0.lcssa = phi ptr [ %ptr, %_ZNK4absl12lts_202308024Cord4sizeEv.exit ], [ %incdec.ptr.i, %while.body.i ]
  %value.addr.i.0.lcssa = phi i32 [ %conv, %_ZNK4absl12lts_202308024Cord4sizeEv.exit ], [ %shr.i, %while.body.i ]
  %conv1.i = trunc i32 %value.addr.i.0.lcssa to i8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa, i64 1
  store i8 %conv1.i, ptr %ptr.addr.i.0.lcssa, align 1
  %call3 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream9WriteCordERKN4absl12lts_202308024CordEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull %incdec.ptr2.i)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io17CodedOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cur_.i = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cur_.i, align 8
  %call.i1 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call.i1, ptr %cur_.i, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io17CodedOutputStream16WriteCordToArrayERKN4absl12lts_202308024CordEPh(ptr noundef nonnull align 8 dereferenceable(16) %cord, ptr noundef writeonly %target) local_unnamed_addr #4 align 2 {
entry:
  %__begin3.i = alloca %"class.absl::lts_20230802::Cord::ChunkIterator", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %__begin3.i)
  call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %__begin3.i, ptr noundef nonnull %cord)
  %bytes_remaining_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %__begin3.i, i64 0, i32 2
  %0 = load i64, ptr %bytes_remaining_.i.i.i, align 8
  %cmp.i.i.not6.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.not6.i, label %_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i = getelementptr inbounds i8, ptr %__begin3.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %target.addr.07.i = phi ptr [ %target, %for.body.lr.ph.i ], [ %add.ptr.i, %for.body.i ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %__begin3.i, align 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %target.addr.07.i, ptr align 1 %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %target.addr.07.i, i64 %retval.sroa.0.0.copyload.i.i
  %call6.i = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin3.i)
  %1 = load i64, ptr %bytes_remaining_.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.not.i, label %_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh.exit, label %for.body.i

_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh.exit: ; preds = %for.body.i, %entry
  %target.addr.0.lcssa.i = phi ptr [ %target, %entry ], [ %add.ptr.i, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %__begin3.i)
  ret ptr %target.addr.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteStringWithSizeToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef writeonly %target) local_unnamed_addr #3 align 2 {
entry:
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  %conv = trunc i64 %call1 to i32
  %cmp.i7.i = icmp ugt i32 %conv, 127
  br i1 %cmp.i7.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %value.addr.i.09.i = phi i32 [ %shr.i.i, %while.body.i.i ], [ %conv, %entry ]
  %ptr.addr.i.08.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %target, %entry ]
  %0 = trunc i32 %value.addr.i.09.i to i8
  %conv.i.i = or i8 %0, -128
  store i8 %conv.i.i, ptr %ptr.addr.i.08.i, align 1
  %shr.i.i = lshr i32 %value.addr.i.09.i, 7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i, i64 1
  %cmp.i.i = icmp ugt i32 %value.addr.i.09.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, !llvm.loop !25

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %while.body.i.i, %entry
  %ptr.addr.i.0.lcssa.i = phi ptr [ %target, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %value.addr.i.0.lcssa.i = phi i32 [ %conv, %entry ], [ %shr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i32 %value.addr.i.0.lcssa.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.addr.i.0.lcssa.i, align 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  %conv.i.i3 = and i64 %call1.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr2.i.i, ptr align 1 %call.i, i64 %conv.i.i3, i1 false)
  %sext.i = shl i64 %call1.i, 32
  %idx.ext.i.i = ashr exact i64 %sext.i, 32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr2.i.i, i64 %idx.ext.i.i
  ret ptr %add.ptr.i.i
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %bytes_remaining_, align 8
  %cmp.not = icmp eq i64 %1, %0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3
  %navigator_.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1
  %2 = load i32, ptr %navigator_.i, align 8
  %cmp.i.i = icmp sgt i32 %2, -1
  br i1 %cmp.i.i, label %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit, label %if.end

_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit: ; preds = %if.then
  %idxprom.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit
  %4 = load i64, ptr %btree_reader_, align 8
  %cmp.i.i1 = icmp eq i64 %4, 0
  br i1 %cmp.i.i1, label %_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4
  %node_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %5 = load ptr, ptr %node_.i.i.i, align 8
  %index_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %6 = load i8, ptr %index_.i.i.i, align 4
  %conv.i.i.i = zext i8 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %5, i64 0, i32 3, i64 2
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %7 to i64
  %sub.i.i.i.i = add nsw i64 %conv.i.i.i.i, -1
  %cmp.i.i.i = icmp eq i64 %sub.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %2 to i64
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %cond.true.i.i.i
  %indvars.iv21.i.i.i.i = phi i32 [ %indvars.iv.next22.i.i.i.i, %if.end.i.i.i.i ], [ 1, %cond.true.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %if.end.i.i.i.i ], [ 0, %cond.true.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %do.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i2.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2, i64 %indvars.iv.next.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 1, i64 %indvars.iv.next.i.i.i.i
  %9 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv.i3.i.i.i = zext i8 %9 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i3.i.i.i, 1
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %8, i64 0, i32 3, i64 2
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %10 to i64
  %cmp5.i.i.i.i = icmp eq i64 %add.i.i.i.i, %conv.i.i.i.i.i
  %indvars.iv.next22.i.i.i.i = add nuw i32 %indvars.iv21.i.i.i.i, 1
  br i1 %cmp5.i.i.i.i, label %do.body.i.i.i.i, label %do.end.i.i.i.i, !llvm.loop !27

do.end.i.i.i.i:                                   ; preds = %if.end.i.i.i.i
  %arrayidx3.i.i.i.i.le = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 1, i64 %indvars.iv.next.i.i.i.i
  %conv6.i.i.i.i = trunc i64 %add.i.i.i.i to i8
  store i8 %conv6.i.i.i.i, ptr %arrayidx3.i.i.i.i.le, align 1
  %11 = sext i32 %indvars.iv21.i.i.i.i to i64
  br label %do.body10.i.i.i.i

do.body10.i.i.i.i:                                ; preds = %do.body10.i.i.i.i, %do.end.i.i.i.i
  %indvars.iv24.i.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i.i, %do.body10.i.i.i.i ], [ %11, %do.end.i.i.i.i ]
  %edge.0.i.i.i.i = phi ptr [ %12, %do.body10.i.i.i.i ], [ %8, %do.end.i.i.i.i ]
  %index.0.i.i.i.i = phi i64 [ %conv.i15.i.i.i.i, %do.body10.i.i.i.i ], [ %add.i.i.i.i, %do.end.i.i.i.i ]
  %arrayidx.i13.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %edge.0.i.i.i.i, i64 0, i32 1, i64 %index.0.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i13.i.i.i.i, align 8
  %indvars.iv.next25.i.i.i.i = add nsw i64 %indvars.iv24.i.i.i.i, -1
  %arrayidx15.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2, i64 %indvars.iv.next25.i.i.i.i
  store ptr %12, ptr %arrayidx15.i.i.i.i, align 8
  %arrayidx.i14.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %12, i64 0, i32 3, i64 1
  %13 = load i8, ptr %arrayidx.i14.i.i.i.i, align 1
  %conv.i15.i.i.i.i = zext i8 %13 to i64
  %arrayidx20.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 1, i64 %indvars.iv.next25.i.i.i.i
  store i8 %13, ptr %arrayidx20.i.i.i.i, align 1
  %cmp22.i.i.i.i = icmp sgt i64 %indvars.iv24.i.i.i.i, 1
  br i1 %cmp22.i.i.i.i, label %do.body10.i.i.i.i, label %do.end23.i.i.i.i, !llvm.loop !28

do.end23.i.i.i.i:                                 ; preds = %do.body10.i.i.i.i
  %arrayidx.i16.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %12, i64 0, i32 1, i64 %conv.i15.i.i.i.i
  %.pre.pre.i.i = load i64, ptr %btree_reader_, align 8
  br label %cond.end.sink.split.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %inc.i.i.i = add i8 %6, 1
  store i8 %inc.i.i.i, ptr %index_.i.i.i, align 4
  %conv6.i.i.i = zext i8 %inc.i.i.i to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %5, i64 0, i32 1, i64 %conv6.i.i.i
  br label %cond.end.sink.split.i.i.i

cond.end.sink.split.i.i.i:                        ; preds = %cond.false.i.i.i, %do.end23.i.i.i.i
  %.pre.i.i = phi i64 [ %.pre.pre.i.i, %do.end23.i.i.i.i ], [ %4, %cond.false.i.i.i ]
  %arrayidx.i16.i.sink.i.i.i = phi ptr [ %arrayidx.i16.i.i.i.i, %do.end23.i.i.i.i ], [ %arrayidx.i4.i.i.i, %cond.false.i.i.i ]
  %14 = load ptr, ptr %arrayidx.i16.i.sink.i.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i

_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i: ; preds = %do.body.i.i.i.i, %cond.end.sink.split.i.i.i
  %15 = phi i64 [ %.pre.i.i, %cond.end.sink.split.i.i.i ], [ %4, %do.body.i.i.i.i ]
  %cond.i.i.i = phi ptr [ %14, %cond.end.sink.split.i.i.i ], [ null, %do.body.i.i.i.i ]
  %16 = load i64, ptr %cond.i.i.i, align 8
  %sub.i.i = sub i64 %15, %16
  store i64 %sub.i.i, ptr %btree_reader_, align 8
  %17 = load i64, ptr %cond.i.i.i, align 8
  %tag.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %cond.i.i.i, i64 0, i32 2
  %18 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i8 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i
  %start.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %cond.i.i.i, i64 0, i32 1
  %19 = load i64, ptr %start.i.i.i, align 8
  %child.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %cond.i.i.i, i64 0, i32 2
  %20 = load ptr, ptr %child.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %20, i64 0, i32 2
  %.pre.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i
  %21 = phi i8 [ %.pre.i.i.i, %if.then.i.i.i ], [ %18, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %offset.0.i.i.i = phi i64 [ %19, %if.then.i.i.i ], [ 0, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %edge.addr.0.i.i.i = phi ptr [ %20, %if.then.i.i.i ], [ %cond.i.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %cmp.i2.i.i = icmp ugt i8 %21, 5
  br i1 %cmp.i2.i.i, label %cond.true.i4.i.i, label %cond.false.i3.i.i

cond.true.i4.i.i:                                 ; preds = %if.end.i.i.i
  %storage.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %edge.addr.0.i.i.i, i64 0, i32 3
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i

cond.false.i3.i.i:                                ; preds = %if.end.i.i.i
  %base.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepExternal", ptr %edge.addr.0.i.i.i, i64 0, i32 1
  %22 = load ptr, ptr %base.i.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i

_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i: ; preds = %cond.false.i3.i.i, %cond.true.i4.i.i
  %storage.i.pn.i.i.i = phi ptr [ %storage.i.i.i.i, %cond.true.i4.i.i ], [ %22, %cond.false.i3.i.i ]
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i, i64 %offset.0.i.i.i
  br label %_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit

_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit: ; preds = %if.then4, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %17, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i ], [ 0, %if.then4 ]
  %retval.sroa.3.0.i.i = phi ptr [ %retval.sroa.3.0.i.i.i, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i ], [ null, %if.then4 ]
  store i64 %retval.sroa.0.0.i.i, ptr %this, align 8
  %ref.tmp.sroa.2.0.current_chunk_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %retval.sroa.3.0.i.i, ptr %ref.tmp.sroa.2.0.current_chunk_.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %if.then, %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %cord) unnamed_addr #4 comdat align 2 {
entry:
  %current_leaf_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 1
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 2
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3
  %navigator_.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store i32 -1, ptr %navigator_.i, align 8
  %0 = load i8, ptr %cord, align 1
  %1 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  %rep.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %cord, i64 0, i32 1
  %2 = load ptr, ptr %rep.i.i.i.i, align 8
  %tobool.not6 = icmp eq ptr %2, null
  %tobool.not = select i1 %cmp.i.i.not.i, i1 true, i1 %tobool.not6
  br i1 %tobool.not, label %if.else6, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %bytes_remaining_, align 8
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %tag.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %2, i64 0, i32 2
  %4 = load i8, ptr %tag.i.i.i, align 4
  %cmp.i.i.i = icmp eq i8 %4, 2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i

if.then.i.i:                                      ; preds = %if.then4
  %child.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepCrc", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %child.i.i, align 8
  %tag.phi.trans.insert.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %5, i64 0, i32 2
  %.pre.i = load i8, ptr %tag.phi.trans.insert.i, align 4
  br label %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i

_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i: ; preds = %if.then.i.i, %if.then4
  %6 = phi i8 [ %.pre.i, %if.then.i.i ], [ %4, %if.then4 ]
  %retval.0.i.i = phi ptr [ %5, %if.then.i.i ], [ %2, %if.then4 ]
  %cmp.i = icmp eq i8 %6, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i
  %storage.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %retval.0.i.i, i64 0, i32 3
  %7 = load i8, ptr %storage.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %7 to i32
  store i32 %conv.i.i.i.i.i, ptr %navigator_.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %retval.0.i.i, i64 0, i32 3, i64 1
  %8 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %idxprom.i.i.i.i = zext i8 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2, i64 %idxprom.i.i.i.i
  store ptr %retval.0.i.i, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx4.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 1, i64 %idxprom.i.i.i.i
  store i8 %8, ptr %arrayidx4.i.i.i.i, align 1
  %index.019.i.i.i.i = zext i8 %8 to i64
  %cmp20.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp20.not.i.i.i.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i, %while.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %while.body.i.i.i.i ], [ %idxprom.i.i.i.i, %if.then.i ]
  %index.023.i.i.i.i = phi i64 [ %index.0.i.i.i.i, %while.body.i.i.i.i ], [ %index.019.i.i.i.i, %if.then.i ]
  %tree.addr.021.i.i.i.i = phi ptr [ %9, %while.body.i.i.i.i ], [ %retval.0.i.i, %if.then.i ]
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %tree.addr.021.i.i.i.i, i64 0, i32 1, i64 %index.023.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2, i64 %indvars.iv.next.i.i.i.i
  store ptr %9, ptr %arrayidx9.i.i.i.i, align 8
  %arrayidx.i.i13.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %9, i64 0, i32 3, i64 1
  %10 = load i8, ptr %arrayidx.i.i13.i.i.i.i, align 1
  %arrayidx14.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 1, i64 %indvars.iv.next.i.i.i.i
  store i8 %10, ptr %arrayidx14.i.i.i.i, align 1
  %index.0.i.i.i.i = zext i8 %10 to i64
  %cmp.i.i.i.i = icmp ugt i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i, !llvm.loop !29

_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i: ; preds = %while.body.i.i.i.i, %if.then.i
  %index.0.lcssa.i.i.i.i = phi i64 [ %index.019.i.i.i.i, %if.then.i ], [ %index.0.i.i.i.i, %while.body.i.i.i.i ]
  %node_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %11 = load ptr, ptr %node_.i.i.i.i, align 8
  %arrayidx.i18.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %11, i64 0, i32 1, i64 %index.0.lcssa.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i18.i.i.i.i, align 8
  %13 = load i64, ptr %retval.0.i.i, align 8
  %14 = load i64, ptr %12, align 8
  %sub.i.i = sub i64 %13, %14
  store i64 %sub.i.i, ptr %btree_reader_, align 8
  %15 = load i64, ptr %12, align 8
  %tag.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %12, i64 0, i32 2
  %16 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i3.i.i = icmp eq i8 %16, 1
  br i1 %cmp.i.i3.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i
  %start.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %12, i64 0, i32 1
  %17 = load i64, ptr %start.i.i.i, align 8
  %child.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %12, i64 0, i32 2
  %18 = load ptr, ptr %child.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %18, i64 0, i32 2
  %.pre.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i
  %19 = phi i8 [ %.pre.i.i.i, %if.then.i.i.i ], [ %16, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i ]
  %offset.0.i.i.i = phi i64 [ %17, %if.then.i.i.i ], [ 0, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i ]
  %edge.addr.0.i.i.i = phi ptr [ %18, %if.then.i.i.i ], [ %12, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i ]
  %cmp.i.i5.i = icmp ugt i8 %19, 5
  br i1 %cmp.i.i5.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i.i
  %storage.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %edge.addr.0.i.i.i, i64 0, i32 3
  br label %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i.i
  %base.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepExternal", ptr %edge.addr.0.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %base.i.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i

_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %storage.i.pn.i.i.i = phi ptr [ %storage.i.i.i.i, %cond.true.i.i.i ], [ %20, %cond.false.i.i.i ]
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i, i64 %offset.0.i.i.i
  br label %_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit

if.else.i:                                        ; preds = %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i
  %tag.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %retval.0.i.i, i64 0, i32 2
  store ptr %retval.0.i.i, ptr %current_leaf_, align 8
  %21 = load i64, ptr %retval.0.i.i, align 8
  %22 = load i8, ptr %tag.i, align 4
  %cmp.i.i7.i = icmp eq i8 %22, 1
  br i1 %cmp.i.i7.i, label %if.then.i8.i, label %if.end.i.i

if.then.i8.i:                                     ; preds = %if.else.i
  %start.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %retval.0.i.i, i64 0, i32 1
  %23 = load i64, ptr %start.i.i, align 8
  %child.i9.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %retval.0.i.i, i64 0, i32 2
  %24 = load ptr, ptr %child.i9.i, align 8
  %tag.phi.trans.insert.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %24, i64 0, i32 2
  %.pre.i.i = load i8, ptr %tag.phi.trans.insert.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i8.i, %if.else.i
  %25 = phi i8 [ %.pre.i.i, %if.then.i8.i ], [ %22, %if.else.i ]
  %offset.0.i.i = phi i64 [ %23, %if.then.i8.i ], [ 0, %if.else.i ]
  %edge.addr.0.i.i = phi ptr [ %24, %if.then.i8.i ], [ %retval.0.i.i, %if.else.i ]
  %cmp.i.i = icmp ugt i8 %25, 5
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %storage.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %edge.addr.0.i.i, i64 0, i32 3
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i

cond.false.i.i:                                   ; preds = %if.end.i.i
  %base.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepExternal", ptr %edge.addr.0.i.i, i64 0, i32 1
  %26 = load ptr, ptr %base.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i

_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %storage.i.pn.i.i = phi ptr [ %storage.i.i.i, %cond.true.i.i ], [ %26, %cond.false.i.i ]
  %retval.sroa.3.0.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i, i64 %offset.0.i.i
  br label %_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit

_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit: ; preds = %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i
  %.sink.i = phi i64 [ %21, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i ], [ %15, %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i ]
  %retval.sroa.3.0.i.sink.i = phi ptr [ %retval.sroa.3.0.i.i, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i ], [ %retval.sroa.3.0.i.i.i, %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i ]
  store i64 %.sink.i, ptr %this, align 8
  %ref.tmp4.sroa.2.0.current_chunk_6.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %retval.sroa.3.0.i.sink.i, ptr %ref.tmp4.sroa.2.0.current_chunk_6.sroa_idx.i, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end15

if.else6:                                         ; preds = %entry
  %conv.i.i.i = sext i8 %0 to i64
  %shr.i.i.i = lshr i64 %conv.i.i.i, 1
  store i64 %shr.i.i.i, ptr %bytes_remaining_, align 8
  %27 = load i8, ptr %cord, align 1
  %28 = and i8 %27, 1
  %cmp.i.i.not.i5 = icmp eq i8 %28, 0
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cord, i64 1
  %spec.select.i = select i1 %cmp.i.i.not.i5, ptr %add.ptr.i.i.i, ptr null
  store i64 %shr.i.i.i, ptr %this, align 8
  %ref.tmp10.sroa.2.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %spec.select.i, ptr %ref.tmp10.sroa.2.0.this.sroa_idx, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit, %if.else, %if.else6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_coded_stream.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
