; ModuleID = 'bench/protobuf/original/zero_copy_buffered_stream.cc.ll'
source_filename = "bench/protobuf/original/zero_copy_buffered_stream.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.google::protobuf::json_internal::ZeroCopyBufferedStream" = type { ptr, %"class.std::basic_string_view", %"class.std::vector", i8, i64, i64, i8, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.0 = type { %"class.google::protobuf::json_internal::BufferingGuard" }
%"class.google::protobuf::json_internal::BufferingGuard" = type { ptr }

$_ZN6google8protobuf13json_internal14BufferingGuardD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308026c_copyISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_RKT_SB_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zero_copy_buffered_stream.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %bytes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not36 = icmp eq i64 %bytes, 0
  br i1 %cmp.not36, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cursor_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  %last_chunk_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  %using_buf_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %buffer_start_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %buf_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %.pre = load i64, ptr %cursor_.i, align 8
  %view.sroa.0.0.copyload.i.i.pre = load i64, ptr %last_chunk_.i.i, align 8
  %.pre47 = load i8, ptr %using_buf_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27
  %0 = phi i8 [ %.pre47, %while.body.lr.ph ], [ %6, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27 ]
  %view.sroa.0.0.copyload.i.i449 = phi i64 [ %view.sroa.0.0.copyload.i.i.pre, %while.body.lr.ph ], [ %view.sroa.0.0.copyload.i.i4, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27 ]
  %1 = phi i64 [ %.pre, %while.body.lr.ph ], [ %add, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27 ]
  %storemerge37 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27 ]
  %2 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %while.end10.i.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body
  %3 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i = sub i64 %1, %3
  %4 = load ptr, ptr %buf_.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %while.end10.i.i

while.end10.i.i:                                  ; preds = %while.end.i.i, %while.body
  %view.sroa.0.0.i.i = phi i64 [ %view.sroa.0.0.copyload.i.i449, %while.body ], [ %sub.ptr.sub.i.i.i, %while.end.i.i ]
  %start.addr.0.i.i = phi i64 [ %1, %while.body ], [ %sub.i.i, %while.end.i.i ]
  %cmp.i.i.i.i = icmp ult i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit

if.then.i.i.i.i:                                  ; preds = %while.end10.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %start.addr.0.i.i, i64 noundef %view.sroa.0.0.i.i) #14
  unreachable

_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit: ; preds = %while.end10.i.i
  %cmp.i = icmp eq i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  br i1 %cmp.i, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit
  %call3 = tail call noundef zeroext i1 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9ReadChunkEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br i1 %call3, label %land.rhs.if.end_crit_edge, label %if.then

land.rhs.if.end_crit_edge:                        ; preds = %land.rhs
  %.pre48 = load i64, ptr %cursor_.i, align 8
  %view.sroa.0.0.copyload.i.i4.pre = load i64, ptr %last_chunk_.i.i, align 8
  %.pre51 = load i8, ptr %using_buf_.i.i, align 8
  %.pre52 = and i8 %.pre51, 1
  br label %if.end

if.then:                                          ; preds = %land.rhs
  tail call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str)
  br label %return

if.end:                                           ; preds = %land.rhs.if.end_crit_edge, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit
  %.pre-phi = phi i8 [ %.pre52, %land.rhs.if.end_crit_edge ], [ %2, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit ]
  %6 = phi i8 [ %.pre51, %land.rhs.if.end_crit_edge ], [ %0, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit ]
  %view.sroa.0.0.copyload.i.i4 = phi i64 [ %view.sroa.0.0.copyload.i.i4.pre, %land.rhs.if.end_crit_edge ], [ %view.sroa.0.0.copyload.i.i449, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit ]
  %7 = phi i64 [ %.pre48, %land.rhs.if.end_crit_edge ], [ %1, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit ]
  %tobool.not.i.i8 = icmp eq i8 %.pre-phi, 0
  br i1 %tobool.not.i.i8, label %while.end10.i.i17, label %while.end.i.i9

while.end.i.i9:                                   ; preds = %if.end
  %8 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i11 = sub i64 %7, %8
  %9 = load ptr, ptr %buf_.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  br label %while.end10.i.i17

