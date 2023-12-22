; ModuleID = 'bench/abseil-cpp/original/time_zone_fixed.cc.ll'
source_filename = "bench/abseil-cpp/original/time_zone_fixed.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"UTC0\00", align 1
@_ZN4absl13time_internal4cctz12_GLOBAL__N_116kFixedZonePrefixE = internal constant [10 x i8] c"Fixed/UTC\00", align 1
@_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE = internal constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz19FixedOffsetFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef writeonly %offset) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str) #9
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.1) #9
  %cmp.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.i19, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #9
  %cmp.not = icmp eq i64 %call3, 18
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #9
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @_ZN4absl13time_internal4cctz12_GLOBAL__N_116kFixedZonePrefixE, ptr noundef nonnull dereferenceable(9) %call6, i64 9)
  %tobool1.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i, label %if.end11, label %return

if.end11:                                         ; preds = %if.end5
  %call12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #9
  %add.ptr = getelementptr inbounds i8, ptr %call12, i64 9
  %0 = load i8, ptr %add.ptr, align 1
  switch i8 %0, label %return [
    i8 43, label %if.end18
    i8 45, label %if.end18
  ]

if.end18:                                         ; preds = %if.end11, %if.end11
  %arrayidx19 = getelementptr inbounds i8, ptr %call12, i64 12
  %1 = load i8, ptr %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %1, 58
  br i1 %cmp21.not, label %lor.lhs.false22, label %return

lor.lhs.false22:                                  ; preds = %if.end18
  %arrayidx23 = getelementptr inbounds i8, ptr %call12, i64 15
  %2 = load i8, ptr %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %2, 58
  br i1 %cmp25.not, label %if.end27, label %return

if.end27:                                         ; preds = %lor.lhs.false22
  %add.ptr28 = getelementptr inbounds i8, ptr %call12, i64 10
  %call29 = tail call fastcc noundef i32 @_ZN4absl13time_internal4cctz12_GLOBAL__N_18Parse02dEPKc(ptr noundef nonnull %add.ptr28)
  %cmp30 = icmp eq i32 %call29, -1
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %if.end27
  %add.ptr33 = getelementptr inbounds i8, ptr %call12, i64 13
  %call34 = tail call fastcc noundef i32 @_ZN4absl13time_internal4cctz12_GLOBAL__N_18Parse02dEPKc(ptr noundef nonnull %add.ptr33)
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %if.end32
  %add.ptr38 = getelementptr inbounds i8, ptr %call12, i64 16
  %call39 = tail call fastcc noundef i32 @_ZN4absl13time_internal4cctz12_GLOBAL__N_18Parse02dEPKc(ptr noundef nonnull %add.ptr38)
  %cmp40 = icmp eq i32 %call39, -1
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %if.end37
  %mul = mul nsw i32 %call29, 60
  %add = add nsw i32 %call34, %mul
  %mul43 = mul nsw i32 %add, 60
  %add44 = add nsw i32 %call39, %mul43
  %cmp45 = icmp sgt i32 %add44, 86400
  br i1 %cmp45, label %return, label %if.end47

