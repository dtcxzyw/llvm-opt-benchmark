; ModuleID = 'bench/abseil-cpp/original/fnmatch.cc.ll'
source_filename = "bench/abseil-cpp/original/fnmatch.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %pattern.coerce0, ptr nocapture readonly %pattern.coerce1, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i90 = icmp eq i64 %pattern.coerce0, 0
  br i1 %cmp.i90, label %if.then, label %if.end

if.then.loopexit:                                 ; preds = %sw.epilog
  %0 = and i8 %in_wildcard_match.1, 1
  %1 = icmp ne i8 %0, 0
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %entry
  %str.sroa.0.0.lcssa = phi i64 [ %str.coerce0, %entry ], [ %str.sroa.0.1, %if.then.loopexit ]
  %in_wildcard_match.0.lcssa = phi i1 [ false, %entry ], [ %1, %if.then.loopexit ]
  %cmp.i4 = icmp eq i64 %str.sroa.0.0.lcssa, 0
  %spec.select = select i1 %in_wildcard_match.0.lcssa, i1 true, i1 %cmp.i4
  br label %return

if.end:                                           ; preds = %entry, %sw.epilog
  %in_wildcard_match.095 = phi i8 [ %in_wildcard_match.1, %sw.epilog ], [ 0, %entry ]
  %str.sroa.0.094 = phi i64 [ %str.sroa.0.1, %sw.epilog ], [ %str.coerce0, %entry ]
  %str.sroa.10.093 = phi ptr [ %str.sroa.10.1, %sw.epilog ], [ %str.coerce1, %entry ]
  %pattern.sroa.0.092 = phi i64 [ %pattern.sroa.0.1, %sw.epilog ], [ %pattern.coerce0, %entry ]
  %pattern.sroa.12.091 = phi ptr [ %pattern.sroa.12.1, %sw.epilog ], [ %pattern.coerce1, %entry ]
  %cmp.i5 = icmp eq i64 %str.sroa.0.094, 0
  br i1 %cmp.i5, label %for.body.i, label %if.end5

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %__pos.addr.05.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %pattern.sroa.12.091, i64 %__pos.addr.05.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.i = icmp eq i8 %2, 42
  br i1 %cmp.i.i, label %for.inc.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i64 %__pos.addr.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %pattern.sroa.0.092
  br i1 %exitcond.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit, label %for.body.i, !llvm.loop !5

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit: ; preds = %for.body.i, %for.inc.i
  %retval.0.i = phi i64 [ -1, %for.inc.i ], [ %__pos.addr.05.i, %for.body.i ]
  %cmp = icmp eq i64 %retval.0.i, -1
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i8, ptr %pattern.sroa.12.091, align 1
  switch i8 %3, label %sw.default [
    i8 42, label %sw.bb
    i8 63, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end5
  %add.ptr.i = getelementptr inbounds i8, ptr %pattern.sroa.12.091, i64 1
  %sub.i = add i64 %pattern.sroa.0.092, -1
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end5
  %add.ptr.i9 = getelementptr inbounds i8, ptr %pattern.sroa.12.091, i64 1
  %sub.i10 = add i64 %pattern.sroa.0.092, -1
  %add.ptr.i12 = getelementptr inbounds i8, ptr %str.sroa.10.093, i64 1
  %sub.i13 = add i64 %str.sroa.0.094, -1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  %4 = and i8 %in_wildcard_match.095, 1
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %if.else, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %sw.default, %for.inc.i.i
  %__pos.addr.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %sw.default ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %pattern.sroa.12.091, i64 %__pos.addr.07.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %5, label %for.inc.i.i [
    i8 63, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
    i8 42, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  ]

for.inc.i.i:                                      ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %inc.i.i = add i64 %__pos.addr.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %pattern.sroa.0.092
  br i1 %exitcond.not.i.i, label %if.end14, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !7

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %cmp11.not = icmp eq i64 %__pos.addr.07.i.i, -1
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %pattern.sroa.0.092, i64 %__pos.addr.07.i.i)
  br label %if.end14