while.end10.i.i17:                                ; preds = %while.end.i.i9, %if.end
  %view.sroa.0.0.i.i18 = phi i64 [ %view.sroa.0.0.copyload.i.i4, %if.end ], [ %sub.ptr.sub.i.i.i16, %while.end.i.i9 ]
  %start.addr.0.i.i20 = phi i64 [ %7, %if.end ], [ %sub.i.i11, %while.end.i.i9 ]
  %cmp.i.i.i.i21 = icmp ult i64 %view.sroa.0.0.i.i18, %start.addr.0.i.i20
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i26, label %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27

if.then.i.i.i.i26:                                ; preds = %while.end10.i.i17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %start.addr.0.i.i20, i64 noundef %view.sroa.0.0.i.i18) #14
  unreachable

_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27: ; preds = %while.end10.i.i17
  %sub.i.i.i22 = sub i64 %view.sroa.0.0.i.i18, %start.addr.0.i.i20
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i22, i64 %storemerge37)
  %add = add i64 %.sroa.speculated, %7
  store i64 %add, ptr %cursor_.i, align 8
  %sub = sub i64 %storemerge37, %.sroa.speculated
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27, %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !6
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9ReadChunkEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %eof_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %eof_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %outstanding_buffer_borrows_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %outstanding_buffer_borrows_, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %using_buf_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %using_buf_, align 8
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %while.end10.i, label %if.end9

while.end10.i:                                    ; preds = %land.lhs.true
  %buffer_start_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %5 = load i64, ptr %buffer_start_, align 8
  %last_chunk_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  %view.sroa.0.0.copyload.i = load i64, ptr %last_chunk_.i, align 8
  %cmp.i.i.i = icmp ult i64 %view.sroa.0.0.copyload.i, %5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream9RawBufferEmm.exit

if.then.i.i.i:                                    ; preds = %while.end10.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %5, i64 noundef %view.sroa.0.0.copyload.i) #14
  unreachable

_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream9RawBufferEmm.exit: ; preds = %while.end10.i
  %sub.i.i = sub i64 %view.sroa.0.0.copyload.i, %5
  %buf_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %_ZN4absl12lts_202308026c_copyISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_RKT_SB_.exit

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream9RawBufferEmm.exit
  %view.sroa.4.0.last_chunk_.sroa_idx.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1, i32 1
  %view.sroa.4.0.copyload.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i, align 8
  %add.ptr.i.pn.i = getelementptr inbounds i8, ptr %view.sroa.4.0.copyload.i, i64 %5
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %.pre.i.i.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i ]
  %__n.06.i.i.i.i.i.i = phi i64 [ %sub.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %add.ptr.i.pn.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i ]
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %8 = load i8, ptr %__first.addr.05.i.i.i.i.i.i, align 1
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %10 = load ptr, ptr %buf_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  %11 = load i8, ptr %__first.addr.05.i.i.i.i.i.i, align 1
  store i8 %11, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i11.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i.i.i.i, ptr align 1 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i.i.i.i.i

if.then.i19.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i19.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i.i.i.i, ptr %buf_, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %12 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.06.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN4absl12lts_202308026c_copyISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_RKT_SB_.exit, !llvm.loop !9

_ZN4absl12lts_202308026c_copyISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_RKT_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream9RawBufferEmm.exit
  store i8 1, ptr %using_buf_, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZN4absl12lts_202308026c_copyISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_RKT_SB_.exit, %land.lhs.true, %if.end
  %13 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call10 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %data, ptr noundef nonnull %len)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i8 1, ptr %eof_, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %15 = load ptr, ptr %data, align 8
  %16 = load i32, ptr %len, align 4
  %conv = sext i32 %16 to i64
  %last_chunk_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  store i64 %conv, ptr %last_chunk_, align 8
  %ref.tmp14.sroa.2.0.last_chunk_.sroa_idx = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1, i32 1
  store ptr %15, ptr %ref.tmp14.sroa.2.0.last_chunk_.sroa_idx, align 8
  %using_buf_15 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %17 = load i8, ptr %using_buf_15, align 8
  %18 = and i8 %17, 1
  %tobool16.not = icmp eq i8 %18, 0
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end13
  %buf_20 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %call24 = call ptr @_ZN4absl12lts_202308026c_copyISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_RKT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %last_chunk_, ptr nonnull %buf_20)
  br label %return

