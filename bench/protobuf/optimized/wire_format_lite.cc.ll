; ModuleID = 'bench/protobuf/original/wire_format_lite.cc.ll'
source_filename = "bench/protobuf/original/wire_format_lite.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct._Guard = type { ptr }

$_ZN6google8protobuf8internal12FieldSkipperD2Ev = comdat any

$_ZN6google8protobuf8internal12FieldSkipperD0Ev = comdat any

$_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev = comdat any

$_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf8internal14WireFormatLite12kFixed32SizeE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite12kFixed64SizeE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13kSFixed32SizeE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13kSFixed64SizeE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10kFloatSizeE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11kDoubleSizeE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9kBoolSizeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal14WireFormatLite23kMessageSetItemStartTagE = local_unnamed_addr constant i32 11, align 4
@_ZN6google8protobuf8internal14WireFormatLite21kMessageSetItemEndTagE = local_unnamed_addr constant i32 12, align 4
@_ZN6google8protobuf8internal14WireFormatLite20kMessageSetTypeIdTagE = local_unnamed_addr constant i32 16, align 4
@_ZN6google8protobuf8internal14WireFormatLite21kMessageSetMessageTagE = local_unnamed_addr constant i32 26, align 4
@_ZN6google8protobuf8internal14WireFormatLite12kFixed32SizeE = weak_odr local_unnamed_addr constant i64 4, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite12kFixed64SizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite13kSFixed32SizeE = weak_odr local_unnamed_addr constant i64 4, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite13kSFixed64SizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite10kFloatSizeE = weak_odr local_unnamed_addr constant i64 4, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite11kDoubleSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite9kBoolSizeE = weak_odr local_unnamed_addr constant i64 1, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite23kMessageSetItemTagsSizeE = local_unnamed_addr constant i64 4, align 8
@_ZN6google8protobuf8internal14WireFormatLite22kFieldTypeToCppTypeMapE = local_unnamed_addr constant [19 x i32] [i32 0, i32 5, i32 6, i32 2, i32 4, i32 1, i32 4, i32 3, i32 7, i32 9, i32 10, i32 10, i32 9, i32 3, i32 8, i32 1, i32 2, i32 1, i32 2], align 16
@_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE = local_unnamed_addr constant [19 x i32] [i32 -1, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1, i32 5, i32 0, i32 2, i32 3, i32 2, i32 2, i32 0, i32 0, i32 5, i32 1, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [30 x i8] c"value.size() <= kInt32MaxSize\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/wire_format_lite.cc\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"String field\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c" contains invalid UTF-8 data when \00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c" a protocol buffer. Use the 'bytes' type if you intend to send raw bytes. \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"parsing\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"serializing\00", align 1
@_ZTVN6google8protobuf8internal12FieldSkipperE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal12FieldSkipperE, ptr @_ZN6google8protobuf8internal12FieldSkipperD2Ev, ptr @_ZN6google8protobuf8internal12FieldSkipperD0Ev, ptr @_ZN6google8protobuf8internal12FieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj, ptr @_ZN6google8protobuf8internal12FieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE, ptr @_ZN6google8protobuf8internal12FieldSkipper15SkipUnknownEnumEii] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal12FieldSkipperE = constant [42 x i8] c"N6google8protobuf8internal12FieldSkipperE\00", align 1
@_ZTIN6google8protobuf8internal12FieldSkipperE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal12FieldSkipperE }, align 8
@_ZTVN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal29CodedOutputStreamFieldSkipperE, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper15SkipUnknownEnumEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = constant [59 x i8] c"N6google8protobuf8internal29CodedOutputStreamFieldSkipperE\00", align 1
@_ZTIN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal29CodedOutputStreamFieldSkipperE, ptr @_ZTIN6google8protobuf8internal12FieldSkipperE }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wire_format_lite.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef %input, i32 noundef %tag) local_unnamed_addr #3 align 2 {
entry:
  %value6 = alloca i64, align 8
  %value31 = alloca i32, align 4
  %shr.i = and i32 %tag, -8
  %cmp = icmp ult i32 %tag, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and.i = and i32 %tag, 7
  switch i32 %and.i, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb10
    i32 3, label %sw.bb17
    i32 5, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end
  %0 = load ptr, ptr %input, align 8
  %buffer_end_.i = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %2 = load i8, ptr %0, align 1
  %cmp3.i = icmp sgt i8 %2, -1
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i.i, ptr %input, align 8
  br label %return

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %call.i = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %input)
  %3 = extractvalue { i64, i8 } %call.i, 1
  %4 = and i8 %3, 1
  %tobool.i = icmp ne i8 %4, 0
  br label %return

sw.bb5:                                           ; preds = %if.end
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %input, i64 8
  %5 = load ptr, ptr %buffer_end_.i.i, align 8
  %6 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i15 = icmp sgt i32 %conv.i.i, 7
  br i1 %cmp.i15, label %if.then.i17, label %if.else.i

if.then.i17:                                      ; preds = %sw.bb5
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %add.ptr.i.i18, ptr %input, align 8
  br label %return

if.else.i:                                        ; preds = %sw.bb5
  %call4.i = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %input, ptr noundef nonnull %value6)
  br label %return

sw.bb10:                                          ; preds = %if.end
  %7 = load ptr, ptr %input, align 8
  %buffer_end_.i19 = getelementptr inbounds i8, ptr %input, i64 8
  %8 = load ptr, ptr %buffer_end_.i19, align 8
  %cmp.i20 = icmp ult ptr %7, %8
  br i1 %cmp.i20, label %if.then.i23, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

if.then.i23:                                      ; preds = %sw.bb10
  %9 = load i8, ptr %7, align 1
  %conv.i = zext i8 %9 to i32
  %cmp3.i24 = icmp sgt i8 %9, -1
  br i1 %cmp3.i24, label %if.end13.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

if.end13.thread:                                  ; preds = %if.then.i23
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr.i.i25, ptr %input, align 8
  br label %if.end.i27

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %sw.bb10, %if.then.i23
  %v.0.i = phi i32 [ %conv.i, %if.then.i23 ], [ 0, %sw.bb10 ]
  %call.i21 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.0.i)
  %10 = and i64 %call.i21, -9223372034707292160
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end.i27_crit_edge, label %return

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end.i27_crit_edge: ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %conv6.i = trunc i64 %call.i21 to i32
  %.pre = load ptr, ptr %buffer_end_.i19, align 8
  %.pre70 = load ptr, ptr %input, align 8
  br label %if.end.i27

if.end.i27:                                       ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end.i27_crit_edge, %if.end13.thread
  %11 = phi ptr [ %add.ptr.i.i25, %if.end13.thread ], [ %.pre70, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end.i27_crit_edge ]
  %12 = phi ptr [ %8, %if.end13.thread ], [ %.pre, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end.i27_crit_edge ]
  %length.06366 = phi i32 [ %conv.i, %if.end13.thread ], [ %conv6.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.if.end.i27_crit_edge ]
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  %conv.i.i32 = trunc i64 %sub.ptr.sub.i.i31 to i32
  %cmp2.not.i = icmp sgt i32 %length.06366, %conv.i.i32
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i27
  %idx.ext.i.i = zext nneg i32 %length.06366 to i64
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i33, ptr %input, align 8
  br label %return

if.end4.i:                                        ; preds = %if.end.i27
  %call5.i = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %length.06366, i32 noundef %conv.i.i32)
  br label %return

sw.bb17:                                          ; preds = %if.end
  %recursion_budget_.i = getelementptr inbounds i8, ptr %input, i64 52
  %13 = load i32, ptr %recursion_budget_.i, align 4
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr %recursion_budget_.i, align 4
  %cmp.i35 = icmp sgt i32 %13, 0
  br i1 %cmp.i35, label %while.body.i.preheader, label %return

while.body.i.preheader:                           ; preds = %sw.bb17
  %buffer_end_.i.i36 = getelementptr inbounds i8, ptr %input, i64 8
  %last_tag_.i.i = getelementptr inbounds i8, ptr %input, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end4.i39
  %14 = load ptr, ptr %input, align 8
  %15 = load ptr, ptr %buffer_end_.i.i36, align 8
  %cmp.i.i = icmp ult ptr %14, %15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %16 = load i8, ptr %14, align 1
  %conv.i.i42 = zext i8 %16 to i32
  %cmp3.i.i = icmp sgt i8 %16, -1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr.i, ptr %input, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

if.end5.i.i:                                      ; preds = %if.then.i.i, %while.body.i
  %v.i.0.i = phi i32 [ %conv.i.i42, %if.then.i.i ], [ 0, %while.body.i ]
  %call.i10.i = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.i.0.i)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i: ; preds = %if.end5.i.i, %if.then4.i.i
  %17 = phi i32 [ %conv.i.i42, %if.then4.i.i ], [ %call.i10.i, %if.end5.i.i ]
  store i32 %17, ptr %last_tag_.i.i, align 8
  %cmp.i37 = icmp eq i32 %17, 0
  %and.i60 = and i32 %17, 7
  %cmp2.i = icmp eq i32 %and.i60, 4
  %or.cond68 = or i1 %cmp.i37, %cmp2.i
  br i1 %or.cond68, label %if.end23, label %if.end4.i39

if.end4.i39:                                      ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %call5.i40 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull %input, i32 noundef %17)
  br i1 %call5.i40, label %while.body.i, label %return, !llvm.loop !4

if.end23:                                         ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %18 = load i32, ptr %recursion_budget_.i, align 4
  %recursion_limit_.i = getelementptr inbounds i8, ptr %input, i64 56
  %19 = load i32, ptr %recursion_limit_.i, align 8
  %cmp.i44 = icmp slt i32 %18, %19
  br i1 %cmp.i44, label %if.then.i46, label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

if.then.i46:                                      ; preds = %if.end23
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %recursion_budget_.i, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit: ; preds = %if.end23, %if.then.i46
  %or.i = or disjoint i32 %shr.i, 4
  %cmp.i48 = icmp eq i32 %17, %or.i
  br label %return

sw.bb30:                                          ; preds = %if.end
  %buffer_end_.i.i49 = getelementptr inbounds i8, ptr %input, i64 8
  %20 = load ptr, ptr %buffer_end_.i.i49, align 8
  %21 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %conv.i.i53 = trunc i64 %sub.ptr.sub.i.i52 to i32
  %cmp.i54 = icmp sgt i32 %conv.i.i53, 3
  br i1 %cmp.i54, label %if.then.i58, label %if.else.i55

if.then.i58:                                      ; preds = %sw.bb30
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %add.ptr.i.i59, ptr %input, align 8
  br label %return

if.else.i55:                                      ; preds = %sw.bb30
  %call4.i56 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %input, ptr noundef nonnull %value31)
  br label %return

return:                                           ; preds = %if.end4.i39, %if.else.i55, %if.then.i58, %if.end4.i, %if.then3.i, %if.else.i, %if.then.i17, %if.end.i, %if.then.i, %if.end, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit, %sw.bb17, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ false, %sw.bb17 ], [ %cmp.i48, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit ], [ false, %if.end ], [ true, %if.then.i ], [ %tobool.i, %if.end.i ], [ true, %if.then.i17 ], [ %call4.i, %if.else.i ], [ true, %if.then3.i ], [ %call5.i, %if.end4.i ], [ true, %if.then.i58 ], [ %call4.i56, %if.else.i55 ], [ false, %if.end4.i39 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef %input) local_unnamed_addr #3 align 2 {
entry:
  %buffer_end_.i = getelementptr inbounds i8, ptr %input, i64 8
  %last_tag_.i = getelementptr inbounds i8, ptr %input, i64 32
  br label %while.body

while.body:                                       ; preds = %if.end4, %entry
  %0 = load ptr, ptr %input, align 8
  %1 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %while.body
  %2 = load i8, ptr %0, align 1
  %conv.i = zext i8 %2 to i32
  %cmp3.i = icmp sgt i8 %2, -1
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i, ptr %input, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

if.end5.i:                                        ; preds = %if.then.i, %while.body
  %v.i.0 = phi i32 [ %conv.i, %if.then.i ], [ 0, %while.body ]
  %call.i10 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.i.0)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit: ; preds = %if.end5.i, %if.then4.i
  %retval.i.0 = phi i32 [ %conv.i, %if.then4.i ], [ %call.i10, %if.end5.i ]
  store i32 %retval.i.0, ptr %last_tag_.i, align 8
  %cmp = icmp eq i32 %retval.i.0, 0
  %and.i = and i32 %retval.i.0, 7
  %cmp2 = icmp eq i32 %and.i, 4
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit
  %call5 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull %input, i32 noundef %retval.i.0)
  br i1 %call5, label %while.body, label %return, !llvm.loop !4

return:                                           ; preds = %if.end4, %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %input, i32 noundef %tag, ptr noundef %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value6 = alloca i64, align 8
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  %value32 = alloca i32, align 4
  %shr.i = and i32 %tag, -8
  %cmp = icmp ult i32 %tag, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and.i = and i32 %tag, 7
  switch i32 %and.i, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb10
    i32 3, label %sw.bb18
    i32 5, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end
  %0 = load ptr, ptr %input, align 8
  %buffer_end_.i = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

