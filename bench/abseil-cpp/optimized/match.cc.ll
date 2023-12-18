; ModuleID = 'bench/abseil-cpp/original/match.cc.ll'
source_filename = "bench/abseil-cpp/original/match.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN4absl14ascii_internal8kToUpperE = external local_unnamed_addr constant [256 x i8], align 16
@_ZN4absl14ascii_internal8kToLowerE = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %piece1.coerce0, ptr %piece1.coerce1, i64 %piece2.coerce0, ptr %piece2.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %piece1.coerce0, %piece2.coerce0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call5 = invoke noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %piece1.coerce1, ptr noundef %piece2.coerce1, i64 noundef %piece1.coerce0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %cmp6 = icmp eq i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp6, %invoke.cont ]
  ret i1 %0

terminate.lpad:                                   ; preds = %land.rhs
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

declare noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl21StrContainsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %haystack.coerce0, ptr %haystack.coerce1, i64 %needle.coerce0, ptr %needle.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5.not = icmp ult i64 %haystack.coerce0, %needle.coerce0
  br i1 %cmp.not5.not, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry, %_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %haystack.sroa.5.07 = phi ptr [ %add.ptr.i, %_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %haystack.coerce1, %entry ]
  %haystack.sroa.0.06 = phi i64 [ %sub.i, %_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %haystack.coerce0, %entry ]
  %call5.i.i = invoke noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %haystack.sroa.5.07, ptr noundef %needle.coerce1, i64 noundef %needle.coerce0)
          to label %_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.rhs.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %land.rhs.i.i
  %cmp6.i.i = icmp eq i32 %call5.i.i, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %haystack.sroa.5.07, i64 1
  %sub.i = add i64 %haystack.sroa.0.06, -1
  %cmp.not.not = icmp ult i64 %sub.i, %needle.coerce0
  %or.cond = select i1 %cmp6.i.i, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %return, label %land.rhs.i.i, !llvm.loop !5

return:                                           ; preds = %_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %entry
  %cmp.not.lcssa = phi i1 [ false, %entry ], [ %cmp6.i.i, %_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %text.coerce0, ptr %text.coerce1, i64 %prefix.coerce0, ptr %prefix.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ult i64 %text.coerce0, %prefix.coerce0
  br i1 %cmp.not, label %land.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %call5.i = invoke noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %text.coerce1, ptr noundef %prefix.coerce1, i64 noundef %prefix.coerce0)
          to label %_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %land.rhs.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %land.rhs.i
  %cmp6.i = icmp eq i32 %call5.i, 0
  br label %land.end

land.end:                                         ; preds = %_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp6.i, %_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  ret i1 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4absl21StrContainsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %haystack.coerce0, ptr %haystack.coerce1, i8 noundef signext %needle) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %both_cstr = alloca [3 x i8], align 1
  %idxprom.i = zext i8 %needle to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal8kToUpperE, i64 0, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal8kToLowerE, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i6, align 1
  %cmp = icmp eq i8 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.not.i = icmp eq i64 %haystack.coerce0, 0
  br i1 %cmp.i.not.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %conv.i.i.i = sext i8 %needle to i32
  %call.i.i.i = tail call ptr @memchr(ptr noundef %haystack.coerce1, i32 noundef %conv.i.i.i, i64 noundef %haystack.coerce0) #10
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %return, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %haystack.coerce1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = icmp ne i64 %sub.ptr.sub.i.i, -1
  br label %return

if.else:                                          ; preds = %entry
  store i8 %1, ptr %both_cstr, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %both_cstr, i64 1
  store i8 %0, ptr %arrayinit.element, align 1
  %arrayinit.element5 = getelementptr inbounds i8, ptr %both_cstr, i64 2
  store i8 0, ptr %arrayinit.element5, align 1
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %both_cstr) #10
  %tobool.not.i.i7 = icmp ne i64 %call.i.i, 0
  %cmp5.i.i = icmp ne i64 %haystack.coerce0, 0
  %or.cond6.i.i = select i1 %tobool.not.i.i7, i1 %cmp5.i.i, i1 false
  br i1 %or.cond6.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %return

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %if.else, %for.inc.i.i
  %__pos.addr.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.else ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %haystack.coerce1, i64 %__pos.addr.07.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i8 = sext i8 %3 to i32
  %call.i.i.i9 = call ptr @memchr(ptr noundef nonnull %both_cstr, i32 noundef %conv.i.i.i8, i64 noundef %call.i.i) #10
  %tobool2.not.i.i = icmp eq ptr %call.i.i.i9, null
  br i1 %tobool2.not.i.i, label %for.inc.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.loopexit