if.end47:                                         ; preds = %if.end42
  %cmp52 = icmp eq i8 %0, 45
  %3 = sub nsw i32 0, %add44
  %mul53 = select i1 %cmp52, i32 %3, i32 %add44
  %conv.i = sext i32 %mul53 to i64
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %lor.lhs.false, %if.end47
  %conv.i.sink = phi i64 [ %conv.i, %if.end47 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  store i64 %conv.i.sink, ptr %offset, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end42, %if.end37, %if.end32, %if.end27, %if.end18, %lor.lhs.false22, %if.end11, %if.end5, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ false, %if.end5 ], [ false, %if.end11 ], [ false, %lor.lhs.false22 ], [ false, %if.end18 ], [ false, %if.end27 ], [ false, %if.end32 ], [ false, %if.end37 ], [ false, %if.end42 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZN4absl13time_internal4cctz12_GLOBAL__N_18Parse02dEPKc(ptr nocapture noundef readonly %p) unnamed_addr #3 {
entry:
  %0 = load i8, ptr %p, align 1
  %conv = sext i8 %0 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv, i64 11)
  %tobool.not = icmp eq ptr %memchr, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %p, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv2 = sext i8 %1 to i32
  %memchr4 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %conv2, i64 11)
  %tobool4.not = icmp eq ptr %memchr4, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %memchr to i64
  %2 = trunc i64 %sub.ptr.lhs.cast to i32
  %conv1 = sub i32 %2, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %mul = mul nsw i32 %conv1, 10
  %sub.ptr.lhs.cast6 = ptrtoint ptr %memchr4 to i64
  %3 = trunc i64 %sub.ptr.lhs.cast6 to i32
  %conv8 = add i32 %mul, sub (i32 0, i32 ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32))
  %add = add i32 %conv8, %3
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then5
  %retval.0 = phi i32 [ %add, %if.then5 ], [ -1, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz17FixedOffsetToNameB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %offset) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %buf = alloca [19 x i8], align 16
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %offset, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #9
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %3 = add i64 %0, -86401
  %or.cond = icmp ult i64 %3, -172801
  br i1 %or.cond, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #9
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc28 unwind label %lpad11

call.i.noexc28:                                   ; preds = %if.then9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc30 unwind label %lpad11

.noexc30:                                         ; preds = %call.i.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3))
          to label %return unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc30
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #9
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc28, %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end13:                                         ; preds = %if.end
  %conv = trunc i64 %0 to i32
  %cmp = icmp slt i32 %conv, 0
  %cond = select i1 %cmp, i8 45, i8 43
  %div = sdiv i32 %conv, 60
  %rem = srem i32 %conv, 60
  %sub21 = sub nsw i32 0, %rem
  %sub22 = sub nsw i32 0, %div
  %offset_minutes.1 = select i1 %cmp, i32 %sub22, i32 %div
  %offset_seconds.1 = select i1 %cmp, i32 %sub21, i32 %rem
  %div24.lhs.trunc = trunc i32 %offset_minutes.1 to i16
  %div2459 = sdiv i16 %div24.lhs.trunc, 60
  %rem2560 = srem i16 %div24.lhs.trunc, 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %buf, ptr noundef nonnull align 1 dereferenceable(9) @_ZN4absl13time_internal4cctz12_GLOBAL__N_116kFixedZonePrefixE, i64 9, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buf, i64 9
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 10
  store i8 %cond, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %div.i.lhs.trunc = trunc i16 %div2459 to i8
  %div.i61 = sdiv i8 %div.i.lhs.trunc, 10
  %idxprom.i = sext i8 %div.i61 to i64
  %arrayidx.i = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf, i64 11
  store i8 %6, ptr %incdec.ptr, align 2
  %rem1.i62 = srem i8 %div.i.lhs.trunc, 10
  %idxprom2.i = sext i8 %rem1.i62 to i64
  %arrayidx3.i = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i
  %7 = load i8, ptr %arrayidx3.i, align 1
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %buf, i64 12
  store i8 %7, ptr %incdec.ptr.i, align 1
  %incdec.ptr28 = getelementptr inbounds i8, ptr %buf, i64 13
  store i8 58, ptr %incdec.ptr4.i, align 4
  %div.i33.lhs.trunc = trunc i16 %rem2560 to i8
  %div.i3363 = sdiv i8 %div.i33.lhs.trunc, 10
  %idxprom.i35 = sext i8 %div.i3363 to i64
  %arrayidx.i36 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i35
  %8 = load i8, ptr %arrayidx.i36, align 1
  %incdec.ptr.i37 = getelementptr inbounds i8, ptr %buf, i64 14
  store i8 %8, ptr %incdec.ptr28, align 1
  %rem1.i3864 = srem i8 %div.i33.lhs.trunc, 10
  %idxprom2.i39 = sext i8 %rem1.i3864 to i64
  %arrayidx3.i40 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i39
  %9 = load i8, ptr %arrayidx3.i40, align 1
  %incdec.ptr4.i41 = getelementptr inbounds i8, ptr %buf, i64 15
  store i8 %9, ptr %incdec.ptr.i37, align 2
  %incdec.ptr30 = getelementptr inbounds i8, ptr %buf, i64 16
  store i8 58, ptr %incdec.ptr4.i41, align 1
  %div.i42.lhs.trunc = trunc i32 %offset_seconds.1 to i8
  %div.i4265 = sdiv i8 %div.i42.lhs.trunc, 10
  %idxprom.i44 = sext i8 %div.i4265 to i64
  %arrayidx.i45 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i44
  %10 = load i8, ptr %arrayidx.i45, align 1
  %incdec.ptr.i46 = getelementptr inbounds i8, ptr %buf, i64 17
  store i8 %10, ptr %incdec.ptr30, align 16
  %rem1.i4766 = srem i8 %div.i42.lhs.trunc, 10
  %idxprom2.i48 = sext i8 %rem1.i4766 to i64
  %arrayidx3.i49 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i48
  %11 = load i8, ptr %arrayidx3.i49, align 1
  %incdec.ptr4.i50 = getelementptr inbounds i8, ptr %buf, i64 18
  store i8 %11, ptr %incdec.ptr.i46, align 1
  store i8 0, ptr %incdec.ptr4.i50, align 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #9
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc54 unwind label %lpad35