if.else:                                          ; preds = %if.end13
  %cursor_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cursor_, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then17, %if.else, %entry, %if.then11
  %retval.0 = phi i1 [ false, %if.then11 ], [ false, %entry ], [ true, %if.else ], [ true, %if.then17 ]
  ret i1 %retval.0
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %bytes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.google::protobuf::json_internal::BufferingGuard", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr null, ptr %guard, align 8
  %cursor_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  %last_chunk_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  %using_buf_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %buffer_start_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %buf_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %outstanding_buffer_borrows_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 7
  %eof_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 6
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %0 = phi ptr [ null, %entry ], [ %this, %while.cond.backedge ]
  %1 = load i64, ptr %cursor_.i, align 8
  %view.sroa.0.0.copyload.i.i = load i64, ptr %last_chunk_.i.i, align 8
  %2 = load i8, ptr %using_buf_.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %while.end10.i.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %while.cond
  %4 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i = sub i64 %1, %4
  %5 = load ptr, ptr %buf_.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %while.end10.i.i

while.end10.i.i:                                  ; preds = %while.end.i.i, %while.cond
  %view.sroa.0.0.i.i = phi i64 [ %view.sroa.0.0.copyload.i.i, %while.cond ], [ %sub.ptr.sub.i.i.i, %while.end.i.i ]
  %start.addr.0.i.i = phi i64 [ %1, %while.cond ], [ %sub.i.i, %while.end.i.i ]
  %cmp.i.i.i.i = icmp ult i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %invoke.cont

if.then.i.i.i.i.invoke:                           ; preds = %while.end10.i.i17, %while.end10.i.i
  %7 = phi i64 [ %start.addr.0.i.i, %while.end10.i.i ], [ %start.addr.0.i.i20, %while.end10.i.i17 ]
  %8 = phi i64 [ %view.sroa.0.0.i.i, %while.end10.i.i ], [ %view.sroa.0.0.i.i18, %while.end10.i.i17 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %7, i64 noundef %8) #14
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

invoke.cont:                                      ; preds = %while.end10.i.i
  %sub.i.i.i = sub i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  %cmp = icmp ult i64 %sub.i.i.i, %bytes
  br i1 %cmp, label %while.body, label %while.end30

while.body:                                       ; preds = %invoke.cont
  br i1 %tobool.not.i.i, label %while.end10.i.i17, label %while.end.i.i9

while.end.i.i9:                                   ; preds = %while.body
  %9 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i11 = sub i64 %1, %9
  %10 = load ptr, ptr %buf_.i.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  br label %while.end10.i.i17

while.end10.i.i17:                                ; preds = %while.end.i.i9, %while.body
  %view.sroa.0.0.i.i18 = phi i64 [ %view.sroa.0.0.copyload.i.i, %while.body ], [ %sub.ptr.sub.i.i.i16, %while.end.i.i9 ]
  %start.addr.0.i.i20 = phi i64 [ %1, %while.body ], [ %sub.i.i11, %while.end.i.i9 ]
  %cmp.i.i.i.i21 = icmp ult i64 %view.sroa.0.0.i.i18, %start.addr.0.i.i20
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i.invoke, label %invoke.cont4

invoke.cont4:                                     ; preds = %while.end10.i.i17
  %cmp.i = icmp eq i64 %view.sroa.0.0.i.i18, %start.addr.0.i.i20
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %12 = load i32, ptr %outstanding_buffer_borrows_.i.i, align 4
  %inc.i.i = add nsw i32 %12, 1
  store i32 %inc.i.i, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %if.then
  store i64 %1, ptr %buffer_start_.i.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i, %if.then
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.then.i.i.i, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont8
  %outstanding_buffer_borrows_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 7
  %13 = load i32, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %dec.i.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %13, 1
  br i1 %cmp.i.i.i, label %invoke.cont.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i30
  %using_buf_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 3
  %14 = load i8, ptr %using_buf_.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %eof_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 6
  %16 = load i8, ptr %eof_.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool3.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool3.not.i.i.i, label %if.end5.i.i.i, label %invoke.cont.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %buf_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %19 = load ptr, ptr %buf_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %buffer_start_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 5
  %20 = load i64, ptr %buffer_start_.i.i.i, align 8
  %last_chunk_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 1
  %21 = load i64, ptr %last_chunk_.i.i.i, align 8
  %.neg193 = add i64 %20, %sub.ptr.lhs.cast.i.i.i.i
  %22 = add i64 %21, %sub.ptr.rhs.cast.i.i.i.i
  %sub.i.i.i33 = sub i64 %.neg193, %22
  %cursor_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 4
  %23 = load i64, ptr %cursor_.i.i.i, align 8
  %storemerge.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %23, i64 %sub.i.i.i33)
  store i64 %storemerge.i.i.i, ptr %cursor_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end5.i.i.i
  store ptr %19, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i

