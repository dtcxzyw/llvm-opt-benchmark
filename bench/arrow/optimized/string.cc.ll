; ModuleID = 'bench/arrow/original/string.cc.ll'
source_filename = "bench/arrow/original/string.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.arrow::Status" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.arrow::Result" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage", [7 x i8] }>
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<1, 1>::type" }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN5arrow6ResultIbEC2ERKNS_6StatusE = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Encountered non-hex digit\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Expected base16 hex string\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"String is not a valid boolean value: '\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9HexEncodeB5cxx11EPKhm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %data, i64 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %mul = shl i64 %length, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %cmp9.not = icmp eq i64 %length, 0
  br i1 %cmp9.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont9
  %i.011 = phi i64 [ %inc8, %invoke.cont9 ], [ 0, %invoke.cont ]
  %j.010 = phi i64 [ %inc11, %invoke.cont9 ], [ 0, %invoke.cont ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %j.010
  %1 = load i8, ptr %arrayidx, align 1
  %2 = lshr i8 %1, 4
  %idxprom = zext nneg i8 %2 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr @.str, i64 %idxprom
  %3 = load i8, ptr %arrayidx1, align 1
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.011)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.body
  %inc = or disjoint i64 %i.011, 1
  store i8 %3, ptr %call, align 1
  %4 = load i8, ptr %arrayidx, align 1
  %5 = and i8 %4, 15
  %idxprom6 = zext nneg i8 %5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr @.str, i64 %idxprom6
  %6 = load i8, ptr %arrayidx7, align 1
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %inc)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont3
  %inc8 = add i64 %i.011, 2
  store i8 %6, ptr %call10, align 1
  %inc11 = add nuw i64 %j.010, 1
  %exitcond.not = icmp eq i64 %inc11, %length
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !4

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont3, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont9, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow6EscapeB5cxx11EPKcm(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %data, i64 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %length)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %cmp8.not = icmp eq i64 %length, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %j.09 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %j.09
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 34, label %sw.bb.invoke
    i32 92, label %sw.bb2
    i32 9, label %sw.bb5
    i32 13, label %sw.bb8
    i32 10, label %sw.bb11
  ]

lpad.loopexit:                                    ; preds = %sw.bb.invoke, %sw.default
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %lpad.phi

sw.bb.invoke:                                     ; preds = %for.body, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2
  %1 = phi ptr [ @.str.2, %sw.bb2 ], [ @.str.3, %sw.bb5 ], [ @.str.4, %sw.bb8 ], [ @.str.5, %sw.bb11 ], [ @.str.1, %for.body ]
  %2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %1)
          to label %for.inc unwind label %lpad.loopexit

sw.bb2:                                           ; preds = %for.body
  br label %sw.bb.invoke

sw.bb5:                                           ; preds = %for.body
  br label %sw.bb.invoke

sw.bb8:                                           ; preds = %for.body
  br label %sw.bb.invoke

sw.bb11:                                          ; preds = %for.body
  br label %sw.bb.invoke

sw.default:                                       ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %0)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %sw.bb.invoke, %sw.default
  %inc = add nuw i64 %j.09, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !6

nrvo.skipdtor:                                    ; preds = %for.inc, %for.cond.preheader
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9HexEncodeB5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %data, i64 noundef %length) local_unnamed_addr #0 {
entry:
  tail call void @_ZN5arrow9HexEncodeB5cxx11EPKhm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9HexEncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %str.coerce0, ptr nocapture readonly %str.coerce1) local_unnamed_addr #0 {
entry:
  tail call void @_ZN5arrow9HexEncodeB5cxx11EPKhm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str.coerce1, i64 noundef %str.coerce0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow6EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %str.coerce0, ptr nocapture readonly %str.coerce1) local_unnamed_addr #0 {
