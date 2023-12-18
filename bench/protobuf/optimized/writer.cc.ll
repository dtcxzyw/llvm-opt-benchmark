; ModuleID = 'bench/protobuf/original/writer.cc.ll'
source_filename = "bench/protobuf/original/writer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"\22Infinity\22\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"\22-Infinity\22\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\22NaN\22\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE14kEscapedRanges = internal unnamed_addr constant [9 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 31 }, %"struct.std::pair" { i32 127, i32 159 }, %"struct.std::pair" { i32 1536, i32 1539 }, %"struct.std::pair" { i32 8203, i32 8207 }, %"struct.std::pair" { i32 8232, i32 8238 }, %"struct.std::pair" { i32 8288, i32 8292 }, %"struct.std::pair" { i32 8298, i32 8303 }, %"struct.std::pair" { i32 119155, i32 119162 }, %"struct.std::pair" { i32 917536, i32 917631 }], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_writer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf13json_internal10JsonWriter19MaybeWriteSpecialFpEd(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = fcmp oeq double %val, 0x7FF0000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull @.str, i64 noundef 10)
  br label %return

if.else:                                          ; preds = %entry
  %cmp3 = fcmp oeq double %val, 0xFFF0000000000000
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  tail call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull @.str.1, i64 noundef 11)
  br label %return

if.else6:                                         ; preds = %if.else
  %0 = fcmp uno double %val, 0.000000e+00
  br i1 %0, label %if.then8, label %return

if.then8:                                         ; preds = %if.else6
  tail call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull @.str.2, i64 noundef 5)
  br label %return

return:                                           ; preds = %if.then, %if.then8, %if.then4, %if.else6
  %retval.0 = phi i1 [ false, %if.else6 ], [ true, %if.then4 ], [ true, %if.then8 ], [ true, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [4 x i8], align 1
  %add.ptr = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  tail call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull @.str.4, i64 noundef 1)
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %cmp63 = icmp sgt i64 %str.coerce0, 2
  br i1 %cmp63, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 2
  %arrayidx21 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %ptr.064 = phi ptr [ %str.coerce1, %while.body.lr.ph ], [ %add.ptr23, %while.body ]
  %0 = load i8, ptr %ptr.064, align 1
  %conv.i = zext i8 %0 to i64
  %shr = lshr i64 %conv.i, 2
  %add.ptr.i = getelementptr inbounds i8, ptr @.str.3, i64 %shr
  %1 = load i8, ptr %add.ptr.i, align 1
  store i8 %1, ptr %buf, align 1
  %and = shl nuw nsw i64 %conv.i, 4
  %shl = and i64 %and, 48
  %arrayidx.i = getelementptr inbounds i8, ptr %ptr.064, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i17 = zext i8 %2 to i64
  %shr7 = lshr i64 %conv.i17, 4
  %or = or disjoint i64 %shr7, %shl
  %add.ptr.i19 = getelementptr inbounds i8, ptr @.str.3, i64 %or
  %3 = load i8, ptr %add.ptr.i19, align 1
  store i8 %3, ptr %arrayidx9, align 1
  %and11 = shl nuw nsw i64 %conv.i17, 2
  %shl12 = and i64 %and11, 60
  %arrayidx.i22 = getelementptr inbounds i8, ptr %ptr.064, i64 2
  %4 = load i8, ptr %arrayidx.i22, align 1
  %conv.i23 = zext i8 %4 to i64
  %shr14 = lshr i64 %conv.i23, 6
  %or15 = or disjoint i64 %shr14, %shl12
  %add.ptr.i25 = getelementptr inbounds i8, ptr @.str.3, i64 %or15
  %5 = load i8, ptr %add.ptr.i25, align 1
  store i8 %5, ptr %arrayidx17, align 1
  %and19 = and i64 %conv.i23, 63
  %add.ptr.i29 = getelementptr inbounds i8, ptr @.str.3, i64 %and19
  %6 = load i8, ptr %add.ptr.i29, align 1
  store i8 %6, ptr %arrayidx21, align 1
  call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %buf, i64 noundef 4)
  %add.ptr23 = getelementptr inbounds i8, ptr %ptr.064, i64 3
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %ptr.0.lcssa = phi ptr [ %str.coerce1, %entry ], [ %add.ptr23, %while.body ]
  %sub.ptr.sub.lcssa = phi i64 [ %str.coerce0, %entry ], [ %sub.ptr.sub, %while.body ]
  switch i64 %sub.ptr.sub.lcssa, label %sw.epilog [
    i64 2, label %sw.bb
    i64 1, label %sw.bb46
  ]

