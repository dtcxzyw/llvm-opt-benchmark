; ModuleID = 'bench/protobuf/original/zero_copy_buffered_stream.ll'
source_filename = "bench/protobuf/original/zero_copy_buffered_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.0 = type { %"class.google::protobuf::json_internal::BufferingGuard" }
%"class.google::protobuf::json_internal::BufferingGuard" = type { ptr }

$_ZN6google8protobuf13json_internal14BufferingGuardD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

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
define hidden void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this, i64 noundef %bytes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not36 = icmp eq i64 %bytes, 0
  br i1 %cmp.not36, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cursor_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %last_chunk_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %using_buf_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %buffer_start_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre = load i64, ptr %cursor_.i, align 8
  %view.sroa.0.0.copyload.i.i.pre = load i64, ptr %last_chunk_.i.i, align 8
  %.pre47 = load i8, ptr %using_buf_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27
  %0 = phi i8 [ %.pre47, %while.body.lr.ph ], [ %5, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27 ]
  %view.sroa.0.0.copyload.i.i449 = phi i64 [ %view.sroa.0.0.copyload.i.i.pre, %while.body.lr.ph ], [ %view.sroa.0.0.copyload.i.i4, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27 ]
  %1 = phi i64 [ %.pre, %while.body.lr.ph ], [ %add, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27 ]
  %storemerge37 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27 ]
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %while.end.i.i, label %while.end10.i.i

while.end.i.i:                                    ; preds = %while.body
  %2 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i = sub i64 %1, %2
  %3 = load ptr, ptr %buf_.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %while.end10.i.i

while.end10.i.i:                                  ; preds = %while.end.i.i, %while.body
  %view.sroa.0.0.i.i = phi i64 [ %sub.ptr.sub.i.i.i, %while.end.i.i ], [ %view.sroa.0.0.copyload.i.i449, %while.body ]
  %start.addr.0.i.i = phi i64 [ %sub.i.i, %while.end.i.i ], [ %1, %while.body ]
  %cmp.i.i.i.i = icmp ugt i64 %start.addr.0.i.i, %view.sroa.0.0.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit

if.then.i.i.i.i:                                  ; preds = %while.end10.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %start.addr.0.i.i, i64 noundef %view.sroa.0.0.i.i) #15
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
  br label %if.end

if.then:                                          ; preds = %land.rhs
  tail call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str)
  br label %return

if.end:                                           ; preds = %land.rhs.if.end_crit_edge, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit
  %5 = phi i8 [ %.pre51, %land.rhs.if.end_crit_edge ], [ %0, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit ]
  %view.sroa.0.0.copyload.i.i4 = phi i64 [ %view.sroa.0.0.copyload.i.i4.pre, %land.rhs.if.end_crit_edge ], [ %view.sroa.0.0.copyload.i.i449, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit ]
  %6 = phi i64 [ %.pre48, %land.rhs.if.end_crit_edge ], [ %1, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit ]
  %tobool.i.i8 = trunc i8 %5 to i1
  br i1 %tobool.i.i8, label %while.end.i.i19, label %while.end10.i.i9

while.end.i.i19:                                  ; preds = %if.end
  %7 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i21 = sub i64 %6, %7
  %8 = load ptr, ptr %buf_.i.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i24, %sub.ptr.rhs.cast.i.i.i25
  br label %while.end10.i.i9

while.end10.i.i9:                                 ; preds = %while.end.i.i19, %if.end
  %view.sroa.0.0.i.i10 = phi i64 [ %sub.ptr.sub.i.i.i26, %while.end.i.i19 ], [ %view.sroa.0.0.copyload.i.i4, %if.end ]
  %start.addr.0.i.i12 = phi i64 [ %sub.i.i21, %while.end.i.i19 ], [ %6, %if.end ]
  %cmp.i.i.i.i13 = icmp ugt i64 %start.addr.0.i.i12, %view.sroa.0.0.i.i10
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i18, label %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27

if.then.i.i.i.i18:                                ; preds = %while.end10.i.i9
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %start.addr.0.i.i12, i64 noundef %view.sroa.0.0.i.i10) #15
  unreachable

_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit27: ; preds = %while.end10.i.i9
  %sub.i.i.i14 = sub nuw i64 %view.sroa.0.0.i.i10, %start.addr.0.i.i12
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i14, i64 %storemerge37)
  %add = add i64 %.sroa.speculated, %6
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
define hidden noundef zeroext i1 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9ReadChunkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #3 align 2 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %eof_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %eof_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %outstanding_buffer_borrows_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %1 = load i32, ptr %outstanding_buffer_borrows_, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %using_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i8, ptr %using_buf_, align 8
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.end9, label %while.end10.i