if.end14:                                         ; preds = %for.inc.i.i, %if.then12, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  %fixed_portion.sroa.0.0 = phi i64 [ %pattern.sroa.0.092, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit ], [ %.sroa.speculated.i, %if.then12 ], [ %pattern.sroa.0.092, %for.inc.i.i ]
  %cmp.i.i15 = icmp eq i64 %fixed_portion.sroa.0.0, 0
  br i1 %cmp.i.i15, label %if.end18, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end14
  %cmp11.not20.i.i = icmp ult i64 %str.sroa.0.094, %fixed_portion.sroa.0.0
  br i1 %cmp11.not20.i.i, label %return, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end6.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %str.sroa.10.093, i64 %str.sroa.0.094
  %conv.i.i.i18 = sext i8 %3 to i32
  %sub.ptr.lhs.cast20.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19.i.i, %while.body.lr.ph.i.i
  %__len.022.i.i = phi i64 [ %str.sroa.0.094, %while.body.lr.ph.i.i ], [ %sub.ptr.sub22.i.i, %if.end19.i.i ]
  %__first.021.i.i = phi ptr [ %str.sroa.10.093, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end19.i.i ]
  %sub12.i.i = sub i64 %__len.022.i.i, %fixed_portion.sroa.0.0
  %add.i.i = add i64 %sub12.i.i, 1
  %cmp.i.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i19

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i19:   ; preds = %while.body.i.i
  %call.i.i.i20 = tail call ptr @memchr(ptr noundef %__first.021.i.i, i32 noundef %conv.i.i.i18, i64 noundef %add.i.i) #4
  %tobool.not.i.i21 = icmp eq ptr %call.i.i.i20, null
  br i1 %tobool.not.i.i21, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i19
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %call.i.i.i20, ptr nonnull %pattern.sroa.12.091, i64 %fixed_portion.sroa.0.0)
  %cmp16.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp16.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i20, i64 1
  %sub.ptr.rhs.cast21.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub22.i.i = sub i64 %sub.ptr.lhs.cast20.i.i, %sub.ptr.rhs.cast21.i.i
  %cmp11.not.i.i = icmp ult i64 %sub.ptr.sub22.i.i, %fixed_portion.sroa.0.0
  br i1 %cmp11.not.i.i, label %return, label %while.body.i.i, !llvm.loop !8

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %str.sroa.10.093 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp16 = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %retval.0.i.i1668 = phi i64 [ %sub.ptr.sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ 0, %if.end14 ]
  %add.ptr.i23 = getelementptr inbounds i8, ptr %pattern.sroa.12.091, i64 %fixed_portion.sroa.0.0
  %sub.i24 = sub i64 %pattern.sroa.0.092, %fixed_portion.sroa.0.0
  %add = add i64 %retval.0.i.i1668, %fixed_portion.sroa.0.0
  %add.ptr.i26 = getelementptr inbounds i8, ptr %str.sroa.10.093, i64 %add
  %sub.i27 = sub i64 %str.sroa.0.094, %add
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %6 = load i8, ptr %str.sroa.10.093, align 1
  %cmp25.not = icmp eq i8 %3, %6
  br i1 %cmp25.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.else
  %add.ptr.i31 = getelementptr inbounds i8, ptr %pattern.sroa.12.091, i64 1
  %sub.i32 = add i64 %pattern.sroa.0.092, -1
  %add.ptr.i34 = getelementptr inbounds i8, ptr %str.sroa.10.093, i64 1
  %sub.i35 = add i64 %str.sroa.0.094, -1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end18, %if.end27, %sw.bb7, %sw.bb
  %pattern.sroa.12.1 = phi ptr [ %add.ptr.i31, %if.end27 ], [ %add.ptr.i23, %if.end18 ], [ %add.ptr.i9, %sw.bb7 ], [ %add.ptr.i, %sw.bb ]
  %pattern.sroa.0.1 = phi i64 [ %sub.i32, %if.end27 ], [ %sub.i24, %if.end18 ], [ %sub.i10, %sw.bb7 ], [ %sub.i, %sw.bb ]
  %str.sroa.10.1 = phi ptr [ %add.ptr.i34, %if.end27 ], [ %add.ptr.i26, %if.end18 ], [ %add.ptr.i12, %sw.bb7 ], [ %str.sroa.10.093, %sw.bb ]
  %str.sroa.0.1 = phi i64 [ %sub.i35, %if.end27 ], [ %sub.i27, %if.end18 ], [ %sub.i13, %sw.bb7 ], [ %str.sroa.0.094, %sw.bb ]
  %in_wildcard_match.1 = phi i8 [ %in_wildcard_match.095, %if.end27 ], [ 0, %if.end18 ], [ %in_wildcard_match.095, %sw.bb7 ], [ 1, %sw.bb ]
  %cmp.i = icmp eq i64 %pattern.sroa.0.1, 0
  br i1 %cmp.i, label %if.then.loopexit, label %if.end, !llvm.loop !9

return:                                           ; preds = %if.end6.i.i, %if.else, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, %while.body.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i19, %if.end19.i.i, %if.then, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit
  %retval.0 = phi i1 [ %cmp, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit ], [ %spec.select, %if.then ], [ false, %if.end19.i.i ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i19 ], [ false, %while.body.i.i ], [ false, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ false, %if.else ], [ false, %if.end6.i.i ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !6}