land.lhs.true.i:                                  ; preds = %sw.bb
  %2 = load i8, ptr %0, align 1
  %cmp3.i = icmp sgt i8 %2, -1
  br i1 %cmp3.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread: ; preds = %land.lhs.true.i
  %conv5.i = zext nneg i8 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i.i, ptr %input, align 8
  br label %if.end4

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit: ; preds = %sw.bb, %land.lhs.true.i
  %call.i = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %input)
  %3 = extractvalue { i64, i8 } %call.i, 0
  %4 = extractvalue { i64, i8 } %call.i, 1
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit
  %value.0216 = phi i64 [ %conv5.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread ], [ %3, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ]
  %cur_.i = getelementptr inbounds i8, ptr %output, i64 64
  %6 = load ptr, ptr %cur_.i, align 8
  %7 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %7, %6
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %if.end4
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %6, %if.end4 ]
  %cmp.i7.i.i = icmp ugt i32 %tag, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %tag, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %8 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %8, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %tag, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i, align 8
  %9 = load ptr, ptr %output, align 8
  %cmp.not.i.i27 = icmp ugt ptr %9, %incdec.ptr2.i.i.i
  br i1 %cmp.not.i.i27, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %call.i.i29 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30: ; preds = %if.then.i.i28, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %retval.0.i.i31 = phi ptr [ %call.i.i29, %if.then.i.i28 ], [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ]
  %cmp.i7.i.i32 = icmp ugt i64 %value.0216, 127
  br i1 %cmp.i7.i.i32, label %while.body.i.i.i37, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

while.body.i.i.i37:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30, %while.body.i.i.i37
  %value.addr.i.09.i.i38 = phi i64 [ %shr.i.i.i41, %while.body.i.i.i37 ], [ %value.0216, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30 ]
  %ptr.addr.i.08.i.i39 = phi ptr [ %incdec.ptr.i.i.i42, %while.body.i.i.i37 ], [ %retval.0.i.i31, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30 ]
  %10 = trunc i64 %value.addr.i.09.i.i38 to i8
  %conv.i.i.i40 = or i8 %10, -128
  store i8 %conv.i.i.i40, ptr %ptr.addr.i.08.i.i39, align 1
  %shr.i.i.i41 = lshr i64 %value.addr.i.09.i.i38, 7
  %incdec.ptr.i.i.i42 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i39, i64 1
  %cmp.i.i.i43 = icmp ugt i64 %value.addr.i.09.i.i38, 16383
  br i1 %cmp.i.i.i43, label %while.body.i.i.i37, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, !llvm.loop !7

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %while.body.i.i.i37, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30
  %ptr.addr.i.0.lcssa.i.i33 = phi ptr [ %retval.0.i.i31, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30 ], [ %incdec.ptr.i.i.i42, %while.body.i.i.i37 ]
  %value.addr.i.0.lcssa.i.i34 = phi i64 [ %value.0216, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30 ], [ %shr.i.i.i41, %while.body.i.i.i37 ]
  %conv1.i.i.i35 = trunc i64 %value.addr.i.0.lcssa.i.i34 to i8
  %incdec.ptr2.i.i.i36 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i33, i64 1
  store i8 %conv1.i.i.i35, ptr %ptr.addr.i.0.lcssa.i.i33, align 1
  store ptr %incdec.ptr2.i.i.i36, ptr %cur_.i, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %input, i64 8
  %11 = load ptr, ptr %buffer_end_.i.i, align 8
  %12 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i44 = icmp sgt i32 %conv.i.i, 7
  br i1 %cmp.i44, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread: ; preds = %sw.bb5
  %13 = load i64, ptr %12, align 1
  store i64 %13, ptr %value6, align 8
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr.i.i47, ptr %input, align 8
  br label %if.end9

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit: ; preds = %sw.bb5
  %call4.i = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %input, ptr noundef nonnull %value6)
  br i1 %call4.i, label %if.end9, label %return

if.end9:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit
  %cur_.i48 = getelementptr inbounds i8, ptr %output, i64 64
  %14 = load ptr, ptr %cur_.i48, align 8
  %15 = load ptr, ptr %output, align 8
  %cmp.not.i.i49 = icmp ugt ptr %15, %14
  br i1 %cmp.not.i.i49, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i52, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.end9
  %call.i.i51 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %14)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i52

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i52: ; preds = %if.then.i.i50, %if.end9
  %retval.0.i.i53 = phi ptr [ %call.i.i51, %if.then.i.i50 ], [ %14, %if.end9 ]
  %cmp.i7.i.i54 = icmp ugt i32 %tag, 127
  br i1 %cmp.i7.i.i54, label %while.body.i.i.i59, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit66

while.body.i.i.i59:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i52, %while.body.i.i.i59
  %value.addr.i.09.i.i60 = phi i32 [ %shr.i.i.i63, %while.body.i.i.i59 ], [ %tag, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i52 ]
  %ptr.addr.i.08.i.i61 = phi ptr [ %incdec.ptr.i.i.i64, %while.body.i.i.i59 ], [ %retval.0.i.i53, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i52 ]
  %16 = trunc i32 %value.addr.i.09.i.i60 to i8
  %conv.i.i.i62 = or i8 %16, -128
  store i8 %conv.i.i.i62, ptr %ptr.addr.i.08.i.i61, align 1
  %shr.i.i.i63 = lshr i32 %value.addr.i.09.i.i60, 7
  %incdec.ptr.i.i.i64 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i61, i64 1
  %cmp.i.i.i65 = icmp ugt i32 %value.addr.i.09.i.i60, 16383
  br i1 %cmp.i.i.i65, label %while.body.i.i.i59, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit66, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit66: ; preds = %while.body.i.i.i59, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i52
  %ptr.addr.i.0.lcssa.i.i55 = phi ptr [ %retval.0.i.i53, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i52 ], [ %incdec.ptr.i.i.i64, %while.body.i.i.i59 ]
  %value.addr.i.0.lcssa.i.i56 = phi i32 [ %tag, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i52 ], [ %shr.i.i.i63, %while.body.i.i.i59 ]
  %conv1.i.i.i57 = trunc i32 %value.addr.i.0.lcssa.i.i56 to i8
  %incdec.ptr2.i.i.i58 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i55, i64 1
  store i8 %conv1.i.i.i57, ptr %ptr.addr.i.0.lcssa.i.i55, align 1
  store ptr %incdec.ptr2.i.i.i58, ptr %cur_.i48, align 8
  %17 = load i64, ptr %value6, align 8
  %18 = load ptr, ptr %output, align 8
  %cmp.not.i.i68 = icmp ugt ptr %18, %incdec.ptr2.i.i.i58
  br i1 %cmp.not.i.i68, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit66
  %call.i.i70 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i58)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit66, %if.then.i.i69
  %retval.0.i.i72 = phi ptr [ %call.i.i70, %if.then.i.i69 ], [ %incdec.ptr2.i.i.i58, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit66 ]
  store i64 %17, ptr %retval.0.i.i72, align 1
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %retval.0.i.i72, i64 8
  store ptr %add.ptr.i.i73, ptr %cur_.i48, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end
  %19 = load ptr, ptr %input, align 8
  %buffer_end_.i74 = getelementptr inbounds i8, ptr %input, i64 8
  %20 = load ptr, ptr %buffer_end_.i74, align 8
  %cmp.i75 = icmp ult ptr %19, %20
  br i1 %cmp.i75, label %if.then.i78, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

if.then.i78:                                      ; preds = %sw.bb10
  %21 = load i8, ptr %19, align 1
  %conv.i = zext i8 %21 to i32
  %cmp3.i79 = icmp sgt i8 %21, -1
  br i1 %cmp3.i79, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %if.then.i78
  %add.ptr.i.i80 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %add.ptr.i.i80, ptr %input, align 8
  br label %if.end13

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %sw.bb10, %if.then.i78
  %v.0.i = phi i32 [ %conv.i, %if.then.i78 ], [ 0, %sw.bb10 ]
  %call.i76 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.0.i)
  %conv6.i = trunc i64 %call.i76 to i32
  %cmp7.i = icmp sgt i64 %call.i76, -1
  br i1 %cmp7.i, label %if.end13, label %return

if.end13:                                         ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %length.0220 = phi i32 [ %conv.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %conv6.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %cur_.i81 = getelementptr inbounds i8, ptr %output, i64 64
  %22 = load ptr, ptr %cur_.i81, align 8
  %23 = load ptr, ptr %output, align 8
  %cmp.not.i.i82 = icmp ugt ptr %23, %22
  br i1 %cmp.not.i.i82, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i85, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %if.end13
  %call.i.i84 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %22)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i85

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i85: ; preds = %if.then.i.i83, %if.end13
  %retval.0.i.i86 = phi ptr [ %call.i.i84, %if.then.i.i83 ], [ %22, %if.end13 ]
  %cmp.i7.i.i87 = icmp ugt i32 %tag, 127
  br i1 %cmp.i7.i.i87, label %while.body.i.i.i92, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99

while.body.i.i.i92:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i85, %while.body.i.i.i92
  %value.addr.i.09.i.i93 = phi i32 [ %shr.i.i.i96, %while.body.i.i.i92 ], [ %tag, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i85 ]
  %ptr.addr.i.08.i.i94 = phi ptr [ %incdec.ptr.i.i.i97, %while.body.i.i.i92 ], [ %retval.0.i.i86, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i85 ]
  %24 = trunc i32 %value.addr.i.09.i.i93 to i8
  %conv.i.i.i95 = or i8 %24, -128
  store i8 %conv.i.i.i95, ptr %ptr.addr.i.08.i.i94, align 1
  %shr.i.i.i96 = lshr i32 %value.addr.i.09.i.i93, 7
  %incdec.ptr.i.i.i97 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i94, i64 1
  %cmp.i.i.i98 = icmp ugt i32 %value.addr.i.09.i.i93, 16383
  br i1 %cmp.i.i.i98, label %while.body.i.i.i92, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99: ; preds = %while.body.i.i.i92, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i85
  %ptr.addr.i.0.lcssa.i.i88 = phi ptr [ %retval.0.i.i86, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i85 ], [ %incdec.ptr.i.i.i97, %while.body.i.i.i92 ]
  %value.addr.i.0.lcssa.i.i89 = phi i32 [ %tag, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i85 ], [ %shr.i.i.i96, %while.body.i.i.i92 ]
  %conv1.i.i.i90 = trunc i32 %value.addr.i.0.lcssa.i.i89 to i8
  %incdec.ptr2.i.i.i91 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i88, i64 1
  store i8 %conv1.i.i.i90, ptr %ptr.addr.i.0.lcssa.i.i88, align 1
  store ptr %incdec.ptr2.i.i.i91, ptr %cur_.i81, align 8
  %25 = load ptr, ptr %output, align 8
  %cmp.not.i.i101 = icmp ugt ptr %25, %incdec.ptr2.i.i.i91
  br i1 %cmp.not.i.i101, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i104, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99
  %call.i.i103 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i91)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i104

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i104: ; preds = %if.then.i.i102, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99
  %retval.0.i.i105 = phi ptr [ %call.i.i103, %if.then.i.i102 ], [ %incdec.ptr2.i.i.i91, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit99 ]
  %cmp.i7.i.i106 = icmp ugt i32 %length.0220, 127
  br i1 %cmp.i7.i.i106, label %while.body.i.i.i111, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit118

while.body.i.i.i111:                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i104, %while.body.i.i.i111
  %value.addr.i.09.i.i112 = phi i32 [ %shr.i.i.i115, %while.body.i.i.i111 ], [ %length.0220, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i104 ]
  %ptr.addr.i.08.i.i113 = phi ptr [ %incdec.ptr.i.i.i116, %while.body.i.i.i111 ], [ %retval.0.i.i105, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i104 ]
  %26 = trunc i32 %value.addr.i.09.i.i112 to i8
  %conv.i.i.i114 = or i8 %26, -128
  store i8 %conv.i.i.i114, ptr %ptr.addr.i.08.i.i113, align 1
  %shr.i.i.i115 = lshr i32 %value.addr.i.09.i.i112, 7
  %incdec.ptr.i.i.i116 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i113, i64 1
  %cmp.i.i.i117 = icmp ugt i32 %value.addr.i.09.i.i112, 16383
  br i1 %cmp.i.i.i117, label %while.body.i.i.i111, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit118, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit118: ; preds = %while.body.i.i.i111, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i104
  %ptr.addr.i.0.lcssa.i.i107 = phi ptr [ %retval.0.i.i105, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i104 ], [ %incdec.ptr.i.i.i116, %while.body.i.i.i111 ]
  %value.addr.i.0.lcssa.i.i108 = phi i32 [ %length.0220, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i104 ], [ %shr.i.i.i115, %while.body.i.i.i111 ]
  %conv1.i.i.i109 = trunc i32 %value.addr.i.0.lcssa.i.i108 to i8
  %incdec.ptr2.i.i.i110 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i107, i64 1
  store i8 %conv1.i.i.i109, ptr %ptr.addr.i.0.lcssa.i.i107, align 1
  store ptr %incdec.ptr2.i.i.i110, ptr %cur_.i81, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #22
  %call14 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %input, ptr noundef nonnull %temp, i32 noundef %length.0220)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit118
  br i1 %call14, label %if.end16, label %cleanup