entry:
  tail call void @_ZN5arrow6EscapeB5cxx11EPKcm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str.coerce1, i64 noundef %str.coerce0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow13ParseHexValueEPKcPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %data, ptr nocapture noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %data, align 1
  %1 = add i8 %0, -48
  %or.cond.i = icmp ult i8 %1, 10
  %2 = add i8 %0, -65
  %or.cond1.i = icmp ult i8 %2, 6
  %add.i = add nsw i8 %0, -55
  %spec.select.i = select i1 %or.cond1.i, i8 %add.i, i8 -1
  %retval.0.i = select i1 %or.cond.i, i8 %1, i8 %spec.select.i
  %arrayidx1 = getelementptr inbounds i8, ptr %data, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %4 = add i8 %3, -48
  %or.cond.i4 = icmp ult i8 %4, 10
  %5 = add i8 %3, -65
  %or.cond1.i5 = icmp ult i8 %5, 6
  %add.i6 = add nsw i8 %3, -55
  %spec.select.i7 = select i1 %or.cond1.i5, i8 %add.i6, i8 -1
  %retval.0.i8 = select i1 %or.cond.i4, i8 %4, i8 %spec.select.i7
  %cmp = icmp eq i8 %retval.0.i, -1
  %cmp4 = icmp eq i8 %retval.0.i8, -1
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.6)
  br label %return

if.end:                                           ; preds = %entry
  %shl = shl i8 %retval.0.i, 4
  %or = or i8 %shl, %retval.0.i8
  store i8 %or, ptr %out, align 1
  store ptr null, ptr %agg.result, align 8, !alias.scope !7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14ParseHexValuesESt17basic_string_viewIcSt11char_traitsIcEEPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i64 %hex_string.coerce0, ptr nocapture readonly %hex_string.coerce1, ptr nocapture noundef writeonly %out) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %rem = and i64 %hex_string.coerce0, 1
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %div4 = lshr exact i64 %hex_string.coerce0, 1
  %cmp250.not = icmp eq i64 %hex_string.coerce0, 0
  br i1 %cmp250.not, label %for.end, label %do.body

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(27) @.str.7)
  br label %return

do.body:                                          ; preds = %for.cond.preheader, %for.inc
  %j.051 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %mul = shl nuw i64 %j.051, 1
  %add.ptr = getelementptr inbounds i8, ptr %hex_string.coerce1, i64 %mul
  %0 = load i8, ptr %add.ptr, align 1, !noalias !10
  %1 = add i8 %0, -48
  %or.cond.i.i = icmp ult i8 %1, 10
  %2 = add i8 %0, -65
  %or.cond1.i.i = icmp ult i8 %2, 6
  %add.i.i = add nsw i8 %0, -55
  %spec.select.i.i = select i1 %or.cond1.i.i, i8 %add.i.i, i8 -1
  %retval.0.i.i = select i1 %or.cond.i.i, i8 %1, i8 %spec.select.i.i
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %3 = load i8, ptr %arrayidx1.i, align 1, !noalias !10
  %4 = add i8 %3, -48
  %or.cond.i4.i = icmp ult i8 %4, 10
  %5 = add i8 %3, -65
  %or.cond1.i5.i = icmp ult i8 %5, 6
  %add.i6.i = add nsw i8 %3, -55
  %spec.select.i7.i = select i1 %or.cond1.i5.i, i8 %add.i6.i, i8 -1
  %retval.0.i8.i = select i1 %or.cond.i4.i, i8 %4, i8 %spec.select.i7.i
  %cmp.i = icmp eq i8 %retval.0.i.i, -1
  %cmp4.i = icmp eq i8 %retval.0.i8.i, -1
  %or.cond.i = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %do.body
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %j.051
  %shl.i = shl i8 %retval.0.i.i, 4
  %or.i = or i8 %shl.i, %retval.0.i8.i
  store i8 %or.i, ptr %add.ptr4, align 1, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr null, ptr %agg.result, align 8, !alias.scope !13
  store ptr null, ptr %ref.tmp, align 8, !noalias !13
  br label %for.inc

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %do.body
  call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !16
  store ptr null, ptr %ref.tmp, align 8, !noalias !16
  %cmp.i6 = icmp eq ptr %.pr, null
  br i1 %cmp.i6, label %for.inc, label %return