while.end10.i:                                    ; preds = %land.lhs.true
  %buffer_start_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load i64, ptr %buffer_start_, align 8
  %last_chunk_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %view.sroa.0.0.copyload.i = load i64, ptr %last_chunk_.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, %view.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream9RawBufferEmm.exit

if.then.i.i.i:                                    ; preds = %while.end10.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %3, i64 noundef %view.sroa.0.0.copyload.i) #15
  unreachable

_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream9RawBufferEmm.exit: ; preds = %while.end10.i
  %sub.i.i = sub nuw i64 %view.sroa.0.0.copyload.i, %3
  %buf_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %_ZN4absl12lts_202308026c_copyISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_RKT_SB_.exit

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream9RawBufferEmm.exit
  %view.sroa.4.0.last_chunk_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %view.sroa.4.0.copyload.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i, align 8
  %add.ptr.i.pn.i = getelementptr inbounds i8, ptr %view.sroa.4.0.copyload.i, i64 %3
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre.i.i.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i ]
  %__n.06.i.i.i.i.i.i = phi i64 [ %sub.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %add.ptr.i.pn.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %6 = load i8, ptr %__first.addr.05.i.i.i.i.i.i, align 1
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %8 = load ptr, ptr %buf_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %9
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  %10 = load i8, ptr %__first.addr.05.i.i.i.i.i.i, align 1
  store i8 %10, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i.i.i.i, ptr align 1 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i.i.i.i, ptr %buf_, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %11 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.06.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN4absl12lts_202308026c_copyISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_RKT_SB_.exit, !llvm.loop !9

_ZN4absl12lts_202308026c_copyISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_RKT_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i, %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream9RawBufferEmm.exit
  store i8 1, ptr %using_buf_, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZN4absl12lts_202308026c_copyISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_RKT_SB_.exit, %land.lhs.true, %if.end
  %12 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %data, ptr noundef nonnull %len)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i8 1, ptr %eof_, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %14 = load ptr, ptr %data, align 8
  %15 = load i32, ptr %len, align 4
  %conv = sext i32 %15 to i64
  %last_chunk_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %last_chunk_, align 8
  %ref.tmp14.sroa.2.0.last_chunk_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %14, ptr %ref.tmp14.sroa.2.0.last_chunk_.sroa_idx, align 8
  %using_buf_15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load i8, ptr %using_buf_15, align 8
  %tobool16 = trunc i8 %16 to i1
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  %buf_20 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp4.i.i.i.i.i.i1 = icmp sgt i32 %15, 0
  br i1 %cmp4.i.i.i.i.i.i1, label %for.body.lr.ph.i.i.i.i.i.i2, label %return

for.body.lr.ph.i.i.i.i.i.i2:                      ; preds = %if.then17
  %_M_finish.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre.i.i.i.i.i.i6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i4, align 8
  br label %for.body.i.i.i.i.i.i7

for.body.i.i.i.i.i.i7:                            ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i13, %for.body.lr.ph.i.i.i.i.i.i2
  %17 = phi ptr [ %.pre.i.i.i.i.i.i6, %for.body.lr.ph.i.i.i.i.i.i2 ], [ %24, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i13 ]
  %__n.06.i.i.i.i.i.i8 = phi i64 [ %conv, %for.body.lr.ph.i.i.i.i.i.i2 ], [ %dec.i.i.i.i.i.i15, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i13 ]
  %__first.addr.05.i.i.i.i.i.i9 = phi ptr [ %14, %for.body.lr.ph.i.i.i.i.i.i2 ], [ %incdec.ptr.i.i.i.i.i.i14, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i13 ]
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i5, align 8
  %cmp.not.i.i.i.i.i.i.i.i10 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i.i.i.i.i10, label %if.else.i.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %for.body.i.i.i.i.i.i7
  %19 = load i8, ptr %__first.addr.05.i.i.i.i.i.i9, align 1
  store i8 %19, ptr %17, align 1
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i4, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i12, ptr %_M_finish.i.i.i.i.i.i.i.i4, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i13