_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i:          ; preds = %invoke.cont.i.i.i.i.i, %if.end5.i.i.i
  store i8 0, ptr %using_buf_.i.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %if.then.i.i30
  %.pre = load i32, ptr %outstanding_buffer_borrows_.i.i, align 4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8, %invoke.cont.i.i
  %24 = phi i32 [ %inc.i.i, %invoke.cont8 ], [ %.pre, %invoke.cont.i.i ]
  store ptr %this, ptr %guard, align 8
  %inc.i.i.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i.i.i31 = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i.i31, label %if.then.i.thread, label %if.then.i

if.then.i.thread:                                 ; preds = %if.then.i.i.i
  %25 = load i64, ptr %cursor_.i, align 8
  store i64 %25, ptr %buffer_start_.i.i, align 8
  store i32 %24, ptr %outstanding_buffer_borrows_.i.i, align 4
  br label %lor.lhs.false.i.i

if.then.i:                                        ; preds = %if.then.i.i.i
  store i32 %24, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i35 = icmp sgt i32 %24, 0
  br i1 %cmp.i.i35, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i.thread, %if.then.i
  %26 = load i8, ptr %using_buf_.i.i, align 8
  %27 = and i8 %26, 1
  %tobool.not.i.i37 = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i37, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %28 = load i8, ptr %eof_.i.i, align 8
  %29 = and i8 %28, 1
  %tobool3.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool3.not.i.i, label %if.end5.i.i, label %if.end

if.end5.i.i:                                      ; preds = %if.end.i.i
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  %31 = load ptr, ptr %buf_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i40 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %31 to i64
  %32 = load i64, ptr %buffer_start_.i.i, align 8
  %33 = load i64, ptr %last_chunk_.i.i, align 8
  %.neg195 = add i64 %32, %sub.ptr.lhs.cast.i.i.i40
  %34 = add i64 %33, %sub.ptr.rhs.cast.i.i.i41
  %sub.i.i45 = sub i64 %.neg195, %34
  %35 = load i64, ptr %cursor_.i, align 8
  %storemerge.i.i = tail call i64 @llvm.usub.sat.i64(i64 %35, i64 %sub.i.i45)
  store i64 %storemerge.i.i, ptr %cursor_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end5.i.i
  store ptr %31, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i

_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i:            ; preds = %invoke.cont.i.i.i.i, %if.end5.i.i
  store i8 0, ptr %using_buf_.i.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.end
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.invoke, %if.then14
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i, %if.end.i.i, %lor.lhs.false.i.i, %if.then.i, %invoke.cont4
  %36 = phi ptr [ %this, %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i ], [ %this, %if.end.i.i ], [ %this, %lor.lhs.false.i.i ], [ %this, %if.then.i ], [ %0, %invoke.cont4 ]
  %call13 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9ReadChunkEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %if.end19, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp15, i64 14, ptr nonnull @.str)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then14
  %37 = load i64, ptr %ref.tmp15, align 8
  store i64 %37, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp15, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i47, label %cleanup

if.then.i.i.i47:                                  ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont18 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i47
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #17
  br label %ehcleanup

invoke.cont18:                                    ; preds = %if.then.i.i.i47
  %.pre260 = load i64, ptr %ref.tmp15, align 8
  %and.i.i.i = and i64 %.pre260, 1
  %cmp.i.i.i48 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i48, label %cleanup, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre260)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i49
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

if.end19:                                         ; preds = %invoke.cont12
  %41 = load i32, ptr %outstanding_buffer_borrows_.i.i, align 4
  %inc.i.i53 = add nsw i32 %41, 1
  store i32 %inc.i.i53, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i54 = icmp eq i32 %41, 0
  br i1 %cmp.i.i54, label %if.then.i.i55, label %invoke.cont21

if.then.i.i55:                                    ; preds = %if.end19
  %42 = load i64, ptr %cursor_.i, align 8
  store i64 %42, ptr %buffer_start_.i.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i55, %if.end19
  %cmp.not.i.i59 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i59, label %if.then.i.i.i73, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont21
  %outstanding_buffer_borrows_.i.i.i61 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %36, i64 0, i32 7
  %43 = load i32, ptr %outstanding_buffer_borrows_.i.i.i61, align 4
  %dec.i.i.i62 = add nsw i32 %43, -1
  store i32 %dec.i.i.i62, ptr %outstanding_buffer_borrows_.i.i.i61, align 4
  %cmp.i.i.i63 = icmp sgt i32 %43, 1
  br i1 %cmp.i.i.i63, label %invoke.cont.i.i70, label %lor.lhs.false.i.i.i64