for.inc:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %inc = add nuw nsw i64 %j.051, 1
  %exitcond.not = icmp eq i64 %inc, %div4
  br i1 %exitcond.not, label %for.end, label %do.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  store ptr null, ptr %agg.result, align 8, !alias.scope !19
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11SplitStringESt17basic_string_viewIcSt11char_traitsIcEEcl(ptr noalias nocapture sret(%"class.std::vector") align 8 %agg.result, i64 %v.coerce0, ptr %v.coerce1, i8 noundef signext %delimiter, i64 noundef %limit) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp = icmp sgt i64 %limit, 0
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %sub = add nsw i64 %limit, -1
  %conv.i.i = sext i8 %delimiter to i32
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %v.coerce1 to i64
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont5, %entry
  %add.ptr19.i.i.i29 = phi ptr [ null, %entry ], [ %add.ptr19.i.i.i28, %invoke.cont5 ]
  %0 = phi ptr [ null, %entry ], [ %incdec.ptr.i.i.i27, %invoke.cont5 ]
  %cond.i10.i.i.i25 = phi ptr [ null, %entry ], [ %cond.i10.i.i.i24, %invoke.cont5 ]
  %start.0 = phi i64 [ 0, %entry ], [ %add, %invoke.cont5 ]
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.cond
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i10.i.i.i25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp1.not = icmp ugt i64 %sub, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %start.0, %v.coerce0
  %or.cond = select i1 %cmp1.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end

if.else:                                          ; preds = %while.cond
  %cmp.i.old = icmp ult i64 %start.0, %v.coerce0
  br i1 %cmp.i.old, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %land.lhs.true, %if.else
  %sub.i = sub i64 %v.coerce0, %start.0
  %add.ptr.i = getelementptr inbounds i8, ptr %v.coerce1, i64 %start.0
  %call.i.i = tail call ptr @memchr(ptr noundef %add.ptr.i, i32 noundef %conv.i.i, i64 noundef %sub.i) #17
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  br label %if.end

if.end:                                           ; preds = %if.then3.i, %if.then.i, %if.else, %land.lhs.true
  %end.0 = phi i64 [ -1, %land.lhs.true ], [ %sub.ptr.sub.i8, %if.then3.i ], [ -1, %if.then.i ], [ -1, %if.else ]
  %cmp.i.i = icmp ugt i64 %start.0, %v.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.end
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %start.0, i64 noundef %v.coerce0) #18
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %if.end
  %sub3 = sub i64 %end.0, %start.0
  %sub.i9 = sub i64 %v.coerce0, %start.0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i9, i64 %sub3)
  %add.ptr.i11 = getelementptr inbounds i8, ptr %v.coerce1, i64 %start.0
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr19.i.i.i29
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont
  store i64 %.sroa.speculated.i, ptr %0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr.i11, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i.i29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i25 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc13 unwind label %lpad.loopexit.split-lp

.noexc13:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i14, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %.sroa.speculated.i, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %add.ptr.i11, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %cond.i10.i.i.i25, %add.ptr19.i.i.i29
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i25, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr19.i.i.i29
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.std::basic_string_view", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i10.i.i.i25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i25) #20
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i12
  %add.ptr19.i.i.i28 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %add.ptr19.i.i.i29, %if.then.i.i12 ]
  %incdec.ptr.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i12 ]
  %cond.i10.i.i.i24 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %cond.i10.i.i.i25, %if.then.i.i12 ]
  %cmp6 = icmp eq i64 %end.0, -1
  %add = add nuw i64 %end.0, 1
  br i1 %cmp6, label %nrvo.skipdtor, label %while.cond, !llvm.loop !27

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  %1 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11JoinStringsB5cxx11ERKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EES5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strings, i64 %delimiter.coerce0, ptr %delimiter.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !28
  %1 = load ptr, ptr %strings, align 8, !noalias !28
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17, !noalias !28
  %call.i9.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %if.end.i2 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

if.end.i2:                                        ; preds = %.noexc.i
  store ptr %agg.result, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i4 unwind label %lpad.i3

invoke.cont.i4:                                   ; preds = %if.end.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #17
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i3