if.else.i.i.i.i.i.i.i.i17:                        ; preds = %for.body.i.i.i.i.i.i7
  %21 = load ptr, ptr %buf_20, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i18 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i19 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i19
  %cmp.i.i.i.i.i.i.i.i.i.i21 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i20, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i.i.i.i.i41, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i.i41:                    ; preds = %if.else.i.i.i.i.i.i.i.i17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i22: ; preds = %if.else.i.i.i.i.i.i.i.i17
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i20, i64 1)
  %add.i.i.i.i.i.i.i.i.i.i24 = add i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i23, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i20
  %cmp7.i.i.i.i.i.i.i.i.i.i25 = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i24, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i20
  %22 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i24, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i.i.i.i26 = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i25, i64 9223372036854775807, i64 %22
  %cmp.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i.i26, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i27, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i30, label %cond.true.i.i.i.i.i.i.i.i.i.i28

cond.true.i.i.i.i.i.i.i.i.i.i28:                  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i22
  %call5.i.i.i.i.i.i.i.i.i.i.i.i29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i.i.i.i26) #16
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i30

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i30: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i28, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i22
  %cond.i10.i.i.i.i.i.i.i.i.i31 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i29, %cond.true.i.i.i.i.i.i.i.i.i.i28 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i22 ]
  %add.ptr.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i.i.i.i31, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i20
  %23 = load i8, ptr %__first.addr.05.i.i.i.i.i.i9, align 1
  store i8 %23, ptr %add.ptr.i.i.i.i.i.i.i.i.i32, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i40, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i.i.i.i40:                ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i.i.i.i31, ptr align 1 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i20, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i.i34

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i.i34: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i40, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i30
  %incdec.ptr.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i32, i64 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i38, label %if.then.i18.i.i.i.i.i.i.i.i.i37

if.then.i18.i.i.i.i.i.i.i.i.i37:                  ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i.i34
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i38

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i38: ; preds = %if.then.i18.i.i.i.i.i.i.i.i.i37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i.i34
  store ptr %cond.i10.i.i.i.i.i.i.i.i.i31, ptr %buf_20, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i35, ptr %_M_finish.i.i.i.i.i.i.i.i4, align 8
  %add.ptr19.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i.i.i.i31, i64 %cond.i.i.i.i.i.i.i.i.i.i26
  store ptr %add.ptr19.i.i.i.i.i.i.i.i.i39, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i5, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i13

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i13: ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i11
  %24 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i12, %if.then.i.i.i.i.i.i.i.i11 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i35, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i.i.i.i38 ]
  %incdec.ptr.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i9, i64 1
  %dec.i.i.i.i.i.i15 = add nsw i64 %__n.06.i.i.i.i.i.i8, -1
  %cmp.i.i.i.i.i.i16 = icmp sgt i64 %__n.06.i.i.i.i.i.i8, 1
  br i1 %cmp.i.i.i.i.i.i16, label %for.body.i.i.i.i.i.i7, label %return, !llvm.loop !9

if.else:                                          ; preds = %if.end13
  %cursor_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cursor_, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i13, %if.then17, %if.else, %entry, %if.then11
  %retval.0 = phi i1 [ false, %if.then11 ], [ false, %entry ], [ true, %if.else ], [ true, %if.then17 ], [ true, %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc.exit.i.i.i.i.i.i13 ]
  ret i1 %retval.0
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %bytes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.google::protobuf::json_internal::BufferingGuard", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr null, ptr %guard, align 8
  %cursor_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %last_chunk_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %using_buf_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %buffer_start_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %outstanding_buffer_borrows_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %eof_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %0 = phi ptr [ null, %entry ], [ %this, %while.cond.backedge ]
  %1 = load i64, ptr %cursor_.i, align 8
  %view.sroa.0.0.copyload.i.i = load i64, ptr %last_chunk_.i.i, align 8
  %2 = load i8, ptr %using_buf_.i.i, align 8
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %while.end.i.i, label %while.end10.i.i

while.end.i.i:                                    ; preds = %while.cond
  %3 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i = sub i64 %1, %3
  %4 = load ptr, ptr %buf_.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %while.end10.i.i

while.end10.i.i:                                  ; preds = %while.end.i.i, %while.cond
  %view.sroa.0.0.i.i = phi i64 [ %sub.ptr.sub.i.i.i, %while.end.i.i ], [ %view.sroa.0.0.copyload.i.i, %while.cond ]
  %start.addr.0.i.i = phi i64 [ %sub.i.i, %while.end.i.i ], [ %1, %while.cond ]
  %cmp.i.i.i.i = icmp ugt i64 %start.addr.0.i.i, %view.sroa.0.0.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %invoke.cont

if.then.i.i.i.i.invoke:                           ; preds = %while.end10.i.i9, %while.end10.i.i
  %6 = phi i64 [ %start.addr.0.i.i, %while.end10.i.i ], [ %start.addr.0.i.i12, %while.end10.i.i9 ]
  %7 = phi i64 [ %view.sroa.0.0.i.i, %while.end10.i.i ], [ %view.sroa.0.0.i.i10, %while.end10.i.i9 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %6, i64 noundef %7) #15
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