lpad:                                             ; preds = %if.then.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit118
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #22
  resume { ptr, i32 } %27

if.end16:                                         ; preds = %invoke.cont
  %call.i119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %temp) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %temp) #22
  %28 = load ptr, ptr %cur_.i81, align 8
  %29 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sext.i = shl i64 %call2.i, 32
  %conv.i.i.i120 = ashr exact i64 %sext.i, 32
  %cmp.i.i.i121 = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i120
  br i1 %cmp.i.i.i121, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end16
  %conv.i122 = trunc i64 %call2.i to i32
  %call.i.i.i123 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call.i119, i32 noundef %conv.i122, ptr noundef %28)
          to label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad

if.end.i.i.i:                                     ; preds = %if.end16
  %conv3.i.i.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %call.i119, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %28, i64 %conv.i.i.i120
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i ], [ %call.i.i.i123, %if.then.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %cur_.i81, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #22
  br label %return

sw.bb18:                                          ; preds = %if.end
  %cur_.i124 = getelementptr inbounds i8, ptr %output, i64 64
  %30 = load ptr, ptr %cur_.i124, align 8
  %31 = load ptr, ptr %output, align 8
  %cmp.not.i.i125 = icmp ugt ptr %31, %30
  br i1 %cmp.not.i.i125, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i128, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %sw.bb18
  %call.i.i127 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %30)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i128

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i128: ; preds = %if.then.i.i126, %sw.bb18
  %retval.0.i.i129 = phi ptr [ %call.i.i127, %if.then.i.i126 ], [ %30, %sw.bb18 ]
  %cmp.i7.i.i130 = icmp ugt i32 %tag, 127
  br i1 %cmp.i7.i.i130, label %while.body.i.i.i135, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit142

while.body.i.i.i135:                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i128, %while.body.i.i.i135
  %value.addr.i.09.i.i136 = phi i32 [ %shr.i.i.i139, %while.body.i.i.i135 ], [ %tag, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i128 ]
  %ptr.addr.i.08.i.i137 = phi ptr [ %incdec.ptr.i.i.i140, %while.body.i.i.i135 ], [ %retval.0.i.i129, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i128 ]
  %32 = trunc i32 %value.addr.i.09.i.i136 to i8
  %conv.i.i.i138 = or i8 %32, -128
  store i8 %conv.i.i.i138, ptr %ptr.addr.i.08.i.i137, align 1
  %shr.i.i.i139 = lshr i32 %value.addr.i.09.i.i136, 7
  %incdec.ptr.i.i.i140 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i137, i64 1
  %cmp.i.i.i141 = icmp ugt i32 %value.addr.i.09.i.i136, 16383
  br i1 %cmp.i.i.i141, label %while.body.i.i.i135, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit142, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit142: ; preds = %while.body.i.i.i135, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i128
  %ptr.addr.i.0.lcssa.i.i131 = phi ptr [ %retval.0.i.i129, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i128 ], [ %incdec.ptr.i.i.i140, %while.body.i.i.i135 ]
  %value.addr.i.0.lcssa.i.i132 = phi i32 [ %tag, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i128 ], [ %shr.i.i.i139, %while.body.i.i.i135 ]
  %conv1.i.i.i133 = trunc i32 %value.addr.i.0.lcssa.i.i132 to i8
  %incdec.ptr2.i.i.i134 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i131, i64 1
  store i8 %conv1.i.i.i133, ptr %ptr.addr.i.0.lcssa.i.i131, align 1
  store ptr %incdec.ptr2.i.i.i134, ptr %cur_.i124, align 8
  %recursion_budget_.i = getelementptr inbounds i8, ptr %input, i64 52
  %33 = load i32, ptr %recursion_budget_.i, align 4
  %dec.i = add nsw i32 %33, -1
  store i32 %dec.i, ptr %recursion_budget_.i, align 4
  %cmp.i143 = icmp sgt i32 %33, 0
  br i1 %cmp.i143, label %while.body.i.preheader, label %return

while.body.i.preheader:                           ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit142
  %buffer_end_.i.i144 = getelementptr inbounds i8, ptr %input, i64 8
  %last_tag_.i.i = getelementptr inbounds i8, ptr %input, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end4.i
  %34 = load ptr, ptr %input, align 8
  %35 = load ptr, ptr %buffer_end_.i.i144, align 8
  %cmp.i.i = icmp ult ptr %34, %35
  br i1 %cmp.i.i, label %if.then.i.i148, label %if.end5.i.i

if.then.i.i148:                                   ; preds = %while.body.i
  %36 = load i8, ptr %34, align 1
  %conv.i.i149 = zext i8 %36 to i32
  %cmp3.i.i = icmp sgt i8 %36, -1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i148
  %add.ptr.i = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %add.ptr.i, ptr %input, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

if.end5.i.i:                                      ; preds = %if.then.i.i148, %while.body.i
  %v.i.0.i = phi i32 [ %conv.i.i149, %if.then.i.i148 ], [ 0, %while.body.i ]
  %call.i10.i = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.i.0.i)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i: ; preds = %if.end5.i.i, %if.then4.i.i
  %retval.i.0.i = phi i32 [ %conv.i.i149, %if.then4.i.i ], [ %call.i10.i, %if.end5.i.i ]
  store i32 %retval.i.0.i, ptr %last_tag_.i.i, align 8
  %cmp.i145 = icmp eq i32 %retval.i.0.i, 0
  br i1 %cmp.i145, label %if.end24, label %if.end.i146

if.end.i146:                                      ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %and.i212 = and i32 %retval.i.0.i, 7
  %cmp2.i = icmp eq i32 %and.i212, 4
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i146
  %37 = load ptr, ptr %cur_.i124, align 8
  %38 = load ptr, ptr %output, align 8
  %cmp.not.i.i194 = icmp ugt ptr %38, %37
  br i1 %cmp.not.i.i194, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i197, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %if.then3.i
  %call.i.i196 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %37)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i197

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i197: ; preds = %if.then.i.i195, %if.then3.i
  %retval.0.i.i198 = phi ptr [ %call.i.i196, %if.then.i.i195 ], [ %37, %if.then3.i ]
  %cmp.i7.i.i199 = icmp ugt i32 %retval.i.0.i, 127
  br i1 %cmp.i7.i.i199, label %while.body.i.i.i204, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit211

while.body.i.i.i204:                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i197, %while.body.i.i.i204
  %value.addr.i.09.i.i205 = phi i32 [ %shr.i.i.i208, %while.body.i.i.i204 ], [ %retval.i.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i197 ]
  %ptr.addr.i.08.i.i206 = phi ptr [ %incdec.ptr.i.i.i209, %while.body.i.i.i204 ], [ %retval.0.i.i198, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i197 ]
  %39 = trunc i32 %value.addr.i.09.i.i205 to i8
  %conv.i.i.i207 = or i8 %39, -128
  store i8 %conv.i.i.i207, ptr %ptr.addr.i.08.i.i206, align 1
  %shr.i.i.i208 = lshr i32 %value.addr.i.09.i.i205, 7
  %incdec.ptr.i.i.i209 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i206, i64 1
  %cmp.i.i.i210 = icmp ugt i32 %value.addr.i.09.i.i205, 16383
  br i1 %cmp.i.i.i210, label %while.body.i.i.i204, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit211, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit211: ; preds = %while.body.i.i.i204, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i197
  %ptr.addr.i.0.lcssa.i.i200 = phi ptr [ %retval.0.i.i198, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i197 ], [ %incdec.ptr.i.i.i209, %while.body.i.i.i204 ]
  %value.addr.i.0.lcssa.i.i201 = phi i32 [ %retval.i.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i197 ], [ %shr.i.i.i208, %while.body.i.i.i204 ]
  %conv1.i.i.i202 = trunc i32 %value.addr.i.0.lcssa.i.i201 to i8
  %incdec.ptr2.i.i.i203 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i200, i64 1
  store i8 %conv1.i.i.i202, ptr %ptr.addr.i.0.lcssa.i.i200, align 1
  store ptr %incdec.ptr2.i.i.i203, ptr %cur_.i124, align 8
  br label %if.end24

if.end4.i:                                        ; preds = %if.end.i146
  %call5.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %input, i32 noundef %retval.i.0.i, ptr noundef nonnull %output)
  br i1 %call5.i, label %while.body.i, label %return, !llvm.loop !8

if.end24:                                         ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit211
  %40 = load i32, ptr %recursion_budget_.i, align 4
  %recursion_limit_.i = getelementptr inbounds i8, ptr %input, i64 56
  %41 = load i32, ptr %recursion_limit_.i, align 8
  %cmp.i151 = icmp slt i32 %40, %41
  br i1 %cmp.i151, label %if.then.i153, label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

if.then.i153:                                     ; preds = %if.end24
  %inc.i = add nsw i32 %40, 1
  store i32 %inc.i, ptr %recursion_budget_.i, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit

_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit: ; preds = %if.end24, %if.then.i153
  %or.i = or disjoint i32 %shr.i, 4
  %42 = load i32, ptr %last_tag_.i.i, align 8
  %cmp.i155 = icmp eq i32 %42, %or.i
  br label %return

sw.bb31:                                          ; preds = %if.end
  %buffer_end_.i.i156 = getelementptr inbounds i8, ptr %input, i64 8
  %43 = load ptr, ptr %buffer_end_.i.i156, align 8
  %44 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i.i157 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i158 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i157, %sub.ptr.rhs.cast.i.i158
  %conv.i.i160 = trunc i64 %sub.ptr.sub.i.i159 to i32
  %cmp.i161 = icmp sgt i32 %conv.i.i160, 3
  br i1 %cmp.i161, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread: ; preds = %sw.bb31
  %45 = load i32, ptr %44, align 1
  store i32 %45, ptr %value32, align 4
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %add.ptr.i.i166, ptr %input, align 8
  br label %if.end35

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit: ; preds = %sw.bb31
  %call4.i163 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %input, ptr noundef nonnull %value32)
  br i1 %call4.i163, label %if.end35, label %return

if.end35:                                         ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit
  %cur_.i167 = getelementptr inbounds i8, ptr %output, i64 64
  %46 = load ptr, ptr %cur_.i167, align 8
  %47 = load ptr, ptr %output, align 8
  %cmp.not.i.i168 = icmp ugt ptr %47, %46
  br i1 %cmp.not.i.i168, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i171, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %if.end35
  %call.i.i170 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %46)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i171

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i171: ; preds = %if.then.i.i169, %if.end35
  %retval.0.i.i172 = phi ptr [ %call.i.i170, %if.then.i.i169 ], [ %46, %if.end35 ]
  %cmp.i7.i.i173 = icmp ugt i32 %tag, 127
  br i1 %cmp.i7.i.i173, label %while.body.i.i.i178, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit185

while.body.i.i.i178:                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i171, %while.body.i.i.i178
  %value.addr.i.09.i.i179 = phi i32 [ %shr.i.i.i182, %while.body.i.i.i178 ], [ %tag, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i171 ]
  %ptr.addr.i.08.i.i180 = phi ptr [ %incdec.ptr.i.i.i183, %while.body.i.i.i178 ], [ %retval.0.i.i172, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i171 ]
  %48 = trunc i32 %value.addr.i.09.i.i179 to i8
  %conv.i.i.i181 = or i8 %48, -128
  store i8 %conv.i.i.i181, ptr %ptr.addr.i.08.i.i180, align 1
  %shr.i.i.i182 = lshr i32 %value.addr.i.09.i.i179, 7
  %incdec.ptr.i.i.i183 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i180, i64 1
  %cmp.i.i.i184 = icmp ugt i32 %value.addr.i.09.i.i179, 16383
  br i1 %cmp.i.i.i184, label %while.body.i.i.i178, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit185, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit185: ; preds = %while.body.i.i.i178, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i171
  %ptr.addr.i.0.lcssa.i.i174 = phi ptr [ %retval.0.i.i172, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i171 ], [ %incdec.ptr.i.i.i183, %while.body.i.i.i178 ]
  %value.addr.i.0.lcssa.i.i175 = phi i32 [ %tag, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i171 ], [ %shr.i.i.i182, %while.body.i.i.i178 ]
  %conv1.i.i.i176 = trunc i32 %value.addr.i.0.lcssa.i.i175 to i8
  %incdec.ptr2.i.i.i177 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i174, i64 1
  store i8 %conv1.i.i.i176, ptr %ptr.addr.i.0.lcssa.i.i174, align 1
  store ptr %incdec.ptr2.i.i.i177, ptr %cur_.i167, align 8
  %49 = load i32, ptr %value32, align 4
  %50 = load ptr, ptr %output, align 8
  %cmp.not.i.i187 = icmp ugt ptr %50, %incdec.ptr2.i.i.i177
  br i1 %cmp.not.i.i187, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit185
  %call.i.i189 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i177)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit185, %if.then.i.i188
  %retval.0.i.i191 = phi ptr [ %call.i.i189, %if.then.i.i188 ], [ %incdec.ptr2.i.i.i177, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit185 ]
  store i32 %49, ptr %retval.0.i.i191, align 1
  %add.ptr.i.i192 = getelementptr inbounds i8, ptr %retval.0.i.i191, i64 4
  store ptr %add.ptr.i.i192, ptr %cur_.i167, align 8
  br label %return