lpad.i3:                                          ; preds = %invoke.cont.i4, %if.end.i2
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %invoke.cont.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %_ZN5arrow8internalL15JoinStringLikesISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKSt6vectorIT_SaISB_EES5_.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i3
  %eh.lpad-body.i = phi { ptr, i32 } [ %5, %lpad.i ], [ %4, %lpad.i3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %eh.resume.i

if.end.i:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #17, !noalias !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !28
  %agg.tmp3.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !noalias !28
  %agg.tmp3.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i, align 8, !noalias !28
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i) #17, !noalias !28
  %6 = extractvalue { i64, ptr } %call.i.i, 0
  %7 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %6, ptr %7) #17
  %8 = load i64, ptr %agg.tmp.i.i, align 8, !noalias !28
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noalias !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #17
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !28
  %12 = load ptr, ptr %strings, align 8, !noalias !28
  %sub.ptr.lhs.cast.i1230.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i1331.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i1432.i = sub i64 %sub.ptr.lhs.cast.i1230.i, %sub.ptr.rhs.cast.i1331.i
  %cmp634.i = icmp ugt i64 %sub.ptr.sub.i1432.i, 16
  br i1 %cmp634.i, label %for.body.lr.ph.i, label %_ZN5arrow8internalL15JoinStringLikesISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKSt6vectorIT_SaISB_EES5_.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont4.i
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %delimiter.coerce1, i64 %delimiter.coerce0
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.035.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %call.i18.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call4.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call8.i19.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %call.i18.i, ptr %call4.i.i, ptr noundef %delimiter.coerce1, ptr noundef %add.ptr.i17.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %for.body.i
  %13 = load ptr, ptr %strings, align 8, !noalias !28
  %add.ptr.i20.i = getelementptr inbounds %"class.std::basic_string_view", ptr %13, i64 %i.035.i
  %_M_str.i21.i = getelementptr inbounds %"class.std::basic_string_view", ptr %13, i64 %i.035.i, i32 1
  %14 = load ptr, ptr %_M_str.i21.i, align 8
  %15 = load i64, ptr %add.ptr.i20.i, align 8
  %add.ptr.i24.i = getelementptr inbounds i8, ptr %14, i64 %15
  %call.i25.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call4.i26.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call8.i27.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %call.i25.i, ptr %call4.i26.i, ptr noundef %14, ptr noundef %add.ptr.i24.i)
          to label %for.inc.i unwind label %lpad9.i

for.inc.i:                                        ; preds = %invoke.cont10.i
  %inc.i = add nuw i64 %i.035.i, 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !28
  %17 = load ptr, ptr %strings, align 8, !noalias !28
  %sub.ptr.lhs.cast.i12.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i13.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i14.i = sub i64 %sub.ptr.lhs.cast.i12.i, %sub.ptr.rhs.cast.i13.i
  %sub.ptr.div.i15.i = ashr exact i64 %sub.ptr.sub.i14.i, 4
  %cmp6.i = icmp ult i64 %inc.i, %sub.ptr.div.i15.i
  br i1 %cmp6.i, label %for.body.i, label %_ZN5arrow8internalL15JoinStringLikesISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKSt6vectorIT_SaISB_EES5_.exit, !llvm.loop !31

lpad3.i:                                          ; preds = %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #17
  br label %eh.resume.i

lpad9.i:                                          ; preds = %invoke.cont10.i, %for.body.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad9.i, %lpad3.i, %lpad.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %19, %lpad9.i ], [ %18, %lpad3.i ]
  resume { ptr, i32 } %.pn.i

_ZN5arrow8internalL15JoinStringLikesISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKSt6vectorIT_SaISB_EES5_.exit: ; preds = %for.inc.i, %invoke.cont.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11JoinStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt17basic_string_viewIcS5_E(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strings, i64 %delimiter.coerce0, ptr %delimiter.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !32
  %1 = load ptr, ptr %strings, align 8, !noalias !32
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17, !noalias !32
  %call.i9.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %if.end.i2 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

if.end.i2:                                        ; preds = %.noexc.i
  store ptr %agg.result, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i4 unwind label %lpad.i3

invoke.cont.i4:                                   ; preds = %if.end.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #17
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i3

lpad.i3:                                          ; preds = %invoke.cont.i4, %if.end.i2
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %invoke.cont.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %_ZN5arrow8internalL15JoinStringLikesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EESt17basic_string_viewIcS5_E.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i3
  %eh.lpad-body.i = phi { ptr, i32 } [ %5, %lpad.i ], [ %4, %lpad.i3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %eh.resume.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !32
  %7 = load ptr, ptr %strings, align 8, !noalias !32
  %sub.ptr.lhs.cast.i1123.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i1224.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i1325.i = sub i64 %sub.ptr.lhs.cast.i1123.i, %sub.ptr.rhs.cast.i1224.i
  %cmp327.i = icmp ugt i64 %sub.ptr.sub.i1325.i, 32
  br i1 %cmp327.i, label %for.body.lr.ph.i, label %_ZN5arrow8internalL15JoinStringLikesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EESt17basic_string_viewIcS5_E.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %delimiter.coerce1, i64 %delimiter.coerce0
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.028.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %call.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call4.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call8.i17.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %call.i.i, ptr %call4.i.i, ptr noundef %delimiter.coerce1, ptr noundef %add.ptr.i16.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %for.body.i
  %8 = load ptr, ptr %strings, align 8, !noalias !32
  %add.ptr.i18.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %i.028.i
  %call10.i = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18.i) #17
  %9 = load ptr, ptr %strings, align 8, !noalias !32
  %add.ptr.i19.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %i.028.i
  %call13.i = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i19.i) #17
  %call.i20.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call6.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call14.i21.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %call.i20.i, ptr %call6.i.i, ptr %call10.i, ptr %call13.i)
          to label %for.inc.i unwind label %lpad6.i