invoke.cont:                                      ; preds = %while.end10.i.i
  %sub.i.i.i = sub nuw i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  %cmp = icmp ult i64 %sub.i.i.i, %bytes
  br i1 %cmp, label %while.body, label %while.end30

while.body:                                       ; preds = %invoke.cont
  br i1 %tobool.i.i, label %while.end.i.i19, label %while.end10.i.i9

while.end.i.i19:                                  ; preds = %while.body
  %8 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i21 = sub i64 %1, %8
  %9 = load ptr, ptr %buf_.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i24 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i24, %sub.ptr.rhs.cast.i.i.i25
  br label %while.end10.i.i9

while.end10.i.i9:                                 ; preds = %while.end.i.i19, %while.body
  %view.sroa.0.0.i.i10 = phi i64 [ %sub.ptr.sub.i.i.i26, %while.end.i.i19 ], [ %view.sroa.0.0.copyload.i.i, %while.body ]
  %start.addr.0.i.i12 = phi i64 [ %sub.i.i21, %while.end.i.i19 ], [ %1, %while.body ]
  %cmp.i.i.i.i13 = icmp ugt i64 %start.addr.0.i.i12, %view.sroa.0.0.i.i10
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i.invoke, label %invoke.cont4

invoke.cont4:                                     ; preds = %while.end10.i.i9
  %cmp.i = icmp eq i64 %view.sroa.0.0.i.i10, %start.addr.0.i.i12
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %11 = load i32, ptr %outstanding_buffer_borrows_.i.i, align 4
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %if.then
  store i64 %1, ptr %buffer_start_.i.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i, %if.then
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.then.i.i.i, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont8
  %outstanding_buffer_borrows_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %dec.i.i.i = add nsw i32 %12, -1
  store i32 %dec.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %12, 1
  br i1 %cmp.i.i.i, label %invoke.cont.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i30
  %using_buf_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %using_buf_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i, label %if.end.i.i.i, label %invoke.cont.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %eof_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i8, ptr %eof_.i.i.i, align 8
  %tobool3.i.i.i = trunc i8 %14 to i1
  br i1 %tobool3.i.i.i, label %invoke.cont.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %16 = load ptr, ptr %buf_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %buffer_start_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %buffer_start_.i.i.i, align 8
  %last_chunk_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %last_chunk_.i.i.i, align 8
  %.neg195 = add i64 %17, %sub.ptr.lhs.cast.i.i.i.i
  %19 = add i64 %18, %sub.ptr.rhs.cast.i.i.i.i
  %sub.i.i.i33 = sub i64 %.neg195, %19
  %cursor_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %cursor_.i.i.i, align 8
  %storemerge.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %20, i64 %sub.i.i.i33)
  store i64 %storemerge.i.i.i, ptr %cursor_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end5.i.i.i
  store ptr %16, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i

_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i:          ; preds = %invoke.cont.i.i.i.i.i, %if.end5.i.i.i
  store i8 0, ptr %using_buf_.i.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %if.then.i.i30
  %.pre = load i32, ptr %outstanding_buffer_borrows_.i.i, align 4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8, %invoke.cont.i.i
  %21 = phi i32 [ %inc.i.i, %invoke.cont8 ], [ %.pre, %invoke.cont.i.i ]
  store ptr %this, ptr %guard, align 8
  %inc.i.i.i.i = add nsw i32 %21, 1
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i.i.i31 = icmp eq i32 %21, 0
  br i1 %cmp.i.i.i.i31, label %if.then.i.thread, label %if.then.i

if.then.i.thread:                                 ; preds = %if.then.i.i.i
  %22 = load i64, ptr %cursor_.i, align 8
  store i64 %22, ptr %buffer_start_.i.i, align 8
  store i32 %21, ptr %outstanding_buffer_borrows_.i.i, align 4
  br label %lor.lhs.false.i.i