lor.lhs.false.i.i.i64:                            ; preds = %if.then.i.i60
  %using_buf_.i.i.i65 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %36, i64 0, i32 3
  %44 = load i8, ptr %using_buf_.i.i.i65, align 8
  %45 = and i8 %44, 1
  %tobool.not.i.i.i66 = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i.i66, label %invoke.cont.i.i70, label %if.end.i.i.i67

if.end.i.i.i67:                                   ; preds = %lor.lhs.false.i.i.i64
  %eof_.i.i.i68 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %36, i64 0, i32 6
  %46 = load i8, ptr %eof_.i.i.i68, align 8
  %47 = and i8 %46, 1
  %tobool3.not.i.i.i69 = icmp eq i8 %47, 0
  br i1 %tobool3.not.i.i.i69, label %if.end5.i.i.i80, label %invoke.cont.i.i70

if.end5.i.i.i80:                                  ; preds = %if.end.i.i.i67
  %buf_.i.i.i81 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %36, i64 0, i32 2
  %_M_finish.i.i.i.i82 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %36, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_finish.i.i.i.i82, align 8
  %49 = load ptr, ptr %buf_.i.i.i81, align 8
  %sub.ptr.lhs.cast.i.i.i.i83 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i84 = ptrtoint ptr %49 to i64
  %buffer_start_.i.i.i85 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %36, i64 0, i32 5
  %50 = load i64, ptr %buffer_start_.i.i.i85, align 8
  %last_chunk_.i.i.i86 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %36, i64 0, i32 1
  %51 = load i64, ptr %last_chunk_.i.i.i86, align 8
  %.neg199 = add i64 %50, %sub.ptr.lhs.cast.i.i.i.i83
  %52 = add i64 %51, %sub.ptr.rhs.cast.i.i.i.i84
  %sub.i.i.i88 = sub i64 %.neg199, %52
  %cursor_.i.i.i89 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %36, i64 0, i32 4
  %53 = load i64, ptr %cursor_.i.i.i89, align 8
  %storemerge.i.i.i90 = tail call i64 @llvm.usub.sat.i64(i64 %53, i64 %sub.i.i.i88)
  store i64 %storemerge.i.i.i90, ptr %cursor_.i.i.i89, align 8
  %tobool.not.i.i.i.i.i91 = icmp eq ptr %48, %49
  br i1 %tobool.not.i.i.i.i.i91, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i93, label %invoke.cont.i.i.i.i.i92

invoke.cont.i.i.i.i.i92:                          ; preds = %if.end5.i.i.i80
  store ptr %49, ptr %_M_finish.i.i.i.i82, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i93

_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i93:        ; preds = %invoke.cont.i.i.i.i.i92, %if.end5.i.i.i80
  store i8 0, ptr %using_buf_.i.i.i65, align 8
  br label %invoke.cont.i.i70

invoke.cont.i.i70:                                ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i93, %if.end.i.i.i67, %lor.lhs.false.i.i.i64, %if.then.i.i60
  %.pre261 = load i32, ptr %outstanding_buffer_borrows_.i.i, align 4
  br label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont21, %invoke.cont.i.i70
  %54 = phi i32 [ %inc.i.i53, %invoke.cont21 ], [ %.pre261, %invoke.cont.i.i70 ]
  store ptr %this, ptr %guard, align 8
  %inc.i.i.i.i75 = add nsw i32 %54, 1
  store i32 %inc.i.i.i.i75, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i.i.i76 = icmp eq i32 %54, 0
  br i1 %cmp.i.i.i.i76, label %if.then.i96.thread, label %if.then.i96

if.then.i96.thread:                               ; preds = %if.then.i.i.i73
  %55 = load i64, ptr %cursor_.i, align 8
  store i64 %55, ptr %buffer_start_.i.i, align 8
  store i32 %54, ptr %outstanding_buffer_borrows_.i.i, align 4
  br label %lor.lhs.false.i.i100