for.inc.i:                                        ; preds = %invoke.cont7.i
  %inc.i = add nuw i64 %i.028.i, 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !32
  %11 = load ptr, ptr %strings, align 8, !noalias !32
  %sub.ptr.lhs.cast.i11.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i12.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i13.i = sub i64 %sub.ptr.lhs.cast.i11.i, %sub.ptr.rhs.cast.i12.i
  %sub.ptr.div.i14.i = ashr exact i64 %sub.ptr.sub.i13.i, 5
  %cmp3.i = icmp ult i64 %inc.i, %sub.ptr.div.i14.i
  br i1 %cmp3.i, label %for.body.i, label %_ZN5arrow8internalL15JoinStringLikesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EESt17basic_string_viewIcS5_E.exit, !llvm.loop !35

lpad6.i:                                          ; preds = %invoke.cont7.i, %for.body.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad6.i, %lpad.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %12, %lpad6.i ]
  resume { ptr, i32 } %.pn.i

_ZN5arrow8internalL15JoinStringLikesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EESt17basic_string_viewIcS5_E.exit: ; preds = %for.inc.i, %invoke.cont.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10TrimStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %value) local_unnamed_addr #0 {
entry:
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  %cmp12.not = icmp eq i64 %call11, 0
  br i1 %cmp12.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %ltrim_chars.013 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef %ltrim_chars.013)
  %0 = load i8, ptr %call1, align 1
  switch i8 %0, label %while.end [
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  %inc = add nuw i64 %ltrim_chars.013, 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %while.body, %land.rhs, %entry
  %ltrim_chars.0.lcssa = phi i64 [ 0, %entry ], [ %ltrim_chars.013, %land.rhs ], [ %inc, %while.body ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef 0, i64 noundef %ltrim_chars.0.lcssa)
  %call515 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  %cmp616.not = icmp eq i64 %call515, 0
  br i1 %cmp616.not, label %while.end15, label %land.rhs7

land.rhs7:                                        ; preds = %while.end, %while.body13
  %rtrim_chars.017 = phi i64 [ %inc14, %while.body13 ], [ 0, %while.end ]
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  %1 = xor i64 %rtrim_chars.017, -1
  %sub9 = add i64 %call8, %1
  %call10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef %sub9)
  %2 = load i8, ptr %call10, align 1
  switch i8 %2, label %while.end15 [
    i8 32, label %while.body13
    i8 9, label %while.body13
  ]

while.body13:                                     ; preds = %land.rhs7, %land.rhs7
  %inc14 = add nuw i64 %rtrim_chars.017, 1
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  %cmp6 = icmp ult i64 %inc14, %call5
  br i1 %cmp6, label %land.rhs7, label %while.end15, !llvm.loop !37