return:                                           ; preds = %if.end4.i, %if.end, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit142, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, %entry, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, %cleanup, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit
  %retval.1 = phi i1 [ true, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit ], [ %call14, %cleanup ], [ true, %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit ], [ true, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit ], [ false, %entry ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ], [ false, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ false, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit142 ], [ %cmp.i155, %_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv.exit ], [ false, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit ], [ false, %if.end ], [ false, %if.end4.i ]
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE(ptr noundef %input, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %buffer_end_.i = getelementptr inbounds i8, ptr %input, i64 8
  %last_tag_.i = getelementptr inbounds i8, ptr %input, i64 32
  br label %while.body

while.body:                                       ; preds = %if.end4, %entry
  %0 = load ptr, ptr %input, align 8
  %1 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %while.body
  %2 = load i8, ptr %0, align 1
  %conv.i = zext i8 %2 to i32
  %cmp3.i = icmp sgt i8 %2, -1
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i, ptr %input, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

if.end5.i:                                        ; preds = %if.then.i, %while.body
  %v.i.0 = phi i32 [ %conv.i, %if.then.i ], [ 0, %while.body ]
  %call.i10 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.i.0)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit: ; preds = %if.end5.i, %if.then4.i
  %retval.i.0 = phi i32 [ %conv.i, %if.then4.i ], [ %call.i10, %if.end5.i ]
  store i32 %retval.i.0, ptr %last_tag_.i, align 8
  %cmp = icmp eq i32 %retval.i.0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit
  %and.i = and i32 %retval.i.0, 7
  %cmp2 = icmp eq i32 %and.i, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %cur_.i = getelementptr inbounds i8, ptr %output, i64 64
  %3 = load ptr, ptr %cur_.i, align 8
  %4 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %4, %3
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %if.then3
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %3, %if.then3 ]
  %cmp.i7.i.i = icmp ugt i32 %retval.i.0, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %retval.i.0, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %5 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %5, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %retval.i.0, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %input, i32 noundef %retval.i.0, ptr noundef %output)
  br i1 %call5, label %while.body, label %return, !llvm.loop !8

return:                                           ; preds = %if.end4, %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %retval.0 = phi i1 [ true, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ], [ %cmp, %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit ], [ %cmp, %if.end4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal12FieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr nocapture nonnull readnone align 8 %this, ptr noundef %input, i32 noundef %tag) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef %input, i32 noundef %tag)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal12FieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %input) unnamed_addr #3 align 2 {
entry:
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %input, i64 8
  %last_tag_.i.i = getelementptr inbounds i8, ptr %input, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %if.end4.i, %entry
  %0 = load ptr, ptr %input, align 8
  %1 = load ptr, ptr %buffer_end_.i.i, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %2 = load i8, ptr %0, align 1
  %conv.i.i = zext i8 %2 to i32
  %cmp3.i.i = icmp sgt i8 %2, -1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i.i, ptr %input, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

if.end5.i.i:                                      ; preds = %if.then.i.i, %while.body.i
  %v.i.0.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ 0, %while.body.i ]
  %call.i10.i = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.i.0.i)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i: ; preds = %if.end5.i.i, %if.then4.i.i
  %retval.i.0.i = phi i32 [ %conv.i.i, %if.then4.i.i ], [ %call.i10.i, %if.end5.i.i ]
  store i32 %retval.i.0.i, ptr %last_tag_.i.i, align 8
  %cmp.i = icmp eq i32 %retval.i.0.i, 0
  %and.i.i = and i32 %retval.i.0.i, 7
  %cmp2.i = icmp eq i32 %and.i.i, 4
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit, label %if.end4.i

if.end4.i:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %call5.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull %input, i32 noundef %retval.i.0.i)
  br i1 %call5.i, label %while.body.i, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit, !llvm.loop !4

_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE.exit: ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i, %if.end4.i
  ret i1 %or.cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf8internal12FieldSkipper15SkipUnknownEnumEii(ptr nocapture nonnull readnone align 8 %this, i32 %0, i32 %1) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef %tag) unnamed_addr #3 align 2 {
entry:
  %unknown_fields_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %unknown_fields_, align 8
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %input, i32 noundef %tag, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %input) unnamed_addr #3 align 2 {
entry:
  %unknown_fields_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %unknown_fields_, align 8
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %input, i64 8
  %last_tag_.i.i = getelementptr inbounds i8, ptr %input, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %if.end4.i, %entry
  %1 = load ptr, ptr %input, align 8
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %3 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %3 to i32
  %cmp3.i.i = icmp sgt i8 %3, -1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i.i, ptr %input, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

if.end5.i.i:                                      ; preds = %if.then.i.i, %while.body.i
  %v.i.0.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ 0, %while.body.i ]
  %call.i10.i = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.i.0.i)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i: ; preds = %if.end5.i.i, %if.then4.i.i
  %retval.i.0.i = phi i32 [ %conv.i.i, %if.then4.i.i ], [ %call.i10.i, %if.end5.i.i ]
  store i32 %retval.i.0.i, ptr %last_tag_.i.i, align 8
  %cmp.i = icmp eq i32 %retval.i.0.i, 0
  br i1 %cmp.i, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i
  %and.i.i = and i32 %retval.i.0.i, 7
  %cmp2.i = icmp eq i32 %and.i.i, 4
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %cur_.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %cur_.i.i, align 8
  %5 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp ugt ptr %5, %4
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %if.then3.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %4, %if.then3.i ]
  %cmp.i7.i.i.i = icmp ugt i32 %retval.i.0.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit.i

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.i.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %6 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %6, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit.i, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit.i: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %retval.i.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  br label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef nonnull %input, i32 noundef %retval.i.0.i, ptr noundef %0)
  br i1 %call5.i, label %while.body.i, label %_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit, !llvm.loop !8

_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE.exit: ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i, %if.end4.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit.i
  %retval.0.i = phi i1 [ true, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit.i ], [ %cmp.i, %if.end4.i ], [ %cmp.i, %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper15SkipUnknownEnumEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %field_number, i32 noundef %value) unnamed_addr #3 align 2 {
entry:
  %unknown_fields_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %unknown_fields_, align 8
  %cur_.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %cur_.i, align 8
  %2 = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp ugt ptr %2, %1
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %entry
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %1, %entry ]
  %cmp.i7.i.i = icmp ugt i32 %field_number, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %field_number, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %3 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %3, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %field_number, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i, align 8
  %4 = load ptr, ptr %unknown_fields_, align 8
  %conv = sext i32 %value to i64
  %cur_.i1 = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %cur_.i1, align 8
  %6 = load ptr, ptr %4, align 8
  %cmp.not.i.i2 = icmp ugt ptr %6, %5
  br i1 %cmp.not.i.i2, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i5, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %call.i.i4 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i5

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i5: ; preds = %if.then.i.i3, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %retval.0.i.i6 = phi ptr [ %call.i.i4, %if.then.i.i3 ], [ %5, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ]
  %cmp.i7.i.i7 = icmp ugt i32 %value, 127
  br i1 %cmp.i7.i.i7, label %while.body.i.i.i12, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

while.body.i.i.i12:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i5, %while.body.i.i.i12
  %value.addr.i.09.i.i13 = phi i64 [ %shr.i.i.i16, %while.body.i.i.i12 ], [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i5 ]
  %ptr.addr.i.08.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %while.body.i.i.i12 ], [ %retval.0.i.i6, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i5 ]
  %7 = trunc i64 %value.addr.i.09.i.i13 to i8
  %conv.i.i.i15 = or i8 %7, -128
  store i8 %conv.i.i.i15, ptr %ptr.addr.i.08.i.i14, align 1
  %shr.i.i.i16 = lshr i64 %value.addr.i.09.i.i13, 7
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i14, i64 1
  %cmp.i.i.i18 = icmp ugt i64 %value.addr.i.09.i.i13, 16383
  br i1 %cmp.i.i.i18, label %while.body.i.i.i12, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, !llvm.loop !7

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %while.body.i.i.i12, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i5
  %ptr.addr.i.0.lcssa.i.i8 = phi ptr [ %retval.0.i.i6, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i5 ], [ %incdec.ptr.i.i.i17, %while.body.i.i.i12 ]
  %value.addr.i.0.lcssa.i.i9 = phi i64 [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i5 ], [ %shr.i.i.i16, %while.body.i.i.i12 ]
  %conv1.i.i.i10 = trunc i64 %value.addr.i.0.lcssa.i.i9 to i8
  %incdec.ptr2.i.i.i11 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i8, i64 1
  store i8 %conv1.i.i.i10, ptr %ptr.addr.i.0.lcssa.i.i8, align 1
  store ptr %incdec.ptr2.i.i.i11, ptr %cur_.i1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite30ReadPackedEnumPreserveUnknownsEPNS0_2io16CodedInputStreamEiPFbiEPNS3_17CodedOutputStreamEPNS0_13RepeatedFieldIiEE(ptr noundef %input, i32 noundef %field_number, ptr noundef readonly %is_valid, ptr noundef %unknown_fields_stream, ptr noundef %values) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %input, align 8
  %buffer_end_.i = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

if.then.i:                                        ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %conv.i = zext i8 %2 to i32
  %cmp3.i = icmp sgt i8 %2, -1
  br i1 %cmp3.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i.i, ptr %input, align 8
  br label %if.end

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %entry, %if.then.i
  %v.0.i = phi i32 [ %conv.i, %if.then.i ], [ 0, %entry ]
  %call.i9 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.0.i)
  %conv6.i = trunc i64 %call.i9 to i32
  %cmp7.i = icmp sgt i64 %call.i9, -1
  br i1 %cmp7.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %length.047 = phi i32 [ %conv.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %conv6.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %call1 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %length.047)
  %call254 = tail call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %input)
  %cmp55 = icmp sgt i32 %call254, 0
  br i1 %cmp55, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %cmp6 = icmp eq ptr %is_valid, null
  %shl.i = shl i32 %field_number, 3
  %cur_.i = getelementptr inbounds i8, ptr %unknown_fields_stream, i64 64
  %cmp.i7.i.i = icmp ugt i32 %shl.i, 127
  %total_size_.i = getelementptr inbounds i8, ptr %values, i64 4
  %arena_or_elements_.i.i = getelementptr inbounds i8, ptr %values, i64 8
  br i1 %cmp6, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.us
  %3 = load ptr, ptr %input, align 8
  %4 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i11.us = icmp ult ptr %3, %4
  br i1 %cmp.i11.us, label %if.then.i18.us, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.us

if.then.i18.us:                                   ; preds = %while.body.us
  %5 = load i8, ptr %3, align 1
  %conv.i19.us = zext i8 %5 to i32
  %cmp3.i20.us = icmp sgt i8 %5, -1
  br i1 %cmp3.i20.us, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.thread.us, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.us

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.us: ; preds = %if.then.i18.us, %while.body.us
  %v.0.i13.us = phi i32 [ %conv.i19.us, %if.then.i18.us ], [ 0, %while.body.us ]
  %call.i14.us = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.0.i13.us)
  %conv6.i15.us = trunc i64 %call.i14.us to i32
  %cmp7.i16.us = icmp sgt i64 %call.i14.us, -1
  br i1 %cmp7.i16.us, label %if.end5.us, label %return

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.thread.us: ; preds = %if.then.i18.us
  %add.ptr.i.i22.us = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr.i.i22.us, ptr %input, align 8
  br label %if.end5.us

if.end5.us:                                       ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.thread.us, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.us
  %.ph.us = phi i32 [ %conv.i19.us, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.thread.us ], [ %conv6.i15.us, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.us ]
  %6 = load i32, ptr %total_size_.i, align 4
  %7 = load i32, ptr %values, align 8
  %cmp.i24.us = icmp eq i32 %7, %6
  br i1 %cmp.i24.us, label %if.then.i25.us, label %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.us

if.then.i25.us:                                   ; preds = %if.end5.us
  %add.i.us = add nsw i32 %6, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %values, i32 noundef %6, i32 noundef %add.i.us)
  %8 = load i32, ptr %total_size_.i, align 4
  %.pre.i.us = load i32, ptr %values, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.us

_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.us: ; preds = %if.then.i25.us, %if.end5.us
  %9 = phi i32 [ %.pre.i.us, %if.then.i25.us ], [ %7, %if.end5.us ]
  %total_size.0.i.us = phi i32 [ %8, %if.then.i25.us ], [ %6, %if.end5.us ]
  %elem.0.i.us = load ptr, ptr %arena_or_elements_.i.i, align 8
  %add7.i.us = add nsw i32 %9, 1
  store i32 %add7.i.us, ptr %values, align 8
  %idx.ext.i.us = sext i32 %9 to i64
  %add.ptr.i.us = getelementptr inbounds i32, ptr %elem.0.i.us, i64 %idx.ext.i.us
  store i32 %.ph.us, ptr %add.ptr.i.us, align 4
  %10 = load i32, ptr %values, align 8
  %cmp10.i.us = icmp eq i32 %add7.i.us, %10
  tail call void @llvm.assume(i1 %cmp10.i.us)
  %11 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %cmp11.i.us = icmp eq ptr %elem.0.i.us, %11
  tail call void @llvm.assume(i1 %cmp11.i.us)
  %12 = load i32, ptr %total_size_.i, align 4
  %cmp13.i.us = icmp eq i32 %total_size.0.i.us, %12
  tail call void @llvm.assume(i1 %cmp13.i.us)
  %call2.us = tail call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %input)
  %cmp.us = icmp sgt i32 %call2.us, 0
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !9