sw.bb:                                            ; preds = %while.end
  %7 = load i8, ptr %ptr.0.lcssa, align 1
  %conv.i30 = zext i8 %7 to i64
  %shr28 = lshr i64 %conv.i30, 2
  %add.ptr.i32 = getelementptr inbounds i8, ptr @.str.3, i64 %shr28
  %8 = load i8, ptr %add.ptr.i32, align 1
  store i8 %8, ptr %buf, align 1
  %and32 = shl nuw nsw i64 %conv.i30, 4
  %shl33 = and i64 %and32, 48
  %arrayidx.i34 = getelementptr inbounds i8, ptr %ptr.0.lcssa, i64 1
  %9 = load i8, ptr %arrayidx.i34, align 1
  %conv.i35 = zext i8 %9 to i64
  %shr35 = lshr i64 %conv.i35, 4
  %or36 = or disjoint i64 %shr35, %shl33
  %add.ptr.i37 = getelementptr inbounds i8, ptr @.str.3, i64 %or36
  %10 = load i8, ptr %add.ptr.i37, align 1
  %arrayidx38 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 1
  store i8 %10, ptr %arrayidx38, align 1
  %and40 = shl nuw nsw i64 %conv.i35, 2
  %shl41 = and i64 %and40, 60
  %add.ptr.i41 = getelementptr inbounds i8, ptr @.str.3, i64 %shl41
  %11 = load i8, ptr %add.ptr.i41, align 1
  br label %sw.epilog.sink.split

sw.bb46:                                          ; preds = %while.end
  %12 = load i8, ptr %ptr.0.lcssa, align 1
  %conv.i42 = zext i8 %12 to i64
  %shr48 = lshr i64 %conv.i42, 2
  %add.ptr.i44 = getelementptr inbounds i8, ptr @.str.3, i64 %shr48
  %13 = load i8, ptr %add.ptr.i44, align 1
  store i8 %13, ptr %buf, align 1
  %and52 = shl nuw nsw i64 %conv.i42, 4
  %shl53 = and i64 %and52, 48
  %add.ptr.i47 = getelementptr inbounds i8, ptr @.str.3, i64 %shl53
  %14 = load i8, ptr %add.ptr.i47, align 1
  %arrayidx55 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 1
  store i8 %14, ptr %arrayidx55, align 1
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb46
  %.sink = phi i8 [ 61, %sw.bb46 ], [ %11, %sw.bb ]
  %arrayidx56 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 2
  store i8 %.sink, ptr %arrayidx56, align 1
  %arrayidx57 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 3
  store i8 61, ptr %arrayidx57, align 1
  call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %buf, i64 noundef 4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %while.end
  call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull @.str.4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal10JsonWriter16WriteEscapedUtf8ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i10 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %hex.i11 = alloca [7 x i8], align 1
  %ref.tmp.i.i4 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %hex.i5 = alloca [7 x i8], align 1
  %ref.tmp.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %hex.i = alloca [7 x i8], align 1
  %cmp.i93 = icmp eq i64 %str.coerce0, 0
  br i1 %cmp.i93, label %while.end, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.lr.ph

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.lr.ph: ; preds = %entry
  %dispatcher_.i.i.i.i7 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i4, i64 0, i32 1
  %dispatcher_.i.i.i.i13 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i10, i64 0, i32 1
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.lr.ph, %while.cond.backedge
  %str.sroa.5.095 = phi ptr [ %str.coerce1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.lr.ph ], [ %str.sroa.5.0.be, %while.cond.backedge ]
  %str.sroa.0.094 = phi i64 [ %str.coerce0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.lr.ph ], [ %str.sroa.0.0.be, %while.cond.backedge ]
  %0 = load i8, ptr %str.sroa.5.095, align 1, !noalias !6
  %.fr52.i = freeze i8 %0
  %conv.i = zext i8 %.fr52.i to i32
  %sub.i.i = add i64 %str.sroa.0.094, -1
  %add.ptr.i.i = getelementptr i8, ptr %str.sroa.5.095, i64 1
  %cmp.i.i.i.i = icmp eq i8 %.fr52.i, -1
  br i1 %cmp.i.i.i.i, label %if.then4, label %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i