while.end15:                                      ; preds = %while.body13, %land.rhs7, %while.end
  %rtrim_chars.0.lcssa = phi i64 [ 0, %while.end ], [ %rtrim_chars.017, %land.rhs7 ], [ %inc14, %while.body13 ]
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  %sub17 = sub i64 %call16, %rtrim_chars.0.lcssa
  %call18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef %sub17, i64 noundef %rtrim_chars.0.lcssa)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN5arrow8internal26AsciiEqualsCaseInsensitiveESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %left.coerce0, ptr nocapture readonly %left.coerce1, i64 %right.coerce0, ptr nocapture readonly %right.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq i64 %left.coerce0, %right.coerce0
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp37.not = icmp eq i64 %left.coerce0, 0
  br i1 %cmp37.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.08 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %left.coerce1, i64 %i.08
  %0 = load i8, ptr %add.ptr.i, align 1
  %conv = zext i8 %0 to i32
  %call5 = tail call i32 @tolower(i32 noundef %conv) #22
  %add.ptr.i5 = getelementptr inbounds i8, ptr %right.coerce1, i64 %i.08
  %1 = load i8, ptr %add.ptr.i5, align 1
  %conv7 = zext i8 %1 to i32
  %call8 = tail call i32 @tolower(i32 noundef %conv7) #22
  %cmp9.not = icmp eq i32 %call5, %call8
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp ne i64 %inc, %left.coerce0
  %or.cond.not = select i1 %cmp9.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !38

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ %cmp9.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12AsciiToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %value.coerce0, ptr %value.coerce1) #17
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #17
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call2 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %cmp.i.not5.i = icmp eq ptr %call, %call2
  br i1 %cmp.i.not5.i, label %nrvo.skipdtor, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__result.sroa.0.07.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %call5, %invoke.cont ]
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call, %invoke.cont ]
  %5 = load i8, ptr %__first.sroa.0.06.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %call.i.i = call noundef i32 @tolower(i32 noundef %conv.i.i) #22
  %conv.i = trunc i32 %call.i.i to i8
  store i8 %conv.i, ptr %__result.sroa.0.07.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i, i64 1
  %incdec.ptr.i1.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2
  br i1 %cmp.i.not.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !39

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %for.body.i, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12AsciiToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %value.coerce0, ptr %value.coerce1) #17
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #17
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call2 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %cmp.i.not5.i = icmp eq ptr %call, %call2
  br i1 %cmp.i.not5.i, label %nrvo.skipdtor, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__result.sroa.0.07.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %call5, %invoke.cont ]
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call, %invoke.cont ]
  %5 = load i8, ptr %__first.sroa.0.06.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %call.i.i = call noundef i32 @toupper(i32 noundef %conv.i.i) #22
  %conv.i = trunc i32 %call.i.i to i8
  store i8 %conv.i, ptr %__result.sroa.0.07.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i, i64 1
  %incdec.ptr.i1.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2
  br i1 %cmp.i.not.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !40

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %for.body.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal7ReplaceB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_S4_(ptr noalias sret(%"class.std::optional") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1, i64 %token.coerce0, ptr nocapture readonly %token.coerce1, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %replacement) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i22 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %cmp.i.i = icmp eq i64 %token.coerce0, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp11.not20.i.i = icmp ult i64 %s.coerce0, %token.coerce0
  br i1 %cmp11.not20.i.i, label %if.then, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %s.coerce1, i64 %s.coerce0
  %0 = load i8, ptr %token.coerce1, align 1
  %conv.i.i.i = sext i8 %0 to i32
  %sub.ptr.lhs.cast20.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19.i.i, %while.body.lr.ph.i.i
  %__len.022.i.i = phi i64 [ %s.coerce0, %while.body.lr.ph.i.i ], [ %sub.ptr.sub22.i.i, %if.end19.i.i ]
  %__first.021.i.i = phi ptr [ %s.coerce1, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end19.i.i ]
  %sub12.i.i = sub i64 %__len.022.i.i, %token.coerce0
  %add.i.i = add i64 %sub12.i.i, 1
  %cmp.i.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %while.body.i.i
  %call.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #17
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %if.then, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %call.i.i.i, ptr nonnull %token.coerce1, i64 %token.coerce0)
  %cmp16.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp16.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub22.i.i = sub i64 %sub.ptr.lhs.cast20.i.i, %sub.ptr.rhs.cast21.i.i
  %cmp11.not.i.i = icmp ult i64 %sub.ptr.sub22.i.i, %token.coerce0
  br i1 %cmp11.not.i.i, label %if.then, label %while.body.i.i, !llvm.loop !41

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %s.coerce1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %if.end19.i.i, %if.end.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %retval.0.i.i55 = phi i64 [ %sub.ptr.sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ 0, %entry ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %s.coerce0, i64 %retval.0.i.i55)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr %s.coerce1) #17
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %1, ptr %2) #17
  %3 = load i64, ptr %agg.tmp.i, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i8)
  %agg.tmp3.sroa.0.0.copyload.i9 = load i64, ptr %replacement, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %replacement, i64 8
  %agg.tmp3.sroa.2.0.copyload.i11 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i10, align 8
  %call.i12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i9, ptr %agg.tmp3.sroa.2.0.copyload.i11) #17
  %6 = extractvalue { i64, ptr } %call.i12, 0
  %7 = extractvalue { i64, ptr } %call.i12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i8, i64 %6, ptr %7) #17
  %8 = load i64, ptr %agg.tmp.i8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i8)
  %call.i14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17, !noalias !42
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17, !noalias !42
  %add.i = add i64 %call1.i, %call.i14
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17, !noalias !42
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17, !noalias !42
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont10
  %call8.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i15, %if.then5.i ], [ %call8.i16, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #17
  %add = add i64 %retval.0.i.i55, %token.coerce0
  %cmp.i.i17 = icmp ugt i64 %add, %s.coerce0
  br i1 %cmp.i.i17, label %if.then.i.i21, label %invoke.cont17

if.then.i.i21:                                    ; preds = %invoke.cont12
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %add, i64 noundef %s.coerce0) #18
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i.i21
  unreachable