call.i.noexc54:                                   ; preds = %if.end13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc56 unwind label %lpad35

.noexc56:                                         ; preds = %call.i.noexc54
  %call.i.i51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #9
  %add.ptr.i52 = getelementptr inbounds i8, ptr %buf, i64 %call.i.i51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf, ptr noundef nonnull %add.ptr.i52)
          to label %return unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #9
  br label %eh.resume

lpad35:                                           ; preds = %call.i.noexc54, %if.end13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc56, %.noexc30, %.noexc
  %ref.tmp34.sink = phi ptr [ %ref.tmp2, %.noexc ], [ %ref.tmp10, %.noexc30 ], [ %ref.tmp34, %.noexc56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.sink) #9
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad.i53, %lpad11, %lpad.i27, %lpad, %lpad.i
  %ref.tmp34.sink67 = phi ptr [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad ], [ %ref.tmp10, %lpad.i27 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp34, %lpad.i53 ], [ %ref.tmp34, %lpad35 ]
  %.pn = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ], [ %4, %lpad.i27 ], [ %5, %lpad11 ], [ %12, %lpad.i53 ], [ %13, %lpad35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.sink67) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz17FixedOffsetToAbbrB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %offset) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl13time_internal4cctz17FixedOffsetToNameB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %offset)
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %cmp = icmp eq i64 %call, 18
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  %call1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 6, i64 noundef 1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 3, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %0 = load i8, ptr %call7, align 1
  %cmp8 = icmp eq i8 %0, 48
  br i1 %cmp8, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true
  %1 = load i8, ptr %call10, align 1
  %cmp12 = icmp eq i8 %1, 48
  br i1 %cmp12, label %if.then13, label %nrvo.skipdtor

if.then13:                                        ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 5, i64 noundef 2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %call17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 3)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %2 = load i8, ptr %call17, align 1
  %cmp19 = icmp eq i8 %2, 48
  br i1 %cmp19, label %land.lhs.true20, label %nrvo.skipdtor

land.lhs.true20:                                  ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 4)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true20
  %3 = load i8, ptr %call22, align 1
  %cmp24 = icmp eq i8 %3, 48
  br i1 %cmp24, label %if.then25, label %nrvo.skipdtor

if.then25:                                        ; preds = %invoke.cont21
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 3, i64 noundef 2)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then25, %land.lhs.true20, %invoke.cont14, %if.then13, %land.lhs.true, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %entry, %invoke.cont16, %invoke.cont21, %if.then25, %invoke.cont9, %invoke.cont6
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #9
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