if.then.i96:                                      ; preds = %if.then.i.i.i73
  store i32 %54, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i99 = icmp sgt i32 %54, 0
  br i1 %cmp.i.i99, label %while.cond.backedge, label %lor.lhs.false.i.i100

while.cond.backedge:                              ; preds = %if.then.i96, %lor.lhs.false.i.i100, %if.end.i.i103, %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i120
  br label %while.cond, !llvm.loop !10

lor.lhs.false.i.i100:                             ; preds = %if.then.i96.thread, %if.then.i96
  %56 = load i8, ptr %using_buf_.i.i, align 8
  %57 = and i8 %56, 1
  %tobool.not.i.i102 = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i102, label %while.cond.backedge, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %lor.lhs.false.i.i100
  %58 = load i8, ptr %eof_.i.i, align 8
  %59 = and i8 %58, 1
  %tobool3.not.i.i105 = icmp eq i8 %59, 0
  br i1 %tobool3.not.i.i105, label %if.end5.i.i107, label %while.cond.backedge

if.end5.i.i107:                                   ; preds = %if.end.i.i103
  %60 = load ptr, ptr %_M_finish.i.i.i, align 8
  %61 = load ptr, ptr %buf_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i110 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i111 = ptrtoint ptr %61 to i64
  %62 = load i64, ptr %buffer_start_.i.i, align 8
  %63 = load i64, ptr %last_chunk_.i.i, align 8
  %.neg201 = add i64 %62, %sub.ptr.lhs.cast.i.i.i110
  %64 = add i64 %63, %sub.ptr.rhs.cast.i.i.i111
  %sub.i.i115 = sub i64 %.neg201, %64
  %65 = load i64, ptr %cursor_.i, align 8
  %storemerge.i.i117 = tail call i64 @llvm.usub.sat.i64(i64 %65, i64 %sub.i.i115)
  store i64 %storemerge.i.i117, ptr %cursor_.i, align 8
  %tobool.not.i.i.i.i118 = icmp eq ptr %60, %61
  br i1 %tobool.not.i.i.i.i118, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i120, label %invoke.cont.i.i.i.i119

invoke.cont.i.i.i.i119:                           ; preds = %if.end5.i.i107
  store ptr %61, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i120

_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i120:         ; preds = %invoke.cont.i.i.i.i119, %if.end5.i.i107
  store i8 0, ptr %using_buf_.i.i, align 8
  br label %while.cond.backedge

while.end30:                                      ; preds = %invoke.cont
  %66 = load i32, ptr %outstanding_buffer_borrows_.i.i, align 4
  %inc.i.i124 = add nsw i32 %66, 1
  store i32 %inc.i.i124, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i125 = icmp eq i32 %66, 0
  br i1 %cmp.i.i125, label %if.then.i131.thread, label %if.then.i.i.i.i.i

if.then.i131.thread:                              ; preds = %while.end30
  store i64 %1, ptr %buffer_start_.i.i, align 8
  %67 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr %this, ptr %67, align 8
  store i64 0, ptr %agg.result, align 8
  store i32 %inc.i.i124, ptr %outstanding_buffer_borrows_.i.i, align 4
  br label %cleanup

if.then.i.i.i.i.i:                                ; preds = %while.end30
  %68 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr %this, ptr %68, align 8
  %inc.i.i.i.i.i.i = add nsw i32 %66, 2
  store i32 %inc.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %inc.i.i124, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i131.thread189, label %if.then.i131

if.then.i131.thread189:                           ; preds = %if.then.i.i.i.i.i
  store i64 %1, ptr %buffer_start_.i.i, align 8
  store i64 0, ptr %agg.result, align 8
  store i32 0, ptr %outstanding_buffer_borrows_.i.i, align 4
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i138

if.then.i131:                                     ; preds = %if.then.i.i.i.i.i
  store i64 0, ptr %agg.result, align 8
  store i32 %inc.i.i124, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i134 = icmp sgt i32 %66, -1
  %brmerge = or i1 %tobool.not.i.i, %cmp.i.i134
  br i1 %brmerge, label %cleanup, label %if.end.i.i138

if.end.i.i138:                                    ; preds = %if.then.i131, %if.then.i131.thread189
  %69 = load i8, ptr %eof_.i.i, align 8
  %70 = and i8 %69, 1
  %tobool3.not.i.i140 = icmp eq i8 %70, 0
  br i1 %tobool3.not.i.i140, label %if.end5.i.i142, label %cleanup