if.then.i:                                        ; preds = %if.then.i.i.i
  store i32 %21, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i35 = icmp sgt i32 %21, 0
  br i1 %cmp.i.i35, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i.thread, %if.then.i
  %23 = load i8, ptr %using_buf_.i.i, align 8
  %tobool.i.i37 = trunc i8 %23 to i1
  br i1 %tobool.i.i37, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %24 = load i8, ptr %eof_.i.i, align 8
  %tobool3.i.i = trunc i8 %24 to i1
  br i1 %tobool3.i.i, label %if.end, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %26 = load ptr, ptr %buf_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i40 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %26 to i64
  %27 = load i64, ptr %buffer_start_.i.i, align 8
  %28 = load i64, ptr %last_chunk_.i.i, align 8
  %.neg197 = add i64 %27, %sub.ptr.lhs.cast.i.i.i40
  %29 = add i64 %28, %sub.ptr.rhs.cast.i.i.i41
  %sub.i.i45 = sub i64 %.neg197, %29
  %30 = load i64, ptr %cursor_.i, align 8
  %storemerge.i.i = tail call i64 @llvm.usub.sat.i64(i64 %30, i64 %sub.i.i45)
  store i64 %storemerge.i.i, ptr %cursor_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end5.i.i
  store ptr %26, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i

_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i:            ; preds = %invoke.cont.i.i.i.i, %if.end5.i.i
  store i8 0, ptr %using_buf_.i.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.end
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.invoke, %if.then14
  %lpad.loopexit.split-lp205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i, %if.end.i.i, %lor.lhs.false.i.i, %if.then.i, %invoke.cont4
  %31 = phi ptr [ %this, %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i ], [ %this, %if.end.i.i ], [ %this, %lor.lhs.false.i.i ], [ %this, %if.then.i ], [ %0, %invoke.cont4 ]
  %call13 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9ReadChunkEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %if.end19, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp15, i64 14, ptr nonnull @.str)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then14
  %32 = load i64, ptr %ref.tmp15, align 8
  store i64 %32, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp15, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i47, label %cleanup

if.then.i.i.i47:                                  ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont18 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i47
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #18
  br label %ehcleanup

invoke.cont18:                                    ; preds = %if.then.i.i.i47
  %.pre262 = load i64, ptr %ref.tmp15, align 8
  %and.i.i.i = and i64 %.pre262, 1
  %cmp.i.i.i48 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i48, label %cleanup, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre262)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i49
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

if.end19:                                         ; preds = %invoke.cont12
  %36 = load i32, ptr %outstanding_buffer_borrows_.i.i, align 4
  %inc.i.i54 = add nsw i32 %36, 1
  store i32 %inc.i.i54, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i55 = icmp eq i32 %36, 0
  br i1 %cmp.i.i55, label %if.then.i.i56, label %invoke.cont21

if.then.i.i56:                                    ; preds = %if.end19
  %37 = load i64, ptr %cursor_.i, align 8
  store i64 %37, ptr %buffer_start_.i.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i56, %if.end19
  %cmp.not.i.i60 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i60, label %if.then.i.i.i71, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont21
  %outstanding_buffer_borrows_.i.i.i62 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %38 = load i32, ptr %outstanding_buffer_borrows_.i.i.i62, align 4
  %dec.i.i.i63 = add nsw i32 %38, -1
  store i32 %dec.i.i.i63, ptr %outstanding_buffer_borrows_.i.i.i62, align 4
  %cmp.i.i.i64 = icmp sgt i32 %38, 1
  br i1 %cmp.i.i.i64, label %invoke.cont.i.i68, label %lor.lhs.false.i.i.i65

lor.lhs.false.i.i.i65:                            ; preds = %if.then.i.i61
  %using_buf_.i.i.i66 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %39 = load i8, ptr %using_buf_.i.i.i66, align 8
  %tobool.i.i.i67 = trunc i8 %39 to i1
  br i1 %tobool.i.i.i67, label %if.end.i.i.i78, label %invoke.cont.i.i68

if.end.i.i.i78:                                   ; preds = %lor.lhs.false.i.i.i65
  %eof_.i.i.i79 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %40 = load i8, ptr %eof_.i.i.i79, align 8
  %tobool3.i.i.i80 = trunc i8 %40 to i1
  br i1 %tobool3.i.i.i80, label %invoke.cont.i.i68, label %if.end5.i.i.i81

if.end5.i.i.i81:                                  ; preds = %if.end.i.i.i78
  %buf_.i.i.i82 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %_M_finish.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %_M_finish.i.i.i.i83, align 8
  %42 = load ptr, ptr %buf_.i.i.i82, align 8
  %sub.ptr.lhs.cast.i.i.i.i84 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i85 = ptrtoint ptr %42 to i64
  %buffer_start_.i.i.i86 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %43 = load i64, ptr %buffer_start_.i.i.i86, align 8
  %last_chunk_.i.i.i87 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load i64, ptr %last_chunk_.i.i.i87, align 8
  %.neg201 = add i64 %43, %sub.ptr.lhs.cast.i.i.i.i84
  %45 = add i64 %44, %sub.ptr.rhs.cast.i.i.i.i85
  %sub.i.i.i89 = sub i64 %.neg201, %45
  %cursor_.i.i.i90 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %46 = load i64, ptr %cursor_.i.i.i90, align 8
  %storemerge.i.i.i91 = tail call i64 @llvm.usub.sat.i64(i64 %46, i64 %sub.i.i.i89)
  store i64 %storemerge.i.i.i91, ptr %cursor_.i.i.i90, align 8
  %tobool.not.i.i.i.i.i92 = icmp eq ptr %41, %42
  br i1 %tobool.not.i.i.i.i.i92, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i94, label %invoke.cont.i.i.i.i.i93