_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %not.i.i = xor i8 %.fr52.i, -1
  %conv.i.i.i.i = zext i8 %not.i.i to i16
  %1 = call i16 @llvm.ctlz.i16(i16 %conv.i.i.i.i, i1 true), !range !9
  %cast.i.i.i.i = zext nneg i16 %1 to i32
  switch i32 %cast.i.i.i.i, label %if.then4 [
    i32 8, label %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i32 10, label %for.body.preheader.i
    i32 11, label %sw.bb6.i
    i32 12, label %sw.bb8.i
  ]

sw.bb6.i:                                         ; preds = %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i
  br label %for.body.preheader.i

sw.bb8.i:                                         ; preds = %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb8.i, %sw.bb6.i, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i
  %.sink.i = phi i32 [ 7, %sw.bb8.i ], [ 15, %sw.bb6.i ], [ 31, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i ]
  %lookahead.0.ph.i = phi i32 [ 3, %sw.bb8.i ], [ 2, %sw.bb6.i ], [ 1, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i ]
  %and9.i = and i32 %.sink.i, %conv.i
  %2 = add nsw i32 %lookahead.0.ph.i, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 2
  %5 = add nuw nsw i32 %lookahead.0.ph.i, 1
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %scevgep = getelementptr i8, ptr %str.sroa.5.095, i64 %str.sroa.0.094
  %6 = zext nneg i32 %lookahead.0.ph.i to i64
  %7 = sub i64 %sub.i.i, %6
  %scevgep97 = getelementptr i8, ptr %add.ptr.i.i, i64 %6
  br label %for.body.i

for.body.i:                                       ; preds = %if.end17.i, %for.body.preheader.i
  %str.sroa.0.1 = phi i64 [ %sub.i.i, %for.body.preheader.i ], [ %sub.i23.i, %if.end17.i ]
  %str.sroa.5.1 = phi ptr [ %add.ptr.i.i, %for.body.preheader.i ], [ %add.ptr.i25.i, %if.end17.i ]
  %scalar.1.fr44.i = phi i32 [ %and9.i, %for.body.preheader.i ], [ %or.i, %if.end17.i ]
  %len.043.i = phi i64 [ 1, %for.body.preheader.i ], [ %inc.i, %if.end17.i ]
  %cmp.i.i = icmp eq i64 %str.sroa.0.1, 0
  br i1 %cmp.i.i, label %if.then4, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit29.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit29.i: ; preds = %for.body.i
  %8 = load i8, ptr %str.sroa.5.1, align 1, !noalias !6
  %.fr.i = freeze i8 %8
  %sub.i23.i = add i64 %str.sroa.0.1, -1
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %str.sroa.5.1, i64 1
  %9 = and i8 %.fr.i, -64
  %cmp15.not.i = icmp eq i8 %9, -128
  br i1 %cmp15.not.i, label %if.end17.i, label %if.then4

if.end17.i:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit29.i
  %inc.i = add nuw nsw i64 %len.043.i, 1
  %and19.i = and i8 %.fr.i, 63
  %shl.i = shl i32 %scalar.1.fr44.i, 6
  %conv21.i = zext nneg i8 %and19.i to i32
  %or.i = or disjoint i32 %shl.i, %conv21.i
  %exitcond.not.i = icmp eq i64 %inc.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %if.end17.i
  %cmp23.i = icmp ugt i32 %or.i, 1114111
  br i1 %cmp23.i, label %if.then4, label %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i, %for.end.i
  %str.sroa.0.3 = phi i64 [ %7, %for.end.i ], [ %sub.i.i, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i ]
  %str.sroa.5.3 = phi ptr [ %scevgep97, %for.end.i ], [ %add.ptr.i.i, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i ]
  %len.136.i = phi i64 [ %4, %for.end.i ], [ 1, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i ]
  %10 = phi i32 [ %or.i, %for.end.i ], [ %conv.i, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i ]
  switch i32 %10, label %for.body.i.i.i.i.i.i.i [
    i32 10, label %if.then4
    i32 13, label %sw.bb1.i
    i32 9, label %sw.bb3.i
    i32 34, label %sw.bb5.i
    i32 12, label %sw.bb7.i
    i32 8, label %sw.bb9.i
    i32 92, label %sw.bb11.i
    i32 917505, label %if.end6
    i32 60, label %if.end6
    i32 62, label %if.end6
    i32 65279, label %if.end6
    i32 65529, label %if.end6
    i32 65530, label %if.end6
    i32 65531, label %if.end6
    i32 173, label %if.end6
    i32 1757, label %if.end6
    i32 1807, label %if.end6
    i32 6068, label %if.end6
    i32 6069, label %if.end6
  ]