if.end5.i.i142:                                   ; preds = %if.end.i.i138
  %71 = load ptr, ptr %_M_finish.i.i.i, align 8
  %72 = load ptr, ptr %buf_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i145 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i146 = ptrtoint ptr %72 to i64
  %73 = load i64, ptr %buffer_start_.i.i, align 8
  %74 = add i64 %73, %sub.ptr.lhs.cast.i.i.i145
  %75 = add i64 %view.sroa.0.0.copyload.i.i, %sub.ptr.rhs.cast.i.i.i146
  %sub.i.i150 = sub i64 %74, %75
  %storemerge.i.i152 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %sub.i.i150)
  store i64 %storemerge.i.i152, ptr %cursor_.i, align 8
  %tobool.not.i.i.i.i153 = icmp eq ptr %71, %72
  br i1 %tobool.not.i.i.i.i153, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i155, label %invoke.cont.i.i.i.i154

invoke.cont.i.i.i.i154:                           ; preds = %if.end5.i.i142
  store ptr %72, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i155

_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i155:         ; preds = %invoke.cont.i.i.i.i154, %if.end5.i.i142
  store i8 0, ptr %using_buf_.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %if.then.i131.thread, %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i155, %if.end.i.i138, %if.then.i131.thread189, %if.then.i131, %if.then.i.i49, %invoke.cont18
  %76 = phi ptr [ %0, %if.then.i131.thread ], [ %0, %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i155 ], [ %0, %if.end.i.i138 ], [ %0, %if.then.i131.thread189 ], [ %0, %if.then.i131 ], [ %36, %if.then.i.i49 ], [ %36, %invoke.cont18 ], [ %36, %invoke.cont16 ]
  %cmp.not.i157 = icmp eq ptr %76, null
  br i1 %cmp.not.i157, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit183, label %if.then.i158

if.then.i158:                                     ; preds = %cleanup
  %outstanding_buffer_borrows_.i.i159 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %76, i64 0, i32 7
  %77 = load i32, ptr %outstanding_buffer_borrows_.i.i159, align 4
  %dec.i.i160 = add nsw i32 %77, -1
  store i32 %dec.i.i160, ptr %outstanding_buffer_borrows_.i.i159, align 4
  %cmp.i.i161 = icmp sgt i32 %77, 1
  br i1 %cmp.i.i161, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit183, label %lor.lhs.false.i.i162

lor.lhs.false.i.i162:                             ; preds = %if.then.i158
  %using_buf_.i.i163 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %76, i64 0, i32 3
  %78 = load i8, ptr %using_buf_.i.i163, align 8
  %79 = and i8 %78, 1
  %tobool.not.i.i164 = icmp eq i8 %79, 0
  br i1 %tobool.not.i.i164, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit183, label %if.end.i.i165

if.end.i.i165:                                    ; preds = %lor.lhs.false.i.i162
  %eof_.i.i166 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %76, i64 0, i32 6
  %80 = load i8, ptr %eof_.i.i166, align 8
  %81 = and i8 %80, 1
  %tobool3.not.i.i167 = icmp eq i8 %81, 0
  br i1 %tobool3.not.i.i167, label %if.end5.i.i169, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit183

if.end5.i.i169:                                   ; preds = %if.end.i.i165
  %buf_.i.i170 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %76, i64 0, i32 2
  %_M_finish.i.i.i171 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %76, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %_M_finish.i.i.i171, align 8
  %83 = load ptr, ptr %buf_.i.i170, align 8
  %sub.ptr.lhs.cast.i.i.i172 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i173 = ptrtoint ptr %83 to i64
  %buffer_start_.i.i174 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %76, i64 0, i32 5
  %84 = load i64, ptr %buffer_start_.i.i174, align 8
  %last_chunk_.i.i175 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %76, i64 0, i32 1
  %85 = load i64, ptr %last_chunk_.i.i175, align 8
  %.neg197 = add i64 %84, %sub.ptr.lhs.cast.i.i.i172
  %86 = add i64 %85, %sub.ptr.rhs.cast.i.i.i173
  %sub.i.i177 = sub i64 %.neg197, %86
  %cursor_.i.i178 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %76, i64 0, i32 4
  %87 = load i64, ptr %cursor_.i.i178, align 8
  %storemerge.i.i179 = call i64 @llvm.usub.sat.i64(i64 %87, i64 %sub.i.i177)
  store i64 %storemerge.i.i179, ptr %cursor_.i.i178, align 8
  %tobool.not.i.i.i.i180 = icmp eq ptr %82, %83
  br i1 %tobool.not.i.i.i.i180, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i182, label %invoke.cont.i.i.i.i181