invoke.cont.i.i.i.i.i93:                          ; preds = %if.end5.i.i.i81
  store ptr %42, ptr %_M_finish.i.i.i.i83, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i94

_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i94:        ; preds = %invoke.cont.i.i.i.i.i93, %if.end5.i.i.i81
  store i8 0, ptr %using_buf_.i.i.i66, align 8
  br label %invoke.cont.i.i68

invoke.cont.i.i68:                                ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i.i94, %if.end.i.i.i78, %lor.lhs.false.i.i.i65, %if.then.i.i61
  %.pre263 = load i32, ptr %outstanding_buffer_borrows_.i.i, align 4
  br label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont21, %invoke.cont.i.i68
  %47 = phi i32 [ %inc.i.i54, %invoke.cont21 ], [ %.pre263, %invoke.cont.i.i68 ]
  store ptr %this, ptr %guard, align 8
  %inc.i.i.i.i73 = add nsw i32 %47, 1
  store i32 %inc.i.i.i.i73, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i.i.i74 = icmp eq i32 %47, 0
  br i1 %cmp.i.i.i.i74, label %if.then.i97.thread, label %if.then.i97

if.then.i97.thread:                               ; preds = %if.then.i.i.i71
  %48 = load i64, ptr %cursor_.i, align 8
  store i64 %48, ptr %buffer_start_.i.i, align 8
  store i32 %47, ptr %outstanding_buffer_borrows_.i.i, align 4
  br label %lor.lhs.false.i.i101

if.then.i97:                                      ; preds = %if.then.i.i.i71
  store i32 %47, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i100 = icmp sgt i32 %47, 0
  br i1 %cmp.i.i100, label %while.cond.backedge, label %lor.lhs.false.i.i101

while.cond.backedge:                              ; preds = %if.then.i97, %lor.lhs.false.i.i101, %if.end.i.i105, %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i121
  br label %while.cond, !llvm.loop !10

lor.lhs.false.i.i101:                             ; preds = %if.then.i97.thread, %if.then.i97
  %49 = load i8, ptr %using_buf_.i.i, align 8
  %tobool.i.i103 = trunc i8 %49 to i1
  br i1 %tobool.i.i103, label %if.end.i.i105, label %while.cond.backedge

if.end.i.i105:                                    ; preds = %lor.lhs.false.i.i101
  %50 = load i8, ptr %eof_.i.i, align 8
  %tobool3.i.i107 = trunc i8 %50 to i1
  br i1 %tobool3.i.i107, label %while.cond.backedge, label %if.end5.i.i108

if.end5.i.i108:                                   ; preds = %if.end.i.i105
  %51 = load ptr, ptr %_M_finish.i.i.i, align 8
  %52 = load ptr, ptr %buf_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i111 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i112 = ptrtoint ptr %52 to i64
  %53 = load i64, ptr %buffer_start_.i.i, align 8
  %54 = load i64, ptr %last_chunk_.i.i, align 8
  %.neg203 = add i64 %53, %sub.ptr.lhs.cast.i.i.i111
  %55 = add i64 %54, %sub.ptr.rhs.cast.i.i.i112
  %sub.i.i116 = sub i64 %.neg203, %55
  %56 = load i64, ptr %cursor_.i, align 8
  %storemerge.i.i118 = tail call i64 @llvm.usub.sat.i64(i64 %56, i64 %sub.i.i116)
  store i64 %storemerge.i.i118, ptr %cursor_.i, align 8
  %tobool.not.i.i.i.i119 = icmp eq ptr %51, %52
  br i1 %tobool.not.i.i.i.i119, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i121, label %invoke.cont.i.i.i.i120

invoke.cont.i.i.i.i120:                           ; preds = %if.end5.i.i108
  store ptr %52, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i121

_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i121:         ; preds = %invoke.cont.i.i.i.i120, %if.end5.i.i108
  store i8 0, ptr %using_buf_.i.i, align 8
  br label %while.cond.backedge