while.body:                                       ; preds = %while.body.lr.ph, %if.end10
  %13 = load ptr, ptr %input, align 8
  %14 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i11 = icmp ult ptr %13, %14
  br i1 %cmp.i11, label %if.then.i18, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23

if.then.i18:                                      ; preds = %while.body
  %15 = load i8, ptr %13, align 1
  %conv.i19 = zext i8 %15 to i32
  %cmp3.i20 = icmp sgt i8 %15, -1
  br i1 %cmp3.i20, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.thread: ; preds = %if.then.i18
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr.i.i22, ptr %input, align 8
  br label %if.end5

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23: ; preds = %while.body, %if.then.i18
  %v.0.i13 = phi i32 [ %conv.i19, %if.then.i18 ], [ 0, %while.body ]
  %call.i14 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.0.i13)
  %conv6.i15 = trunc i64 %call.i14 to i32
  %cmp7.i16 = icmp sgt i64 %call.i14, -1
  br i1 %cmp7.i16, label %if.end5, label %return

if.end5:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.thread
  %.ph = phi i32 [ %conv.i19, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.thread ], [ %conv6.i15, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23 ]
  %call7 = tail call noundef zeroext i1 %is_valid(i32 noundef %.ph)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %16 = load i32, ptr %total_size_.i, align 4
  %17 = load i32, ptr %values, align 8
  %cmp.i24 = icmp eq i32 %17, %16
  br i1 %cmp.i24, label %if.then.i25, label %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit

if.then.i25:                                      ; preds = %if.then8
  %add.i = add nsw i32 %16, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %values, i32 noundef %16, i32 noundef %add.i)
  %18 = load i32, ptr %total_size_.i, align 4
  %.pre.i = load i32, ptr %values, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit

_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit: ; preds = %if.then8, %if.then.i25
  %19 = phi i32 [ %.pre.i, %if.then.i25 ], [ %17, %if.then8 ]
  %total_size.0.i = phi i32 [ %18, %if.then.i25 ], [ %16, %if.then8 ]
  %elem.0.i = load ptr, ptr %arena_or_elements_.i.i, align 8
  %add7.i = add nsw i32 %19, 1
  store i32 %add7.i, ptr %values, align 8
  %idx.ext.i = sext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %elem.0.i, i64 %idx.ext.i
  store i32 %.ph, ptr %add.ptr.i, align 4
  %20 = load i32, ptr %values, align 8
  %cmp10.i = icmp eq i32 %add7.i, %20
  tail call void @llvm.assume(i1 %cmp10.i)
  %21 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %cmp11.i = icmp eq ptr %elem.0.i, %21
  tail call void @llvm.assume(i1 %cmp11.i)
  %22 = load i32, ptr %total_size_.i, align 4
  %cmp13.i = icmp eq i32 %total_size.0.i, %22
  tail call void @llvm.assume(i1 %cmp13.i)
  br label %if.end10

if.else:                                          ; preds = %if.end5
  %23 = load ptr, ptr %cur_.i, align 8
  %24 = load ptr, ptr %unknown_fields_stream, align 8
  %cmp.not.i.i = icmp ugt ptr %24, %23
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %unknown_fields_stream, ptr noundef %23)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %if.else
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %23, %if.else ]
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %25 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %25, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i, align 8
  %26 = load ptr, ptr %unknown_fields_stream, align 8
  %cmp.not.i.i27 = icmp ugt ptr %26, %incdec.ptr2.i.i.i
  br i1 %cmp.not.i.i27, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %call.i.i29 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %unknown_fields_stream, ptr noundef nonnull %incdec.ptr2.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30: ; preds = %if.then.i.i28, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %retval.0.i.i31 = phi ptr [ %call.i.i29, %if.then.i.i28 ], [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit ]
  %cmp.i7.i.i32 = icmp ugt i32 %.ph, 127
  br i1 %cmp.i7.i.i32, label %while.body.i.i.i37, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit44

while.body.i.i.i37:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30, %while.body.i.i.i37
  %value.addr.i.09.i.i38 = phi i32 [ %shr.i.i.i41, %while.body.i.i.i37 ], [ %.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30 ]
  %ptr.addr.i.08.i.i39 = phi ptr [ %incdec.ptr.i.i.i42, %while.body.i.i.i37 ], [ %retval.0.i.i31, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30 ]
  %27 = trunc i32 %value.addr.i.09.i.i38 to i8
  %conv.i.i.i40 = or i8 %27, -128
  store i8 %conv.i.i.i40, ptr %ptr.addr.i.08.i.i39, align 1
  %shr.i.i.i41 = lshr i32 %value.addr.i.09.i.i38, 7
  %incdec.ptr.i.i.i42 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i39, i64 1
  %cmp.i.i.i43 = icmp ugt i32 %value.addr.i.09.i.i38, 16383
  br i1 %cmp.i.i.i43, label %while.body.i.i.i37, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit44, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit44: ; preds = %while.body.i.i.i37, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30
  %ptr.addr.i.0.lcssa.i.i33 = phi ptr [ %retval.0.i.i31, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30 ], [ %incdec.ptr.i.i.i42, %while.body.i.i.i37 ]
  %value.addr.i.0.lcssa.i.i34 = phi i32 [ %.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i30 ], [ %shr.i.i.i41, %while.body.i.i.i37 ]
  %conv1.i.i.i35 = trunc i32 %value.addr.i.0.lcssa.i.i34 to i8
  %incdec.ptr2.i.i.i36 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i33, i64 1
  store i8 %conv1.i.i.i35, ptr %ptr.addr.i.0.lcssa.i.i33, align 1
  store ptr %incdec.ptr2.i.i.i36, ptr %cur_.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit44, %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit
  %call2 = tail call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %input)
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end10, %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.us, %if.end
  tail call void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %call1)
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.us, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %while.end
  %retval.0 = phi i1 [ true, %while.end ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23.us ], [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit23 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite15WriteFloatArrayEPKfiPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %mul.i = shl i32 %n, 2
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i.i.i = sext i32 %mul.i to i64
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %a, i32 noundef %mul.i, ptr noundef %0)
  br label %_ZN6google8protobuf8internalL10WriteArrayIfEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

if.end.i.i.i:                                     ; preds = %entry
  %conv3.i.i.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %a, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %conv.i.i.i
  br label %_ZN6google8protobuf8internalL10WriteArrayIfEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIfEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite16WriteDoubleArrayEPKdiPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %mul.i = shl i32 %n, 3
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i.i.i = sext i32 %mul.i to i64
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %a, i32 noundef %mul.i, ptr noundef %0)
  br label %_ZN6google8protobuf8internalL10WriteArrayIdEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

if.end.i.i.i:                                     ; preds = %entry
  %conv3.i.i.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %a, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %conv.i.i.i
  br label %_ZN6google8protobuf8internalL10WriteArrayIdEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIdEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite17WriteFixed32ArrayEPKjiPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %mul.i = shl i32 %n, 2
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i.i.i = sext i32 %mul.i to i64
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %a, i32 noundef %mul.i, ptr noundef %0)
  br label %_ZN6google8protobuf8internalL10WriteArrayIjEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

if.end.i.i.i:                                     ; preds = %entry
  %conv3.i.i.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %a, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %conv.i.i.i
  br label %_ZN6google8protobuf8internalL10WriteArrayIjEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIjEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite17WriteFixed64ArrayEPKmiPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %mul.i = shl i32 %n, 3
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i.i.i = sext i32 %mul.i to i64
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %a, i32 noundef %mul.i, ptr noundef %0)
  br label %_ZN6google8protobuf8internalL10WriteArrayImEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

if.end.i.i.i:                                     ; preds = %entry
  %conv3.i.i.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %a, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %conv.i.i.i
  br label %_ZN6google8protobuf8internalL10WriteArrayImEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayImEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite18WriteSFixed32ArrayEPKiiPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %mul.i = shl i32 %n, 2
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i.i.i = sext i32 %mul.i to i64
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %a, i32 noundef %mul.i, ptr noundef %0)
  br label %_ZN6google8protobuf8internalL10WriteArrayIiEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

if.end.i.i.i:                                     ; preds = %entry
  %conv3.i.i.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %a, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %conv.i.i.i
  br label %_ZN6google8protobuf8internalL10WriteArrayIiEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIiEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite18WriteSFixed64ArrayEPKliPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %mul.i = shl i32 %n, 3
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i.i.i = sext i32 %mul.i to i64
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %a, i32 noundef %mul.i, ptr noundef %0)
  br label %_ZN6google8protobuf8internalL10WriteArrayIlEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

if.end.i.i.i:                                     ; preds = %entry
  %conv3.i.i.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %a, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %conv.i.i.i
  br label %_ZN6google8protobuf8internalL10WriteArrayIlEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIlEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite14WriteBoolArrayEPKbiPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i.i.i = sext i32 %n to i64
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %a, i32 noundef %n, ptr noundef %0)
  br label %_ZN6google8protobuf8internalL10WriteArrayIbEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

if.end.i.i.i:                                     ; preds = %entry
  %conv3.i.i.i = zext i32 %n to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %a, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %conv.i.i.i
  br label %_ZN6google8protobuf8internalL10WriteArrayIbEEvPKT_iPNS0_2io17CodedOutputStreamE.exit

_ZN6google8protobuf8internalL10WriteArrayIbEEvPKT_iPNS0_2io17CodedOutputStreamE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i32 noundef %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %shl.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %conv.i = sext i32 %value to i64
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i3 = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i.i3, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i.i5 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6: ; preds = %if.then.i.i.i4, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %retval.0.i.i.i7 = phi ptr [ %call.i.i.i5, %if.then.i.i.i4 ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %cmp.i7.i.i.i8 = icmp ugt i32 %value, 127
  br i1 %cmp.i7.i.i.i8, label %while.body.i.i.i.i13, label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

while.body.i.i.i.i13:                             ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6, %while.body.i.i.i.i13
  %value.addr.i.09.i.i.i14 = phi i64 [ %shr.i.i.i.i17, %while.body.i.i.i.i13 ], [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6 ]
  %ptr.addr.i.08.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i18, %while.body.i.i.i.i13 ], [ %retval.0.i.i.i7, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6 ]
  %4 = trunc i64 %value.addr.i.09.i.i.i14 to i8
  %conv.i.i.i.i16 = or i8 %4, -128
  store i8 %conv.i.i.i.i16, ptr %ptr.addr.i.08.i.i.i15, align 1
  %shr.i.i.i.i17 = lshr i64 %value.addr.i.09.i.i.i14, 7
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i15, i64 1
  %cmp.i.i.i.i19 = icmp ugt i64 %value.addr.i.09.i.i.i14, 16383
  br i1 %cmp.i.i.i.i19, label %while.body.i.i.i.i13, label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit, !llvm.loop !7