invoke.cont17:                                    ; preds = %invoke.cont12
  %sub.i = sub i64 %s.coerce0, %add
  %add.ptr.i = getelementptr inbounds i8, ptr %s.coerce1, i64 %add
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i22)
  %call.i26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.i, ptr %add.ptr.i) #17
  %11 = extractvalue { i64, ptr } %call.i26, 0
  %12 = extractvalue { i64, ptr } %call.i26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i22, i64 %11, ptr %12) #17
  %13 = load i64, ptr %agg.tmp.i22, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i22, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i22)
  %call.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17, !noalias !45
  %call1.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17, !noalias !45
  %add.i31 = add i64 %call1.i30, %call.i29
  %call2.i32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17, !noalias !45
  %cmp.i33 = icmp ugt i64 %add.i31, %call2.i32
  br i1 %cmp.i33, label %land.lhs.true.i36, label %if.end7.i34

land.lhs.true.i36:                                ; preds = %invoke.cont21
  %call3.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17, !noalias !45
  %cmp4.not.i38 = icmp ugt i64 %add.i31, %call3.i37
  br i1 %cmp4.not.i38, label %if.end7.i34, label %if.then5.i39

if.then5.i39:                                     ; preds = %land.lhs.true.i36
  %call6.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont23 unwind label %lpad22

if.end7.i34:                                      ; preds = %land.lhs.true.i36, %invoke.cont21
  %call8.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then5.i39, %if.end7.i34
  %call8.sink.i35 = phi ptr [ %call6.i41, %if.then5.i39 ], [ %call8.i43, %if.end7.i34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %_M_engaged.i.i.i.i.i45 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i45, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  br label %return

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad9:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad11:                                           ; preds = %if.end7.i, %if.then5.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad16:                                           ; preds = %if.then.i.i21
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.end7.i34, %if.then5.i39
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %21, %lpad22 ], [ %20, %lpad20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %18, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup25 ], [ %17, %lpad9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %16, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

return:                                           ; preds = %invoke.cont23, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12ParseBooleanESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.arrow::Status", align 8
  switch i64 %value.coerce0, label %if.else14 [
    i64 4, label %for.body.i
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 5, label %for.body.i9
  ]

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !38

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.08.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %value.coerce1, i64 %i.08.i
  %0 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i = zext i8 %0 to i32
  %call5.i = tail call i32 @tolower(i32 noundef %conv.i) #22
  %add.ptr.i5.i = getelementptr inbounds i8, ptr @.str.8, i64 %i.08.i
  %1 = load i8, ptr %add.ptr.i5.i, align 1
  %conv7.i = zext i8 %1 to i32
  %call8.i = tail call i32 @tolower(i32 noundef %conv7.i) #22
  %cmp9.not.i = icmp eq i32 %call5.i, %call8.i
  br i1 %cmp9.not.i, label %for.cond.i, label %if.else14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr %value.coerce1, ptr nonnull @.str.9, i64 %value.coerce0)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27

if.then:                                          ; preds = %for.cond.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %storage_.i.i, align 8
  br label %return

for.cond.i18:                                     ; preds = %for.body.i9
  %inc.i19 = add nuw i64 %i.08.i10, 1
  %exitcond.not.i20 = icmp eq i64 %inc.i19, %value.coerce0
  br i1 %exitcond.not.i20, label %if.then12, label %for.body.i9, !llvm.loop !38