while.end30:                                      ; preds = %invoke.cont
  %57 = load i32, ptr %outstanding_buffer_borrows_.i.i, align 4
  %inc.i.i126 = add nsw i32 %57, 1
  store i32 %inc.i.i126, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i127 = icmp eq i32 %57, 0
  br i1 %cmp.i.i127, label %if.then.i133.thread, label %if.then.i.i.i.i.i

if.then.i133.thread:                              ; preds = %while.end30
  store i64 %1, ptr %buffer_start_.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %this, ptr %58, align 8
  store i64 0, ptr %agg.result, align 8
  store i32 %inc.i.i126, ptr %outstanding_buffer_borrows_.i.i, align 4
  br label %cleanup

if.then.i.i.i.i.i:                                ; preds = %while.end30
  %59 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %this, ptr %59, align 8
  %inc.i.i.i.i.i.i = add nsw i32 %57, 2
  store i32 %inc.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %inc.i.i126, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i133.thread191, label %if.then.i133

if.then.i133.thread191:                           ; preds = %if.then.i.i.i.i.i
  store i64 %1, ptr %buffer_start_.i.i, align 8
  store i64 0, ptr %agg.result, align 8
  store i32 0, ptr %outstanding_buffer_borrows_.i.i, align 4
  br i1 %tobool.i.i, label %if.end.i.i141, label %cleanup

if.then.i133:                                     ; preds = %if.then.i.i.i.i.i
  store i64 0, ptr %agg.result, align 8
  store i32 %inc.i.i126, ptr %outstanding_buffer_borrows_.i.i, align 4
  %cmp.i.i136 = icmp slt i32 %57, 0
  %brmerge.not = and i1 %cmp.i.i136, %tobool.i.i
  br i1 %brmerge.not, label %if.end.i.i141, label %cleanup

if.end.i.i141:                                    ; preds = %if.then.i133, %if.then.i133.thread191
  %60 = load i8, ptr %eof_.i.i, align 8
  %tobool3.i.i143 = trunc i8 %60 to i1
  br i1 %tobool3.i.i143, label %cleanup, label %if.end5.i.i144

if.end5.i.i144:                                   ; preds = %if.end.i.i141
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %62 = load ptr, ptr %buf_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i147 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i148 = ptrtoint ptr %62 to i64
  %63 = load i64, ptr %buffer_start_.i.i, align 8
  %64 = add i64 %63, %sub.ptr.lhs.cast.i.i.i147
  %65 = add i64 %view.sroa.0.0.copyload.i.i, %sub.ptr.rhs.cast.i.i.i148
  %sub.i.i152 = sub i64 %64, %65
  %storemerge.i.i154 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %sub.i.i152)
  store i64 %storemerge.i.i154, ptr %cursor_.i, align 8
  %tobool.not.i.i.i.i155 = icmp eq ptr %61, %62
  br i1 %tobool.not.i.i.i.i155, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i157, label %invoke.cont.i.i.i.i156

invoke.cont.i.i.i.i156:                           ; preds = %if.end5.i.i144
  store ptr %62, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i157

_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i157:         ; preds = %invoke.cont.i.i.i.i156, %if.end5.i.i144
  store i8 0, ptr %using_buf_.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %if.then.i133.thread, %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i157, %if.end.i.i141, %if.then.i133.thread191, %if.then.i133, %if.then.i.i49, %invoke.cont18
  %66 = phi ptr [ %0, %if.then.i133.thread ], [ %0, %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i157 ], [ %0, %if.end.i.i141 ], [ %0, %if.then.i133.thread191 ], [ %0, %if.then.i133 ], [ %31, %if.then.i.i49 ], [ %31, %invoke.cont18 ], [ %31, %invoke.cont16 ]
  %cmp.not.i159 = icmp eq ptr %66, null
  br i1 %cmp.not.i159, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit185, label %if.then.i160

if.then.i160:                                     ; preds = %cleanup
  %outstanding_buffer_borrows_.i.i161 = getelementptr inbounds nuw i8, ptr %66, i64 76
  %67 = load i32, ptr %outstanding_buffer_borrows_.i.i161, align 4
  %dec.i.i162 = add nsw i32 %67, -1
  store i32 %dec.i.i162, ptr %outstanding_buffer_borrows_.i.i161, align 4
  %cmp.i.i163 = icmp sgt i32 %67, 1
  br i1 %cmp.i.i163, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit185, label %lor.lhs.false.i.i164