_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit: ; preds = %while.body.i.i.i.i13, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6
  %ptr.addr.i.0.lcssa.i.i.i9 = phi ptr [ %retval.0.i.i.i7, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6 ], [ %incdec.ptr.i.i.i.i18, %while.body.i.i.i.i13 ]
  %value.addr.i.0.lcssa.i.i.i10 = phi i64 [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6 ], [ %shr.i.i.i.i17, %while.body.i.i.i.i13 ]
  %conv1.i.i.i.i11 = trunc i64 %value.addr.i.0.lcssa.i.i.i10 to i8
  %incdec.ptr2.i.i.i.i12 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i9, i64 1
  store i8 %conv1.i.i.i.i11, ptr %ptr.addr.i.0.lcssa.i.i.i9, align 1
  store ptr %incdec.ptr2.i.i.i.i12, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i64 noundef %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %shl.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %cmp.i7.i.i = icmp ugt i64 %value, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %value, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %4 = trunc i64 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %4, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i64 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i64 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, !llvm.loop !7

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i64 [ %value, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteUInt32EijPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i32 noundef %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %shl.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %cmp.i7.i.i = icmp ugt i32 %value, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %value, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %4 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %4, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %value, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteUInt64EimPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i64 noundef %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %shl.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %cmp.i7.i.i = icmp ugt i64 %value, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %value, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %4 = trunc i64 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %4, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i64 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i64 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, !llvm.loop !7

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i64 [ %value, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteSInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i32 noundef %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %shl.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %shl.i2 = shl i32 %value, 1
  %shr.i = ashr i32 %value, 31
  %xor.i = xor i32 %shl.i2, %shr.i
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %cmp.i7.i.i = icmp ugt i32 %xor.i, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %xor.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %4 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %4, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %xor.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteSInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i64 noundef %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %shl.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %shl.i2 = shl i64 %value, 1
  %shr.i = ashr i64 %value, 63
  %xor.i = xor i64 %shl.i2, %shr.i
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %cmp.i7.i.i = icmp ugt i64 %xor.i, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %xor.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %4 = trunc i64 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %4, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i64 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i64 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit, !llvm.loop !7

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i64 [ %xor.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteFixed32EijPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i32 noundef %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 5
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i32 %value, ptr %retval.0.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 4
  store ptr %add.ptr.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteFixed64EimPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i64 noundef %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 1
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %shl.i, 126
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i64 %value, ptr %retval.0.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store ptr %add.ptr.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite13WriteSFixed32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i32 noundef %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 5
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i32 %value, ptr %retval.0.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 4
  store ptr %add.ptr.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite13WriteSFixed64EilPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i64 noundef %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 1
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %shl.i, 126
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store i64 %value, ptr %retval.0.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store ptr %add.ptr.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, float noundef %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 5
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store float %value, ptr %retval.0.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 4
  store ptr %add.ptr.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteDoubleEidPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, double noundef %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 1
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %shl.i, 126
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit

_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  store double %value, ptr %retval.0.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store ptr %add.ptr.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite9WriteBoolEibPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i1 noundef zeroext %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %shl.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %conv1.i.i.i = zext i1 %value to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %retval.0.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite9WriteEnumEiiPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i32 noundef %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %shl.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %shl.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %conv.i = sext i32 %value to i64
  %3 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i3 = icmp ugt ptr %3, %incdec.ptr2.i.i.i.i
  br i1 %cmp.not.i.i.i3, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i.i5 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %incdec.ptr2.i.i.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6: ; preds = %if.then.i.i.i4, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %retval.0.i.i.i7 = phi ptr [ %call.i.i.i5, %if.then.i.i.i4 ], [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %cmp.i7.i.i.i8 = icmp ugt i32 %value, 127
  br i1 %cmp.i7.i.i.i8, label %while.body.i.i.i.i13, label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit

while.body.i.i.i.i13:                             ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6, %while.body.i.i.i.i13
  %value.addr.i.09.i.i.i14 = phi i64 [ %shr.i.i.i.i17, %while.body.i.i.i.i13 ], [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6 ]
  %ptr.addr.i.08.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i18, %while.body.i.i.i.i13 ], [ %retval.0.i.i.i7, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6 ]
  %4 = trunc i64 %value.addr.i.09.i.i.i14 to i8
  %conv.i.i.i.i16 = or i8 %4, -128
  store i8 %conv.i.i.i.i16, ptr %ptr.addr.i.08.i.i.i15, align 1
  %shr.i.i.i.i17 = lshr i64 %value.addr.i.09.i.i.i14, 7
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i15, i64 1
  %cmp.i.i.i.i19 = icmp ugt i64 %value.addr.i.09.i.i.i14, 16383
  br i1 %cmp.i.i.i.i19, label %while.body.i.i.i.i13, label %_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit, !llvm.loop !7

_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi.exit: ; preds = %while.body.i.i.i.i13, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6
  %ptr.addr.i.0.lcssa.i.i.i9 = phi ptr [ %retval.0.i.i.i7, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6 ], [ %incdec.ptr.i.i.i.i18, %while.body.i.i.i.i13 ]
  %value.addr.i.0.lcssa.i.i.i10 = phi i64 [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i6 ], [ %shr.i.i.i.i17, %while.body.i.i.i.i13 ]
  %conv1.i.i.i.i11 = trunc i64 %value.addr.i.0.lcssa.i.i.i10 to i8
  %incdec.ptr2.i.i.i.i12 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i9, i64 1
  store i8 %conv1.i.i.i.i11, ptr %ptr.addr.i.0.lcssa.i.i.i9, align 1
  store ptr %incdec.ptr2.i.i.i.i12, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 2
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %cmp.not.i = icmp ugt i64 %call, 2147483647
  br i1 %cmp.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %call, i64 noundef 2147483647, ptr noundef nonnull @.str)
  %call6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22
  %3 = extractvalue { i64, ptr } %call6, 0
  %4 = extractvalue { i64, ptr } %call6, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 471, i64 %3, ptr %4) #23
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #24
  unreachable

while.end:                                        ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %conv = trunc i64 %call8 to i32
  %5 = load ptr, ptr %cur_.i.i, align 8
  %6 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %6, %5
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %while.end
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %5, %while.end ]
  %cmp.i7.i.i = icmp ugt i32 %conv, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %7 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %7, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i.i, align 8
  %call.i6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %8 = load ptr, ptr %cur_.i.i, align 8
  %9 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sext.i = shl i64 %call2.i, 32
  %conv.i.i.i8 = ashr exact i64 %sext.i, 32
  %cmp.i.i.i9 = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i8
  br i1 %cmp.i.i.i9, label %if.then.i.i.i11, label %if.end.i.i.i

if.then.i.i.i11:                                  ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %conv.i = trunc i64 %call2.i to i32
  %call.i.i.i12 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call.i6, i32 noundef %conv.i, ptr noundef %8)
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i:                                     ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %conv3.i.i.i = and i64 %call2.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %call.i6, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %conv.i.i.i8
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i.i11, %if.end.i.i.i
  %retval.0.i.i.i10 = phi ptr [ %call.i.i.i12, %if.then.i.i.i11 ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  store ptr %retval.0.i.i.i10, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 2
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %cmp.not.i = icmp ugt i64 %call, 2147483647
  br i1 %cmp.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %call, i64 noundef 2147483647, ptr noundef nonnull @.str)
  %call6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22
  %3 = extractvalue { i64, ptr } %call6, 0
  %4 = extractvalue { i64, ptr } %call6, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 480, i64 %3, ptr %4) #23
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #24
  unreachable

while.end:                                        ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %conv = trunc i64 %call8 to i32
  %5 = load ptr, ptr %cur_.i.i, align 8
  %6 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %6, %5
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %while.end
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %5, %while.end ]
  %cmp.i7.i.i = icmp ugt i32 %conv, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %7 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %7, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i.i, align 8
  %call9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %call10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %conv11 = trunc i64 %call10 to i32
  %8 = load ptr, ptr %cur_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds i8, ptr %output, i64 57
  %9 = load i8, ptr %aliasing_enabled_.i.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %call.i.i9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call9, i32 noundef %conv11, ptr noundef %8)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

if.else.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %11 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sext = shl i64 %call10, 32
  %conv.i.i.i11 = ashr exact i64 %sext, 32
  %cmp.i.i.i12 = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i11
  br i1 %cmp.i.i.i12, label %if.then.i.i.i13, label %if.end.i.i.i

if.then.i.i.i13:                                  ; preds = %if.else.i.i
  %call.i.i.i14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call9, i32 noundef %conv11, ptr noundef %8)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

if.end.i.i.i:                                     ; preds = %if.else.i.i
  %conv3.i.i.i = and i64 %call10, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %call9, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %conv.i.i.i11
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit: ; preds = %if.then.i.i8, %if.then.i.i.i13, %if.end.i.i.i
  %retval.0.i.i10 = phi ptr [ %call.i.i9, %if.then.i.i8 ], [ %call.i.i.i14, %if.then.i.i.i13 ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  store ptr %retval.0.i.i10, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteBytesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 2
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %cmp.not.i = icmp ugt i64 %call, 2147483647
  br i1 %cmp.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %call, i64 noundef 2147483647, ptr noundef nonnull @.str)
  %call6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22
  %3 = extractvalue { i64, ptr } %call6, 0
  %4 = extractvalue { i64, ptr } %call6, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 487, i64 %3, ptr %4) #23
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #24
  unreachable

while.end:                                        ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %conv = trunc i64 %call8 to i32
  %5 = load ptr, ptr %cur_.i.i, align 8
  %6 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %6, %5
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %while.end
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %5, %while.end ]
  %cmp.i7.i.i = icmp ugt i32 %conv, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %7 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %7, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i.i, align 8
  %call.i6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %8 = load ptr, ptr %cur_.i.i, align 8
  %9 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sext.i = shl i64 %call2.i, 32
  %conv.i.i.i8 = ashr exact i64 %sext.i, 32
  %cmp.i.i.i9 = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i8
  br i1 %cmp.i.i.i9, label %if.then.i.i.i11, label %if.end.i.i.i

if.then.i.i.i11:                                  ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %conv.i = trunc i64 %call2.i to i32
  %call.i.i.i12 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call.i6, i32 noundef %conv.i, ptr noundef %8)
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i:                                     ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %conv3.i.i.i = and i64 %call2.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %call.i6, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %conv.i.i.i8
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i.i11, %if.end.i.i.i
  %retval.0.i.i.i10 = phi ptr [ %call.i.i.i12, %if.then.i.i.i11 ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  store ptr %retval.0.i.i.i10, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 2
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %cmp.not.i = icmp ugt i64 %call, 2147483647
  br i1 %cmp.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %call, i64 noundef 2147483647, ptr noundef nonnull @.str)
  %call6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22
  %3 = extractvalue { i64, ptr } %call6, 0
  %4 = extractvalue { i64, ptr } %call6, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 495, i64 %3, ptr %4) #23
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #24
  unreachable

while.end:                                        ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %conv = trunc i64 %call8 to i32
  %5 = load ptr, ptr %cur_.i.i, align 8
  %6 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %6, %5
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %while.end
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %5, %while.end ]
  %cmp.i7.i.i = icmp ugt i32 %conv, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %7 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %7, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i.i, align 8
  %call9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %call10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %conv11 = trunc i64 %call10 to i32
  %8 = load ptr, ptr %cur_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds i8, ptr %output, i64 57
  %9 = load i8, ptr %aliasing_enabled_.i.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %call.i.i9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call9, i32 noundef %conv11, ptr noundef %8)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

if.else.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit
  %11 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sext = shl i64 %call10, 32
  %conv.i.i.i11 = ashr exact i64 %sext, 32
  %cmp.i.i.i12 = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i11
  br i1 %cmp.i.i.i12, label %if.then.i.i.i13, label %if.end.i.i.i

if.then.i.i.i13:                                  ; preds = %if.else.i.i
  %call.i.i.i14 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call9, i32 noundef %conv11, ptr noundef %8)
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

if.end.i.i.i:                                     ; preds = %if.else.i.i
  %conv3.i.i.i = and i64 %call10, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %call9, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %conv.i.i.i11
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi.exit: ; preds = %if.then.i.i8, %if.then.i.i.i13, %if.end.i.i.i
  %retval.0.i.i10 = phi ptr [ %call.i.i9, %if.then.i.i8 ], [ %call.i.i.i14, %if.then.i.i.i13 ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  store ptr %retval.0.i.i10, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteGroupEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 3
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %vtable.i = load ptr, ptr %value, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %3 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %incdec.ptr2.i.i.i.i, ptr noundef nonnull %output)
  store ptr %call3.i, ptr %cur_.i.i, align 8
  %or.i6 = or disjoint i32 %shl.i, 4
  %4 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i8 = icmp ugt ptr %4, %call3.i
  br i1 %cmp.not.i.i.i8, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i11, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i.i10 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call3.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i11

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i11: ; preds = %if.then.i.i.i9, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %retval.0.i.i.i12 = phi ptr [ %call.i.i.i10, %if.then.i.i.i9 ], [ %call3.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %cmp.i7.i.i.i13 = icmp ugt i32 %or.i6, 127
  br i1 %cmp.i7.i.i.i13, label %while.body.i.i.i.i18, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit25

while.body.i.i.i.i18:                             ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i11, %while.body.i.i.i.i18
  %value.addr.i.09.i.i.i19 = phi i32 [ %shr.i.i.i.i22, %while.body.i.i.i.i18 ], [ %or.i6, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i11 ]
  %ptr.addr.i.08.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i23, %while.body.i.i.i.i18 ], [ %retval.0.i.i.i12, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i11 ]
  %5 = trunc i32 %value.addr.i.09.i.i.i19 to i8
  %conv.i.i.i.i21 = or i8 %5, -128
  store i8 %conv.i.i.i.i21, ptr %ptr.addr.i.08.i.i.i20, align 1
  %shr.i.i.i.i22 = lshr i32 %value.addr.i.09.i.i.i19, 7
  %incdec.ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i20, i64 1
  %cmp.i.i.i.i24 = icmp ugt i32 %value.addr.i.09.i.i.i19, 16383
  br i1 %cmp.i.i.i.i24, label %while.body.i.i.i.i18, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit25, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit25: ; preds = %while.body.i.i.i.i18, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i11
  %ptr.addr.i.0.lcssa.i.i.i14 = phi ptr [ %retval.0.i.i.i12, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i11 ], [ %incdec.ptr.i.i.i.i23, %while.body.i.i.i.i18 ]
  %value.addr.i.0.lcssa.i.i.i15 = phi i32 [ %or.i6, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i11 ], [ %shr.i.i.i.i22, %while.body.i.i.i.i18 ]
  %conv1.i.i.i.i16 = trunc i32 %value.addr.i.0.lcssa.i.i.i15 to i8
  %incdec.ptr2.i.i.i.i17 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i14, i64 1
  store i8 %conv1.i.i.i.i16, ptr %ptr.addr.i.0.lcssa.i.i.i14, align 1
  store ptr %incdec.ptr2.i.i.i.i17, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 2
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %call = tail call noundef i32 @_ZNK6google8protobuf11MessageLite13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %3 = load ptr, ptr %cur_.i.i, align 8
  %4 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %4, %3
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %3, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %cmp.i7.i.i = icmp ugt i32 %call, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %call, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %5 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %5, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %call, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i.i, align 8
  %vtable.i = load ptr, ptr %value, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %6 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %incdec.ptr2.i.i.i, ptr noundef nonnull %output)
  store ptr %call3.i, ptr %cur_.i.i, align 8
  ret void
}