sw.bb1.i:                                         ; preds = %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br label %if.then4

sw.bb3.i:                                         ; preds = %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br label %if.then4

sw.bb5.i:                                         ; preds = %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br label %if.then4

sw.bb7.i:                                         ; preds = %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br label %if.then4

sw.bb9.i:                                         ; preds = %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br label %if.then4

sw.bb11.i:                                        ; preds = %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br label %if.then4

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %if.end12.i.i.i.i.i.i.i
  %__trip_count.081.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i ], [ 2, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %__first.addr.080.i.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.080.i.i.i.i.i.i.i.add92, %if.end12.i.i.i.i.i.i.i ], [ 0, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %__first.addr.080.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr @_ZZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE14kEscapedRanges, i64 %__first.addr.080.i.i.i.i.i.i.i.idx
  %__first.addr.0.val.i.i.i.i.i.i.i = load i64, ptr %__first.addr.080.i.i.i.i.i.i.i.ptr, align 16
  %range.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc i64 %__first.addr.0.val.i.i.i.i.i.i.i to i32
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp uge i32 %10, %range.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i
  %range.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i.i = lshr i64 %__first.addr.0.val.i.i.i.i.i.i.i, 32
  %range.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc i64 %range.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i.i to i32
  %cmp2.i.i.i.i.i.i.i.i.i = icmp ule i32 %10, %range.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i.i
  %11 = and i1 %cmp.not.i.i.i.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i.i.i.i
  br i1 %11, label %if.end6, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %__first.addr.080.i.i.i.i.i.i.i.add91 = or disjoint i64 %__first.addr.080.i.i.i.i.i.i.i.idx, 8
  %incdec.ptr.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr @_ZZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE14kEscapedRanges, i64 %__first.addr.080.i.i.i.i.i.i.i.add91
  %incdec.ptr.val.i.i.i.i.i.i.i = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i.ptr, align 8
  %range.sroa.0.0.extract.trunc.i.i33.i.i.i.i.i.i.i = trunc i64 %incdec.ptr.val.i.i.i.i.i.i.i to i32
  %cmp.not.i.i34.i.i.i.i.i.i.i = icmp uge i32 %10, %range.sroa.0.0.extract.trunc.i.i33.i.i.i.i.i.i.i
  %range.sroa.2.0.extract.shift.i.i35.i.i.i.i.i.i.i = lshr i64 %incdec.ptr.val.i.i.i.i.i.i.i, 32
  %range.sroa.2.0.extract.trunc.i.i36.i.i.i.i.i.i.i = trunc i64 %range.sroa.2.0.extract.shift.i.i35.i.i.i.i.i.i.i to i32
  %cmp2.i.i37.i.i.i.i.i.i.i = icmp ule i32 %10, %range.sroa.2.0.extract.trunc.i.i36.i.i.i.i.i.i.i
  %12 = and i1 %cmp.not.i.i34.i.i.i.i.i.i.i, %cmp2.i.i37.i.i.i.i.i.i.i
  br i1 %12, label %_ZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end4.i.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %__first.addr.080.i.i.i.i.i.i.i.add90 = or disjoint i64 %__first.addr.080.i.i.i.i.i.i.i.idx, 16
  %incdec.ptr5.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr @_ZZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE14kEscapedRanges, i64 %__first.addr.080.i.i.i.i.i.i.i.add90
  %incdec.ptr5.val.i.i.i.i.i.i.i = load i64, ptr %incdec.ptr5.i.i.i.i.i.i.i.ptr, align 16
  %range.sroa.0.0.extract.trunc.i.i38.i.i.i.i.i.i.i = trunc i64 %incdec.ptr5.val.i.i.i.i.i.i.i to i32
  %cmp.not.i.i39.i.i.i.i.i.i.i = icmp uge i32 %10, %range.sroa.0.0.extract.trunc.i.i38.i.i.i.i.i.i.i
  %range.sroa.2.0.extract.shift.i.i40.i.i.i.i.i.i.i = lshr i64 %incdec.ptr5.val.i.i.i.i.i.i.i, 32
  %range.sroa.2.0.extract.trunc.i.i41.i.i.i.i.i.i.i = trunc i64 %range.sroa.2.0.extract.shift.i.i40.i.i.i.i.i.i.i to i32
  %cmp2.i.i42.i.i.i.i.i.i.i = icmp ule i32 %10, %range.sroa.2.0.extract.trunc.i.i41.i.i.i.i.i.i.i
  %13 = and i1 %cmp.not.i.i39.i.i.i.i.i.i.i, %cmp2.i.i42.i.i.i.i.i.i.i
  br i1 %13, label %if.end6, label %if.end8.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i:                            ; preds = %if.end4.i.i.i.i.i.i.i
  %__first.addr.080.i.i.i.i.i.i.i.add = or disjoint i64 %__first.addr.080.i.i.i.i.i.i.i.idx, 24
  %incdec.ptr9.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr @_ZZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE14kEscapedRanges, i64 %__first.addr.080.i.i.i.i.i.i.i.add
  %incdec.ptr9.val.i.i.i.i.i.i.i = load i64, ptr %incdec.ptr9.i.i.i.i.i.i.i.ptr, align 8
  %range.sroa.0.0.extract.trunc.i.i43.i.i.i.i.i.i.i = trunc i64 %incdec.ptr9.val.i.i.i.i.i.i.i to i32
  %cmp.not.i.i44.i.i.i.i.i.i.i = icmp uge i32 %10, %range.sroa.0.0.extract.trunc.i.i43.i.i.i.i.i.i.i
  %range.sroa.2.0.extract.shift.i.i45.i.i.i.i.i.i.i = lshr i64 %incdec.ptr9.val.i.i.i.i.i.i.i, 32
  %range.sroa.2.0.extract.trunc.i.i46.i.i.i.i.i.i.i = trunc i64 %range.sroa.2.0.extract.shift.i.i45.i.i.i.i.i.i.i to i32
  %cmp2.i.i47.i.i.i.i.i.i.i = icmp ule i32 %10, %range.sroa.2.0.extract.trunc.i.i46.i.i.i.i.i.i.i
  %14 = and i1 %cmp.not.i.i44.i.i.i.i.i.i.i, %cmp2.i.i47.i.i.i.i.i.i.i
  br i1 %14, label %if.end6, label %if.end12.i.i.i.i.i.i.i

if.end12.i.i.i.i.i.i.i:                           ; preds = %if.end8.i.i.i.i.i.i.i
  %__first.addr.080.i.i.i.i.i.i.i.add92 = add nuw nsw i64 %__first.addr.080.i.i.i.i.i.i.i.idx, 32
  %dec.i.i.i.i.i.i.i = add nsw i64 %__trip_count.081.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__trip_count.081.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i.i, !llvm.loop !11

for.end.loopexit.i.i.i.i.i.i.i:                   ; preds = %if.end12.i.i.i.i.i.i.i
  %15 = add nsw i32 %10, -917536
  %16 = icmp ult i32 %15, 96
  br i1 %16, label %if.end10, label %if.then

_ZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.end.i.i.i.i.i.i.i
  %cmp.i.i.i.i1.not = icmp eq i64 %__first.addr.080.i.i.i.i.i.i.i.add91, 72
  br i1 %cmp.i.i.i.i1.not, label %if.then, label %if.end6

if.then:                                          ; preds = %for.end.loopexit.i.i.i.i.i.i.i, %_ZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %str.sroa.5.095, i64 noundef %len.136.i)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.then4, %if.then8, %if.end10
  %str.sroa.0.0.be = phi i64 [ %str.sroa.0.3, %if.then8 ], [ %str.sroa.0.3, %if.end10 ], [ %str.sroa.0.341.ph.ph, %if.then4 ], [ %str.sroa.0.3, %if.then ]
  %str.sroa.5.0.be = phi ptr [ %str.sroa.5.3, %if.then8 ], [ %str.sroa.5.3, %if.end10 ], [ %str.sroa.5.343.ph.ph, %if.then4 ], [ %str.sroa.5.3, %if.then ]
  %cmp.i = icmp eq i64 %str.sroa.0.0.be, 0
  br i1 %cmp.i, label %while.end, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, !llvm.loop !12