lor.lhs.false.i.i164:                             ; preds = %if.then.i160
  %using_buf_.i.i165 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load i8, ptr %using_buf_.i.i165, align 8
  %tobool.i.i166 = trunc i8 %68 to i1
  br i1 %tobool.i.i166, label %if.end.i.i168, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit185

if.end.i.i168:                                    ; preds = %lor.lhs.false.i.i164
  %eof_.i.i169 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %69 = load i8, ptr %eof_.i.i169, align 8
  %tobool3.i.i170 = trunc i8 %69 to i1
  br i1 %tobool3.i.i170, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit185, label %if.end5.i.i171

if.end5.i.i171:                                   ; preds = %if.end.i.i168
  %buf_.i.i172 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %_M_finish.i.i.i173 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %_M_finish.i.i.i173, align 8
  %71 = load ptr, ptr %buf_.i.i172, align 8
  %sub.ptr.lhs.cast.i.i.i174 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i175 = ptrtoint ptr %71 to i64
  %buffer_start_.i.i176 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %72 = load i64, ptr %buffer_start_.i.i176, align 8
  %last_chunk_.i.i177 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %last_chunk_.i.i177, align 8
  %.neg199 = add i64 %72, %sub.ptr.lhs.cast.i.i.i174
  %74 = add i64 %73, %sub.ptr.rhs.cast.i.i.i175
  %sub.i.i179 = sub i64 %.neg199, %74
  %cursor_.i.i180 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %75 = load i64, ptr %cursor_.i.i180, align 8
  %storemerge.i.i181 = call i64 @llvm.usub.sat.i64(i64 %75, i64 %sub.i.i179)
  store i64 %storemerge.i.i181, ptr %cursor_.i.i180, align 8
  %tobool.not.i.i.i.i182 = icmp eq ptr %70, %71
  br i1 %tobool.not.i.i.i.i182, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i184, label %invoke.cont.i.i.i.i183

invoke.cont.i.i.i.i183:                           ; preds = %if.end5.i.i171
  store ptr %71, ptr %_M_finish.i.i.i173, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i184

_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i184:         ; preds = %invoke.cont.i.i.i.i183, %if.end5.i.i171
  store i8 0, ptr %using_buf_.i.i165, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit185

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit185: ; preds = %if.then.i160, %lor.lhs.false.i.i164, %if.end.i.i168, %_ZNSt6vectorIcSaIcEE5clearEv.exit.i.i184, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %33, %lpad.i.i ], [ %lpad.loopexit204, %lpad.loopexit ], [ %lpad.loopexit.split-lp205, %lpad.loopexit.split-lp ]
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #18
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
  %outstanding_buffer_borrows_.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1 = load i32, ptr %outstanding_buffer_borrows_.i, align 4
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %outstanding_buffer_borrows_.i, align 4
  %cmp.i = icmp sgt i32 %1, 1
  br i1 %cmp.i, label %invoke.cont, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %using_buf_.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load i8, ptr %using_buf_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %lor.lhs.false.i
  %eof_.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %eof_.i, align 8
  %tobool3.i = trunc i8 %3 to i1
  br i1 %tobool3.i, label %invoke.cont, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %buf_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %buf_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %buffer_start_.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %buffer_start_.i, align 8
  %last_chunk_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %last_chunk_.i, align 8
  %.neg1 = add i64 %6, %sub.ptr.lhs.cast.i.i
  %8 = add i64 %7, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 %.neg1, %8
  %cursor_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %cursor_.i, align 8
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 %sub.i)
  store i64 %storemerge.i, ptr %cursor_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, %5
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end5.i
  store ptr %5, ptr %_M_finish.i.i, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outstanding_buffer_borrows_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i32, ptr %outstanding_buffer_borrows_, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %outstanding_buffer_borrows_, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %using_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %using_buf_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %eof_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i8, ptr %eof_, align 8
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %buf_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %buf_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %buffer_start_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load i64, ptr %buffer_start_, align 8
  %last_chunk_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %last_chunk_, align 8
  %.neg2 = add i64 %5, %sub.ptr.lhs.cast.i
  %7 = add i64 %6, %sub.ptr.rhs.cast.i
  %sub = sub i64 %.neg2, %7
  %cursor_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load i64, ptr %cursor_, align 8
  %storemerge = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %sub)
  store i64 %storemerge, ptr %cursor_, align 8
  %tobool.not.i.i = icmp eq ptr %3, %4
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end5
  store ptr %4, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %if.end5, %invoke.cont.i.i
  store i8 0, ptr %using_buf_, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %_ZNSt6vectorIcSaIcEE5clearEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_buffered_stream.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