declare noundef i32 @_ZNK6google8protobuf11MessageLite13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14WireFormatLite18InternalWriteGroupEiRKNS0_11MessageLiteEPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %target, ptr noundef %stream) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %0, %target
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call.i9, %if.then.i ], [ %target, %entry ]
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 3
  %cmp.i7.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

while.body.i.i:                                   ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %while.body.i.i
  %value.addr.i.09.i = phi i32 [ %shr.i.i, %while.body.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %ptr.addr.i.08.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %1 = trunc i32 %value.addr.i.09.i to i8
  %conv.i.i = or i8 %1, -128
  store i8 %conv.i.i, ptr %ptr.addr.i.08.i, align 1
  %shr.i.i = lshr i32 %value.addr.i.09.i, 7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i, i64 1
  %cmp.i.i = icmp ugt i32 %value.addr.i.09.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %while.body.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %ptr.addr.i.0.lcssa.i = phi ptr [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %value.addr.i.0.lcssa.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %shr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i32 %value.addr.i.0.lcssa.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.addr.i.0.lcssa.i, align 1
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %incdec.ptr2.i.i, ptr noundef nonnull %stream)
  %3 = load ptr, ptr %stream, align 8
  %cmp.not.i10 = icmp ugt ptr %3, %call2
  br i1 %cmp.not.i10, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit14, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %call.i12 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %call2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit14

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit14: ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, %if.then.i11
  %retval.0.i13 = phi ptr [ %call.i12, %if.then.i11 ], [ %call2, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %or.i16 = or disjoint i32 %shl.i, 4
  %cmp.i7.i17 = icmp ugt i32 %or.i16, 127
  br i1 %cmp.i7.i17, label %while.body.i.i22, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit29

while.body.i.i22:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit14, %while.body.i.i22
  %value.addr.i.09.i23 = phi i32 [ %shr.i.i26, %while.body.i.i22 ], [ %or.i16, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit14 ]
  %ptr.addr.i.08.i24 = phi ptr [ %incdec.ptr.i.i27, %while.body.i.i22 ], [ %retval.0.i13, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit14 ]
  %4 = trunc i32 %value.addr.i.09.i23 to i8
  %conv.i.i25 = or i8 %4, -128
  store i8 %conv.i.i25, ptr %ptr.addr.i.08.i24, align 1
  %shr.i.i26 = lshr i32 %value.addr.i.09.i23, 7
  %incdec.ptr.i.i27 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i24, i64 1
  %cmp.i.i28 = icmp ugt i32 %value.addr.i.09.i23, 16383
  br i1 %cmp.i.i28, label %while.body.i.i22, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit29, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit29: ; preds = %while.body.i.i22, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit14
  %ptr.addr.i.0.lcssa.i18 = phi ptr [ %retval.0.i13, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit14 ], [ %incdec.ptr.i.i27, %while.body.i.i22 ]
  %value.addr.i.0.lcssa.i19 = phi i32 [ %or.i16, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit14 ], [ %shr.i.i26, %while.body.i.i22 ]
  %conv1.i.i20 = trunc i32 %value.addr.i.0.lcssa.i19 to i8
  %incdec.ptr2.i.i21 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i18, i64 1
  store i8 %conv1.i.i20, ptr %ptr.addr.i.0.lcssa.i18, align 1
  ret ptr %incdec.ptr2.i.i21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef %cached_size, ptr noundef %target, ptr noundef %stream) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %0, %target
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i6 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call.i6, %if.then.i ], [ %target, %entry ]
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 2
  %cmp.i7.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

while.body.i.i:                                   ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %while.body.i.i
  %value.addr.i.09.i = phi i32 [ %shr.i.i, %while.body.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %ptr.addr.i.08.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %1 = trunc i32 %value.addr.i.09.i to i8
  %conv.i.i = or i8 %1, -128
  store i8 %conv.i.i, ptr %ptr.addr.i.08.i, align 1
  %shr.i.i = lshr i32 %value.addr.i.09.i, 7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i, i64 1
  %cmp.i.i = icmp ugt i32 %value.addr.i.09.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %while.body.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %ptr.addr.i.0.lcssa.i = phi ptr [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %value.addr.i.0.lcssa.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %shr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i32 %value.addr.i.0.lcssa.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.addr.i.0.lcssa.i, align 1
  %cmp.i7.i7 = icmp ugt i32 %cached_size, 127
  br i1 %cmp.i7.i7, label %while.body.i.i12, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit19

while.body.i.i12:                                 ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, %while.body.i.i12
  %value.addr.i.09.i13 = phi i32 [ %shr.i.i16, %while.body.i.i12 ], [ %cached_size, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %ptr.addr.i.08.i14 = phi ptr [ %incdec.ptr.i.i17, %while.body.i.i12 ], [ %incdec.ptr2.i.i, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %2 = trunc i32 %value.addr.i.09.i13 to i8
  %conv.i.i15 = or i8 %2, -128
  store i8 %conv.i.i15, ptr %ptr.addr.i.08.i14, align 1
  %shr.i.i16 = lshr i32 %value.addr.i.09.i13, 7
  %incdec.ptr.i.i17 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i14, i64 1
  %cmp.i.i18 = icmp ugt i32 %value.addr.i.09.i13, 16383
  br i1 %cmp.i.i18, label %while.body.i.i12, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit19, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit19: ; preds = %while.body.i.i12, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %ptr.addr.i.0.lcssa.i8 = phi ptr [ %incdec.ptr2.i.i, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ], [ %incdec.ptr.i.i17, %while.body.i.i12 ]
  %value.addr.i.0.lcssa.i9 = phi i32 [ %cached_size, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ], [ %shr.i.i16, %while.body.i.i12 ]
  %conv1.i.i10 = trunc i32 %value.addr.i.0.lcssa.i9 to i8
  %incdec.ptr2.i.i11 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i8, i64 1
  store i8 %conv1.i.i10, ptr %ptr.addr.i.0.lcssa.i8, align 1
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %incdec.ptr2.i.i11, ptr noundef nonnull %stream)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite27WriteSubMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %cur_.i = getelementptr inbounds i8, ptr %output, i64 64
  %1 = load ptr, ptr %cur_.i, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %1, ptr noundef %output)
  store ptr %call2, ptr %cur_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite22WriteGroupMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 3
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %call = tail call noundef i32 @_ZNK6google8protobuf11MessageLite13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %3 = load ptr, ptr %cur_.i.i, align 8
  %vtable.i = load ptr, ptr %value, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %3, ptr noundef nonnull %output)
  store ptr %call2.i, ptr %cur_.i.i, align 8
  %or.i7 = or disjoint i32 %shl.i, 4
  %5 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i9 = icmp ugt ptr %5, %call2.i
  br i1 %cmp.not.i.i.i9, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i.i11 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call2.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12: ; preds = %if.then.i.i.i10, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %retval.0.i.i.i13 = phi ptr [ %call.i.i.i11, %if.then.i.i.i10 ], [ %call2.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %cmp.i7.i.i.i14 = icmp ugt i32 %or.i7, 127
  br i1 %cmp.i7.i.i.i14, label %while.body.i.i.i.i19, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit26

while.body.i.i.i.i19:                             ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12, %while.body.i.i.i.i19
  %value.addr.i.09.i.i.i20 = phi i32 [ %shr.i.i.i.i23, %while.body.i.i.i.i19 ], [ %or.i7, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12 ]
  %ptr.addr.i.08.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i24, %while.body.i.i.i.i19 ], [ %retval.0.i.i.i13, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12 ]
  %6 = trunc i32 %value.addr.i.09.i.i.i20 to i8
  %conv.i.i.i.i22 = or i8 %6, -128
  store i8 %conv.i.i.i.i22, ptr %ptr.addr.i.08.i.i.i21, align 1
  %shr.i.i.i.i23 = lshr i32 %value.addr.i.09.i.i.i20, 7
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i21, i64 1
  %cmp.i.i.i.i25 = icmp ugt i32 %value.addr.i.09.i.i.i20, 16383
  br i1 %cmp.i.i.i.i25, label %while.body.i.i.i.i19, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit26, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit26: ; preds = %while.body.i.i.i.i19, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12
  %ptr.addr.i.0.lcssa.i.i.i15 = phi ptr [ %retval.0.i.i.i13, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12 ], [ %incdec.ptr.i.i.i.i24, %while.body.i.i.i.i19 ]
  %value.addr.i.0.lcssa.i.i.i16 = phi i32 [ %or.i7, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i12 ], [ %shr.i.i.i.i23, %while.body.i.i.i.i19 ]
  %conv1.i.i.i.i17 = trunc i32 %value.addr.i.0.lcssa.i.i.i16 to i8
  %incdec.ptr2.i.i.i.i18 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i15, i64 1
  store i8 %conv1.i.i.i.i17, ptr %ptr.addr.i.0.lcssa.i.i.i15, align 1
  store ptr %incdec.ptr2.i.i.i.i18, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite24WriteMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 2
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %1 = load ptr, ptr %output, align 8
  %cmp.not.i.i.i = icmp ugt ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %cmp.i7.i.i.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ]
  %2 = trunc i32 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %2, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i32 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %cur_.i.i, align 8
  %call = tail call noundef i32 @_ZNK6google8protobuf11MessageLite13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %3 = load ptr, ptr %cur_.i.i, align 8
  %4 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %4, %3
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %3, %_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj.exit ]
  %cmp.i7.i.i = icmp ugt i32 %call, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %call, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %5 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %5, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %call, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i.i, align 8
  %vtable.i = load ptr, ptr %value, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %incdec.ptr2.i.i.i, ptr noundef nonnull %output)
  store ptr %call2.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %input, ptr noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %input, align 8
  %buffer_end_.i = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

if.then.i:                                        ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %conv.i = zext i8 %2 to i32
  %cmp3.i = icmp sgt i8 %2, -1
  br i1 %cmp3.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i.i, ptr %input, align 8
  br label %land.rhs.i

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %entry, %if.then.i
  %v.0.i = phi i32 [ %conv.i, %if.then.i ], [ 0, %entry ]
  %call.i2 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.0.i)
  %conv6.i = trunc i64 %call.i2 to i32
  %cmp7.i = icmp sgt i64 %call.i2, -1
  br i1 %cmp7.i, label %land.rhs.i, label %_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

land.rhs.i:                                       ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %length.i.05 = phi i32 [ %conv.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %conv6.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %call1.i = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %input, ptr noundef %value, i32 noundef %length.i.05)
  br label %_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %land.rhs.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %3 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ %call1.i, %land.rhs.i ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %input, ptr nocapture noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %0, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call1) #22
  store ptr %call1, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call1, %if.then ], [ %0, %entry ]
  %2 = load ptr, ptr %input, align 8
  %buffer_end_.i = getelementptr inbounds i8, ptr %input, i64 8
  %3 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

if.then.i:                                        ; preds = %if.end
  %4 = load i8, ptr %2, align 1
  %conv.i = zext i8 %4 to i32
  %cmp3.i = icmp sgt i8 %4, -1
  br i1 %cmp3.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr.i.i, ptr %input, align 8
  br label %land.rhs.i

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %if.end, %if.then.i
  %v.0.i = phi i32 [ %conv.i, %if.then.i ], [ 0, %if.end ]
  %call.i4 = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %input, i32 noundef %v.0.i)
  %conv6.i = trunc i64 %call.i4 to i32
  %cmp7.i = icmp sgt i64 %call.i4, -1
  br i1 %cmp7.i, label %land.rhs.i, label %_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

land.rhs.i:                                       ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %length.i.07 = phi i32 [ %conv.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %conv6.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %call1.i = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %input, ptr noundef %1, i32 noundef %length.i.07)
  br label %_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %land.rhs.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %5 = phi i1 [ false, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ], [ %call1.i, %land.rhs.i ]
  ret i1 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogESt17basic_string_viewIcSt11char_traitsIcEES5_PKcb(i64 %message_name.coerce0, ptr %message_name.coerce1, i64 %field_name.coerce0, ptr %field_name.coerce1, ptr noundef %operation_str, i1 zeroext %emit_stacktrace) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i19 = alloca [6 x %"class.std::basic_string_view"], align 8
  %ref.tmp.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %stacktrace = alloca %"class.std::__cxx11::basic_string", align 8
  %quoted_field_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp24 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %error_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %quoted_field_name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %quoted_field_name, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %quoted_field_name, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %quoted_field_name) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %cmp.i = icmp eq i64 %field_name.coerce0, 0
  br i1 %cmp.i, label %invoke.cont34, label %if.then

if.then:                                          ; preds = %invoke.cont
  %cmp.i5 = icmp eq i64 %message_name.coerce0, 0
  br i1 %cmp.i5, label %invoke.cont25, label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  store i64 2, ptr %ref.tmp.i, align 8, !noalias !10
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.3, ptr %1, align 8, !noalias !10
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %message_name.coerce0, ptr %arrayinit.element.i, align 8, !noalias !10
  %2 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr %message_name.coerce1, ptr %2, align 8, !noalias !10
  %arrayinit.element2.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 1, ptr %arrayinit.element2.i, align 8, !noalias !10
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store ptr @.str.4, ptr %3, align 8, !noalias !10
  %arrayinit.element4.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i64 %field_name.coerce0, ptr %arrayinit.element4.i, align 8, !noalias !10
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store ptr %field_name.coerce1, ptr %4, align 8, !noalias !10
  %arrayinit.element6.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 64
  store i64 1, ptr %arrayinit.element6.i, align 8, !noalias !10
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 72
  store ptr @.str.5, ptr %5, align 8, !noalias !10
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr nonnull %ref.tmp.i, i64 5)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  br label %invoke.cont34.sink.split

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup52