if.then4:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit29.i, %for.body.i, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %for.end.i, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i
  %str.sroa.5.343.ph.ph = phi ptr [ %str.sroa.5.3, %sw.bb11.i ], [ %str.sroa.5.3, %sw.bb9.i ], [ %str.sroa.5.3, %sw.bb7.i ], [ %str.sroa.5.3, %sw.bb5.i ], [ %str.sroa.5.3, %sw.bb3.i ], [ %str.sroa.5.3, %sw.bb1.i ], [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %add.ptr.i.i, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i ], [ %scevgep97, %for.end.i ], [ %str.sroa.5.3, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %scevgep, %for.body.i ], [ %add.ptr.i25.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit29.i ]
  %str.sroa.0.341.ph.ph = phi i64 [ %str.sroa.0.3, %sw.bb11.i ], [ %str.sroa.0.3, %sw.bb9.i ], [ %str.sroa.0.3, %sw.bb7.i ], [ %str.sroa.0.3, %sw.bb5.i ], [ %str.sroa.0.3, %sw.bb3.i ], [ %str.sroa.0.3, %sw.bb1.i ], [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %sub.i.i, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i ], [ %7, %for.end.i ], [ %str.sroa.0.3, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 0, %for.body.i ], [ %sub.i23.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit29.i ]
  %custom_escape.sroa.0.1.ph.ph = phi i64 [ 2, %sw.bb11.i ], [ 2, %sw.bb9.i ], [ 2, %sw.bb7.i ], [ 2, %sw.bb5.i ], [ 2, %sw.bb3.i ], [ 2, %sw.bb1.i ], [ 1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ 1, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i ], [ 1, %for.end.i ], [ 2, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 1, %for.body.i ], [ 1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit29.i ]
  %custom_escape.sroa.11.1.ph.ph = phi ptr [ @.str.14, %sw.bb11.i ], [ @.str.13, %sw.bb9.i ], [ @.str.12, %sw.bb7.i ], [ @.str.11, %sw.bb5.i ], [ @.str.10, %sw.bb3.i ], [ @.str.9, %sw.bb1.i ], [ @.str.15, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ @.str.15, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit.i ], [ @.str.15, %for.end.i ], [ @.str.8, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ @.str.15, %for.body.i ], [ @.str.15, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit29.i ]
  call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %custom_escape.sroa.11.1.ph.ph, i64 noundef %custom_escape.sroa.0.1.ph.ph)
  br label %while.cond.backedge

