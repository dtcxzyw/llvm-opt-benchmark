; ModuleID = 'bench/velox/original/JsonPathTokenizer.cpp.ll'
source_filename = "bench/velox/original/JsonPathTokenizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon, i8 }>
%union.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }

$_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE6assignIS9_EEvOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

@.str = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5resetEN5folly5RangeIPKcEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr %path.coerce0, ptr %path.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp eq ptr %path.coerce0, %path.coerce1
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %path.coerce0, align 1
  %cmp.not = icmp eq i8 %0, 36
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 1, ptr %this, align 8
  %path_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %path.coerce0, ptr %path_, align 8
  %path.sroa.4.0.path_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %path.coerce1, ptr %path.sroa.4.0.path_.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox9functions17JsonPathTokenizer7hasNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %path_ = getelementptr inbounds i8, ptr %this, i64 8
  %e_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %e_.i, align 8
  %2 = load ptr, ptr %path_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %0, %sub.ptr.sub.i
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions17JsonPathTokenizer7getNextB5cxx11Ev(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token = alloca %"class.folly::Expected", align 8
  %0 = load i64, ptr %this, align 8
  %path_.i = getelementptr inbounds i8, ptr %this, i64 8
  %e_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %e_.i.i, align 8
  %2 = load ptr, ptr %path_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %0, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end13

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp6.i = icmp eq i8 %3, 46
  br i1 %cmp6.i, label %if.then, label %land.lhs.true.i8

if.then:                                          ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %0, 1
  store i64 %inc.i, ptr %this, align 8
  tail call void @_ZN8facebook5velox9functions17JsonPathTokenizer11matchDotKeyB5cxx11Ev(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %return

land.lhs.true.i8:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %2, i64 %0
  %4 = load i8, ptr %arrayidx.i.i9, align 1
  %cmp6.i10 = icmp eq i8 %4, 91
  br i1 %cmp6.i10, label %if.then3, label %if.end13

if.then3:                                         ; preds = %land.lhs.true.i8
  %inc.i12 = add nuw i64 %0, 1
  store i64 %inc.i12, ptr %this, align 8
  %cmp.i19 = icmp ult i64 %inc.i12, %sub.ptr.sub.i.i
  br i1 %cmp.i19, label %land.lhs.true.i21, label %cond.false

land.lhs.true.i21:                                ; preds = %if.then3
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %2, i64 %inc.i12
  %5 = load i8, ptr %arrayidx.i.i22, align 1
  %cmp6.i23 = icmp eq i8 %5, 34
  br i1 %cmp6.i23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true.i21
  %inc.i25 = add nuw i64 %0, 2
  store i64 %inc.i25, ptr %this, align 8
  call void @_ZN8facebook5velox9functions17JsonPathTokenizer23matchQuotedSubscriptKeyB5cxx11Ev(ptr nonnull sret(%"class.folly::Expected") align 8 %token, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true.i21, %if.then3
  call void @_ZN8facebook5velox9functions17JsonPathTokenizer25matchUnquotedSubscriptKeyB5cxx11Ev(ptr nonnull sret(%"class.folly::Expected") align 8 %token, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %which_.i.i = getelementptr inbounds i8, ptr %token, i64 32
  %6 = load i8, ptr %which_.i.i, align 8
  %cmp.i.i = icmp eq i8 %6, 1
  br i1 %cmp.i.i, label %lor.lhs.false, label %invoke.cont9

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load i64, ptr %this, align 8
  %8 = load ptr, ptr %e_.i.i, align 8
  %9 = load ptr, ptr %path_.i, align 8
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  %cmp.i32 = icmp ult i64 %7, %sub.ptr.sub.i.i31
  br i1 %cmp.i32, label %land.lhs.true.i34, label %invoke.cont9

land.lhs.true.i34:                                ; preds = %lor.lhs.false
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %9, i64 %7
  %10 = load i8, ptr %arrayidx.i.i35, align 1
  %cmp6.i36 = icmp eq i8 %10, 93
  br i1 %cmp6.i36, label %if.end12, label %invoke.cont9

invoke.cont9:                                     ; preds = %lor.lhs.false, %land.lhs.true.i34, %cond.end
  store i8 0, ptr %agg.result, align 8
  %which_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i, align 8
  br label %cleanup

if.end12:                                         ; preds = %land.lhs.true.i34
  %inc.i38 = add nuw i64 %7, 1
  store i64 %inc.i38, ptr %this, align 8
  store i8 0, ptr %agg.result, align 8
  %which_.i.i.i41 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %which_.i.i.i41, align 8
  invoke void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE6assignIS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %token)
          to label %if.end12.cleanup_crit_edge unwind label %terminate.lpad.i.i.i

if.end12.cleanup_crit_edge:                       ; preds = %if.end12
  %.pre = load i8, ptr %which_.i.i, align 8
  br label %cleanup

terminate.lpad.i.i.i:                             ; preds = %if.end12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

cleanup:                                          ; preds = %if.end12.cleanup_crit_edge, %invoke.cont9
  %13 = phi i8 [ %.pre, %if.end12.cleanup_crit_edge ], [ %6, %invoke.cont9 ]
  %cond.i.i.i43 = icmp eq i8 %13, 1
  br i1 %cond.i.i.i43, label %sw.bb.i.i.i44, label %return

sw.bb.i.i.i44:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #14
  br label %return

if.end13:                                         ; preds = %entry, %land.lhs.true.i8
  store i8 0, ptr %agg.result, align 8
  %which_.i.i.i46 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i46, align 8
  br label %return

return:                                           ; preds = %sw.bb.i.i.i44, %cleanup, %if.end13, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5matchEc(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %expected) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %path_ = getelementptr inbounds i8, ptr %this, i64 8
  %e_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %e_.i, align 8
  %2 = load ptr, ptr %path_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %0, %sub.ptr.sub.i
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %0
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp6 = icmp eq i8 %3, %expected
  br i1 %cmp6, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %inc = add nuw i64 %0, 1
  store i64 %inc, ptr %this, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions17JsonPathTokenizer11matchDotKeyB5cxx11Ev(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %this, align 8
  %path_ = getelementptr inbounds i8, ptr %this, i64 8
  %e_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %e_.i, align 8
  %2 = load ptr, ptr %path_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp7 = icmp ult i64 %0, %sub.ptr.sub.i
  br i1 %cmp7, label %land.rhs, label %if.then

land.rhs:                                         ; preds = %entry, %while.body
  %inc68 = phi i64 [ %inc, %while.body ], [ %0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %inc68
  %3 = load i8, ptr %arrayidx.i, align 1
  switch i8 %3, label %_ZN8facebook5velox9functions17JsonPathTokenizer14isDotKeyFormatEc.exit [
    i8 58, label %while.body
    i8 45, label %while.body
    i8 95, label %while.body
    i8 42, label %while.body
  ]

_ZN8facebook5velox9functions17JsonPathTokenizer14isDotKeyFormatEc.exit: ; preds = %land.rhs
  %conv.i.i = sext i8 %3 to i32
  %call.i.i = tail call i32 @isalnum(i32 noundef %conv.i.i) #15
  %tobool.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %_ZN8facebook5velox9functions17JsonPathTokenizer14isDotKeyFormatEc.exit
  %inc = add nuw i64 %inc68, 1
  store i64 %inc, ptr %this, align 8
  %cmp = icmp ult i64 %inc, %sub.ptr.sub.i
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %_ZN8facebook5velox9functions17JsonPathTokenizer14isDotKeyFormatEc.exit, %while.body
  %.lcssa5 = phi i64 [ %inc68, %_ZN8facebook5velox9functions17JsonPathTokenizer14isDotKeyFormatEc.exit ], [ %inc, %while.body ]
  %cmp9.not = icmp ugt i64 %.lcssa5, %0
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %while.end
  store i8 0, ptr %agg.result, align 8
  %which_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #16
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit:           ; preds = %if.end
  %sub = sub i64 %.lcssa5, %0
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %0
  %sub.i = sub i64 %sub.ptr.sub.i, %0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #14, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef %add.ptr.i, i64 noundef %.sroa.speculated.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #14
  resume { ptr, i32 } %4

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  %which_.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 1, ptr %which_.i.i.i4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  br label %return

return:                                           ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions17JsonPathTokenizer23matchQuotedSubscriptKeyB5cxx11Ev(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #14
  %path_ = getelementptr inbounds i8, ptr %this, i64 8
  %e_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %this, align 8
  %1 = load ptr, ptr %e_.i, align 8
  %2 = load ptr, ptr %path_, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %cmp20 = icmp ult i64 %0, %sub.ptr.sub.i19
  br i1 %cmp20, label %land.rhs, label %lor.lhs.false

land.rhs:                                         ; preds = %entry, %if.end61
  %3 = phi ptr [ %10, %if.end61 ], [ %2, %entry ]
  %4 = phi i64 [ %inc, %if.end61 ], [ %0, %entry ]
  %escaped.021 = phi i8 [ %escaped.1, %if.end61 ], [ 0, %entry ]
  %5 = and i8 %escaped.021, 1
  %tobool.not = icmp eq i8 %5, 0
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = load i8, ptr %arrayidx.i, align 1
  br i1 %tobool.not, label %lor.rhs, label %if.then

lor.rhs:                                          ; preds = %land.rhs
  switch i8 %6, label %if.else52 [
    i8 34, label %while.end
    i8 92, label %if.end61
  ]

if.then:                                          ; preds = %land.rhs
  switch i8 %6, label %invoke.cont22 [
    i8 34, label %if.end
    i8 92, label %if.end
  ]

invoke.cont22:                                    ; preds = %if.then
  store i8 0, ptr %agg.result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.else52, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #14
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then, %if.then
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %token, i64 noundef 1, i8 noundef signext %6)
          to label %if.end61 unwind label %lpad

if.else52:                                        ; preds = %lor.rhs
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %token, i64 noundef 1, i8 noundef signext %6)
          to label %if.end61 unwind label %lpad

if.end61:                                         ; preds = %lor.rhs, %if.else52, %if.end
  %escaped.1 = phi i8 [ 0, %if.end ], [ %escaped.021, %if.else52 ], [ 1, %lor.rhs ]
  %8 = load i64, ptr %this, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %this, align 8
  %9 = load ptr, ptr %e_.i, align 8
  %10 = load ptr, ptr %path_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %inc, %sub.ptr.sub.i
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end61, %lor.rhs
  %escaped.0.lcssa.ph = phi i8 [ %escaped.1, %if.end61 ], [ %escaped.021, %lor.rhs ]
  %11 = and i8 %escaped.0.lcssa.ph, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %lor.lhs.false, label %invoke.cont71

lor.lhs.false:                                    ; preds = %entry, %while.end
  %call64 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #14
  br i1 %call64, label %invoke.cont71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false
  %13 = load i64, ptr %this, align 8
  %14 = load ptr, ptr %e_.i, align 8
  %15 = load ptr, ptr %path_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %13, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %land.lhs.true.i, label %invoke.cont71

land.lhs.true.i:                                  ; preds = %lor.lhs.false65
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %13
  %16 = load i8, ptr %arrayidx.i.i, align 1
  %cmp6.i = icmp eq i8 %16, 34
  br i1 %cmp6.i, label %if.end75, label %invoke.cont71

invoke.cont71:                                    ; preds = %lor.lhs.false65, %land.lhs.true.i, %while.end, %lor.lhs.false
  store i8 0, ptr %agg.result, align 8
  br label %cleanup

if.end75:                                         ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %13, 1
  store i64 %inc.i, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %token) #14
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont71, %invoke.cont22, %if.end75
  %.sink = phi i8 [ 2, %invoke.cont71 ], [ 2, %invoke.cont22 ], [ 1, %if.end75 ]
  %which_.i.i.i10 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 %.sink, ptr %which_.i.i.i10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions17JsonPathTokenizer25matchUnquotedSubscriptKeyB5cxx11Ev(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %this, align 8
  %path_ = getelementptr inbounds i8, ptr %this, i64 8
  %e_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %e_.i, align 8
  %2 = load ptr, ptr %path_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp7 = icmp ult i64 %0, %sub.ptr.sub.i
  br i1 %cmp7, label %land.rhs, label %if.then

land.rhs:                                         ; preds = %entry, %while.body
  %inc68 = phi i64 [ %inc, %while.body ], [ %0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %inc68
  %3 = load i8, ptr %arrayidx.i, align 1
  switch i8 %3, label %_ZN8facebook5velox9functions17JsonPathTokenizer26isUnquotedBracketKeyFormatEc.exit [
    i8 95, label %while.body
    i8 42, label %while.body
  ]

_ZN8facebook5velox9functions17JsonPathTokenizer26isUnquotedBracketKeyFormatEc.exit: ; preds = %land.rhs
  %conv.i = sext i8 %3 to i32
  %call.i = tail call i32 @isalnum(i32 noundef %conv.i) #15
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs, %land.rhs, %_ZN8facebook5velox9functions17JsonPathTokenizer26isUnquotedBracketKeyFormatEc.exit
  %inc = add nuw i64 %inc68, 1
  store i64 %inc, ptr %this, align 8
  %cmp = icmp ult i64 %inc, %sub.ptr.sub.i
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %_ZN8facebook5velox9functions17JsonPathTokenizer26isUnquotedBracketKeyFormatEc.exit, %while.body
  %.lcssa5 = phi i64 [ %inc68, %_ZN8facebook5velox9functions17JsonPathTokenizer26isUnquotedBracketKeyFormatEc.exit ], [ %inc, %while.body ]
  %cmp9.not = icmp ugt i64 %.lcssa5, %0
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %while.end
  store i8 0, ptr %agg.result, align 8
  %which_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #16
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit:           ; preds = %if.end
  %sub = sub i64 %.lcssa5, %0
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %0
  %sub.i = sub i64 %sub.ptr.sub.i, %0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef %add.ptr.i, i64 noundef %.sroa.speculated.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #14
  resume { ptr, i32 } %4

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  %which_.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 1, ptr %which_.i.i.i4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  br label %return

return:                                           ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer14isDotKeyFormatEc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, i8 noundef signext %c) local_unnamed_addr #4 align 2 {
entry:
  %switch.tableidx = add i8 %c, -42
  %0 = icmp ult i8 %switch.tableidx, 54
  br i1 %0, label %switch.hole_check, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %switch.hole_check, %entry
  %conv.i = sext i8 %c to i32
  %call.i = tail call i32 @isalnum(i32 noundef %conv.i) #15
  %tobool.i = icmp ne i32 %call.i, 0
  br label %lor.end

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 9007199254806537, %switch.maskindex
  %1 = and i64 %switch.shifted, 1
  %switch.lobit.not = icmp eq i64 %1, 0
  br i1 %switch.lobit.not, label %lor.rhs.i, label %lor.end

lor.end:                                          ; preds = %switch.hole_check, %lor.rhs.i
  %2 = phi i1 [ %tobool.i, %lor.rhs.i ], [ true, %switch.hole_check ]
  ret i1 %2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer26isUnquotedBracketKeyFormatEc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, i8 noundef signext %c) local_unnamed_addr #4 align 2 {
entry:
  switch i8 %c, label %lor.rhs [
    i8 95, label %lor.end
    i8 42, label %lor.end
  ]

lor.rhs:                                          ; preds = %entry
  %conv = sext i8 %c to i32
  %call = tail call i32 @isalnum(i32 noundef %conv) #15
  %tobool = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %entry, %entry, %lor.rhs
  %0 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ], [ true, %entry ]
  ret i1 %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE6assignIS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %that) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %that
  br i1 %cmp.i, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %which_ = getelementptr inbounds i8, ptr %that, i64 32
  %0 = load i8, ptr %which_, align 8
  %which_.i8 = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i8, ptr %which_.i8, align 8
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i4 = icmp eq i8 %1, 1
  br i1 %cmp.i4, label %if.then.i, label %_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv.exit.i

if.then.i:                                        ; preds = %sw.bb
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) #14
  br label %sw.epilog

_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv.exit.i: ; preds = %sw.bb
  store i8 0, ptr %which_.i8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) #14
  store i8 1, ptr %which_.i8, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  switch i8 %1, label %_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv.exit.i6 [
    i8 2, label %if.then.i7
    i8 1, label %sw.bb.i.i
  ]

if.then.i7:                                       ; preds = %sw.bb3
  %2 = load i8, ptr %that, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %this, align 8
  br label %sw.epilog

sw.bb.i.i:                                        ; preds = %sw.bb3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv.exit.i6

_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv.exit.i6: ; preds = %sw.bb.i.i, %sw.bb3
  store i8 0, ptr %which_.i8, align 8
  %4 = load i8, ptr %that, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %this, align 8
  store i8 2, ptr %which_.i8, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %cond.i = icmp eq i8 %1, 1
  br i1 %cond.i, label %sw.bb.i, label %_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv.exit

sw.bb.i:                                          ; preds = %sw.default
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv.exit

_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv.exit: ; preds = %sw.default, %sw.bb.i
  store i8 0, ptr %which_.i8, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv.exit.i6, %if.then.i7, %_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv.exit.i, %if.then.i, %entry, %_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #14
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #17
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!8 = distinct !{!8, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!16 = distinct !{!16, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