lpad5:                                            ; preds = %invoke.cont38, %invoke.cont15, %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

invoke.cont25:                                    ; preds = %if.then
  store i64 2, ptr %ref.tmp19, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store ptr @.str.3, ptr %8, align 8
  store i64 %field_name.coerce0, ptr %ref.tmp21, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i11 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store ptr %field_name.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i11, align 8
  store i64 1, ptr %ref.tmp24, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  store ptr @.str.5, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24)
          to label %invoke.cont34.sink.split unwind label %lpad5

invoke.cont34.sink.split:                         ; preds = %invoke.cont25, %invoke.cont16
  %ref.tmp3.sink44 = phi ptr [ %ref.tmp3, %invoke.cont16 ], [ %ref.tmp18, %invoke.cont25 ]
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %quoted_field_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.sink44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.sink44) #22
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont34.sink.split, %invoke.cont
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %quoted_field_name) #22
  %10 = extractvalue { i64, ptr } %call.i, 0
  %11 = extractvalue { i64, ptr } %call.i, 1
  %tobool.not.i.i = icmp eq ptr %operation_str, null
  br i1 %tobool.not.i.i, label %invoke.cont38, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont34
  %call.i.i.i.i15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %operation_str) #22
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont34, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i15, %cond.true.i.i ], [ 0, %invoke.cont34 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i19)
  store i64 12, ptr %ref.tmp.i19, align 8, !noalias !13
  %12 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 8
  store ptr @.str.6, ptr %12, align 8, !noalias !13
  %arrayinit.element.i23 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 16
  store i64 %10, ptr %arrayinit.element.i23, align 8, !noalias !13
  %13 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 24
  store ptr %11, ptr %13, align 8, !noalias !13
  %arrayinit.element2.i27 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 32
  store i64 34, ptr %arrayinit.element2.i27, align 8, !noalias !13
  %14 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 40
  store ptr @.str.7, ptr %14, align 8, !noalias !13
  %arrayinit.element4.i31 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 48
  store i64 %retval.sroa.0.0.i.i, ptr %arrayinit.element4.i31, align 8, !noalias !13
  %15 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 56
  store ptr %operation_str, ptr %15, align 8, !noalias !13
  %arrayinit.element6.i35 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 64
  store i64 74, ptr %arrayinit.element6.i35, align 8, !noalias !13
  %16 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 72
  store ptr @.str.8, ptr %16, align 8, !noalias !13
  %arrayinit.element8.i = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 80
  %call.i.i39 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace) #22, !noalias !13
  %17 = extractvalue { i64, ptr } %call.i.i39, 0
  %18 = extractvalue { i64, ptr } %call.i.i39, 1
  store i64 %17, ptr %arrayinit.element8.i, align 8, !noalias !13
  %19 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 88
  store ptr %18, ptr %19, align 8, !noalias !13
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %error_message, ptr nonnull %ref.tmp.i19, i64 6)
          to label %invoke.cont39 unwind label %lpad5

invoke.cont39:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i19)
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, ptr noundef nonnull @.str.1, i32 noundef 603) #23
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %quoted_field_name) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace) #22
  ret void

lpad43:                                           ; preds = %invoke.cont39
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont44
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad43
  %.pn = phi { ptr, i32 } [ %21, %lpad45 ], [ %20, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %quoted_field_name) #22
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup51 ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %data, i32 noundef %size, i32 noundef %op, ptr noundef %field_name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = sext i32 %size to i64
  %call = tail call noundef zeroext i1 @_ZN10utf8_range19IsStructurallyValidESt17basic_string_viewIcSt11char_traitsIcEE(i64 %conv, ptr %data)
  br i1 %call, label %return, label %if.then

if.then:                                          ; preds = %entry
  %switch.selectcmp = icmp eq i32 %op, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.10, ptr null
  %switch.selectcmp1 = icmp eq i32 %op, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.9, ptr %switch.select
  %call.i.i4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %field_name) #22
  tail call void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogESt17basic_string_viewIcSt11char_traitsIcEES5_PKcb(i64 0, ptr nonnull @.str.2, i64 %call.i.i4, ptr %field_name, ptr noundef %switch.select2, i1 zeroext poison)
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

declare noundef zeroext i1 @_ZN10utf8_range19IsStructurallyValidESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #10 align 2 {
entry:
  %arena_or_elements_.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %1 = load i32, ptr %value, align 8
  %cmp14.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i, label %for.body.preheader.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sum.017.i = phi i32 [ %1, %for.body.preheader.i ], [ %op.rdx, %for.body.i ]
  %msb_sum.015.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %2, 31
  %add.i = add i32 %shr.i, %msb_sum.015.i
  %3 = insertelement <4 x i32> poison, i32 %2, i64 0
  %4 = shufflevector <4 x i32> %3, <4 x i32> poison, <4 x i32> zeroinitializer
  %5 = icmp ugt <4 x i32> %4, <i32 127, i32 16383, i32 2097151, i32 268435455>
  %6 = bitcast <4 x i1> %5 to i4
  %7 = tail call i4 @llvm.ctpop.i4(i4 %6), !range !16
  %8 = zext nneg i4 %7 to i32
  %op.rdx = add i32 %sum.017.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !17

for.end.loopexit.i:                               ; preds = %for.body.i
  %9 = mul i32 %add.i, 5
  br label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit

_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit: ; preds = %entry, %for.end.loopexit.i
  %msb_sum.0.lcssa.i = phi i32 [ 0, %entry ], [ %9, %for.end.loopexit.i ]
  %sum.0.lcssa.i = phi i32 [ %1, %entry ], [ %op.rdx, %for.end.loopexit.i ]
  %add15.i = add i32 %sum.0.lcssa.i, %msb_sum.0.lcssa.i
  %conv.i = zext i32 %add15.i to i64
  ret i64 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeERKNS0_13RepeatedFieldIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #10 align 2 {
entry:
  %arena_or_elements_.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %1 = load i32, ptr %value, align 8
  %cmp11.i = icmp sgt i32 %1, 0
  br i1 %cmp11.i, label %for.body.preheader.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sum.013.i = phi i32 [ %1, %for.body.preheader.i ], [ %op.rdx, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = insertelement <4 x i32> poison, i32 %2, i64 0
  %4 = shufflevector <4 x i32> %3, <4 x i32> poison, <4 x i32> zeroinitializer
  %5 = icmp ugt <4 x i32> %4, <i32 127, i32 16383, i32 2097151, i32 268435455>
  %6 = bitcast <4 x i1> %5 to i4
  %7 = tail call i4 @llvm.ctpop.i4(i4 %6), !range !16
  %8 = zext nneg i4 %7 to i32
  %op.rdx = add i32 %sum.013.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i.exit, label %for.body.i, !llvm.loop !18

_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i.exit: ; preds = %for.body.i, %entry
  %sum.0.lcssa.i = phi i32 [ %1, %entry ], [ %op.rdx, %for.body.i ]
  %conv.i = zext i32 %sum.0.lcssa.i to i64
  ret i64 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt32SizeERKNS0_13RepeatedFieldIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #10 align 2 {
entry:
  %arena_or_elements_.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %1 = load i32, ptr %value, align 8
  %cmp12.i = icmp sgt i32 %1, 0
  br i1 %cmp12.i, label %for.body.preheader.i, label %_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sum.013.i = phi i32 [ %1, %for.body.preheader.i ], [ %op.rdx, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %shl.i.i = shl i32 %2, 1
  %shr.i.i = ashr i32 %2, 31
  %xor.i.i = xor i32 %shl.i.i, %shr.i.i
  %3 = insertelement <4 x i32> poison, i32 %xor.i.i, i64 0
  %4 = shufflevector <4 x i32> %3, <4 x i32> poison, <4 x i32> zeroinitializer
  %5 = icmp ugt <4 x i32> %4, <i32 127, i32 16383, i32 2097151, i32 268435455>
  %6 = bitcast <4 x i1> %5 to i4
  %7 = tail call i4 @llvm.ctpop.i4(i4 %6), !range !16
  %8 = zext nneg i4 %7 to i32
  %op.rdx = add i32 %sum.013.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i.exit, label %for.body.i, !llvm.loop !19

_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i.exit: ; preds = %for.body.i, %entry
  %sum.0.lcssa.i = phi i32 [ %1, %entry ], [ %op.rdx, %for.body.i ]
  %conv.i = zext i32 %sum.0.lcssa.i to i64
  ret i64 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeERKNS0_13RepeatedFieldIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #10 align 2 {
entry:
  %arena_or_elements_.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %1 = load i32, ptr %value, align 8
  %cmp14.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i, label %for.body.preheader.i, label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sum.017.i = phi i32 [ %1, %for.body.preheader.i ], [ %op.rdx, %for.body.i ]
  %msb_sum.015.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %2, 31
  %add.i = add i32 %shr.i, %msb_sum.015.i
  %3 = insertelement <4 x i32> poison, i32 %2, i64 0
  %4 = shufflevector <4 x i32> %3, <4 x i32> poison, <4 x i32> zeroinitializer
  %5 = icmp ugt <4 x i32> %4, <i32 127, i32 16383, i32 2097151, i32 268435455>
  %6 = bitcast <4 x i1> %5 to i4
  %7 = tail call i4 @llvm.ctpop.i4(i4 %6), !range !16
  %8 = zext nneg i4 %7 to i32
  %op.rdx = add i32 %sum.017.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !17

for.end.loopexit.i:                               ; preds = %for.body.i
  %9 = mul i32 %add.i, 5
  br label %_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit

_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i.exit: ; preds = %entry, %for.end.loopexit.i
  %msb_sum.0.lcssa.i = phi i32 [ 0, %entry ], [ %9, %for.end.loopexit.i ]
  %sum.0.lcssa.i = phi i32 [ %1, %entry ], [ %op.rdx, %for.end.loopexit.i ]
  %add15.i = add i32 %sum.0.lcssa.i, %msb_sum.0.lcssa.i
  %conv.i = zext i32 %add15.i to i64
  ret i64 %conv.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %value, align 8
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arena_or_elements_.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %1 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %out.06 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx.i, align 8
  %or.i.i = or i64 %2, 1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !20
  %sub.i.i = xor i64 %3, 63
  %mul.i.i = mul nuw nsw i64 %sub.i.i, 9
  %add.i.i = add nuw nsw i64 %mul.i.i, 73
  %div1.i.i = lshr i64 %add.i.i, 6
  %add = add i64 %div1.i.i, %out.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  %out.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %out.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt64SizeERKNS0_13RepeatedFieldImEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %value, align 8
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arena_or_elements_.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %1 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %out.06 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx.i, align 8
  %or.i.i = or i64 %2, 1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !20
  %sub.i.i = xor i64 %3, 63
  %mul.i.i = mul nuw nsw i64 %sub.i.i, 9
  %add.i.i = add nuw nsw i64 %mul.i.i, 73
  %div1.i.i = lshr i64 %add.i.i, 6
  %add = add i64 %div1.i.i, %out.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  %out.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %out.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt64SizeERKNS0_13RepeatedFieldIlEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %value, align 8
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arena_or_elements_.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %1 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %out.06 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx.i, align 8
  %shl.i.i = shl i64 %2, 1
  %shr.i.i = ashr i64 %2, 63
  %xor.i.i = xor i64 %shl.i.i, %shr.i.i
  %or.i.i = or i64 %xor.i.i, 1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !20
  %sub.i.i = xor i64 %3, 63
  %mul.i.i = mul nuw nsw i64 %sub.i.i, 9
  %add.i.i = add nuw nsw i64 %mul.i.i, 73
  %div1.i.i = lshr i64 %add.i.i, 6
  %add = add i64 %div1.i.i, %out.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  %out.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %out.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12FieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #28
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
  %add.ptr.i = getelementptr inbounds i8, ptr %new_rep.0, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i22) #22
  br label %if.end34

if.else.i24:                                      ; preds = %if.end33
  %7 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %9 = load i64, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, %9
  %last_serial_arena.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i24
  %cmp.i2.i.i.i = icmp ugt i64 %add.i21, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %11 = tail call i64 @llvm.ctlz.i64(i64 %add.i21, i1 true), !range !20
  %sub.i.i.i.i = sub nuw nsw i64 59, %11
  %cached_block_length_.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %12 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr i64 %add.i21, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 88
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
  %cached_blocks_19.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 88
  %16 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %sub.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %17, ptr %add.ptr.i.i22, align 8
  store ptr %add.ptr.i.i22, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i24, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i26 = getelementptr inbounds i8, ptr %new_rep.0, i64 8
  store ptr %add.ptr.i26, ptr %arena_or_elements_.i, align 8
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wire_format_lite.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { cold nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { allocsize(0) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!16 = !{i4 0, i4 5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