if.end6:                                          ; preds = %if.end8.i.i.i.i.i.i.i, %if.end4.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %cmp = icmp ult i32 %10, 65536
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %conv = zext nneg i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %hex.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %17 = inttoptr i64 %conv to ptr
  store ptr %17, ptr %ref.tmp.i.i, align 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8
  %call3.i.i = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %hex.i, i64 noundef 7, ptr nonnull @.str.5, i64 6, ptr nonnull %ref.tmp.i.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %conv.i3 = sext i32 %call3.i.i to i64
  call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %hex.i, i64 noundef %conv.i3)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %hex.i)
  br label %while.cond.backedge

if.end10:                                         ; preds = %for.end.loopexit.i.i.i.i.i.i.i, %if.end6
  %18 = and i32 %10, 1023
  %19 = or disjoint i32 %18, 56320
  %conv12 = zext nneg i32 %19 to i64
  %shr = lshr i32 %10, 10
  %narrow = add nuw nsw i32 %shr, 55232
  %conv15 = zext nneg i32 %narrow to i64
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %hex.i5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i4)
  %20 = inttoptr i64 %conv15 to ptr
  store ptr %20, ptr %ref.tmp.i.i4, align 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i7, align 8
  %call3.i.i8 = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %hex.i5, i64 noundef 7, ptr nonnull @.str.5, i64 6, ptr nonnull %ref.tmp.i.i4, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i4)
  %conv.i9 = sext i32 %call3.i.i8 to i64
  call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %hex.i5, i64 noundef %conv.i9)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %hex.i5)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %hex.i11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i10)
  %21 = inttoptr i64 %conv12 to ptr
  store ptr %21, ptr %ref.tmp.i.i10, align 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i13, align 8
  %call3.i.i14 = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %hex.i11, i64 noundef 7, ptr nonnull @.str.5, i64 6, ptr nonnull %ref.tmp.i.i10, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i10)
  %conv.i15 = sext i32 %call3.i.i14 to i64
  call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %hex.i11, i64 noundef %conv.i15)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %hex.i11)
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal10JsonWriter12WriteUEscapeEt(ptr noundef nonnull align 8 dereferenceable(88) %this, i16 noundef zeroext %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %hex = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i16 %val to i64
  %0 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %0, ptr %ref.tmp.i, align 8
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8
  %call3.i = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %hex, i64 noundef 7, ptr nonnull @.str.5, i64 6, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %conv = sext i32 %call3.i to i64
  call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %hex, i64 noundef %conv)
  ret void
}

declare void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #4

declare noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, i64 noundef, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_writer.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!8 = distinct !{!8, !"_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE"}
!9 = !{i16 8, i16 17}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