for.body.i9:                                      ; preds = %entry, %for.cond.i18
  %i.08.i10 = phi i64 [ %inc.i19, %for.cond.i18 ], [ 0, %entry ]
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %value.coerce1, i64 %i.08.i10
  %2 = load i8, ptr %add.ptr.i.i11, align 1
  %conv.i12 = zext i8 %2 to i32
  %call5.i13 = tail call i32 @tolower(i32 noundef %conv.i12) #22
  %add.ptr.i5.i14 = getelementptr inbounds i8, ptr @.str.10, i64 %i.08.i10
  %3 = load i8, ptr %add.ptr.i5.i14, align 1
  %conv7.i15 = zext i8 %3 to i32
  %call8.i16 = tail call i32 @tolower(i32 noundef %conv7.i15) #22
  %cmp9.not.i17 = icmp eq i32 %call5.i13, %call8.i16
  br i1 %cmp9.not.i17, label %for.cond.i18, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %for.body.i9
  %cmp.i24 = icmp eq i64 %value.coerce0, 1
  br i1 %cmp.i24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27, label %if.else14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %lor.lhs.false8
  %bcmp.i28 = tail call i32 @bcmp(ptr %value.coerce1, ptr nonnull @.str.11, i64 %value.coerce0)
  %cmp.i.i29 = icmp eq i32 %bcmp.i28, 0
  br i1 %cmp.i.i29, label %if.then12, label %if.else14

if.then12:                                        ; preds = %for.cond.i18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i32 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %storage_.i.i32, align 8
  br label %return

if.else14:                                        ; preds = %for.body.i, %entry, %lor.lhs.false8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !51
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %4 = load ptr, ptr %ostream_.i.i, align 8, !noalias !51
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !51

call.i.i.noexc.i:                                 ; preds = %if.else14
  %call2.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %value.coerce1, i64 noundef %value.coerce0)
          to label %call2.i.i.i.i.noexc.i unwind label %lpad.i, !noalias !51

call2.i.i.i.i.noexc.i:                            ; preds = %call.i.i.noexc.i
  %call.i.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !51

invoke.cont.i:                                    ; preds = %call2.i.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_.exit unwind label %lpad.i, !noalias !56

common.resume:                                    ; preds = %lpad.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %6, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call2.i.i.i.i.noexc.i, %call.i.i.noexc.i, %if.else14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17, !noalias !56
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17, !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_DpOT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN5arrow4util13StringBuilderIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_DpOT_.exit: ; preds = %_ZN5arrow4util13StringBuilderIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !48
  call void @_ZN5arrow6ResultIbEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #17
  %7 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i33 = icmp eq ptr %7, null
  br i1 %cmp.not.i33, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow6Status7InvalidIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_DpOT_.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %7, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %_ZN5arrow6Status7InvalidIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_DpOT_.exit, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIbEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.19, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17, !noalias !57
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17, !noalias !57
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17, !noalias !57
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17, !noalias !57
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #17
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(26) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !60
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !60
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !60

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(27) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !63
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !63
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !63

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow6Status2OKEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5arrow13ParseHexValueEPKcPh: %agg.result"}
!12 = distinct !{!12, !"_ZN5arrow13ParseHexValueEPKcPh"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!15 = distinct !{!15, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5arrow6Status2OKEv: %agg.result"}
!21 = distinct !{!21, !"_ZN5arrow6Status2OKEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5arrow8internalL15JoinStringLikesISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKSt6vectorIT_SaISB_EES5_: %agg.result"}
!30 = distinct !{!30, !"_ZN5arrow8internalL15JoinStringLikesISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKSt6vectorIT_SaISB_EES5_"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5arrow8internalL15JoinStringLikesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EESt17basic_string_viewIcS5_E: %agg.result"}
!34 = distinct !{!34, !"_ZN5arrow8internalL15JoinStringLikesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EESt17basic_string_viewIcS5_E"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5arrow6Status7InvalidIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_DpOT_: %agg.result"}
!50 = distinct !{!50, !"_ZN5arrow6Status7InvalidIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_DpOT_"}
!51 = !{!52, !54, !49}
!52 = distinct !{!52, !53, !"_ZN5arrow4util13StringBuilderIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_: %agg.result"}
!53 = distinct !{!53, !"_ZN5arrow4util13StringBuilderIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_"}
!54 = distinct !{!54, !55, !"_ZN5arrow6Status8FromArgsIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!55 = distinct !{!55, !"_ZN5arrow6Status8FromArgsIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_NS_10StatusCodeEDpOT_"}
!56 = !{!54, !49}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!62 = distinct !{!62, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!65 = distinct !{!65, !"_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