for.inc.i.i:                                      ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %inc.i.i = add nuw i64 %__pos.addr.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %haystack.coerce0
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.loopexit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !7

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.loopexit: ; preds = %for.inc.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %retval.0.i.i.ph = phi i64 [ %__pos.addr.07.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ -1, %for.inc.i.i ]
  %4 = icmp ne i64 %retval.0.i.i.ph, -1
  br label %return

return:                                           ; preds = %if.else, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.loopexit, %if.then3.i.i, %if.then.i.i, %if.then
  %retval.0 = phi i1 [ %2, %if.then3.i.i ], [ false, %if.then.i.i ], [ false, %if.then ], [ false, %if.else ], [ %4, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl18EndsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %text.coerce0, ptr %text.coerce1, i64 %suffix.coerce0, ptr %suffix.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ult i64 %text.coerce0, %suffix.coerce0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %sub = sub i64 %text.coerce0, %suffix.coerce0
  %add.ptr.i = getelementptr inbounds i8, ptr %text.coerce1, i64 %sub
  %call5.i = invoke noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %add.ptr.i, ptr noundef %suffix.coerce1, i64 noundef %suffix.coerce0)
          to label %_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %land.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %land.rhs
  %cmp6.i = icmp eq i32 %call5.i, 0
  br label %land.end

land.end:                                         ; preds = %_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp6.i, %_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  ret i1 %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZN4absl23FindLongestCommonPrefixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %a.coerce0, ptr %a.coerce1, i64 %b.coerce0, ptr nocapture readonly %b.coerce1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %b.coerce0, i64 %a.coerce0)
  %cmp = icmp ult i64 %.sroa.speculated, 8
  br i1 %cmp, label %while.cond, label %do.body

while.cond:                                       ; preds = %entry, %while.body
  %count.0 = phi i64 [ %add, %while.body ], [ 0, %entry ]
  %add = add i64 %count.0, 2
  %cmp6.not = icmp ugt i64 %add, %.sroa.speculated
  br i1 %cmp6.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %add.ptr = getelementptr inbounds i8, ptr %a.coerce1, i64 %count.0
  %t.0.copyload.i.i = load i16, ptr %add.ptr, align 1
  %add.ptr8 = getelementptr inbounds i8, ptr %b.coerce1, i64 %count.0
  %t.0.copyload.i.i44 = load i16, ptr %add.ptr8, align 1
  %xor41 = xor i16 %t.0.copyload.i.i44, %t.0.copyload.i.i
  %cmp13.not = icmp eq i16 %xor41, 0
  br i1 %cmp13.not, label %while.cond, label %if.then15, !llvm.loop !8

if.then15:                                        ; preds = %while.body
  %0 = and i16 %xor41, 255
  %cmp17 = icmp eq i16 %0, 0
  %inc = zext i1 %cmp17 to i64
  %spec.select = or disjoint i64 %count.0, %inc
  br label %return

while.end:                                        ; preds = %while.cond
  %cmp22.not = icmp eq i64 %count.0, %.sroa.speculated
  br i1 %cmp22.not, label %return, label %if.then24

if.then24:                                        ; preds = %while.end
  %arrayidx = getelementptr inbounds i8, ptr %a.coerce1, i64 %count.0
  %1 = load i8, ptr %arrayidx, align 1
  %arrayidx26 = getelementptr inbounds i8, ptr %b.coerce1, i64 %count.0
  %2 = load i8, ptr %arrayidx26, align 1
  %cmp28 = icmp eq i8 %1, %2
  %inc31 = zext i1 %cmp28 to i64
  %spec.select42 = or disjoint i64 %count.0, %inc31
  br label %return