invoke.cont.i.i.i.i181:                           ; preds = %if.end5.i.i169
  store ptr %83, ptr %_M_finish.i.i.i171, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i182

_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i182:         ; preds = %invoke.cont.i.i.i.i181, %if.end5.i.i169
  store i8 0, ptr %using_buf_.i.i163, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit183

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit183: ; preds = %if.then.i158, %lor.lhs.false.i.i162, %if.end.i.i165, %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i182, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %38, %lpad.i.i ], [ %lpad.loopexit202, %lpad.loopexit ], [ %lpad.loopexit.split-lp203, %lpad.loopexit.split-lp ]
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #17
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outstanding_buffer_borrows_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 7
  %1 = load i32, ptr %outstanding_buffer_borrows_.i, align 4
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %outstanding_buffer_borrows_.i, align 4
  %cmp.i = icmp sgt i32 %1, 1
  br i1 %cmp.i, label %invoke.cont, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %using_buf_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 3
  %2 = load i8, ptr %using_buf_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %eof_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 6
  %4 = load i8, ptr %eof_.i, align 8
  %5 = and i8 %4, 1
  %tobool3.not.i = icmp eq i8 %5, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %invoke.cont

if.end5.i:                                        ; preds = %if.end.i
  %buf_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %buf_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %buffer_start_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 5
  %8 = load i64, ptr %buffer_start_.i, align 8
  %last_chunk_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 1
  %9 = load i64, ptr %last_chunk_.i, align 8
  %.neg1 = add i64 %8, %sub.ptr.lhs.cast.i.i
  %10 = add i64 %9, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 %.neg1, %10
  %cursor_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 4
  %11 = load i64, ptr %cursor_.i, align 8
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 %sub.i)
  store i64 %storemerge.i, ptr %cursor_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, %7
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end5.i
  store ptr %7, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i

_ZNSt6vectorIcSaIcEE5clearEv.exit.i:              ; preds = %invoke.cont.i.i.i, %if.end5.i
  store i8 0, ptr %using_buf_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit.i, %if.end.i, %lor.lhs.false.i, %if.then
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outstanding_buffer_borrows_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %outstanding_buffer_borrows_, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %outstanding_buffer_borrows_, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %using_buf_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %using_buf_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %eof_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 6
  %3 = load i8, ptr %eof_, align 8
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %buf_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %buf_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %buffer_start_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %7 = load i64, ptr %buffer_start_, align 8
  %last_chunk_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %last_chunk_, align 8
  %.neg2 = add i64 %7, %sub.ptr.lhs.cast.i
  %9 = add i64 %8, %sub.ptr.rhs.cast.i
  %sub = sub i64 %.neg2, %9
  %cursor_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  %10 = load i64, ptr %cursor_, align 8
  %storemerge = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %sub)
  store i64 %storemerge, ptr %cursor_, align 8
  %tobool.not.i.i = icmp eq ptr %5, %6
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end5
  store ptr %6, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %if.end5, %invoke.cont.i.i
  store i8 0, ptr %using_buf_, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %_ZNSt6vectorIcSaIcEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4absl12lts_202308026c_copyISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_RKT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr %output.coerce) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr %input, align 8
  %cmp4.i.i.i.i.i = icmp sgt i64 %0, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET0_T_S8_S7_.exit

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %input, i64 0, i32 1
  %1 = load ptr, ptr %_M_str.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %output.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %output.coerce, i64 0, i32 2
  %.pre.i.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i ]
  %__n.06.i.i.i.i.i = phi i64 [ %0, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i ]
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %4 = load i8, ptr %__first.addr.05.i.i.i.i.i, align 1
  store i8 %4, ptr %2, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %6 = load ptr, ptr %output.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr %__first.addr.05.i.i.i.i.i, align 1
  store i8 %7, ptr %add.ptr.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i.i.i, ptr align 1 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i.i.i.i

if.then.i19.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i19.i.i.i.i.i.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i.i.i, ptr %output.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.06.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET0_T_S8_S7_.exit, !llvm.loop !9

_ZSt4copyIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET0_T_S8_S7_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i, %entry
  ret ptr %output.coerce
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_buffered_stream.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308028OkStatusEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