do.body:                                          ; preds = %entry, %if.end47
  %count.3 = phi i64 [ %add48, %if.end47 ], [ 0, %entry ]
  %add.ptr36 = getelementptr inbounds i8, ptr %a.coerce1, i64 %count.3
  %t.0.copyload.i.i47 = load i64, ptr %add.ptr36, align 1
  %add.ptr38 = getelementptr inbounds i8, ptr %b.coerce1, i64 %count.3
  %t.0.copyload.i.i48 = load i64, ptr %add.ptr38, align 1
  %xor40 = xor i64 %t.0.copyload.i.i48, %t.0.copyload.i.i47
  %cmp41.not = icmp eq i64 %xor40, 0
  br i1 %cmp41.not, label %if.end47, label %if.then43

if.then43:                                        ; preds = %do.body
  %3 = tail call i64 @llvm.cttz.i64(i64 %xor40, i1 true), !range !9
  %shr = lshr i64 %3, 3
  %add46 = or disjoint i64 %shr, %count.3
  br label %return

if.end47:                                         ; preds = %do.body
  %add48 = add i64 %count.3, 8
  %add49 = add i64 %count.3, 16
  %cmp50 = icmp ult i64 %add49, %.sroa.speculated
  br i1 %cmp50, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %if.end47
  %sub = add i64 %.sroa.speculated, -8
  %add.ptr53 = getelementptr inbounds i8, ptr %a.coerce1, i64 %sub
  %t.0.copyload.i.i50 = load i64, ptr %add.ptr53, align 1
  %add.ptr55 = getelementptr inbounds i8, ptr %b.coerce1, i64 %sub
  %t.0.copyload.i.i51 = load i64, ptr %add.ptr55, align 1
  %xor57 = xor i64 %t.0.copyload.i.i51, %t.0.copyload.i.i50
  %cmp58.not = icmp eq i64 %xor57, 0
  br i1 %cmp58.not, label %return, label %if.then60

if.then60:                                        ; preds = %do.end
  %4 = tail call i64 @llvm.cttz.i64(i64 %xor57, i1 true), !range !9
  %shr62 = lshr i64 %4, 3
  %add64 = add i64 %shr62, %sub
  br label %return

return:                                           ; preds = %do.end, %while.end, %if.then24, %if.then60, %if.then43, %if.then15
  %retval.sroa.0.0 = phi i64 [ %spec.select, %if.then15 ], [ %add64, %if.then60 ], [ %add46, %if.then43 ], [ %.sroa.speculated, %while.end ], [ %spec.select42, %if.then24 ], [ %.sroa.speculated, %do.end ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %a.coerce1, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, ptr } @_ZN4absl23FindLongestCommonSuffixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %a.coerce0, ptr %a.coerce1, i64 %b.coerce0, ptr nocapture readonly %b.coerce1) local_unnamed_addr #5 {
entry:
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %b.coerce0, i64 %a.coerce0)
  %cmp = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %a.coerce1, i64 %a.coerce0
  %add.ptr9 = getelementptr inbounds i8, ptr %b.coerce1, i64 %b.coerce0
  %0 = sub i64 %a.coerce0, %.sroa.speculated
  %scevgep = getelementptr i8, ptr %a.coerce1, i64 %0
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %while.body
  %add.ptr9.pn = phi ptr [ %add.ptr9, %if.end ], [ %pb.017, %while.body ]
  %count.016 = phi i64 [ 0, %if.end ], [ %inc, %while.body ]
  %add.ptr.pn15 = phi ptr [ %add.ptr, %if.end ], [ %pa.018, %while.body ]
  %pb.017 = getelementptr inbounds i8, ptr %add.ptr9.pn, i64 -1
  %pa.018 = getelementptr inbounds i8, ptr %add.ptr.pn15, i64 -1
  %1 = load i8, ptr %pa.018, align 1
  %2 = load i8, ptr %pb.017, align 1
  %cmp13 = icmp eq i8 %1, %2
  br i1 %cmp13, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %inc = add nuw i64 %count.016, 1
  %exitcond.not = icmp eq i64 %inc, %.sroa.speculated
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !11

return:                                           ; preds = %land.rhs, %while.body, %entry
  %retval.sroa.3.0 = phi ptr [ null, %entry ], [ %scevgep, %while.body ], [ %add.ptr.pn15, %land.rhs ]
  %retval.sroa.0.0 = phi i64 [ 0, %entry ], [ %.sroa.speculated, %while.body ], [ %count.016, %land.rhs ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
